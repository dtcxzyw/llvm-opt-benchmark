; ModuleID = 'bench/ninja/original/manifest_parser.ll'
source_filename = "bench/ninja/original/manifest_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.EvalString = type { %"class.std::vector.28", %"class.std::__cxx11::basic_string" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>, std::allocator<std::pair<std::__cxx11::basic_string<char>, EvalString::TokenType>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.25" = type { i8 }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.69" }
%"struct.std::_Head_base.69" = type { ptr }
%"class.std::tuple.70" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZN10EvalStringD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_ = comdat any

$_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm = comdat any

$_ZN4EdgeD2Ev = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZN14ManifestParserD2Ev = comdat any

$_ZN14ManifestParserD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTI6Parser = comdat any

$_ZTS6Parser = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTV14ManifestParser = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14ManifestParser, ptr @_ZN14ManifestParserD2Ev, ptr @_ZN14ManifestParserD0Ev, ptr @_ZN14ManifestParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_] }, align 8
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
@_ZTI14ManifestParser = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14ManifestParser, ptr @_ZTI6Parser }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14ManifestParser = dso_local constant [17 x i8] c"14ManifestParser\00", align 1
@_ZTI6Parser = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Parser = linkonce_odr dso_local constant [8 x i8] c"6Parser\00", comdat, align 1
@_ZTV10BindingEnv = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN14ManifestParserC2EP5StateP10FileReader21ManifestParserOptions

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14ManifestParserC2EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(168) initializes((0, 56), (72, 85), (88, 168)) %0, ptr noundef %1, ptr noundef %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %0, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %3, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  store ptr %11, ptr %12, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.EvalString, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %1, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  tail call void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr %12, i64 %14, ptr %15, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %.backedge, %4
  %28 = call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  switch i32 %28, label %._crit_edge.i.i [
    i32 12, label %29
    i32 1, label %31
    i32 13, label %33
    i32 3, label %35
    i32 5, label %37
    i32 6, label %91
    i32 14, label %93
    i32 0, label %95
    i32 15, label %.loopexit
    i32 8, label %.backedge
  ]

.backedge:                                        ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %29, %31, %33, %35, %91, %93
  br label %27

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZN14ManifestParser9ParsePoolEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %30, label %.backedge, label %.loopexit

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @_ZN14ManifestParser9ParseEdgeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %32, label %.backedge, label %.loopexit

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN14ManifestParser9ParseRuleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %34, label %.backedge, label %.loopexit

35:                                               ; preds = %27
  %36 = call noundef zeroext i1 @_ZN14ManifestParser12ParseDefaultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %36, label %.backedge, label %.loopexit

37:                                               ; preds = %27
  call void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %18, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %19, align 8, !tbaa !41
  store i8 0, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 24, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !42
  store i64 0, ptr %22, align 8, !tbaa !41
  store i8 0, ptr %21, align 8, !tbaa !43
  %38 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
          to label %39 unwind label %40

39:                                               ; preds = %37
  br i1 %38, label %42, label %63

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %86

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %43)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  invoke void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %56, %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %24
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %54 = load i64, ptr %24, align 8, !tbaa !43
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %57, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !38
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %58
  %61 = load i64, ptr %24, align 8, !tbaa !43
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

63:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %64 = load ptr, ptr %20, align 8, !tbaa !38
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  %66 = load i64, ptr %21, align 8, !tbaa !43
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %68 = load ptr, ptr %6, align 8, !tbaa !44
  %69 = load ptr, ptr %25, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %68, %69
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %70 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %73 = load i64, ptr %71, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %78 = load ptr, ptr %26, align 8, !tbaa !50
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load ptr, ptr %5, align 8, !tbaa !38
  %83 = icmp eq ptr %82, %18
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN10EvalStringD2Ev.exit
  %84 = load i64, ptr %18, align 8, !tbaa !43
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZN10EvalStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %.backedge, label %.loopexit

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %41, %40 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = load ptr, ptr %5, align 8, !tbaa !38
  %88 = icmp eq ptr %87, %18
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %86
  %89 = load i64, ptr %18, align 8, !tbaa !43
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %157

91:                                               ; preds = %27
  %92 = call noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, ptr noundef %3)
  br i1 %92, label %.backedge, label %.loopexit

93:                                               ; preds = %27
  %94 = call noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext true, ptr noundef %3)
  br i1 %94, label %.backedge, label %.loopexit

95:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %96 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3)
          to label %97 unwind label %103

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !43
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

103:                                              ; preds = %95
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !43
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

._crit_edge.i.i:                                  ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %110, ptr %10, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %110, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %111, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %112, align 1, !tbaa !43
  %113 = invoke noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %28)
          to label %114 unwind label %145

114:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #21, !noalias !51
  %116 = load i64, ptr %111, align 8, !tbaa !41, !noalias !51
  %117 = sub i64 4611686018427387903, %116
  %118 = icmp ult i64 %117, %115
  br i1 %118, label %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

119:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc51 unwind label %145

.noexc51:                                         ; preds = %119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %114
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %113, i64 noundef %115)
          to label %.noexc52 unwind label %145

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %121, ptr %9, align 8, !tbaa !42, !alias.scope !51
  %122 = load ptr, ptr %120, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

125:                                              ; preds = %.noexc52
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !41
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %129, i1 false)
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc52
  store ptr %122, ptr %9, align 8, !tbaa !38, !alias.scope !51
  %130 = load i64, ptr %123, align 8, !tbaa !43
  store i64 %130, ptr %121, align 8, !tbaa !43, !alias.scope !51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %131

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %125
  %132 = phi i64 [ %127, %125 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !41, !alias.scope !51
  store ptr %123, ptr %120, align 8, !tbaa !38
  store i64 0, ptr %133, align 8, !tbaa !41
  store i8 0, ptr %123, align 8, !tbaa !43
  %135 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3)
          to label %136 unwind label %147

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = icmp eq ptr %137, %121
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %136
  %139 = load i64, ptr %121, align 8, !tbaa !43
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %141 = load ptr, ptr %10, align 8, !tbaa !38
  %142 = icmp eq ptr %141, %110
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %143 = load i64, ptr %110, align 8, !tbaa !43
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %119, %._crit_edge.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

147:                                              ; preds = %131
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !38
  %150 = icmp eq ptr %149, %121
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %147
  %151 = load i64, ptr %121, align 8, !tbaa !43
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %145
  %.pn31 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %148, %147 ]
  %153 = load ptr, ptr %10, align 8, !tbaa !38
  %154 = icmp eq ptr %153, %110
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %155 = load i64, ptr %110, align 8, !tbaa !43
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  resume { ptr, i32 } %.pn31.pn.pn

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %29, %31, %33, %35, %91, %93, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.227.ph = phi i1 [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ false, %29 ], [ false, %31 ], [ false, %33 ], [ false, %35 ], [ false, %91 ], [ false, %93 ], [ true, %27 ]
  ret i1 %.227.ph
}

declare void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser9ParsePoolEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.EvalString, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.25", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !41
  store i8 0, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %6)
          to label %22 unwind label %35

22:                                               ; preds = %2
  br i1 %21, label %45, label %.noexc.i

.noexc.i:                                         ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !54
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %25, ptr %23, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %30 unwind label %39

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %23, align 8, !tbaa !43
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit129

35:                                               ; preds = %48, %45, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %282

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !38
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %39
  %43 = load i64, ptr %23, align 8, !tbaa !43
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %282

45:                                               ; preds = %22
  %46 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %47 unwind label %35

47:                                               ; preds = %45
  br i1 %46, label %48, label %.loopexit129

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = invoke noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %35

52:                                               ; preds = %48
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.preheader, label %68

.preheader:                                       ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %115

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %100

69:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41, !noalias !55
  %72 = icmp eq i64 %71, 4611686018427387903
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

73:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc55 unwind label %102

.noexc55:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc56 unwind label %102

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !42, !alias.scope !55
  %76 = load ptr, ptr %74, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

79:                                               ; preds = %.noexc56
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false)
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc56
  store ptr %76, ptr %8, align 8, !tbaa !38, !alias.scope !55
  %84 = load i64, ptr %77, align 8, !tbaa !43
  store i64 %84, ptr %75, align 8, !tbaa !43, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %79
  %86 = phi i64 [ %81, %79 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %88, align 8, !tbaa !41, !alias.scope !55
  store ptr %77, ptr %74, align 8, !tbaa !38
  store i64 0, ptr %87, align 8, !tbaa !41
  store i8 0, ptr %77, align 8, !tbaa !43
  %89 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %90 unwind label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %90
  %93 = load i64, ptr %75, align 8, !tbaa !43
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %95 = load ptr, ptr %9, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %98 = load i64, ptr %96, align 8, !tbaa !43
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit129

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %73
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !38
  %107 = icmp eq ptr %106, %75
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %104
  %108 = load i64, ptr %75, align 8, !tbaa !43
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %102
  %.pn47 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %105, %104 ]
  %110 = load ptr, ptr %9, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %113 = load i64, ptr %111, align 8, !tbaa !43
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %100
  %.pn47.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %282

115:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.132 = phi i1 [ %.233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ undef, %.preheader ]
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ -1, %.preheader ]
  %116 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef 7)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %115
  br i1 %116, label %118, label %230

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %53, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %54, align 8, !tbaa !41
  store i8 0, ptr %53, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !42
  store i64 0, ptr %57, align 8, !tbaa !41
  store i8 0, ptr %56, align 8, !tbaa !43
  %119 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1)
          to label %120 unwind label %121

120:                                              ; preds = %118
  br i1 %119, label %123, label %202

.loopexit:                                        ; preds = %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %282

.loopexit.split-lp:                               ; preds = %250, %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %282

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %225

123:                                              ; preds = %120
  %124 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %127 = load ptr, ptr %62, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %127)
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %12, align 8, !tbaa !38
  %130 = call i64 @strtol(ptr noundef nonnull captures(none) %129, ptr noundef null, i32 noundef 10) #21
  %131 = trunc i64 %130 to i32
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %157, label %.noexc.i70

.noexc.i70:                                       ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %63, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 18, ptr %4, align 8, !tbaa !54
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %145

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %133, ptr %13, align 8, !tbaa !38
  %134 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %134, ptr %63, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %133, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  store i64 %134, ptr %64, align 8, !tbaa !41
  %135 = load ptr, ptr %13, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %137 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %138 unwind label %147

138:                                              ; preds = %.noexc71
  %139 = load ptr, ptr %13, align 8, !tbaa !38
  %140 = icmp eq ptr %139, %63
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %138
  %141 = load i64, ptr %63, align 8, !tbaa !43
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

143:                                              ; preds = %126
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

145:                                              ; preds = %.noexc.i70
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

147:                                              ; preds = %.noexc71
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %13, align 8, !tbaa !38
  %150 = icmp eq ptr %149, %63
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %147
  %151 = load i64, ptr %63, align 8, !tbaa !43
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %145
  %.pn42 = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !38
  %154 = icmp eq ptr %153, %65
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %155 = load i64, ptr %65, align 8, !tbaa !43
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

157:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.334 = phi i1 [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.132, %128 ]
  %158 = load ptr, ptr %12, align 8, !tbaa !38
  %159 = icmp eq ptr %158, %65
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %157
  %160 = load i64, ptr %65, align 8, !tbaa !43
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %143
  %.pn42.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

162:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %163 unwind label %190

163:                                              ; preds = %162
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %164 = load i64, ptr %58, align 8, !tbaa !41, !noalias !58
  %165 = icmp eq i64 %164, 4611686018427387903
  br i1 %165, label %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

166:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc89 unwind label %.loopexit.split-lp125

.noexc89:                                         ; preds = %166
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %163
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit124

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  store ptr %59, ptr %14, align 8, !tbaa !42, !alias.scope !58
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

171:                                              ; preds = %.noexc90
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !41
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc90
  store ptr %168, ptr %14, align 8, !tbaa !38, !alias.scope !58
  %176 = load i64, ptr %169, align 8, !tbaa !43
  store i64 %176, ptr %59, align 8, !tbaa !43, !alias.scope !58
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %171
  %178 = phi i64 [ %173, %171 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %178, ptr %60, align 8, !tbaa !41, !alias.scope !58
  store ptr %169, ptr %167, align 8, !tbaa !38
  store i64 0, ptr %179, align 8, !tbaa !41
  store i8 0, ptr %169, align 8, !tbaa !43
  %180 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1)
          to label %181 unwind label %192

181:                                              ; preds = %177
  %182 = load ptr, ptr %14, align 8, !tbaa !38
  %183 = icmp eq ptr %182, %59
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %181
  %184 = load i64, ptr %59, align 8, !tbaa !43
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %186 = load ptr, ptr %15, align 8, !tbaa !38
  %187 = icmp eq ptr %186, %61
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %188 = load i64, ptr %61, align 8, !tbaa !43
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

190:                                              ; preds = %162
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

.loopexit124:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit.split-lp125:                            ; preds = %166
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %14, align 8, !tbaa !38
  %195 = icmp eq ptr %194, %59
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %192
  %196 = load i64, ptr %59, align 8, !tbaa !43
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %192, %.loopexit124, %.loopexit.split-lp125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn39 = phi { ptr, i32 } [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ], [ %193, %192 ]
  %198 = load ptr, ptr %15, align 8, !tbaa !38
  %199 = icmp eq ptr %198, %61
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %200 = load i64, ptr %61, align 8, !tbaa !43
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %190
  %.pn39.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

202:                                              ; preds = %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.233 = phi i1 [ %.334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ false, %120 ]
  %.016 = phi i1 [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ false, %120 ]
  %.1 = phi i32 [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.0, %120 ]
  %203 = load ptr, ptr %55, align 8, !tbaa !38
  %204 = icmp eq ptr %203, %56
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %202
  %205 = load i64, ptr %56, align 8, !tbaa !43
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %207 = load ptr, ptr %11, align 8, !tbaa !44
  %208 = load ptr, ptr %66, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %207, %208
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %214, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %209 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %212 = load i64, ptr %210, align 8, !tbaa !43
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %214, %208
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %215 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %216

216:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %217 = load ptr, ptr %67, align 8, !tbaa !50
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = load ptr, ptr %10, align 8, !tbaa !38
  %222 = icmp eq ptr %221, %53
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN10EvalStringD2Ev.exit
  %223 = load i64, ptr %53, align 8, !tbaa !43
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZN10EvalStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.016, label %115, label %.loopexit129, !llvm.loop !61

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %121
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %122, %121 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %226 = load ptr, ptr %10, align 8, !tbaa !38
  %227 = icmp eq ptr %226, %53
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %225
  %228 = load i64, ptr %53, align 8, !tbaa !43
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %282

230:                                              ; preds = %117
  %231 = icmp slt i32 %.0, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %233 unwind label %241

233:                                              ; preds = %232
  %234 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1)
          to label %235 unwind label %243

235:                                              ; preds = %233
  %236 = load ptr, ptr %16, align 8, !tbaa !38
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %235
  %239 = load i64, ptr %237, align 8, !tbaa !43
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit129

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %16, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %243
  %248 = load i64, ptr %246, align 8, !tbaa !43
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %241
  %.pn37 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %282

250:                                              ; preds = %230
  %251 = load ptr, ptr %49, align 8, !tbaa !4
  %252 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %253 unwind label %.loopexit.split-lp

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %254, ptr %252, align 8, !tbaa !42
  %255 = load ptr, ptr %6, align 8, !tbaa !38
  %256 = load i64, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %256, ptr %3, align 8, !tbaa !54
  %257 = icmp ugt i64 %256, 15
  br i1 %257, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %253
  %258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc116 unwind label %276

.noexc116:                                        ; preds = %.noexc.i.i
  store ptr %258, ptr %252, align 8, !tbaa !38
  %259 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %259, ptr %254, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc116, %253
  %260 = phi ptr [ %258, %.noexc116 ], [ %254, %253 ]
  switch i64 %256, label %263 [
    i64 1, label %261
    i64 0, label %264
  ]

261:                                              ; preds = %._crit_edge.i.i.i
  %262 = load i8, ptr %255, align 1, !tbaa !43
  store i8 %262, ptr %260, align 1, !tbaa !43
  br label %264

263:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %255, i64 %256, i1 false)
  br label %264

264:                                              ; preds = %263, %261, %._crit_edge.i.i.i
  %265 = load i64, ptr %3, align 8, !tbaa !54
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !41
  %267 = load ptr, ptr %252, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %265
  store i8 0, ptr %268, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store i32 0, ptr %269, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 36
  store i32 %.0, ptr %270, align 4, !tbaa !74
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %273 = getelementptr inbounds nuw i8, ptr %252, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false)
  store ptr %272, ptr %273, align 8, !tbaa !75
  %274 = getelementptr inbounds nuw i8, ptr %252, i64 72
  store ptr %272, ptr %274, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %252, i64 80
  store i64 0, ptr %275, align 8, !tbaa !77
  invoke void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(256) %251, ptr noundef nonnull %252)
          to label %.loopexit129 unwind label %.loopexit.split-lp

276:                                              ; preds = %.noexc.i.i
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 88) #22
  br label %282

.loopexit129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %264, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.031 = phi i1 [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %47 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ true, %264 ], [ %.233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %278 = load ptr, ptr %6, align 8, !tbaa !38
  %279 = icmp eq ptr %278, %18
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.loopexit129
  %280 = load i64, ptr %18, align 8, !tbaa !43
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %.loopexit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.031

282:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %35
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %36, %35 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %277, %276 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %283 = load ptr, ptr %6, align 8, !tbaa !38
  %284 = icmp eq ptr %283, %18
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %282
  %285 = load i64, ptr %18, align 8, !tbaa !43
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %286) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn47.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser9ParseEdgeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.EvalString, align 8
  %5 = alloca %struct.EvalString, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %struct.EvalString, align 8
  %12 = alloca %struct.EvalString, align 8
  %13 = alloca %struct.EvalString, align 8
  %14 = alloca %struct.EvalString, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %struct.EvalString, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.25", align 1
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.25", align 1
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.25", align 1
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i, label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %67, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i ], [ %42, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = load i64, ptr %47, align 8, !tbaa !43
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %51 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %54 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !43
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %53
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %60 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i:   ; preds = %61, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %67, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i
  store ptr %42, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit

_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit:   ; preds = %2, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %.not.i.i256 = icmp eq ptr %71, %69
  br i1 %.not.i.i256, label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i258 = phi ptr [ %94, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271 ], [ %69, %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 40
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i257
  %76 = load i64, ptr %74, align 8, !tbaa !43
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260: ; preds = %.lr.ph.i.i.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i259
  %78 = load ptr, ptr %.05.i.i.i.i.i258, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i.i.i.i.i.i262:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265
  %.05.i.i.i.i.i.i.i.i.i.i.i263 = phi ptr [ %86, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260 ]
  %81 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i264: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262
  %84 = load i64, ptr %82, align 8, !tbaa !43
  %85 = add i64 %84, 1
  tail call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i264
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %86, %80
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265
  %.pr.i.i.i.i.i.i.i.i268 = load ptr, ptr %.05.i.i.i.i.i258, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260
  %87 = phi ptr [ %.pr.i.i.i.i.i.i.i.i268, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260 ]
  %.not.i.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271: ; preds = %88, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 56
  %.not.i.i.i.i.i272 = icmp eq ptr %94, %71
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i273, label %.lr.ph.i.i.i.i.i257, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i273: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271
  store ptr %69, ptr %70, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276

_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i273
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %.not.i.i277 = icmp eq ptr %98, %96
  br i1 %.not.i.i277, label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297, label %.lr.ph.i.i.i.i.i278

.lr.ph.i.i.i.i.i278:                              ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292
  %.05.i.i.i.i.i279 = phi ptr [ %121, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292 ], [ %96, %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 40
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i278
  %103 = load i64, ptr %101, align 8, !tbaa !43
  %104 = add i64 %103, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281: ; preds = %.lr.ph.i.i.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i280
  %105 = load ptr, ptr %.05.i.i.i.i.i279, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i282 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i282, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i.i.i.i.i.i283:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286
  %.05.i.i.i.i.i.i.i.i.i.i.i284 = phi ptr [ %113, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283
  %111 = load i64, ptr %109, align 8, !tbaa !43
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %113, %107
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286
  %.pr.i.i.i.i.i.i.i.i289 = load ptr, ptr %.05.i.i.i.i.i279, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281
  %114 = phi ptr [ %.pr.i.i.i.i.i.i.i.i289, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281 ]
  %.not.i.i.i.i.i.i.i.i.i.i291 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292, label %115

115:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  tail call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292: ; preds = %115, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 56
  %.not.i.i.i.i.i293 = icmp eq ptr %121, %98
  br i1 %.not.i.i.i.i.i293, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i278, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i294: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292
  store ptr %96, ptr %97, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297

_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i294
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %123, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %124, align 8, !tbaa !41
  store i8 0, ptr %123, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297
  br i1 %126, label %.preheader609, label %.loopexit610

.preheader609:                                    ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %131

.loopexit611:                                     ; preds = %156, %_ZN10EvalString5ClearEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %.loopexit.split-lp, %.loopexit611
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit611 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1024

131:                                              ; preds = %.preheader609, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300
  %132 = load ptr, ptr %4, align 8, !tbaa !81
  %133 = load ptr, ptr %127, align 8, !tbaa !81
  %134 = icmp eq ptr %132, %133
  %135 = load i64, ptr %124, align 8
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %.loopexit610, label %138

138:                                              ; preds = %131
  %139 = load ptr, ptr %70, align 8, !tbaa !79
  %140 = load ptr, ptr %128, align 8, !tbaa !82
  %.not.i.i298 = icmp eq ptr %139, %140
  br i1 %.not.i.i298, label %156, label %141

141:                                              ; preds = %138
  store ptr %132, ptr %139, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %133, ptr %142, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load ptr, ptr %129, align 8, !tbaa !50
  store ptr %144, ptr %143, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr %146, ptr %145, align 8, !tbaa !42
  %147 = load ptr, ptr %122, align 8, !tbaa !38
  %148 = icmp eq ptr %147, %123
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

149:                                              ; preds = %141
  %150 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %135, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %151, i1 false)
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %141
  store ptr %147, ptr %145, align 8, !tbaa !38
  %152 = load i64, ptr %123, align 8, !tbaa !43
  store i64 %152, ptr %146, align 8, !tbaa !43
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i64 %135, ptr %153, align 8, !tbaa !41
  store ptr %123, ptr %122, align 8, !tbaa !38
  store i8 0, ptr %123, align 8, !tbaa !43
  %154 = load ptr, ptr %70, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store ptr %155, ptr %70, align 8, !tbaa !79
  br label %_ZN10EvalString5ClearEv.exit

156:                                              ; preds = %138
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %139, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit611

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit: ; preds = %156
  %.pre = load ptr, ptr %4, align 8, !tbaa !44
  %.pre676 = load ptr, ptr %127, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.pre676, %.pre
  br i1 %.not.i.i.i, label %_ZN10EvalString5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %162, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit ]
  %157 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %160 = load i64, ptr %158, align 8, !tbaa !43
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %162, %.pre676
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre, ptr %127, align 8, !tbaa !47
  br label %_ZN10EvalString5ClearEv.exit

_ZN10EvalString5ClearEv.exit:                     ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  store i64 0, ptr %124, align 8, !tbaa !41
  %163 = load ptr, ptr %122, align 8, !tbaa !38
  store i8 0, ptr %163, align 1, !tbaa !43
  %164 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300 unwind label %.loopexit611

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300: ; preds = %_ZN10EvalString5ClearEv.exit
  br i1 %164, label %131, label %.loopexit610, !llvm.loop !83

.loopexit610:                                     ; preds = %131, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %switch = phi i1 [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %137, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300 ], [ %137, %131 ]
  %165 = load ptr, ptr %122, align 8, !tbaa !38
  %166 = icmp eq ptr %165, %123
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit610
  %167 = load i64, ptr %123, align 8, !tbaa !43
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %169 = load ptr, ptr %4, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %169, %171
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i302 = phi ptr [ %177, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %172 = load ptr, ptr %.05.i.i.i.i.i302, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %175 = load i64, ptr %173, align 8, !tbaa !43
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i303
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 40
  %.not.i.i.i.i.i304 = icmp eq ptr %177, %171
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i301, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %178 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %switch, label %185, label %.loopexit607

185:                                              ; preds = %_ZN10EvalStringD2Ev.exit
  %186 = call noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 noundef 9)
  br i1 %186, label %.preheader606, label %.loopexit608

.preheader606:                                    ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %193

193:                                              ; preds = %.preheader606, %_ZN10EvalStringD2Ev.exit327
  %.1193 = phi i32 [ %.2194, %_ZN10EvalStringD2Ev.exit327 ], [ 0, %.preheader606 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  store ptr %188, ptr %187, align 8, !tbaa !42
  store i64 0, ptr %189, align 8, !tbaa !41
  store i8 0, ptr %188, align 8, !tbaa !43
  %194 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307 unwind label %195

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307: ; preds = %193
  br i1 %194, label %197, label %224

195:                                              ; preds = %222, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1024

197:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307
  %198 = load ptr, ptr %5, align 8, !tbaa !81
  %199 = load ptr, ptr %190, align 8, !tbaa !81
  %200 = icmp eq ptr %198, %199
  %201 = load i64, ptr %189, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %200, i1 %202, i1 false
  br i1 %203, label %224, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %70, align 8, !tbaa !79
  %206 = load ptr, ptr %191, align 8, !tbaa !82
  %.not.i.i308 = icmp eq ptr %205, %206
  br i1 %.not.i.i308, label %222, label %207

207:                                              ; preds = %204
  store ptr %198, ptr %205, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %199, ptr %208, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %210 = load ptr, ptr %192, align 8, !tbaa !50
  store ptr %210, ptr %209, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %212, ptr %211, align 8, !tbaa !42
  %213 = load ptr, ptr %187, align 8, !tbaa !38
  %214 = icmp eq ptr %213, %188
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i309

215:                                              ; preds = %207
  %216 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %216)
  %217 = add nuw nsw i64 %201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(1) %188, i64 %217, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i309: ; preds = %207
  store ptr %213, ptr %211, align 8, !tbaa !38
  %218 = load i64, ptr %188, align 8, !tbaa !43
  store i64 %218, ptr %212, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i309, %215
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i64 %201, ptr %219, align 8, !tbaa !41
  store ptr %188, ptr %187, align 8, !tbaa !38
  store i64 0, ptr %189, align 8, !tbaa !41
  store i8 0, ptr %188, align 8, !tbaa !43
  %220 = load ptr, ptr %70, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  store ptr %221, ptr %70, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312

222:                                              ; preds = %204
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %205, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312 unwind label %195

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310, %222
  %223 = add nsw i32 %.1193, 1
  br label %224

224:                                              ; preds = %197, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312
  %.2194 = phi i32 [ %223, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312 ], [ %.1193, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307 ], [ %.1193, %197 ]
  %.1177 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307 ], [ 4, %197 ]
  %225 = load ptr, ptr %187, align 8, !tbaa !38
  %226 = icmp eq ptr %225, %188
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %224
  %227 = load i64, ptr %188, align 8, !tbaa !43
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  %229 = load ptr, ptr %5, align 8, !tbaa !44
  %230 = load ptr, ptr %190, align 8, !tbaa !47
  %.not4.i.i.i.i.i315 = icmp eq ptr %229, %230
  br i1 %.not4.i.i.i.i.i315, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319
  %.05.i.i.i.i.i317 = phi ptr [ %236, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314 ]
  %231 = load ptr, ptr %.05.i.i.i.i.i317, align 8, !tbaa !38
  %232 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i.i316
  %234 = load i64, ptr %232, align 8, !tbaa !43
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319: ; preds = %.lr.ph.i.i.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i318
  %236 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 40
  %.not.i.i.i.i.i320 = icmp eq ptr %236, %230
  br i1 %.not.i.i.i.i.i320, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321, label %.lr.ph.i.i.i.i.i316, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319
  %.pr.i.i322 = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314
  %237 = phi ptr [ %.pr.i.i322, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314 ]
  %.not.i.i.i.i324 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i324, label %_ZN10EvalStringD2Ev.exit327, label %238

238:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323
  %239 = load ptr, ptr %192, align 8, !tbaa !50
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #22
  br label %_ZN10EvalStringD2Ev.exit327

_ZN10EvalStringD2Ev.exit327:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %.1177, label %.loopexit607 [
    i32 0, label %193
    i32 4, label %.loopexit608
  ], !llvm.loop !84

.loopexit608:                                     ; preds = %_ZN10EvalStringD2Ev.exit327, %185
  %.0192 = phi i32 [ 0, %185 ], [ %.2194, %_ZN10EvalStringD2Ev.exit327 ]
  %243 = load ptr, ptr %68, align 8, !tbaa !85
  %244 = load ptr, ptr %70, align 8, !tbaa !85
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %._crit_edge.i.i, label %261

._crit_edge.i.i:                                  ; preds = %.loopexit608
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %246, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %246, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %248, align 1, !tbaa !43
  %249 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1)
          to label %250 unwind label %255

250:                                              ; preds = %._crit_edge.i.i
  %251 = load ptr, ptr %6, align 8, !tbaa !38
  %252 = icmp eq ptr %251, %246
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %250
  %253 = load i64, ptr %246, align 8, !tbaa !43
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit607

255:                                              ; preds = %._crit_edge.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %6, align 8, !tbaa !38
  %258 = icmp eq ptr %257, %246
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %255
  %259 = load i64, ptr %246, align 8, !tbaa !43
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1024

261:                                              ; preds = %.loopexit608
  %262 = call noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %1)
  br i1 %262, label %263, label %.loopexit607

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %264, ptr %7, align 8, !tbaa !42
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %265, align 8, !tbaa !41
  store i8 0, ptr %264, align 8, !tbaa !43
  %266 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %7)
          to label %267 unwind label %280

267:                                              ; preds = %263
  br i1 %266, label %290, label %.noexc.i333

.noexc.i333:                                      ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %268, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 27, ptr %3, align 8, !tbaa !54
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc334 unwind label %282

.noexc334:                                        ; preds = %.noexc.i333
  store ptr %269, ptr %8, align 8, !tbaa !38
  %270 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %270, ptr %268, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %269, ptr noundef nonnull align 1 dereferenceable(27) @.str.20, i64 27, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !41
  %272 = load ptr, ptr %8, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %274 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %275 unwind label %284

275:                                              ; preds = %.noexc334
  %276 = load ptr, ptr %8, align 8, !tbaa !38
  %277 = icmp eq ptr %276, %268
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %275
  %278 = load i64, ptr %268, align 8, !tbaa !43
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

280:                                              ; preds = %263
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %1019

282:                                              ; preds = %.noexc.i333
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

284:                                              ; preds = %.noexc334
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %8, align 8, !tbaa !38
  %287 = icmp eq ptr %286, %268
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %284
  %288 = load i64, ptr %268, align 8, !tbaa !43
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %282
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1019

290:                                              ; preds = %267
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %292, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %294 unwind label %316

294:                                              ; preds = %290
  %.not = icmp eq ptr %293, null
  br i1 %.not, label %301, label %.preheader604

.preheader604:                                    ; preds = %294
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %334

301:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %302 unwind label %318

302:                                              ; preds = %301
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4)
          to label %303 unwind label %320

303:                                              ; preds = %302
  %304 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
          to label %305 unwind label %322

305:                                              ; preds = %303
  %306 = load ptr, ptr %9, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %305
  %309 = load i64, ptr %307, align 8, !tbaa !43
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %311 = load ptr, ptr %10, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %314 = load i64, ptr %312, align 8, !tbaa !43
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %315) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

316:                                              ; preds = %290
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1019

318:                                              ; preds = %301
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

320:                                              ; preds = %302
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

322:                                              ; preds = %303
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %9, align 8, !tbaa !38
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %322
  %327 = load i64, ptr %325, align 8, !tbaa !43
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %320
  %.pn205 = phi { ptr, i32 } [ %321, %320 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %323, %322 ]
  %329 = load ptr, ptr %10, align 8, !tbaa !38
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %332 = load i64, ptr %330, align 8, !tbaa !43
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %318
  %.pn205.pn = phi { ptr, i32 } [ %319, %318 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %.pn205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1019

334:                                              ; preds = %.preheader604, %_ZN10EvalStringD2Ev.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  store ptr %296, ptr %295, align 8, !tbaa !42
  store i64 0, ptr %297, align 8, !tbaa !41
  store i8 0, ptr %296, align 8, !tbaa !43
  %335 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 unwind label %336

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355: ; preds = %334
  br i1 %335, label %338, label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360

336:                                              ; preds = %363, %334
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1019

338:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %339 = load ptr, ptr %11, align 8, !tbaa !81
  %340 = load ptr, ptr %298, align 8, !tbaa !81
  %341 = icmp eq ptr %339, %340
  %342 = load i64, ptr %297, align 8
  %343 = icmp eq i64 %342, 0
  %344 = select i1 %341, i1 %343, i1 false
  br i1 %344, label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360, label %345

345:                                              ; preds = %338
  %346 = load ptr, ptr %43, align 8, !tbaa !79
  %347 = load ptr, ptr %299, align 8, !tbaa !82
  %.not.i.i356 = icmp eq ptr %346, %347
  br i1 %.not.i.i356, label %363, label %348

348:                                              ; preds = %345
  store ptr %339, ptr %346, align 8, !tbaa !44
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %340, ptr %349, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %351 = load ptr, ptr %300, align 8, !tbaa !50
  store ptr %351, ptr %350, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 40
  store ptr %353, ptr %352, align 8, !tbaa !42
  %354 = load ptr, ptr %295, align 8, !tbaa !38
  %355 = icmp eq ptr %354, %296
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i357

356:                                              ; preds = %348
  %357 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %357)
  %358 = add nuw nsw i64 %342, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %358, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i357: ; preds = %348
  store ptr %354, ptr %352, align 8, !tbaa !38
  %359 = load i64, ptr %296, align 8, !tbaa !43
  store i64 %359, ptr %353, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i357, %356
  %360 = getelementptr inbounds nuw i8, ptr %346, i64 32
  store i64 %342, ptr %360, align 8, !tbaa !41
  store ptr %296, ptr %295, align 8, !tbaa !38
  store i64 0, ptr %297, align 8, !tbaa !41
  store i8 0, ptr %296, align 8, !tbaa !43
  %361 = load ptr, ptr %43, align 8, !tbaa !79
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  store ptr %362, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360

363:                                              ; preds = %345
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %346, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360 unwind label %336

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358, %363, %338, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %.2178 = phi i32 [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 ], [ 6, %338 ], [ 0, %363 ], [ 0, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358 ]
  %364 = load ptr, ptr %295, align 8, !tbaa !38
  %365 = icmp eq ptr %364, %296
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360
  %366 = load i64, ptr %296, align 8, !tbaa !43
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  %368 = load ptr, ptr %11, align 8, !tbaa !44
  %369 = load ptr, ptr %298, align 8, !tbaa !47
  %.not4.i.i.i.i.i363 = icmp eq ptr %368, %369
  br i1 %.not4.i.i.i.i.i363, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371, label %.lr.ph.i.i.i.i.i364

.lr.ph.i.i.i.i.i364:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367
  %.05.i.i.i.i.i365 = phi ptr [ %375, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362 ]
  %370 = load ptr, ptr %.05.i.i.i.i.i365, align 8, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i365, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i364
  %373 = load i64, ptr %371, align 8, !tbaa !43
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i366
  %375 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i365, i64 40
  %.not.i.i.i.i.i368 = icmp eq ptr %375, %369
  br i1 %.not.i.i.i.i.i368, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369, label %.lr.ph.i.i.i.i.i364, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367
  %.pr.i.i370 = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362
  %376 = phi ptr [ %.pr.i.i370, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362 ]
  %.not.i.i.i.i372 = icmp eq ptr %376, null
  br i1 %.not.i.i.i.i372, label %_ZN10EvalStringD2Ev.exit375, label %377

377:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371
  %378 = load ptr, ptr %300, align 8, !tbaa !50
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %376 to i64
  %381 = sub i64 %379, %380
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %381) #22
  br label %_ZN10EvalStringD2Ev.exit375

_ZN10EvalStringD2Ev.exit375:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.2178, label %.loopexit [
    i32 0, label %334
    i32 6, label %382
  ], !llvm.loop !86

382:                                              ; preds = %_ZN10EvalStringD2Ev.exit375
  %383 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 noundef 9)
          to label %384 unwind label %392

384:                                              ; preds = %382
  br i1 %383, label %.preheader601, label %.loopexit603

.preheader601:                                    ; preds = %384
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %390

390:                                              ; preds = %.preheader601, %_ZN10EvalStringD2Ev.exit397
  %.1196 = phi i32 [ %.2197, %_ZN10EvalStringD2Ev.exit397 ], [ 0, %.preheader601 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %386, ptr %385, align 8, !tbaa !42
  store i64 0, ptr %387, align 8, !tbaa !41
  store i8 0, ptr %386, align 8, !tbaa !43
  %391 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377 unwind label %394

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377: ; preds = %390
  br i1 %391, label %396, label %423

392:                                              ; preds = %382
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %1019

394:                                              ; preds = %421, %390
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1019

396:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377
  %397 = load ptr, ptr %12, align 8, !tbaa !81
  %398 = load ptr, ptr %388, align 8, !tbaa !81
  %399 = icmp eq ptr %397, %398
  %400 = load i64, ptr %387, align 8
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %399, i1 %401, i1 false
  br i1 %402, label %423, label %403

403:                                              ; preds = %396
  %404 = load ptr, ptr %43, align 8, !tbaa !79
  %405 = load ptr, ptr %299, align 8, !tbaa !82
  %.not.i.i378 = icmp eq ptr %404, %405
  br i1 %.not.i.i378, label %421, label %406

406:                                              ; preds = %403
  store ptr %397, ptr %404, align 8, !tbaa !44
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 8
  store ptr %398, ptr %407, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %409 = load ptr, ptr %389, align 8, !tbaa !50
  store ptr %409, ptr %408, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %404, i64 40
  store ptr %411, ptr %410, align 8, !tbaa !42
  %412 = load ptr, ptr %385, align 8, !tbaa !38
  %413 = icmp eq ptr %412, %386
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i379

414:                                              ; preds = %406
  %415 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %411, ptr noundef nonnull align 8 dereferenceable(1) %386, i64 %416, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i379: ; preds = %406
  store ptr %412, ptr %410, align 8, !tbaa !38
  %417 = load i64, ptr %386, align 8, !tbaa !43
  store i64 %417, ptr %411, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i379, %414
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store i64 %400, ptr %418, align 8, !tbaa !41
  store ptr %386, ptr %385, align 8, !tbaa !38
  store i64 0, ptr %387, align 8, !tbaa !41
  store i8 0, ptr %386, align 8, !tbaa !43
  %419 = load ptr, ptr %43, align 8, !tbaa !79
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 56
  store ptr %420, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382

421:                                              ; preds = %403
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %404, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382 unwind label %394

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380, %421
  %422 = add nsw i32 %.1196, 1
  br label %423

423:                                              ; preds = %396, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382
  %.2197 = phi i32 [ %422, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382 ], [ %.1196, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377 ], [ %.1196, %396 ]
  %.3179 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377 ], [ 8, %396 ]
  %424 = load ptr, ptr %385, align 8, !tbaa !38
  %425 = icmp eq ptr %424, %386
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %423
  %426 = load i64, ptr %386, align 8, !tbaa !43
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  %428 = load ptr, ptr %12, align 8, !tbaa !44
  %429 = load ptr, ptr %388, align 8, !tbaa !47
  %.not4.i.i.i.i.i385 = icmp eq ptr %428, %429
  br i1 %.not4.i.i.i.i.i385, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393, label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389
  %.05.i.i.i.i.i387 = phi ptr [ %435, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384 ]
  %430 = load ptr, ptr %.05.i.i.i.i.i387, align 8, !tbaa !38
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i386
  %433 = load i64, ptr %431, align 8, !tbaa !43
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389: ; preds = %.lr.ph.i.i.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i388
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 40
  %.not.i.i.i.i.i390 = icmp eq ptr %435, %429
  br i1 %.not.i.i.i.i.i390, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391, label %.lr.ph.i.i.i.i.i386, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389
  %.pr.i.i392 = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384
  %436 = phi ptr [ %.pr.i.i392, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384 ]
  %.not.i.i.i.i394 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i394, label %_ZN10EvalStringD2Ev.exit397, label %437

437:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393
  %438 = load ptr, ptr %389, align 8, !tbaa !50
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #22
  br label %_ZN10EvalStringD2Ev.exit397

_ZN10EvalStringD2Ev.exit397:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %.3179, label %.loopexit [
    i32 0, label %390
    i32 8, label %.loopexit603
  ], !llvm.loop !87

.loopexit603:                                     ; preds = %_ZN10EvalStringD2Ev.exit397, %384
  %.0195 = phi i32 [ 0, %384 ], [ %.2197, %_ZN10EvalStringD2Ev.exit397 ]
  %442 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 noundef 10)
          to label %443 unwind label %451

443:                                              ; preds = %.loopexit603
  br i1 %442, label %.preheader598, label %.loopexit600

.preheader598:                                    ; preds = %443
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %449

449:                                              ; preds = %.preheader598, %_ZN10EvalStringD2Ev.exit419
  %.1200 = phi i32 [ %.2201, %_ZN10EvalStringD2Ev.exit419 ], [ 0, %.preheader598 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 24, i1 false)
  store ptr %445, ptr %444, align 8, !tbaa !42
  store i64 0, ptr %446, align 8, !tbaa !41
  store i8 0, ptr %445, align 8, !tbaa !43
  %450 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 unwind label %453

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399: ; preds = %449
  br i1 %450, label %455, label %482

451:                                              ; preds = %.loopexit597, %.loopexit600, %.loopexit603
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %1019

453:                                              ; preds = %480, %449
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1019

455:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399
  %456 = load ptr, ptr %13, align 8, !tbaa !81
  %457 = load ptr, ptr %447, align 8, !tbaa !81
  %458 = icmp eq ptr %456, %457
  %459 = load i64, ptr %446, align 8
  %460 = icmp eq i64 %459, 0
  %461 = select i1 %458, i1 %460, i1 false
  br i1 %461, label %482, label %462

462:                                              ; preds = %455
  %463 = load ptr, ptr %43, align 8, !tbaa !79
  %464 = load ptr, ptr %299, align 8, !tbaa !82
  %.not.i.i400 = icmp eq ptr %463, %464
  br i1 %.not.i.i400, label %480, label %465

465:                                              ; preds = %462
  store ptr %456, ptr %463, align 8, !tbaa !44
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %457, ptr %466, align 8, !tbaa !47
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %468 = load ptr, ptr %448, align 8, !tbaa !50
  store ptr %468, ptr %467, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 24, i1 false)
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 40
  store ptr %470, ptr %469, align 8, !tbaa !42
  %471 = load ptr, ptr %444, align 8, !tbaa !38
  %472 = icmp eq ptr %471, %445
  br i1 %472, label %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i401

473:                                              ; preds = %465
  %474 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %474)
  %475 = add nuw nsw i64 %459, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %470, ptr noundef nonnull align 8 dereferenceable(1) %445, i64 %475, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i401: ; preds = %465
  store ptr %471, ptr %469, align 8, !tbaa !38
  %476 = load i64, ptr %445, align 8, !tbaa !43
  store i64 %476, ptr %470, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i401, %473
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store i64 %459, ptr %477, align 8, !tbaa !41
  store ptr %445, ptr %444, align 8, !tbaa !38
  store i64 0, ptr %446, align 8, !tbaa !41
  store i8 0, ptr %445, align 8, !tbaa !43
  %478 = load ptr, ptr %43, align 8, !tbaa !79
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  store ptr %479, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404

480:                                              ; preds = %462
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %463, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404 unwind label %453

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402, %480
  %481 = add nsw i32 %.1200, 1
  br label %482

482:                                              ; preds = %455, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404
  %.2201 = phi i32 [ %481, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404 ], [ %.1200, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 ], [ %.1200, %455 ]
  %.4180 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 ], [ 10, %455 ]
  %483 = load ptr, ptr %444, align 8, !tbaa !38
  %484 = icmp eq ptr %483, %445
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %482
  %485 = load i64, ptr %445, align 8, !tbaa !43
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  %487 = load ptr, ptr %13, align 8, !tbaa !44
  %488 = load ptr, ptr %447, align 8, !tbaa !47
  %.not4.i.i.i.i.i407 = icmp eq ptr %487, %488
  br i1 %.not4.i.i.i.i.i407, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415, label %.lr.ph.i.i.i.i.i408

.lr.ph.i.i.i.i.i408:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411
  %.05.i.i.i.i.i409 = phi ptr [ %494, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406 ]
  %489 = load ptr, ptr %.05.i.i.i.i.i409, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i409, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i410: ; preds = %.lr.ph.i.i.i.i.i408
  %492 = load i64, ptr %490, align 8, !tbaa !43
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %493) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411: ; preds = %.lr.ph.i.i.i.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i410
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i409, i64 40
  %.not.i.i.i.i.i412 = icmp eq ptr %494, %488
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413, label %.lr.ph.i.i.i.i.i408, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411
  %.pr.i.i414 = load ptr, ptr %13, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406
  %495 = phi ptr [ %.pr.i.i414, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406 ]
  %.not.i.i.i.i416 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i416, label %_ZN10EvalStringD2Ev.exit419, label %496

496:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415
  %497 = load ptr, ptr %448, align 8, !tbaa !50
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #22
  br label %_ZN10EvalStringD2Ev.exit419

_ZN10EvalStringD2Ev.exit419:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.4180, label %.loopexit [
    i32 0, label %449
    i32 10, label %.loopexit600
  ], !llvm.loop !88

.loopexit600:                                     ; preds = %_ZN10EvalStringD2Ev.exit419, %443
  %.0199 = phi i32 [ 0, %443 ], [ %.2201, %_ZN10EvalStringD2Ev.exit419 ]
  %501 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 noundef 11)
          to label %502 unwind label %451

502:                                              ; preds = %.loopexit600
  br i1 %501, label %.preheader, label %.loopexit597

.preheader:                                       ; preds = %502
  %503 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %508

508:                                              ; preds = %.preheader, %_ZN10EvalStringD2Ev.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 24, i1 false)
  store ptr %504, ptr %503, align 8, !tbaa !42
  store i64 0, ptr %505, align 8, !tbaa !41
  store i8 0, ptr %504, align 8, !tbaa !43
  %509 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421 unwind label %510

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421: ; preds = %508
  br i1 %509, label %512, label %520

510:                                              ; preds = %508, %519
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1019

512:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421
  %513 = load ptr, ptr %14, align 8, !tbaa !81
  %514 = load ptr, ptr %506, align 8, !tbaa !81
  %515 = icmp eq ptr %513, %514
  %516 = load i64, ptr %505, align 8
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %515, i1 %517, i1 false
  br i1 %518, label %520, label %519

519:                                              ; preds = %512
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %520 unwind label %510

520:                                              ; preds = %519, %512, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421
  %.5181 = phi i32 [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421 ], [ 12, %512 ], [ 0, %519 ]
  %521 = load ptr, ptr %503, align 8, !tbaa !38
  %522 = icmp eq ptr %521, %504
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %520
  %523 = load i64, ptr %504, align 8, !tbaa !43
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  %525 = load ptr, ptr %14, align 8, !tbaa !44
  %526 = load ptr, ptr %506, align 8, !tbaa !47
  %.not4.i.i.i.i.i424 = icmp eq ptr %525, %526
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %532, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423 ]
  %527 = load ptr, ptr %.05.i.i.i.i.i426, align 8, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i427: ; preds = %.lr.ph.i.i.i.i.i425
  %530 = load i64, ptr %528, align 8, !tbaa !43
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %531) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428: ; preds = %.lr.ph.i.i.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i427
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %532, %526
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %14, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423
  %533 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423 ]
  %.not.i.i.i.i433 = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i433, label %_ZN10EvalStringD2Ev.exit436, label %534

534:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432
  %535 = load ptr, ptr %507, align 8, !tbaa !50
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %533 to i64
  %538 = sub i64 %536, %537
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %538) #22
  br label %_ZN10EvalStringD2Ev.exit436

_ZN10EvalStringD2Ev.exit436:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  switch i32 %.5181, label %.loopexit [
    i32 0, label %508
    i32 12, label %.loopexit597
  ], !llvm.loop !89

.loopexit597:                                     ; preds = %_ZN10EvalStringD2Ev.exit436, %502
  %539 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %540 unwind label %451

540:                                              ; preds = %.loopexit597
  br i1 %539, label %541, label %.loopexit

541:                                              ; preds = %540
  %542 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 noundef 7)
          to label %543 unwind label %575

543:                                              ; preds = %541
  br i1 %542, label %544, label %559

544:                                              ; preds = %543
  %545 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %546 unwind label %577

546:                                              ; preds = %544
  %547 = load ptr, ptr %291, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %545, align 8, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store i32 0, ptr %548, align 8, !tbaa !90
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 24
  store ptr null, ptr %549, align 8, !tbaa !91
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 32
  store ptr %548, ptr %550, align 8, !tbaa !75
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store ptr %548, ptr %551, align 8, !tbaa !76
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 48
  store i64 0, ptr %552, align 8, !tbaa !77
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 64
  store i32 0, ptr %553, align 8, !tbaa !90
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 72
  store ptr null, ptr %554, align 8, !tbaa !91
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 80
  store ptr %553, ptr %555, align 8, !tbaa !75
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 88
  store ptr %553, ptr %556, align 8, !tbaa !76
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 96
  store i64 0, ptr %557, align 8, !tbaa !77
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 104
  store ptr %547, ptr %558, align 8, !tbaa !92
  br label %561

559:                                              ; preds = %543
  %560 = load ptr, ptr %291, align 8, !tbaa !37
  br label %561

561:                                              ; preds = %559, %546
  %562 = phi ptr [ %545, %546 ], [ %560, %559 ]
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %561
  %.0202 = phi i1 [ %542, %561 ], [ %.1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ]
  br i1 %.0202, label %572, label %626

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %563, ptr %15, align 8, !tbaa !42
  store i64 0, ptr %564, align 8, !tbaa !41
  store i8 0, ptr %563, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 24, i1 false)
  store ptr %566, ptr %565, align 8, !tbaa !42
  store i64 0, ptr %567, align 8, !tbaa !41
  store i8 0, ptr %566, align 8, !tbaa !43
  %573 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %1)
          to label %574 unwind label %579

574:                                              ; preds = %572
  br i1 %573, label %581, label %590

575:                                              ; preds = %541
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %1019

577:                                              ; preds = %544
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %1019

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %572
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %621

581:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %582 = load ptr, ptr %291, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %582)
          to label %583 unwind label %613

583:                                              ; preds = %581
  invoke void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %562, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %584 unwind label %615

584:                                              ; preds = %583
  %585 = load ptr, ptr %17, align 8, !tbaa !38
  %586 = icmp eq ptr %585, %568
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %584
  %587 = load i64, ptr %568, align 8, !tbaa !43
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %589 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %125, i32 noundef 7)
          to label %590 unwind label %579

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %574
  %.1203 = phi i1 [ true, %574 ], [ %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  %591 = load ptr, ptr %565, align 8, !tbaa !38
  %592 = icmp eq ptr %591, %566
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440: ; preds = %590
  %593 = load i64, ptr %566, align 8, !tbaa !43
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441: ; preds = %590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440
  %595 = load ptr, ptr %16, align 8, !tbaa !44
  %596 = load ptr, ptr %569, align 8, !tbaa !47
  %.not4.i.i.i.i.i442 = icmp eq ptr %595, %596
  br i1 %.not4.i.i.i.i.i442, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450, label %.lr.ph.i.i.i.i.i443

.lr.ph.i.i.i.i.i443:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446
  %.05.i.i.i.i.i444 = phi ptr [ %602, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441 ]
  %597 = load ptr, ptr %.05.i.i.i.i.i444, align 8, !tbaa !38
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i445: ; preds = %.lr.ph.i.i.i.i.i443
  %600 = load i64, ptr %598, align 8, !tbaa !43
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %601) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446: ; preds = %.lr.ph.i.i.i.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i445
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 40
  %.not.i.i.i.i.i447 = icmp eq ptr %602, %596
  br i1 %.not.i.i.i.i.i447, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448, label %.lr.ph.i.i.i.i.i443, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446
  %.pr.i.i449 = load ptr, ptr %16, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441
  %603 = phi ptr [ %.pr.i.i449, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441 ]
  %.not.i.i.i.i451 = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i451, label %_ZN10EvalStringD2Ev.exit454, label %604

604:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450
  %605 = load ptr, ptr %570, align 8, !tbaa !50
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %608) #22
  br label %_ZN10EvalStringD2Ev.exit454

_ZN10EvalStringD2Ev.exit454:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450, %604
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %609 = load ptr, ptr %15, align 8, !tbaa !38
  %610 = icmp eq ptr %609, %563
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZN10EvalStringD2Ev.exit454
  %611 = load i64, ptr %563, align 8, !tbaa !43
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %612) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZN10EvalStringD2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %573, label %571, label %.loopexit, !llvm.loop !103

613:                                              ; preds = %581
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

615:                                              ; preds = %583
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %17, align 8, !tbaa !38
  %618 = icmp eq ptr %617, %568
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %615
  %619 = load i64, ptr %568, align 8, !tbaa !43
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %613
  %.pn242 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %579
  %.pn244 = phi { ptr, i32 } [ %580, %579 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %622 = load ptr, ptr %15, align 8, !tbaa !38
  %623 = icmp eq ptr %622, %563
  br i1 %623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %621
  %624 = load i64, ptr %563, align 8, !tbaa !43
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %625) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1019

626:                                              ; preds = %571
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !4
  %629 = invoke noundef ptr @_ZN5State7AddEdgeEPK4Rule(ptr noundef nonnull align 8 dereferenceable(256) %628, ptr noundef nonnull %293)
          to label %630 unwind label %661

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 96
  store ptr %562, ptr %631, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %632 unwind label %663

632:                                              ; preds = %630
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %629, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %633 unwind label %665

633:                                              ; preds = %632
  %634 = load ptr, ptr %19, align 8, !tbaa !38
  %635 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %633
  %637 = load i64, ptr %635, align 8, !tbaa !43
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %639 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !41
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %692, label %642

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %643 = load ptr, ptr %627, align 8, !tbaa !4
  %644 = invoke noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %643, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %645 unwind label %672

645:                                              ; preds = %642
  %.not214 = icmp eq ptr %644, null
  br i1 %.not214, label %646, label %690

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %647 unwind label %674

647:                                              ; preds = %646
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
          to label %648 unwind label %676

648:                                              ; preds = %647
  %649 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1)
          to label %650 unwind label %678

650:                                              ; preds = %648
  %651 = load ptr, ptr %21, align 8, !tbaa !38
  %652 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %650
  %654 = load i64, ptr %652, align 8, !tbaa !43
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %655) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %656 = load ptr, ptr %22, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %659 = load i64, ptr %657, align 8, !tbaa !43
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %660) #22
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread585

661:                                              ; preds = %626
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %1019

663:                                              ; preds = %630
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

665:                                              ; preds = %632
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %19, align 8, !tbaa !38
  %668 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %665
  %670 = load i64, ptr %668, align 8, !tbaa !43
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %671) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %663
  %.pn208 = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

672:                                              ; preds = %642
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %1009

674:                                              ; preds = %646
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

676:                                              ; preds = %647
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

678:                                              ; preds = %648
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %21, align 8, !tbaa !38
  %681 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %678
  %683 = load i64, ptr %681, align 8, !tbaa !43
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %684) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %676
  %.pn210 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ], [ %679, %678 ]
  %685 = load ptr, ptr %22, align 8, !tbaa !38
  %686 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %688 = load i64, ptr %686, align 8, !tbaa !43
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %689) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %674
  %.pn210.pn = phi { ptr, i32 } [ %675, %674 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ], [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1009

690:                                              ; preds = %645
  %691 = getelementptr inbounds nuw i8, ptr %629, i64 8
  store ptr %644, ptr %691, align 8, !tbaa !116
  br label %692

692:                                              ; preds = %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %693 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %694 = load ptr, ptr %70, align 8, !tbaa !79
  %695 = load ptr, ptr %68, align 8, !tbaa !78
  %696 = ptrtoint ptr %694 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = sdiv exact i64 %698, 56
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %693, i64 noundef %699)
          to label %700 unwind label %713

700:                                              ; preds = %692
  %701 = load ptr, ptr %70, align 8, !tbaa !79
  %702 = load ptr, ptr %68, align 8, !tbaa !78
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 56
  %.not215648 = icmp eq ptr %701, %702
  br i1 %.not215648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %715

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %712 = add i64 %.0198649, 1
  %.not215 = icmp eq i64 %712, %706
  br i1 %.not215, label %._crit_edge, label %715, !llvm.loop !117

713:                                              ; preds = %907, %._crit_edge656, %786, %692
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %1009

715:                                              ; preds = %.lr.ph, %711
  %.27650 = phi i1 [ false, %.lr.ph ], [ %.29, %711 ]
  %.0198649 = phi i64 [ 0, %.lr.ph ], [ %712, %711 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %716 = load ptr, ptr %68, align 8, !tbaa !78
  %717 = getelementptr inbounds nuw %struct.EvalString, ptr %716, i64 %.0198649
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %717, ptr noundef %562)
          to label %718 unwind label %729

718:                                              ; preds = %715
  %719 = load i64, ptr %707, align 8, !tbaa !41
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %721, label %739

721:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %722 unwind label %731

722:                                              ; preds = %721
  %723 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
          to label %724 unwind label %733

724:                                              ; preds = %722
  %725 = load ptr, ptr %24, align 8, !tbaa !38
  %726 = icmp eq ptr %725, %709
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %724
  %727 = load i64, ptr %709, align 8, !tbaa !43
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %766

729:                                              ; preds = %715
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

731:                                              ; preds = %721
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

733:                                              ; preds = %722
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %24, align 8, !tbaa !38
  %736 = icmp eq ptr %735, %709
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %733
  %737 = load i64, ptr %709, align 8, !tbaa !43
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %731
  %.pn219 = phi { ptr, i32 } [ %732, %731 ], [ %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %772

739:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %23, ptr noundef nonnull %26)
          to label %740 unwind label %755

740:                                              ; preds = %739
  %741 = load ptr, ptr %627, align 8, !tbaa !4
  %742 = load ptr, ptr %23, align 8, !tbaa !38
  %743 = load i64, ptr %707, align 8, !tbaa !41
  %744 = load i64, ptr %26, align 8, !tbaa !54
  %745 = invoke noundef zeroext i1 @_ZN5State6AddOutEP4Edge11StringPiecemPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %741, ptr noundef nonnull %629, ptr %742, i64 %743, i64 noundef %744, ptr noundef %1)
          to label %746 unwind label %755

746:                                              ; preds = %740
  br i1 %745, label %765, label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %748 unwind label %757

748:                                              ; preds = %747
  %749 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %1)
          to label %750 unwind label %759

750:                                              ; preds = %748
  %751 = load ptr, ptr %27, align 8, !tbaa !38
  %752 = icmp eq ptr %751, %708
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %750
  %753 = load i64, ptr %708, align 8, !tbaa !43
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %765

755:                                              ; preds = %740, %739
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %771

757:                                              ; preds = %747
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

759:                                              ; preds = %748
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %27, align 8, !tbaa !38
  %762 = icmp eq ptr %761, %708
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %759
  %763 = load i64, ptr %708, align 8, !tbaa !43
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %764) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %757
  %.pn216 = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %771

765:                                              ; preds = %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %.30 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %.27650, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %766

766:                                              ; preds = %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %.9185 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %745, %765 ]
  %.29 = phi i1 [ %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.30, %765 ]
  %767 = load ptr, ptr %23, align 8, !tbaa !38
  %768 = icmp eq ptr %767, %710
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %766
  %769 = load i64, ptr %710, align 8, !tbaa !43
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.9185, label %711, label %.thread585

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %755
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %772

772:                                              ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn216.pn, %771 ]
  %773 = load ptr, ptr %23, align 8, !tbaa !38
  %774 = icmp eq ptr %773, %710
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %772
  %775 = load i64, ptr %710, align 8, !tbaa !43
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %776) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %729
  %.pn219.pn.pn = phi { ptr, i32 } [ %730, %729 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ], [ %.pn219.pn, %772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1009

._crit_edge:                                      ; preds = %711, %700
  %.27.lcssa = phi i1 [ false, %700 ], [ %.29, %711 ]
  %777 = load ptr, ptr %693, align 8, !tbaa !118
  %778 = getelementptr inbounds nuw i8, ptr %629, i64 48
  %779 = load ptr, ptr %778, align 8, !tbaa !118
  %780 = icmp eq ptr %777, %779
  br i1 %780, label %781, label %786

781:                                              ; preds = %._crit_edge
  %782 = load ptr, ptr %627, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 104
  %784 = load ptr, ptr %783, align 8, !tbaa !119
  %785 = getelementptr inbounds i8, ptr %784, i64 -8
  store ptr %785, ptr %783, align 8, !tbaa !119
  call void @_ZN4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %629) #21
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef 168) #22
  br label %.thread585

786:                                              ; preds = %._crit_edge
  %787 = getelementptr inbounds nuw i8, ptr %629, i64 152
  store i32 %.0192, ptr %787, align 8, !tbaa !122
  %788 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %789 = load ptr, ptr %43, align 8, !tbaa !79
  %790 = load ptr, ptr %41, align 8, !tbaa !78
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 56
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %788, i64 noundef %794)
          to label %795 unwind label %713

795:                                              ; preds = %786
  %796 = load ptr, ptr %41, align 8, !tbaa !85
  %797 = load ptr, ptr %43, align 8, !tbaa !85
  %.not591651 = icmp eq ptr %796, %797
  br i1 %.not591651, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %795
  %798 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %800 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %804

801:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0574.0652, i64 56
  %803 = load ptr, ptr %43, align 8, !tbaa !85
  %.not591 = icmp eq ptr %802, %803
  br i1 %.not591, label %._crit_edge656, label %804, !llvm.loop !123

804:                                              ; preds = %.lr.ph655, %801
  %.31653 = phi i1 [ %.27.lcssa, %.lr.ph655 ], [ %.33, %801 ]
  %.sroa.0574.0652 = phi ptr [ %796, %.lr.ph655 ], [ %802, %801 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0574.0652, ptr noundef %562)
          to label %805 unwind label %816

805:                                              ; preds = %804
  %806 = load i64, ptr %798, align 8, !tbaa !41
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %808, label %826

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %809 unwind label %818

809:                                              ; preds = %808
  %810 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %1)
          to label %811 unwind label %820

811:                                              ; preds = %809
  %812 = load ptr, ptr %29, align 8, !tbaa !38
  %813 = icmp eq ptr %812, %799
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %811
  %814 = load i64, ptr %799, align 8, !tbaa !43
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %833

816:                                              ; preds = %804
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

818:                                              ; preds = %808
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

820:                                              ; preds = %809
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %29, align 8, !tbaa !38
  %823 = icmp eq ptr %822, %799
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %820
  %824 = load i64, ptr %799, align 8, !tbaa !43
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %818
  %.pn223 = phi { ptr, i32 } [ %819, %818 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %840

826:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %827 unwind label %838

827:                                              ; preds = %826
  %828 = load ptr, ptr %627, align 8, !tbaa !4
  %829 = load ptr, ptr %28, align 8, !tbaa !38
  %830 = load i64, ptr %798, align 8, !tbaa !41
  %831 = load i64, ptr %31, align 8, !tbaa !54
  invoke void @_ZN5State5AddInEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %828, ptr noundef nonnull %629, ptr %829, i64 %830, i64 noundef %831)
          to label %832 unwind label %838

832:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %833

833:                                              ; preds = %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.33 = phi i1 [ %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.31653, %832 ]
  %834 = load ptr, ptr %28, align 8, !tbaa !38
  %835 = icmp eq ptr %834, %800
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %833
  %836 = load i64, ptr %800, align 8, !tbaa !43
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %837) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %807, label %.thread585, label %801

838:                                              ; preds = %827, %826
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %840

840:                                              ; preds = %838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %839, %838 ]
  %841 = load ptr, ptr %28, align 8, !tbaa !38
  %842 = icmp eq ptr %841, %800
  br i1 %842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %840
  %843 = load i64, ptr %800, align 8, !tbaa !43
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %844) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %816
  %.pn223.pn.pn = phi { ptr, i32 } [ %817, %816 ], [ %.pn223.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ], [ %.pn223.pn, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1009

._crit_edge656:                                   ; preds = %801, %795
  %.31.lcssa = phi i1 [ %.27.lcssa, %795 ], [ %.33, %801 ]
  %845 = getelementptr inbounds nuw i8, ptr %629, i64 144
  store i32 %.0195, ptr %845, align 8, !tbaa !124
  %846 = getelementptr inbounds nuw i8, ptr %629, i64 148
  store i32 %.0199, ptr %846, align 4, !tbaa !125
  %847 = getelementptr inbounds nuw i8, ptr %629, i64 64
  %848 = load ptr, ptr %97, align 8, !tbaa !79
  %849 = load ptr, ptr %95, align 8, !tbaa !78
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %853 = sdiv exact i64 %852, 56
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %847, i64 noundef %853)
          to label %854 unwind label %713

854:                                              ; preds = %._crit_edge656
  %855 = load ptr, ptr %95, align 8, !tbaa !85
  %856 = load ptr, ptr %97, align 8, !tbaa !85
  %.not592658 = icmp eq ptr %855, %856
  br i1 %.not592658, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %854
  %857 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %863

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0568.0659, i64 56
  %862 = load ptr, ptr %97, align 8, !tbaa !85
  %.not592 = icmp eq ptr %861, %862
  br i1 %.not592, label %._crit_edge663, label %863, !llvm.loop !126

863:                                              ; preds = %.lr.ph662, %860
  %.34660 = phi i1 [ %.31.lcssa, %.lr.ph662 ], [ %.36, %860 ]
  %.sroa.0568.0659 = phi ptr [ %855, %.lr.ph662 ], [ %861, %860 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0568.0659, ptr noundef %562)
          to label %864 unwind label %875

864:                                              ; preds = %863
  %865 = load i64, ptr %857, align 8, !tbaa !41
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %867, label %885

867:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %868 unwind label %877

868:                                              ; preds = %867
  %869 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %870 unwind label %879

870:                                              ; preds = %868
  %871 = load ptr, ptr %33, align 8, !tbaa !38
  %872 = icmp eq ptr %871, %858
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %870
  %873 = load i64, ptr %858, align 8, !tbaa !43
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %874) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %892

875:                                              ; preds = %863
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

877:                                              ; preds = %867
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

879:                                              ; preds = %868
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %33, align 8, !tbaa !38
  %882 = icmp eq ptr %881, %858
  br i1 %882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %879
  %883 = load i64, ptr %858, align 8, !tbaa !43
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %884) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %877
  %.pn227 = phi { ptr, i32 } [ %878, %877 ], [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %880, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %899

885:                                              ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %886 unwind label %897

886:                                              ; preds = %885
  %887 = load ptr, ptr %627, align 8, !tbaa !4
  %888 = load ptr, ptr %32, align 8, !tbaa !38
  %889 = load i64, ptr %857, align 8, !tbaa !41
  %890 = load i64, ptr %35, align 8, !tbaa !54
  invoke void @_ZN5State13AddValidationEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %887, ptr noundef nonnull %629, ptr %888, i64 %889, i64 noundef %890)
          to label %891 unwind label %897

891:                                              ; preds = %886
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %892

892:                                              ; preds = %891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %.36 = phi i1 [ %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.34660, %891 ]
  %893 = load ptr, ptr %32, align 8, !tbaa !38
  %894 = icmp eq ptr %893, %859
  br i1 %894, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %892
  %895 = load i64, ptr %859, align 8, !tbaa !43
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %896) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %866, label %.thread585, label %860

897:                                              ; preds = %886, %885
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %899

899:                                              ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %898, %897 ]
  %900 = load ptr, ptr %32, align 8, !tbaa !38
  %901 = icmp eq ptr %900, %859
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %899
  %902 = load i64, ptr %859, align 8, !tbaa !43
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %875
  %.pn227.pn.pn = phi { ptr, i32 } [ %876, %875 ], [ %.pn227.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ], [ %.pn227.pn, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1009

._crit_edge663:                                   ; preds = %860, %854
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %905 = load i32, ptr %904, align 8, !tbaa !127
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %933

907:                                              ; preds = %._crit_edge663
  %908 = invoke noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(168) %629)
          to label %909 unwind label %713

909:                                              ; preds = %907
  br i1 %908, label %910, label %933

910:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %911 = load ptr, ptr %693, align 8, !tbaa !128
  %912 = load ptr, ptr %911, align 8, !tbaa !129
  store ptr %912, ptr %36, align 8, !tbaa !129
  %913 = load ptr, ptr %788, align 8, !tbaa !118
  %914 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !118
  %916 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %913, ptr %915, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %917 unwind label %930

917:                                              ; preds = %910
  %918 = load ptr, ptr %914, align 8, !tbaa !118
  %.not593 = icmp eq ptr %916, %918
  br i1 %.not593, label %932, label %._crit_edge.i.i525

._crit_edge.i.i525:                               ; preds = %917
  %919 = load ptr, ptr %788, align 8, !tbaa !118
  %920 = ptrtoint ptr %916 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = getelementptr inbounds i8, ptr %919, i64 %922
  store ptr %923, ptr %914, align 8, !tbaa !130
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %925 = load i8, ptr %924, align 4, !tbaa !20, !range !131, !noundef !132
  %926 = trunc nuw i8 %925 to i1
  br i1 %926, label %932, label %927

927:                                              ; preds = %._crit_edge.i.i525
  %928 = load ptr, ptr %36, align 8, !tbaa !129
  %929 = load ptr, ptr %928, align 8, !tbaa !38
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.24, ptr noundef %929)
          to label %932 unwind label %930

930:                                              ; preds = %927, %910
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1009

932:                                              ; preds = %._crit_edge.i.i525, %927, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %933

933:                                              ; preds = %932, %909, %._crit_edge663
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(168) %629)
          to label %934 unwind label %970

934:                                              ; preds = %933
  %935 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !41
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %998, label %938

938:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %939 unwind label %972

939:                                              ; preds = %938
  %940 = load ptr, ptr %627, align 8, !tbaa !4
  %941 = load ptr, ptr %37, align 8, !tbaa !38
  %942 = load i64, ptr %935, align 8, !tbaa !41
  %943 = load i64, ptr %38, align 8, !tbaa !54
  %944 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %940, ptr %941, i64 %942, i64 noundef %943)
          to label %945 unwind label %972

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %629, i64 88
  store ptr %944, ptr %946, align 8, !tbaa !133
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 53
  store i8 1, ptr %947, align 1, !tbaa !134
  %948 = load ptr, ptr %788, align 8, !tbaa !118
  %949 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %950 = load ptr, ptr %949, align 8, !tbaa !118
  %951 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %948, ptr %950, ptr noundef nonnull align 8 dereferenceable(8) %946)
          to label %952 unwind label %974

952:                                              ; preds = %945
  %953 = load ptr, ptr %949, align 8, !tbaa !118
  %954 = icmp eq ptr %951, %953
  br i1 %954, label %955, label %.sink.split

955:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %956 unwind label %976

956:                                              ; preds = %955
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.26)
          to label %957 unwind label %978

957:                                              ; preds = %956
  %958 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1)
          to label %959 unwind label %980

959:                                              ; preds = %957
  %960 = load ptr, ptr %39, align 8, !tbaa !38
  %961 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %959
  %963 = load i64, ptr %961, align 8, !tbaa !43
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  %965 = load ptr, ptr %40, align 8, !tbaa !38
  %966 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %.thread589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %968 = load i64, ptr %966, align 8, !tbaa !43
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %969) #22
  br label %.thread589

.thread589:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.sink.split

970:                                              ; preds = %933
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

972:                                              ; preds = %939, %938
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %992

974:                                              ; preds = %945
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %992

976:                                              ; preds = %955
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

978:                                              ; preds = %956
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

980:                                              ; preds = %957
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %39, align 8, !tbaa !38
  %983 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %980
  %985 = load i64, ptr %983, align 8, !tbaa !43
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %986) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %978
  %.pn233 = phi { ptr, i32 } [ %979, %978 ], [ %981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ], [ %981, %980 ]
  %987 = load ptr, ptr %40, align 8, !tbaa !38
  %988 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %990 = load i64, ptr %988, align 8, !tbaa !43
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %991) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %976
  %.pn233.pn = phi { ptr, i32 } [ %977, %976 ], [ %.pn233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %992

992:                                              ; preds = %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %972
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %973, %972 ], [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %993 = load ptr, ptr %37, align 8, !tbaa !38
  %994 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %992
  %996 = load i64, ptr %994, align 8, !tbaa !43
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %997) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

.sink.split:                                      ; preds = %952, %.thread589
  %.38.ph = phi i1 [ %958, %.thread589 ], [ true, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %998

998:                                              ; preds = %.sink.split, %934
  %.38 = phi i1 [ true, %934 ], [ %.38.ph, %.sink.split ]
  %999 = load ptr, ptr %37, align 8, !tbaa !38
  %1000 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %998
  %1002 = load i64, ptr %1000, align 8, !tbaa !43
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1003) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %970
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %971, %970 ], [ %.pn233.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ], [ %.pn233.pn.pn.pn, %992 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1009

.thread585:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %781
  %.26 = phi i1 [ true, %781 ], [ %.38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %649, %.thread ], [ %.36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %.29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  %1004 = load ptr, ptr %18, align 8, !tbaa !38
  %1005 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %.thread585
  %1007 = load i64, ptr %1005, align 8, !tbaa !43
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1008) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %.thread585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

1009:                                             ; preds = %672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %713
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %931, %930 ], [ %714, %713 ], [ %.pn227.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.pn223.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn219.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %.pn210.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %673, %672 ]
  %1010 = load ptr, ptr %18, align 8, !tbaa !38
  %1011 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %1009
  %1013 = load i64, ptr %1011, align 8, !tbaa !43
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1014) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn233.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %.pn233.pn.pn.pn.pn.pn, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1019

.loopexit:                                        ; preds = %_ZN10EvalStringD2Ev.exit375, %_ZN10EvalStringD2Ev.exit397, %_ZN10EvalStringD2Ev.exit419, %_ZN10EvalStringD2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.6 = phi i1 [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ false, %540 ], [ %.26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ false, %_ZN10EvalStringD2Ev.exit436 ], [ false, %_ZN10EvalStringD2Ev.exit419 ], [ false, %_ZN10EvalStringD2Ev.exit397 ], [ false, %_ZN10EvalStringD2Ev.exit375 ]
  %1015 = load ptr, ptr %7, align 8, !tbaa !38
  %1016 = icmp eq ptr %1015, %264
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.loopexit
  %1017 = load i64, ptr %264, align 8, !tbaa !43
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit607

1019:                                             ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %336, %451, %453, %510, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %661, %575, %394, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %280
  %.pn244.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %281, %280 ], [ %337, %336 ], [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %317, %316 ], [ %395, %394 ], [ %393, %392 ], [ %452, %451 ], [ %511, %510 ], [ %454, %453 ], [ %576, %575 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %578, %577 ], [ %.pn233.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %662, %661 ]
  %1020 = load ptr, ptr %7, align 8, !tbaa !38
  %1021 = icmp eq ptr %1020, %264
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1019
  %1022 = load i64, ptr %264, align 8, !tbaa !43
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1024

.loopexit607:                                     ; preds = %_ZN10EvalStringD2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %261, %_ZN10EvalStringD2Ev.exit
  %.1 = phi i1 [ false, %_ZN10EvalStringD2Ev.exit ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ false, %261 ], [ false, %_ZN10EvalStringD2Ev.exit327 ]
  ret i1 %.1

1024:                                             ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %130
  %.pn252.pn.pn = phi { ptr, i32 } [ %lpad.phi, %130 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn244.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ %196, %195 ]
  resume { ptr, i32 } %.pn252.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser9ParseRuleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr.38", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %struct.EvalString, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = alloca %"class.std::unique_ptr.51", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !41
  store i8 0, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %6)
          to label %26 unwind label %39

26:                                               ; preds = %2
  br i1 %25, label %49, label %.noexc.i

.noexc.i:                                         ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 18, ptr %5, align 8, !tbaa !54
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %7, align 8, !tbaa !38
  %29 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %29, ptr %27, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %28, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %34 unwind label %43

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %27, align 8, !tbaa !43
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %352

39:                                               ; preds = %52, %49, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %357

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

43:                                               ; preds = %.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %43
  %47 = load i64, ptr %27, align 8, !tbaa !43
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %357

49:                                               ; preds = %26
  %50 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %51 unwind label %39

51:                                               ; preds = %49
  br i1 %50, label %52, label %352

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = invoke noundef ptr @_ZN10BindingEnv22LookupRuleCurrentScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %39

56:                                               ; preds = %52
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %104, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %58 unwind label %89

58:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !41, !noalias !141
  %61 = icmp eq i64 %60, 4611686018427387903
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc58 unwind label %91

.noexc58:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc59 unwind label %91

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %64, ptr %8, align 8, !tbaa !42, !alias.scope !141
  %65 = load ptr, ptr %63, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

68:                                               ; preds = %.noexc59
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %72, i1 false)
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.noexc59
  store ptr %65, ptr %8, align 8, !tbaa !38, !alias.scope !141
  %73 = load i64, ptr %66, align 8, !tbaa !43
  store i64 %73, ptr %64, align 8, !tbaa !43, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %68
  %75 = phi i64 [ %70, %68 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %75, ptr %77, align 8, !tbaa !41, !alias.scope !141
  store ptr %66, ptr %63, align 8, !tbaa !38
  store i64 0, ptr %76, align 8, !tbaa !41
  store i8 0, ptr %66, align 8, !tbaa !43
  %78 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %79 unwind label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = icmp eq ptr %80, %64
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %79
  %82 = load i64, ptr %64, align 8, !tbaa !43
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %84 = load ptr, ptr %9, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %87 = load i64, ptr %85, align 8, !tbaa !43
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %352

89:                                               ; preds = %57
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %8, align 8, !tbaa !38
  %96 = icmp eq ptr %95, %64
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %93
  %97 = load i64, ptr %64, align 8, !tbaa !43
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %91
  %.pn50 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %94, %93 ]
  %99 = load ptr, ptr %9, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %102 = load i64, ptr %100, align 8, !tbaa !43
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %89
  %.pn50.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %357

104:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %106 unwind label %145

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %107, ptr %105, align 8, !tbaa !42
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = load i64, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %109, ptr %4, align 8, !tbaa !54
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %106
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(81) %105, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %147

.noexc72:                                         ; preds = %.noexc.i.i
  store ptr %111, ptr %105, align 8, !tbaa !38
  %112 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %112, ptr %107, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc72, %106
  %113 = phi ptr [ %111, %.noexc72 ], [ %107, %106 ]
  switch i64 %109, label %116 [
    i64 1, label %114
    i64 0, label %117
  ]

114:                                              ; preds = %._crit_edge.i.i.i
  %115 = load i8, ptr %108, align 1, !tbaa !43
  store i8 %115, ptr %113, align 1, !tbaa !43
  br label %117

116:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %108, i64 %109, i1 false)
  br label %117

117:                                              ; preds = %116, %114, %._crit_edge.i.i.i
  %118 = load i64, ptr %4, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !41
  %120 = load ptr, ptr %105, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store i32 0, ptr %122, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store ptr null, ptr %123, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %122, ptr %124, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %122, ptr %125, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 72
  store i64 0, ptr %126, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %105, i64 80
  store i8 0, ptr %127, align 8, !tbaa !144
  store ptr %105, ptr %10, align 8, !tbaa !149
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %117
  %.128 = phi i1 [ undef, %117 ], [ %.229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %140 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 7)
          to label %141 unwind label %149

141:                                              ; preds = %139
  br i1 %140, label %142, label %._crit_edge.i.i98

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %128, ptr %11, align 8, !tbaa !42
  store i64 0, ptr %129, align 8, !tbaa !41
  store i8 0, ptr %128, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %131, ptr %130, align 8, !tbaa !42
  store i64 0, ptr %132, align 8, !tbaa !41
  store i8 0, ptr %131, align 8, !tbaa !43
  %143 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %1)
          to label %144 unwind label %151

144:                                              ; preds = %142
  br i1 %143, label %153, label %197

145:                                              ; preds = %104
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %351

147:                                              ; preds = %.noexc.i.i
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 88) #22
  br label %351

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %350

151:                                              ; preds = %156, %153, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %220

153:                                              ; preds = %144
  %154 = invoke noundef zeroext i1 @_ZN4Rule17IsReservedBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %155 unwind label %151

155:                                              ; preds = %153
  br i1 %154, label %156, label %157

156:                                              ; preds = %155
  invoke void @_ZN4Rule10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10EvalString(ptr noundef nonnull align 8 dereferenceable(81) %105, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %197 unwind label %151

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %158 unwind label %185

158:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %159 = load i64, ptr %133, align 8, !tbaa !41, !noalias !150
  %160 = icmp eq i64 %159, 4611686018427387903
  br i1 %160, label %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

161:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %161
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %158
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  store ptr %134, ptr %13, align 8, !tbaa !42, !alias.scope !150
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

166:                                              ; preds = %.noexc78
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !41
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.noexc78
  store ptr %163, ptr %13, align 8, !tbaa !38, !alias.scope !150
  %171 = load i64, ptr %164, align 8, !tbaa !43
  store i64 %171, ptr %134, align 8, !tbaa !43, !alias.scope !150
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !41
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %166
  %173 = phi i64 [ %168, %166 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %173, ptr %135, align 8, !tbaa !41, !alias.scope !150
  store ptr %164, ptr %162, align 8, !tbaa !38
  store i64 0, ptr %174, align 8, !tbaa !41
  store i8 0, ptr %164, align 8, !tbaa !43
  %175 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %176 unwind label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %13, align 8, !tbaa !38
  %178 = icmp eq ptr %177, %134
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %176
  %179 = load i64, ptr %134, align 8, !tbaa !43
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %181 = load ptr, ptr %14, align 8, !tbaa !38
  %182 = icmp eq ptr %181, %136
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %183 = load i64, ptr %136, align 8, !tbaa !43
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %197

185:                                              ; preds = %157
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

187:                                              ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %13, align 8, !tbaa !38
  %190 = icmp eq ptr %189, %134
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %187
  %191 = load i64, ptr %134, align 8, !tbaa !43
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %187, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %.pn43 = phi { ptr, i32 } [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %188, %187 ]
  %193 = load ptr, ptr %14, align 8, !tbaa !38
  %194 = icmp eq ptr %193, %136
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %195 = load i64, ptr %136, align 8, !tbaa !43
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %185
  %.pn43.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

197:                                              ; preds = %156, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.229 = phi i1 [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ false, %144 ], [ %.128, %156 ]
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ false, %144 ], [ true, %156 ]
  %198 = load ptr, ptr %130, align 8, !tbaa !38
  %199 = icmp eq ptr %198, %131
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  %200 = load i64, ptr %131, align 8, !tbaa !43
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %202 = load ptr, ptr %12, align 8, !tbaa !44
  %203 = load ptr, ptr %137, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %202, %203
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %204 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %207 = load i64, ptr %205, align 8, !tbaa !43
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %209, %203
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %210 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %212 = load ptr, ptr %138, align 8, !tbaa !50
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %215) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = load ptr, ptr %11, align 8, !tbaa !38
  %217 = icmp eq ptr %216, %128
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN10EvalStringD2Ev.exit
  %218 = load i64, ptr %128, align 8, !tbaa !43
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZN10EvalStringD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %cond, label %139, label %.loopexit239, !llvm.loop !153

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %151
  %.pn46 = phi { ptr, i32 } [ %152, %151 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %221 = load ptr, ptr %11, align 8, !tbaa !38
  %222 = icmp eq ptr %221, %128
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %220
  %223 = load i64, ptr %128, align 8, !tbaa !43
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %350

._crit_edge.i.i98:                                ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %225, ptr %15, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %225, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %226, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %227, align 1, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %229 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %._crit_edge.i.i102 unwind label %273

._crit_edge.i.i102:                               ; preds = %._crit_edge.i.i98
  %230 = load ptr, ptr %229, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !81
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %234 = load i64, ptr %233, align 8
  %235 = load ptr, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %236 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %236, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %236, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %237, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %238, align 1, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %240 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %241 unwind label %275

241:                                              ; preds = %._crit_edge.i.i102
  %242 = icmp eq ptr %230, %232
  %243 = icmp eq i64 %234, 0
  %244 = select i1 %242, i1 %243, i1 false
  %245 = load ptr, ptr %240, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  %248 = icmp eq ptr %245, %247
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %248, i1 %251, i1 false
  %253 = xor i1 %244, %252
  %254 = load ptr, ptr %16, align 8, !tbaa !38
  %255 = icmp eq ptr %254, %236
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %241
  %256 = load i64, ptr %236, align 8, !tbaa !43
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %258 = load ptr, ptr %15, align 8, !tbaa !38
  %259 = icmp eq ptr %258, %225
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %260 = load i64, ptr %225, align 8, !tbaa !43
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %253, label %.noexc.i113, label %._crit_edge.i.i128

.noexc.i113:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %262, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 53, ptr %3, align 8, !tbaa !54
  %263 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %286

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %263, ptr %17, align 8, !tbaa !38
  %264 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %264, ptr %262, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %263, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store i8 0, ptr %266, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %267 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1)
          to label %268 unwind label %288

268:                                              ; preds = %.noexc114
  %269 = load ptr, ptr %17, align 8, !tbaa !38
  %270 = icmp eq ptr %269, %262
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %268
  %271 = load i64, ptr %262, align 8, !tbaa !43
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit239

273:                                              ; preds = %._crit_edge.i.i98
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %281

275:                                              ; preds = %._crit_edge.i.i102
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %16, align 8, !tbaa !38
  %278 = icmp eq ptr %277, %236
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %275
  %279 = load i64, ptr %236, align 8, !tbaa !43
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %273
  %.pn32.pn = phi { ptr, i32 } [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %274, %273 ]
  %282 = load ptr, ptr %15, align 8, !tbaa !38
  %283 = icmp eq ptr %282, %225
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %281
  %284 = load i64, ptr %225, align 8, !tbaa !43
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %350

286:                                              ; preds = %.noexc.i113
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

288:                                              ; preds = %.noexc114
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %17, align 8, !tbaa !38
  %291 = icmp eq ptr %290, %262
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %288
  %292 = load i64, ptr %262, align 8, !tbaa !43
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %286
  %.pn41 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %350

._crit_edge.i.i128:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %294, ptr %18, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %294, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %295, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %296, align 1, !tbaa !43
  %297 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %298 unwind label %320

298:                                              ; preds = %._crit_edge.i.i128
  %299 = load ptr, ptr %297, align 8, !tbaa !81
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !81
  %302 = icmp eq ptr %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  %306 = select i1 %302, i1 %305, i1 false
  %307 = load ptr, ptr %18, align 8, !tbaa !38
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %298
  %309 = load i64, ptr %294, align 8, !tbaa !43
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %306, label %311, label %335

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %312 unwind label %326

312:                                              ; preds = %311
  %313 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
          to label %314 unwind label %328

314:                                              ; preds = %312
  %315 = load ptr, ptr %19, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %314
  %318 = load i64, ptr %316, align 8, !tbaa !43
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit239

320:                                              ; preds = %._crit_edge.i.i128
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %18, align 8, !tbaa !38
  %323 = icmp eq ptr %322, %294
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %320
  %324 = load i64, ptr %294, align 8, !tbaa !43
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %350

326:                                              ; preds = %311
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %19, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %328
  %333 = load i64, ptr %331, align 8, !tbaa !43
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %326
  %.pn39 = phi { ptr, i32 } [ %327, %326 ], [ %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %350

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %336 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr null, ptr %10, align 8, !tbaa !149
  store ptr %235, ptr %21, align 8, !tbaa !154
  invoke void @_ZN10BindingEnv7AddRuleESt10unique_ptrIK4RuleSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %336, ptr noundef nonnull %21)
          to label %.loopexit154 unwind label %337

337:                                              ; preds = %335
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %350

.loopexit154:                                     ; preds = %335
  call void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit

.loopexit239:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.ph = phi ptr [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %.330.ph = phi i1 [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %339 = getelementptr inbounds nuw i8, ptr %.ph, i64 32
  %340 = getelementptr inbounds nuw i8, ptr %.ph, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %339, ptr noundef %341)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i unwind label %342

342:                                              ; preds = %.loopexit239
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i: ; preds = %.loopexit239
  %345 = load ptr, ptr %.ph, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i
  %348 = load i64, ptr %346, align 8, !tbaa !43
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #22
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i

_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i:      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.ph, i64 noundef 88) #22
  br label %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit: ; preds = %.loopexit154, %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i
  %.330238 = phi i1 [ true, %.loopexit154 ], [ %.330.ph, %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %352

350:                                              ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %149
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %338, %337 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %150, %149 ]
  call void @_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %351

351:                                              ; preds = %350, %147, %145
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %350 ], [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %357

352:                                              ; preds = %51, %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.027 = phi i1 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.330238, %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %51 ]
  %353 = load ptr, ptr %6, align 8, !tbaa !38
  %354 = icmp eq ptr %353, %22
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %352
  %355 = load i64, ptr %22, align 8, !tbaa !43
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.027

357:                                              ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %39
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn46.pn.pn, %351 ], [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %358 = load ptr, ptr %6, align 8, !tbaa !38
  %359 = icmp eq ptr %358, %22
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %357
  %360 = load i64, ptr %22, align 8, !tbaa !43
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser12ParseDefaultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.EvalString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %11, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %12, align 8, !tbaa !41
  store i8 0, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %15

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  br i1 %14, label %17, label %.loopexit

15:                                               ; preds = %2, %119
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %147

17:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %18, %20
  %22 = load i64, ptr %12, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %.noexc.i, label %.preheader

.preheader:                                       ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 26
  br label %54

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 20, ptr %3, align 8, !tbaa !54
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %5, align 8, !tbaa !38
  %36 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %36, ptr %34, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %35, ptr noundef nonnull align 1 dereferenceable(20) @.str.17, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
          to label %41 unwind label %48

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %34, align 8, !tbaa !43
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

46:                                               ; preds = %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !38
  %51 = icmp eq ptr %50, %34
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %48
  %52 = load i64, ptr %34, align 8, !tbaa !43
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %46
  %.pn27 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

54:                                               ; preds = %.preheader, %112
  %.119 = phi i1 [ %.220, %112 ], [ undef, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load ptr, ptr %25, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %55)
          to label %56 unwind label %65

56:                                               ; preds = %54
  %57 = load i64, ptr %26, align 8, !tbaa !41
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge.i.i33, label %73

._crit_edge.i.i33:                                ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %30, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %31, align 8, !tbaa !41
  store i8 0, ptr %33, align 2, !tbaa !43
  %59 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %60 unwind label %67

60:                                               ; preds = %._crit_edge.i.i33
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %60
  %63 = load i64, ptr %30, align 8, !tbaa !43
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

67:                                               ; preds = %._crit_edge.i.i33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %7, align 8, !tbaa !38
  %70 = icmp eq ptr %69, %30
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %67
  %71 = load i64, ptr %30, align 8, !tbaa !43
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %122

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %74 unwind label %82

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %27, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %28, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !43
  %75 = load ptr, ptr %29, align 8, !tbaa !4
  %76 = load ptr, ptr %6, align 8, !tbaa !38
  %77 = load i64, ptr %26, align 8, !tbaa !41
  %78 = invoke noundef zeroext i1 @_ZN5State10AddDefaultE11StringPiecePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %75, ptr %76, i64 %77, ptr noundef nonnull %9)
          to label %79 unwind label %84

79:                                               ; preds = %74
  br i1 %78, label %90, label %80

80:                                               ; preds = %79
  %81 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
          to label %101 unwind label %84

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %121

84:                                               ; preds = %_ZN10EvalString5ClearEv.exit, %80, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !38
  %87 = icmp eq ptr %86, %27
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !43
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %121

90:                                               ; preds = %79
  %91 = load ptr, ptr %4, align 8, !tbaa !44
  %92 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %92, %91
  br i1 %.not.i.i.i, label %_ZN10EvalString5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %90, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %91, %90 ]
  %93 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %96 = load i64, ptr %94, align 8, !tbaa !43
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %98, %92
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  store ptr %91, ptr %19, align 8, !tbaa !47
  br label %_ZN10EvalString5ClearEv.exit

_ZN10EvalString5ClearEv.exit:                     ; preds = %90, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  store i64 0, ptr %12, align 8, !tbaa !41
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %99, align 1, !tbaa !43
  %100 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %84

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %_ZN10EvalString5ClearEv.exit
  %.119. = select i1 %100, i1 %.119, i1 false
  br label %101

101:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %80
  %.321 = phi i1 [ %81, %80 ], [ %.119., %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 ]
  %102 = phi i1 [ false, %80 ], [ %100, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 ]
  %103 = load ptr, ptr %9, align 8, !tbaa !38
  %104 = icmp eq ptr %103, %27
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %101
  %105 = load i64, ptr %27, align 8, !tbaa !43
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.220 = phi i1 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !38
  %109 = icmp eq ptr %108, %32
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %107
  %110 = load i64, ptr %32, align 8, !tbaa !43
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %112, label %.loopexit

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %113 = load ptr, ptr %4, align 8, !tbaa !81
  %114 = load ptr, ptr %19, align 8, !tbaa !81
  %115 = icmp eq ptr %113, %114
  %116 = load i64, ptr %12, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %54, !llvm.loop !156

119:                                              ; preds = %112
  %120 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %.loopexit unwind label %15

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %82
  %.pn = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn23.pn = phi { ptr, i32 } [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %121 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %122
  %125 = load i64, ptr %32, align 8, !tbaa !43
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %65
  %.pn23.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn23.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %147

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %119, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.018 = phi i1 [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %120, %119 ], [ %.220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %127 = load ptr, ptr %10, align 8, !tbaa !38
  %128 = icmp eq ptr %127, %11
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %129 = load i64, ptr %11, align 8, !tbaa !43
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %131 = load ptr, ptr %4, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %134 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %137 = load i64, ptr %135, align 8, !tbaa !43
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %139, %133
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %140 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %141

141:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.018

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %15
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %16, %15 ], [ %.pn23.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1)
  br i1 %8, label %27, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %10, ptr %6, align 8, !tbaa !38
  %11 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %11, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %10, ptr noundef nonnull align 1 dereferenceable(22) @.str.16, i64 22, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store i8 0, ptr %14, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %3)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %9, align 8, !tbaa !43
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %31

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !43
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %22

27:                                               ; preds = %4
  %28 = tail call noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef %3)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  br label %31

31:                                               ; preds = %29, %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.09 = phi i1 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %27 ], [ %30, %29 ]
  ret i1 %.09
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !43
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %11 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !43
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %10
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #22
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EvalString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %7, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %8, align 8, !tbaa !41
  store i8 0, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %2)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  br i1 %10, label %13, label %74

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %95

13:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %15)
          to label %16 unwind label %34

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %41

19:                                               ; preds = %16
  %20 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EE5resetEPS0_.exit unwind label %36

_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.0.copyload = load i32, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %24, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %20, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %.sroa.0.0.copyload, ptr %29, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 84
  store i8 0, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  store ptr %32, ptr %33, align 8, !tbaa !37
  store ptr %20, ptr %17, align 8, !tbaa !157
  br label %41

34:                                               ; preds = %13
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

36:                                               ; preds = %64, %60, %43, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %5, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

41:                                               ; preds = %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EE5resetEPS0_.exit, %16
  %42 = phi ptr [ %20, %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %18, %16 ]
  br i1 %1, label %43, label %58

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %45 unwind label %36

45:                                               ; preds = %43
  %46 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %44, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %47, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %48, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %47, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i64 0, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 0, ptr %52, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr null, ptr %53, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %52, ptr %54, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store ptr %52, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i64 0, ptr %56, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store ptr %46, ptr %57, align 8, !tbaa !92
  br label %60

58:                                               ; preds = %41
  %59 = load ptr, ptr %14, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %58, %45
  %.sink = phi ptr [ %59, %58 ], [ %44, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %.sink, ptr %61, align 8, !tbaa !37
  %62 = invoke noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull %9)
          to label %63 unwind label %36

63:                                               ; preds = %60
  br i1 %62, label %64, label %66

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %2)
          to label %66 unwind label %36

66:                                               ; preds = %64, %63
  %.1 = phi i1 [ false, %63 ], [ %65, %64 ]
  %67 = load ptr, ptr %5, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %70 = load i64, ptr %68, align 8, !tbaa !43
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %36
  %72 = load i64, ptr %39, align 8, !tbaa !43
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

74:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %75 = load ptr, ptr %6, align 8, !tbaa !38
  %76 = icmp eq ptr %75, %7
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  %77 = load i64, ptr %7, align 8, !tbaa !43
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %79 = load ptr, ptr %4, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %79, %81
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %82 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %85 = load i64, ptr %83, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %87, %81
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !50
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %12, %11 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !42
  %12 = load ptr, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !38
  %20 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %20, ptr %11, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !41
  store ptr %13, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %22, align 8, !tbaa !41
  store i8 0, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !42
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !54
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !38
  %12 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %12, ptr %5, align 8, !tbaa !43
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %15, ptr %13, align 1, !tbaa !43
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !41
  store i8 0, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !41
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = load i64, ptr %6, align 8, !tbaa !41
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !38
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN10BindingEnv22LookupRuleCurrentScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4Rule17IsReservedBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4Rule10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10EvalString(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.67", align 8
  %4 = alloca %"class.std::tuple.70", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %11, !llvm.loop !159

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !160, !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_ZN10BindingEnv7AddRuleESt10unique_ptrIK4RuleSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !43
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit:       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i: ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !43
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit

_ZNKSt14default_deleteI4RuleEclEPS0_.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  br label %15

15:                                               ; preds = %_ZNKSt14default_deleteI4RuleEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !149
  ret void
}

declare void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5State10AddDefaultE11StringPiecePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %32, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %11, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %14, ptr %12, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %17, ptr %15, align 8, !tbaa !42
  %18 = load ptr, ptr %16, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %7
  store ptr %18, ptr %15, align 8, !tbaa !38
  %26 = load i64, ptr %19, align 8, !tbaa !43
  store i64 %26, ptr %17, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !41
  store ptr %19, ptr %16, align 8, !tbaa !38
  store i64 0, ptr %27, align 8, !tbaa !41
  store i8 0, ptr %19, align 8, !tbaa !43
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %3, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit

_ZNSt6vectorI10EvalStringSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i, %32
  ret void
}

declare noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN5State7AddEdgeEPK4Rule(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load ptr, ptr %0, align 8, !tbaa !128
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, label %25

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

21:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %8, i64 %17, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, %21
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #22
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %22
  store ptr %19, ptr %0, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %23, ptr %14, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %1
  store ptr %24, ptr %6, align 8, !tbaa !165
  br label %25

25:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZN5State6AddOutEP4Edge11StringPiecemPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr, i64, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2:            ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit4

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit4:            ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit2, %20
  ret void
}

declare void @_ZN5State5AddInEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZN5State13AddValidationEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = and i64 %6, -32
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !129
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit23, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit25, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %28 = add nsw i64 %.052.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !166

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
  %.pre58.i.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %43

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %37

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !129
  %33 = load ptr, ptr %2, align 8, !tbaa !129
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i.i
  %38 = phi ptr [ %33, %35 ], [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.032.1.i.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !129
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i.i
  %44 = phi ptr [ %38, %41 ], [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %.sroa.032.2.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !129
  %46 = icmp eq ptr %45, %44
  %spec.select.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit: ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit23: ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit25: ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit23, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit25, %43, %37, %31
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %31 ], [ %.sroa.032.1.i.i.i, %37 ], [ %spec.select.i.i.i, %43 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit23 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit25 ], [ %.sroa.032.051.i.i.i, %11 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %1
  %.sroa.07.026.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i, i64 8
  %.not27.i = icmp eq ptr %.sroa.07.026.i, %1
  %or.cond.i = select i1 %50, i1 true, i1 %.not27.i
  br i1 %or.cond.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, %56
  %.sroa.07.029.i = phi ptr [ %.sroa.07.0.i, %56 ], [ %.sroa.07.026.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i ]
  %.sroa.013.128.i = phi ptr [ %.sroa.013.2.i, %56 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i ]
  %51 = load ptr, ptr %.sroa.07.029.i, align 8, !tbaa !129
  %52 = load ptr, ptr %2, align 8, !tbaa !129
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %.lr.ph.i
  store ptr %51, ptr %.sroa.013.128.i, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i, i64 8
  br label %56

56:                                               ; preds = %54, %.lr.ph.i
  %.sroa.013.2.i = phi ptr [ %.sroa.013.128.i, %.lr.ph.i ], [ %55, %54 ]
  %.sroa.07.0.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i, i64 8
  %.not.i = icmp eq ptr %.sroa.07.0.i, %1
  br i1 %.not.i, label %_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %.lr.ph.i, !llvm.loop !167

_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit: ; preds = %56, %._crit_edge.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i
  %.sroa.013.0.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i ], [ %1, %._crit_edge.i.i.i ], [ %.sroa.013.2.i, %56 ]
  ret ptr %.sroa.013.0.i
}

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = and i64 %6, -32
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i
  %.052.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.sroa.032.051.i.i, align 8, !tbaa !129
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %17 = icmp eq ptr %16, %9
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit21, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit23, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 32
  %28 = add nsw i64 %.052.i.i, -1
  %29 = icmp sgt i64 %.052.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i, !llvm.loop !166

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
  %.pre58.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %43

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %37

31:                                               ; preds = %._crit_edge.i.i
  %32 = load ptr, ptr %.sroa.032.0.lcssa.i.i, align 8, !tbaa !129
  %33 = load ptr, ptr %2, align 8, !tbaa !129
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i, i64 8
  br label %37

37:                                               ; preds = %35, %._crit_edge._crit_edge.i.i
  %38 = phi ptr [ %33, %35 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.sroa.032.1.i.i = phi ptr [ %36, %35 ], [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i, align 8, !tbaa !129
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i
  %44 = phi ptr [ %38, %41 ], [ %.pre58.i.i, %._crit_edge._crit_edge57.i.i ]
  %.sroa.032.2.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge57.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i, align 8, !tbaa !129
  %46 = icmp eq ptr %45, %44
  %spec.select.i.i = select i1 %46, ptr %.sroa.032.2.i.i, ptr %1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit21: ; preds = %18
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit23: ; preds = %22
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit21, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit23, %._crit_edge.i.i, %31, %37, %43
  %.sroa.08.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %31 ], [ %.sroa.032.1.i.i, %37 ], [ %1, %._crit_edge.i.i ], [ %spec.select.i.i, %43 ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit21 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit23 ], [ %.sroa.032.051.i.i, %11 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i
}

declare noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ManifestParserD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i

_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %6) #21
  br label %_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ManifestParserD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %0, align 8, !tbaa !16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN14ManifestParserD2Ev.exit, label %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i: ; preds = %1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(168) %6) #21
  br label %_ZN14ManifestParserD2Ev.exit

_ZN14ManifestParserD2Ev.exit:                     ; preds = %1, %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %27, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !43
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i:       ; preds = %21, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %27, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %28 = phi ptr [ %.pr, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, %29
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %10 = load ptr, ptr %3, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !43
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN10EvalStringD2Ev.exit.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZN10EvalStringD2Ev.exit.i

_ZN10EvalStringD2Ev.exit.i:                       ; preds = %20, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %29 = load i64, ptr %27, align 8, !tbaa !43
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit: ; preds = %_ZN10EvalStringD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !171
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !160
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !42
  %12 = load ptr, ptr %10, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !38
  %20 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %20, ptr %11, align 8, !tbaa !43
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !41
  store ptr %13, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %24, align 8, !tbaa !41
  store i8 0, ptr %13, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, i8 0, i64 56, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !42
  store ptr %7, ptr %23, align 8, !tbaa !173
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !38
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ true, %33 ], [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !77
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !77
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %53
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %31, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !158
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !41
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = load ptr, ptr %51, align 8, !tbaa !38
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !168
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !41
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !168
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #22
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !158
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !158
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !177

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
  unreachable

_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr %22, ptr %21, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  store ptr %25, ptr %23, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %26, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %31, ptr %29, align 8, !tbaa !42
  %32 = load ptr, ptr %30, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

35:                                               ; preds = %_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorI10EvalStringSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr %32, ptr %29, align 8, !tbaa !38
  %40 = load i64, ptr %33, align 8, !tbaa !43
  store i64 %40, ptr %31, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %41, ptr %43, align 8, !tbaa !41
  store ptr %33, ptr %30, align 8, !tbaa !38
  store i64 0, ptr %42, align 8, !tbaa !41
  store i8 0, ptr %33, align 8, !tbaa !43
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %44 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !181, !noalias !178
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !178, !noalias !181
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !47, !alias.scope !181, !noalias !178
  store ptr %47, ptr %45, align 8, !tbaa !47, !alias.scope !178, !noalias !181
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !50, !alias.scope !181, !noalias !178
  store ptr %50, ptr %48, align 8, !tbaa !50, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !178
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store ptr %53, ptr %51, align 8, !tbaa !42, !alias.scope !178, !noalias !181
  %54 = load ptr, ptr %52, align 8, !tbaa !38, !alias.scope !181, !noalias !178
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !41, !alias.scope !181, !noalias !178
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %54, ptr %51, align 8, !tbaa !38, !alias.scope !178, !noalias !181
  %62 = load i64, ptr %55, align 8, !tbaa !43, !alias.scope !181, !noalias !178
  store i64 %62, ptr %53, align 8, !tbaa !43, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !41, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store i64 %63, ptr %65, align 8, !tbaa !41, !alias.scope !178, !noalias !181
  store ptr %55, ptr %52, align 8, !tbaa !38, !alias.scope !181, !noalias !178
  store i64 0, ptr %64, align 8, !tbaa !41, !alias.scope !181, !noalias !178
  store i8 0, ptr %55, align 8, !tbaa !43, !alias.scope !181, !noalias !178
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %66, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !184

_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit ], [ %67, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %92, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %68, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i19 = phi ptr [ %91, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %69 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !188, !noalias !185
  store ptr %69, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !185, !noalias !188
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !47, !alias.scope !188, !noalias !185
  store ptr %72, ptr %70, align 8, !tbaa !47, !alias.scope !185, !noalias !188
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !50, !alias.scope !188, !noalias !185
  store ptr %75, ptr %73, align 8, !tbaa !50, !alias.scope !185, !noalias !188
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  store ptr %78, ptr %76, align 8, !tbaa !42, !alias.scope !185, !noalias !188
  %79 = load ptr, ptr %77, align 8, !tbaa !38, !alias.scope !188, !noalias !185
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

82:                                               ; preds = %.lr.ph.i.i.i17
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !41, !alias.scope !188, !noalias !185
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false), !alias.scope !190
  br label %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %79, ptr %76, align 8, !tbaa !38, !alias.scope !185, !noalias !188
  %87 = load i64, ptr %80, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  store i64 %87, ptr %78, align 8, !tbaa !43, !alias.scope !185, !noalias !188
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !41, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  store i64 %88, ptr %90, align 8, !tbaa !41, !alias.scope !185, !noalias !188
  store ptr %80, ptr %77, align 8, !tbaa !38, !alias.scope !188, !noalias !185
  store i64 0, ptr %89, align 8, !tbaa !41, !alias.scope !188, !noalias !185
  store i8 0, ptr %80, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %.not.i.i.i24 = icmp eq ptr %91, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !184

_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26: ; preds = %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %68, %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %92, %_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EE13_M_deallocateEPS0_m.exit, label %94

94:                                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26
  %95 = load ptr, ptr %93, align 8, !tbaa !82
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %97) #22
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit26, %94
  store ptr %20, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.EvalString, ptr %20, i64 %16
  store ptr %98, ptr %93, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTS6Parser", !6, i64 8, !10, i64 16, !11, i64 24}
!6 = !{!"p1 _ZTS5State", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS10FileReader", !7, i64 0}
!11 = !{!"_ZTS5Lexer", !12, i64 0, !12, i64 16, !13, i64 32, !13, i64 40}
!12 = !{!"_ZTS11StringPiece", !13, i64 0, !14, i64 8}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!5, !10, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTS16PhonyCycleAction", !8, i64 0}
!20 = !{!21, !24, i64 84}
!21 = !{!"_ZTS14ManifestParser", !5, i64 0, !22, i64 72, !23, i64 80, !24, i64 84, !25, i64 88, !32, i64 96, !32, i64 120, !32, i64 144}
!22 = !{!"p1 _ZTS10BindingEnv", !7, i64 0}
!23 = !{!"_ZTS21ManifestParserOptions", !19, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!"_ZTSSt10unique_ptrI14ManifestParserSt14default_deleteIS0_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataI14ManifestParserSt14default_deleteIS0_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implI14ManifestParserSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJP14ManifestParserSt14default_deleteIS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJP14ManifestParserSt14default_deleteIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EP14ManifestParserLb0EE", !31, i64 0}
!31 = !{!"p1 _ZTS14ManifestParser", !7, i64 0}
!32 = !{!"_ZTSSt6vectorI10EvalStringSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI10EvalStringSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI10EvalStringSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI10EvalStringSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS10EvalString", !7, i64 0}
!37 = !{!21, !22, i64 72}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !14, i64 8, !8, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!41 = !{!39, !14, i64 8}
!42 = !{!40, !13, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEE", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!45, !46, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!14, !14, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!61 = distinct !{!61, !49}
!62 = !{!63, !64, i64 32}
!63 = !{!"_ZTS4Pool", !39, i64 0, !64, i64 32, !64, i64 36, !65, i64 40}
!64 = !{!"int", !8, i64 0}
!65 = !{!"_ZTSSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !68, i64 0, !70, i64 8}
!68 = !{!"_ZTSSt20_Rb_tree_key_compareIN4Pool15WeightedEdgeCmpEE", !69, i64 0}
!69 = !{!"_ZTSN4Pool15WeightedEdgeCmpE"}
!70 = !{!"_ZTSSt15_Rb_tree_header", !71, i64 0, !14, i64 32}
!71 = !{!"_ZTSSt18_Rb_tree_node_base", !72, i64 0, !73, i64 8, !73, i64 16, !73, i64 24}
!72 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!73 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!74 = !{!63, !64, i64 36}
!75 = !{!70, !73, i64 16}
!76 = !{!70, !73, i64 24}
!77 = !{!70, !14, i64 32}
!78 = !{!35, !36, i64 0}
!79 = !{!35, !36, i64 8}
!80 = distinct !{!80, !49}
!81 = !{!46, !46, i64 0}
!82 = !{!35, !36, i64 16}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = !{!36, !36, i64 0}
!86 = distinct !{!86, !49}
!87 = distinct !{!87, !49}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = !{!70, !72, i64 0}
!91 = !{!70, !73, i64 8}
!92 = !{!93, !22, i64 104}
!93 = !{!"_ZTS10BindingEnv", !94, i64 0, !95, i64 8, !100, i64 56, !22, i64 104}
!94 = !{!"_ZTS3Env"}
!95 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !97, i64 0}
!97 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !98, i64 0, !70, i64 8}
!98 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!100 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !101, i64 0}
!101 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !102, i64 0}
!102 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !98, i64 0, !70, i64 8}
!103 = distinct !{!103, !49}
!104 = !{!105, !22, i64 96}
!105 = !{!"_ZTS4Edge", !106, i64 0, !107, i64 8, !108, i64 16, !108, i64 40, !108, i64 64, !114, i64 88, !22, i64 96, !115, i64 104, !14, i64 112, !14, i64 120, !24, i64 128, !24, i64 129, !24, i64 130, !24, i64 131, !14, i64 136, !64, i64 144, !64, i64 148, !64, i64 152, !14, i64 160}
!106 = !{!"p1 _ZTS4Rule", !7, i64 0}
!107 = !{!"p1 _ZTS4Pool", !7, i64 0}
!108 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTS4Node", !113, i64 0}
!113 = !{!"any p2 pointer", !7, i64 0}
!114 = !{!"p1 _ZTS4Node", !7, i64 0}
!115 = !{!"_ZTSN4Edge9VisitMarkE", !8, i64 0}
!116 = !{!105, !107, i64 8}
!117 = distinct !{!117, !49}
!118 = !{!112, !112, i64 0}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p2 _ZTS4Edge", !113, i64 0}
!122 = !{!105, !64, i64 152}
!123 = distinct !{!123, !49}
!124 = !{!105, !64, i64 144}
!125 = !{!105, !64, i64 148}
!126 = distinct !{!126, !49}
!127 = !{!21, !19, i64 80}
!128 = !{!111, !112, i64 0}
!129 = !{!114, !114, i64 0}
!130 = !{!111, !112, i64 8}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!105, !114, i64 88}
!134 = !{!135, !24, i64 53}
!135 = !{!"_ZTS4Node", !39, i64 0, !14, i64 32, !14, i64 40, !136, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !137, i64 56, !138, i64 64, !138, i64 88, !64, i64 112}
!136 = !{!"_ZTSN4Node15ExistenceStatusE", !8, i64 0}
!137 = !{!"p1 _ZTS4Edge", !7, i64 0}
!138 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !120, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!145, !24, i64 80}
!145 = !{!"_ZTS4Rule", !39, i64 0, !146, i64 32, !24, i64 80}
!146 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !147, i64 0}
!147 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !148, i64 0}
!148 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !98, i64 0, !70, i64 8}
!149 = !{!106, !106, i64 0}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = distinct !{!153, !49}
!154 = !{!155, !106, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPK4RuleLb0EE", !106, i64 0}
!156 = distinct !{!156, !49}
!157 = !{!31, !31, i64 0}
!158 = !{!73, !73, i64 0}
!159 = distinct !{!159, !49}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!164 = distinct !{!164, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!165 = !{!111, !112, i64 16}
!166 = distinct !{!166, !49}
!167 = distinct !{!167, !49}
!168 = !{!71, !73, i64 24}
!169 = !{!71, !73, i64 16}
!170 = distinct !{!170, !49}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !7, i64 0}
!173 = !{!174, !175, i64 8}
!174 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeE", !172, i64 0, !175, i64 8}
!175 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEE", !7, i64 0}
!176 = !{!174, !172, i64 0}
!177 = distinct !{!177, !49}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = distinct !{!184, !49}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aI10EvalStringS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
