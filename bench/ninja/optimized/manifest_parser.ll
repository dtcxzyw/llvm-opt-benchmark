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
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %28

28:                                               ; preds = %.backedge, %4
  %29 = call noundef i32 @_ZN5Lexer9ReadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  switch i32 %29, label %._crit_edge.i.i [
    i32 12, label %30
    i32 1, label %32
    i32 13, label %34
    i32 3, label %36
    i32 5, label %38
    i32 6, label %105
    i32 14, label %107
    i32 0, label %109
    i32 15, label %.loopexit
    i32 8, label %.backedge
  ]

.backedge:                                        ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %30, %32, %34, %36, %105, %107
  br label %28

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZN14ManifestParser9ParsePoolEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %31, label %.backedge, label %.loopexit

32:                                               ; preds = %28
  %33 = call noundef zeroext i1 @_ZN14ManifestParser9ParseEdgeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %33, label %.backedge, label %.loopexit

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 @_ZN14ManifestParser9ParseRuleEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %35, label %.backedge, label %.loopexit

36:                                               ; preds = %28
  %37 = call noundef zeroext i1 @_ZN14ManifestParser12ParseDefaultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %3)
  br i1 %37, label %.backedge, label %.loopexit

38:                                               ; preds = %28
  call void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %18, ptr %5, align 8, !tbaa !42
  store i64 0, ptr %19, align 8, !tbaa !41
  store i8 0, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 24, i1 false)
  store ptr %21, ptr %20, align 8, !tbaa !42
  store i64 0, ptr %22, align 8, !tbaa !41
  store i8 0, ptr %21, align 8, !tbaa !43
  %39 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %3)
          to label %40 unwind label %41

40:                                               ; preds = %38
  br i1 %39, label %43, label %68

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %98

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %44 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %44)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  invoke void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %59 unwind label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

51:                                               ; preds = %59, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %55 = load i64, ptr %25, align 8, !tbaa !41
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !43
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %48, %45
  %60 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %60, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %51

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !38
  %63 = icmp eq ptr %62, %24
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %61
  %64 = load i64, ptr %25, align 8, !tbaa !41
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %61
  %66 = load i64, ptr %24, align 8, !tbaa !43
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %98

68:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %69 = load ptr, ptr %20, align 8, !tbaa !38
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %71 = load i64, ptr %22, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %73 = load i64, ptr %21, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %75 = load ptr, ptr %6, align 8, !tbaa !44
  %76 = load ptr, ptr %26, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %77 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !41
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = load i64, ptr %78, align 8, !tbaa !43
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %85, %76
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %88 = load ptr, ptr %27, align 8, !tbaa !50
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %87
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  %92 = load ptr, ptr %5, align 8, !tbaa !38
  %93 = icmp eq ptr %92, %18
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN10EvalStringD2Ev.exit
  %94 = load i64, ptr %19, align 8, !tbaa !41
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN10EvalStringD2Ev.exit
  %96 = load i64, ptr %18, align 8, !tbaa !43
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %39, label %.backedge, label %.loopexit

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %41 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  %99 = load ptr, ptr %5, align 8, !tbaa !38
  %100 = icmp eq ptr %99, %18
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %98
  %101 = load i64, ptr %19, align 8, !tbaa !41
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %98
  %103 = load i64, ptr %18, align 8, !tbaa !43
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %185

105:                                              ; preds = %28
  %106 = call noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false, ptr noundef %3)
  br i1 %106, label %.backedge, label %.loopexit

107:                                              ; preds = %28
  %108 = call noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext true, ptr noundef %3)
  br i1 %108, label %.backedge, label %.loopexit

109:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %110 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %3)
          to label %111 unwind label %120

111:                                              ; preds = %109
  %112 = load ptr, ptr %8, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !43
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.loopexit

120:                                              ; preds = %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %8, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %120
  %128 = load i64, ptr %123, align 8, !tbaa !43
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %185

._crit_edge.i.i:                                  ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %130, ptr %10, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %130, ptr noundef nonnull align 1 dereferenceable(11) @.str.1, i64 11, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %131, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %132, align 1, !tbaa !43
  %133 = invoke noundef ptr @_ZN5Lexer9TokenNameENS_5TokenE(i32 noundef %29)
          to label %134 unwind label %169

134:                                              ; preds = %._crit_edge.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #21, !noalias !51
  %136 = load i64, ptr %131, align 8, !tbaa !41, !noalias !51
  %137 = sub i64 4611686018427387903, %136
  %138 = icmp ult i64 %137, %135
  br i1 %138, label %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

139:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc51 unwind label %169

.noexc51:                                         ; preds = %139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %134
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %133, i64 noundef %135)
          to label %.noexc52 unwind label %169

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %141, ptr %9, align 8, !tbaa !42, !alias.scope !51
  %142 = load ptr, ptr %140, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

145:                                              ; preds = %.noexc52
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !41
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %.noexc52
  store ptr %142, ptr %9, align 8, !tbaa !38, !alias.scope !51
  %150 = load i64, ptr %143, align 8, !tbaa !43
  store i64 %150, ptr %141, align 8, !tbaa !43, !alias.scope !51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %145
  %152 = phi i64 [ %147, %145 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %152, ptr %154, align 8, !tbaa !41, !alias.scope !51
  store ptr %143, ptr %140, align 8, !tbaa !38
  store i64 0, ptr %153, align 8, !tbaa !41
  store i8 0, ptr %143, align 8, !tbaa !43
  %155 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %3)
          to label %156 unwind label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8, !tbaa !38
  %158 = icmp eq ptr %157, %141
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %156
  %159 = load i64, ptr %154, align 8, !tbaa !41
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %156
  %161 = load i64, ptr %141, align 8, !tbaa !43
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %164 = icmp eq ptr %163, %130
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %165 = load i64, ptr %131, align 8, !tbaa !41
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %167 = load i64, ptr %130, align 8, !tbaa !43
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.loopexit

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %139, %._crit_edge.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

171:                                              ; preds = %151
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %9, align 8, !tbaa !38
  %174 = icmp eq ptr %173, %141
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %171
  %175 = load i64, ptr %154, align 8, !tbaa !41
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %171
  %177 = load i64, ptr %141, align 8, !tbaa !43
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %169
  %.pn31 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  %179 = load ptr, ptr %10, align 8, !tbaa !38
  %180 = icmp eq ptr %179, %130
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %181 = load i64, ptr %131, align 8, !tbaa !41
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %183 = load i64, ptr %130, align 8, !tbaa !43
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %185

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  resume { ptr, i32 } %.pn31.pn.pn

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %30, %32, %34, %36, %105, %107, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.227.ph = phi i1 [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ false, %30 ], [ false, %32 ], [ false, %34 ], [ false, %36 ], [ false, %105 ], [ false, %107 ], [ true, %28 ]
  ret i1 %.227.ph
}

declare void @_ZN5Lexer5StartE11StringPieceS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !41
  store i8 0, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %6)
          to label %22 unwind label %37

22:                                               ; preds = %2
  br i1 %21, label %49, label %.noexc.i

.noexc.i:                                         ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 18, ptr %5, align 8, !tbaa !54
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %39

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %29 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %30 unwind label %41

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = icmp eq ptr %31, %23
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %26, align 8, !tbaa !41
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %23, align 8, !tbaa !43
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.loopexit129

37:                                               ; preds = %52, %49, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %328

39:                                               ; preds = %.noexc.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !38
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %41
  %45 = load i64, ptr %26, align 8, !tbaa !41
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %41
  %47 = load i64, ptr %23, align 8, !tbaa !43
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %328

49:                                               ; preds = %22
  %50 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %51 unwind label %37

51:                                               ; preds = %49
  br i1 %50, label %52, label %.loopexit129

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = invoke noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %56 unwind label %37

56:                                               ; preds = %52
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.preheader, label %73

.preheader:                                       ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %128

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %109

74:                                               ; preds = %73
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !41, !noalias !55
  %77 = icmp eq i64 %76, 4611686018427387903
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

78:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc55 unwind label %111

.noexc55:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %74
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc56 unwind label %111

.noexc56:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !42, !alias.scope !55
  %81 = load ptr, ptr %79, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

84:                                               ; preds = %.noexc56
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !41
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %.noexc56
  store ptr %81, ptr %8, align 8, !tbaa !38, !alias.scope !55
  %89 = load i64, ptr %82, align 8, !tbaa !43
  store i64 %89, ptr %80, align 8, !tbaa !43, !alias.scope !55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %84
  %91 = phi i64 [ %86, %84 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !41, !alias.scope !55
  store ptr %82, ptr %79, align 8, !tbaa !38
  store i64 0, ptr %92, align 8, !tbaa !41
  store i8 0, ptr %82, align 8, !tbaa !43
  %94 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %95 unwind label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !38
  %97 = icmp eq ptr %96, %80
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %95
  %98 = load i64, ptr %93, align 8, !tbaa !41
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %95
  %100 = load i64, ptr %80, align 8, !tbaa !43
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %102 = load ptr, ptr %9, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %105 = load i64, ptr %75, align 8, !tbaa !41
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %107 = load i64, ptr %103, align 8, !tbaa !43
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.loopexit129

109:                                              ; preds = %73
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %78
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

113:                                              ; preds = %90
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !38
  %116 = icmp eq ptr %115, %80
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %113
  %117 = load i64, ptr %93, align 8, !tbaa !41
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %113
  %119 = load i64, ptr %80, align 8, !tbaa !43
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %111
  %.pn47 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %121 = load ptr, ptr %9, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %124 = load i64, ptr %75, align 8, !tbaa !41
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %126 = load i64, ptr %122, align 8, !tbaa !43
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %127) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %109
  %.pn47.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %328

128:                                              ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.132 = phi i1 [ %.233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ undef, %.preheader ]
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ -1, %.preheader ]
  %129 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef 7)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %128
  br i1 %129, label %131, label %268

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  store ptr %57, ptr %10, align 8, !tbaa !42
  store i64 0, ptr %58, align 8, !tbaa !41
  store i8 0, ptr %57, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  store ptr %60, ptr %59, align 8, !tbaa !42
  store i64 0, ptr %61, align 8, !tbaa !41
  store i8 0, ptr %60, align 8, !tbaa !43
  %132 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %1)
          to label %133 unwind label %134

133:                                              ; preds = %131
  br i1 %132, label %136, label %231

.loopexit:                                        ; preds = %128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp:                               ; preds = %294, %308
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %328

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %261

136:                                              ; preds = %133
  %137 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5) #21
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %183

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %140 = load ptr, ptr %66, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %140)
          to label %141 unwind label %158

141:                                              ; preds = %139
  %142 = load ptr, ptr %12, align 8, !tbaa !38
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %142, ptr noundef null, i32 noundef 10) #21
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %176, label %.noexc.i70

.noexc.i70:                                       ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  store ptr %67, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 18, ptr %4, align 8, !tbaa !54
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc71 unwind label %160

.noexc71:                                         ; preds = %.noexc.i70
  store ptr %146, ptr %13, align 8, !tbaa !38
  %147 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %147, ptr %67, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %146, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  store i64 %147, ptr %68, align 8, !tbaa !41
  %148 = load ptr, ptr %13, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %150 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %151 unwind label %162

151:                                              ; preds = %.noexc71
  %152 = load ptr, ptr %13, align 8, !tbaa !38
  %153 = icmp eq ptr %152, %67
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %151
  %154 = load i64, ptr %68, align 8, !tbaa !41
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %151
  %156 = load i64, ptr %67, align 8, !tbaa !43
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %176

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

160:                                              ; preds = %.noexc.i70
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

162:                                              ; preds = %.noexc71
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %13, align 8, !tbaa !38
  %165 = icmp eq ptr %164, %67
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %162
  %166 = load i64, ptr %68, align 8, !tbaa !41
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %162
  %168 = load i64, ptr %67, align 8, !tbaa !43
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %160
  %.pn42 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %170 = load ptr, ptr %12, align 8, !tbaa !38
  %171 = icmp eq ptr %170, %69
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %172 = load i64, ptr %70, align 8, !tbaa !41
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %174 = load i64, ptr %69, align 8, !tbaa !43
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

176:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.334 = phi i1 [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.132, %141 ]
  %177 = load ptr, ptr %12, align 8, !tbaa !38
  %178 = icmp eq ptr %177, %69
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %176
  %179 = load i64, ptr %70, align 8, !tbaa !41
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %176
  %181 = load i64, ptr %69, align 8, !tbaa !43
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %158
  %.pn42.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  br label %261

183:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %184 unwind label %215

184:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %185 = load i64, ptr %62, align 8, !tbaa !41, !noalias !58
  %186 = icmp eq i64 %185, 4611686018427387903
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

187:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc89 unwind label %.loopexit.split-lp125

.noexc89:                                         ; preds = %187
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %184
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc90 unwind label %.loopexit124

.noexc90:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  store ptr %63, ptr %14, align 8, !tbaa !42, !alias.scope !58
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

192:                                              ; preds = %.noexc90
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !41
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = add nuw nsw i64 %194, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %196, i1 false)
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %.noexc90
  store ptr %189, ptr %14, align 8, !tbaa !38, !alias.scope !58
  %197 = load i64, ptr %190, align 8, !tbaa !43
  store i64 %197, ptr %63, align 8, !tbaa !43, !alias.scope !58
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i88 = load i64, ptr %.phi.trans.insert.i87, align 8, !tbaa !41
  br label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %192
  %199 = phi i64 [ %194, %192 ], [ %.pre.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %199, ptr %64, align 8, !tbaa !41, !alias.scope !58
  store ptr %190, ptr %188, align 8, !tbaa !38
  store i64 0, ptr %200, align 8, !tbaa !41
  store i8 0, ptr %190, align 8, !tbaa !43
  %201 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1)
          to label %202 unwind label %217

202:                                              ; preds = %198
  %203 = load ptr, ptr %14, align 8, !tbaa !38
  %204 = icmp eq ptr %203, %63
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %202
  %205 = load i64, ptr %64, align 8, !tbaa !41
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %202
  %207 = load i64, ptr %63, align 8, !tbaa !43
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  %209 = load ptr, ptr %15, align 8, !tbaa !38
  %210 = icmp eq ptr %209, %65
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %211 = load i64, ptr %62, align 8, !tbaa !41
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %213 = load i64, ptr %65, align 8, !tbaa !43
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %231

215:                                              ; preds = %183
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

.loopexit124:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

.loopexit.split-lp125:                            ; preds = %187
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

217:                                              ; preds = %198
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %14, align 8, !tbaa !38
  %220 = icmp eq ptr %219, %63
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %217
  %221 = load i64, ptr %64, align 8, !tbaa !41
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %217
  %223 = load i64, ptr %63, align 8, !tbaa !43
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %.loopexit124, %.loopexit.split-lp125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  %.pn39 = phi { ptr, i32 } [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  %225 = load ptr, ptr %15, align 8, !tbaa !38
  %226 = icmp eq ptr %225, %65
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %227 = load i64, ptr %62, align 8, !tbaa !41
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %229 = load i64, ptr %65, align 8, !tbaa !43
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %215
  %.pn39.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %261

231:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.233 = phi i1 [ %.334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ false, %133 ]
  %.016 = phi i1 [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ false, %133 ]
  %.1 = phi i32 [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.0, %133 ]
  %232 = load ptr, ptr %59, align 8, !tbaa !38
  %233 = icmp eq ptr %232, %60
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %231
  %234 = load i64, ptr %61, align 8, !tbaa !41
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %231
  %236 = load i64, ptr %60, align 8, !tbaa !43
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %238 = load ptr, ptr %11, align 8, !tbaa !44
  %239 = load ptr, ptr %71, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %238, %239
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %240 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !41
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %246 = load i64, ptr %241, align 8, !tbaa !43
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %248, %239
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %249 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %251 = load ptr, ptr %72, align 8, !tbaa !50
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %250
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  %255 = load ptr, ptr %10, align 8, !tbaa !38
  %256 = icmp eq ptr %255, %57
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZN10EvalStringD2Ev.exit
  %257 = load i64, ptr %58, align 8, !tbaa !41
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN10EvalStringD2Ev.exit
  %259 = load i64, ptr %57, align 8, !tbaa !43
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br i1 %.016, label %128, label %.loopexit129, !llvm.loop !61

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %134
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn39.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %135, %134 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  %262 = load ptr, ptr %10, align 8, !tbaa !38
  %263 = icmp eq ptr %262, %57
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %261
  %264 = load i64, ptr %58, align 8, !tbaa !41
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %261
  %266 = load i64, ptr %57, align 8, !tbaa !43
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %328

268:                                              ; preds = %130
  %269 = icmp slt i32 %.0, 0
  br i1 %269, label %270, label %294

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %271 unwind label %282

271:                                              ; preds = %270
  %272 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1)
          to label %273 unwind label %284

273:                                              ; preds = %271
  %274 = load ptr, ptr %16, align 8, !tbaa !38
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !41
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %273
  %280 = load i64, ptr %275, align 8, !tbaa !43
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %281) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %.loopexit129

282:                                              ; preds = %270
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

284:                                              ; preds = %271
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %16, align 8, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !41
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %284
  %292 = load i64, ptr %287, align 8, !tbaa !43
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %282
  %.pn37 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %328

294:                                              ; preds = %268
  %295 = load ptr, ptr %53, align 8, !tbaa !4
  %296 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %297 unwind label %.loopexit.split-lp

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %298, ptr %296, align 8, !tbaa !42
  %299 = load ptr, ptr %6, align 8, !tbaa !38
  %300 = load i64, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %300, ptr %3, align 8, !tbaa !54
  %301 = icmp ugt i64 %300, 15
  br i1 %301, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %297
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(88) %296, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc116 unwind label %320

.noexc116:                                        ; preds = %.noexc.i.i
  store ptr %302, ptr %296, align 8, !tbaa !38
  %303 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %303, ptr %298, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc116, %297
  %304 = phi ptr [ %302, %.noexc116 ], [ %298, %297 ]
  switch i64 %300, label %307 [
    i64 1, label %305
    i64 0, label %308
  ]

305:                                              ; preds = %._crit_edge.i.i.i
  %306 = load i8, ptr %299, align 1, !tbaa !43
  store i8 %306, ptr %304, align 1, !tbaa !43
  br label %308

307:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %299, i64 %300, i1 false)
  br label %308

308:                                              ; preds = %307, %305, %._crit_edge.i.i.i
  %309 = load i64, ptr %3, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !41
  %311 = load ptr, ptr %296, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %309
  store i8 0, ptr %312, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 32
  store i32 0, ptr %313, align 8, !tbaa !62
  %314 = getelementptr inbounds nuw i8, ptr %296, i64 36
  store i32 %.0, ptr %314, align 4, !tbaa !74
  %315 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %317 = getelementptr inbounds nuw i8, ptr %296, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  store ptr %316, ptr %317, align 8, !tbaa !75
  %318 = getelementptr inbounds nuw i8, ptr %296, i64 72
  store ptr %316, ptr %318, align 8, !tbaa !76
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 80
  store i64 0, ptr %319, align 8, !tbaa !77
  invoke void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(256) %295, ptr noundef nonnull %296)
          to label %.loopexit129 unwind label %.loopexit.split-lp

320:                                              ; preds = %.noexc.i.i
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 88) #22
  br label %328

.loopexit129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %308, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.031 = phi i1 [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %51 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ true, %308 ], [ %.233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ]
  %322 = load ptr, ptr %6, align 8, !tbaa !38
  %323 = icmp eq ptr %322, %18
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %.loopexit129
  %324 = load i64, ptr %19, align 8, !tbaa !41
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %.loopexit129
  %326 = load i64, ptr %18, align 8, !tbaa !43
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret i1 %.031

328:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %37
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn42.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %321, %320 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %329 = load ptr, ptr %6, align 8, !tbaa !38
  %330 = icmp eq ptr %329, %18
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %328
  %331 = load i64, ptr %19, align 8, !tbaa !41
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %328
  %333 = load i64, ptr %18, align 8, !tbaa !43
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
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
  %.05.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i ], [ %42, %2 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !41
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !43
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %57 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !41
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %63 = load i64, ptr %58, align 8, !tbaa !43
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, %56
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %66 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i:   ; preds = %67, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %73, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i
  store ptr %42, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit

_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit:   ; preds = %2, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %.not.i.i256 = icmp eq ptr %77, %75
  br i1 %.not.i.i256, label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276, label %.lr.ph.i.i.i.i.i257

.lr.ph.i.i.i.i.i257:                              ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271
  %.05.i.i.i.i.i258 = phi ptr [ %106, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271 ], [ %75, %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 40
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i275: ; preds = %.lr.ph.i.i.i.i.i257
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i257
  %85 = load i64, ptr %80, align 8, !tbaa !43
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i275
  %87 = load ptr, ptr %.05.i.i.i.i.i258, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i261 = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i261, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262

.lr.ph.i.i.i.i.i.i.i.i.i.i.i262:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265
  %.05.i.i.i.i.i.i.i.i.i.i.i263 = phi ptr [ %98, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260 ]
  %90 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = icmp ult i64 %94, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i264: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262
  %96 = load i64, ptr %91, align 8, !tbaa !43
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i274
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i263, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i266 = icmp eq ptr %98, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i262, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i265
  %.pr.i.i.i.i.i.i.i.i268 = load ptr, ptr %.05.i.i.i.i.i258, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260
  %99 = phi ptr [ %.pr.i.i.i.i.i.i.i.i268, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i267 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i260 ]
  %.not.i.i.i.i.i.i.i.i.i.i270 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i270, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271: ; preds = %100, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i269
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i258, i64 56
  %.not.i.i.i.i.i272 = icmp eq ptr %106, %77
  br i1 %.not.i.i.i.i.i272, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i273, label %.lr.ph.i.i.i.i.i257, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i273: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i271
  store ptr %75, ptr %76, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276

_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i273
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %.not.i.i277 = icmp eq ptr %110, %108
  br i1 %.not.i.i277, label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297, label %.lr.ph.i.i.i.i.i278

.lr.ph.i.i.i.i.i278:                              ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292
  %.05.i.i.i.i.i279 = phi ptr [ %139, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292 ], [ %108, %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 40
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i278
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !41
  %117 = icmp ult i64 %116, 16
  tail call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i280: ; preds = %.lr.ph.i.i.i.i.i278
  %118 = load i64, ptr %113, align 8, !tbaa !43
  %119 = add i64 %118, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i296
  %120 = load ptr, ptr %.05.i.i.i.i.i279, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i.i.i282 = icmp eq ptr %120, %122
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i282, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283

.lr.ph.i.i.i.i.i.i.i.i.i.i.i283:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286
  %.05.i.i.i.i.i.i.i.i.i.i.i284 = phi ptr [ %131, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281 ]
  %123 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !41
  %128 = icmp ult i64 %127, 16
  tail call void @llvm.assume(i1 %128)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283
  %129 = load i64, ptr %124, align 8, !tbaa !43
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i295
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i284, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i287 = icmp eq ptr %131, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i287, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i283, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i286
  %.pr.i.i.i.i.i.i.i.i289 = load ptr, ptr %.05.i.i.i.i.i279, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281
  %132 = phi ptr [ %.pr.i.i.i.i.i.i.i.i289, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i288 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i281 ]
  %.not.i.i.i.i.i.i.i.i.i.i291 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i291, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292, label %133

133:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292: ; preds = %133, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i.i290
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i279, i64 56
  %.not.i.i.i.i.i293 = icmp eq ptr %139, %110
  br i1 %.not.i.i.i.i.i293, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i294, label %.lr.ph.i.i.i.i.i278, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i294: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i.i292
  store ptr %108, ptr %109, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297

_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit276, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i.i294
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %141, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %142, align 8, !tbaa !41
  store i8 0, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297
  br i1 %144, label %.preheader609, label %.loopexit610

.preheader609:                                    ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %149

.loopexit611:                                     ; preds = %174, %_ZN10EvalString5ClearEv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %148

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE5clearEv.exit297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp, %.loopexit611
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit611 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %1183

149:                                              ; preds = %.preheader609, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300
  %150 = load ptr, ptr %4, align 8, !tbaa !81
  %151 = load ptr, ptr %145, align 8, !tbaa !81
  %152 = icmp eq ptr %150, %151
  %153 = load i64, ptr %142, align 8
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %.loopexit610, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %76, align 8, !tbaa !79
  %158 = load ptr, ptr %146, align 8, !tbaa !82
  %.not.i.i298 = icmp eq ptr %157, %158
  br i1 %.not.i.i298, label %174, label %159

159:                                              ; preds = %156
  store ptr %150, ptr %157, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %151, ptr %160, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %162 = load ptr, ptr %147, align 8, !tbaa !50
  store ptr %162, ptr %161, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store ptr %164, ptr %163, align 8, !tbaa !42
  %165 = load ptr, ptr %140, align 8, !tbaa !38
  %166 = icmp eq ptr %165, %141
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

167:                                              ; preds = %159
  %168 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %168)
  %169 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %169, i1 false)
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %159
  store ptr %165, ptr %163, align 8, !tbaa !38
  %170 = load i64, ptr %141, align 8, !tbaa !43
  store i64 %170, ptr %164, align 8, !tbaa !43
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 %153, ptr %171, align 8, !tbaa !41
  store ptr %141, ptr %140, align 8, !tbaa !38
  store i8 0, ptr %141, align 8, !tbaa !43
  %172 = load ptr, ptr %76, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store ptr %173, ptr %76, align 8, !tbaa !79
  br label %_ZN10EvalString5ClearEv.exit

174:                                              ; preds = %156
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %157, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit unwind label %.loopexit611

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit: ; preds = %174
  %.pre = load ptr, ptr %4, align 8, !tbaa !44
  %.pre676 = load ptr, ptr %145, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.pre676, %.pre
  br i1 %.not.i.i.i, label %_ZN10EvalString5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %183, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %.pre, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit ]
  %175 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !41
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %181 = load i64, ptr %176, align 8, !tbaa !43
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %183, %.pre676
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  store ptr %.pre, ptr %145, align 8, !tbaa !47
  br label %_ZN10EvalString5ClearEv.exit

_ZN10EvalString5ClearEv.exit:                     ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  store i64 0, ptr %142, align 8, !tbaa !41
  %184 = load ptr, ptr %140, align 8, !tbaa !38
  store i8 0, ptr %184, align 1, !tbaa !43
  %185 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300 unwind label %.loopexit611

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300: ; preds = %_ZN10EvalString5ClearEv.exit
  br i1 %185, label %149, label %.loopexit610, !llvm.loop !83

.loopexit610:                                     ; preds = %149, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %switch = phi i1 [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %155, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit300 ], [ %155, %149 ]
  %186 = load ptr, ptr %140, align 8, !tbaa !38
  %187 = icmp eq ptr %186, %141
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit610
  %188 = load i64, ptr %142, align 8, !tbaa !41
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit610
  %190 = load i64, ptr %141, align 8, !tbaa !43
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %192 = load ptr, ptr %4, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i301

.lr.ph.i.i.i.i.i301:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i302 = phi ptr [ %203, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %195 = load ptr, ptr %.05.i.i.i.i.i302, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i305: ; preds = %.lr.ph.i.i.i.i.i301
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !41
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i303: ; preds = %.lr.ph.i.i.i.i.i301
  %201 = load i64, ptr %196, align 8, !tbaa !43
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i305
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i302, i64 40
  %.not.i.i.i.i.i304 = icmp eq ptr %203, %194
  br i1 %.not.i.i.i.i.i304, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i301, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %204 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !50
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %205
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br i1 %switch, label %211, label %.loopexit607

211:                                              ; preds = %_ZN10EvalStringD2Ev.exit
  %212 = call noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 9)
  br i1 %212, label %.preheader606, label %.loopexit608

.preheader606:                                    ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %219

219:                                              ; preds = %.preheader606, %_ZN10EvalStringD2Ev.exit327
  %.1193 = phi i32 [ %.2194, %_ZN10EvalStringD2Ev.exit327 ], [ 0, %.preheader606 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  store ptr %214, ptr %213, align 8, !tbaa !42
  store i64 0, ptr %215, align 8, !tbaa !41
  store i8 0, ptr %214, align 8, !tbaa !43
  %220 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %5, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307 unwind label %221

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307: ; preds = %219
  br i1 %220, label %223, label %250

221:                                              ; preds = %248, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  br label %1183

223:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307
  %224 = load ptr, ptr %5, align 8, !tbaa !81
  %225 = load ptr, ptr %216, align 8, !tbaa !81
  %226 = icmp eq ptr %224, %225
  %227 = load i64, ptr %215, align 8
  %228 = icmp eq i64 %227, 0
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %250, label %230

230:                                              ; preds = %223
  %231 = load ptr, ptr %76, align 8, !tbaa !79
  %232 = load ptr, ptr %217, align 8, !tbaa !82
  %.not.i.i308 = icmp eq ptr %231, %232
  br i1 %.not.i.i308, label %248, label %233

233:                                              ; preds = %230
  store ptr %224, ptr %231, align 8, !tbaa !44
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %225, ptr %234, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %236 = load ptr, ptr %218, align 8, !tbaa !50
  store ptr %236, ptr %235, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 40
  store ptr %238, ptr %237, align 8, !tbaa !42
  %239 = load ptr, ptr %213, align 8, !tbaa !38
  %240 = icmp eq ptr %239, %214
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i309

241:                                              ; preds = %233
  %242 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %243, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i309: ; preds = %233
  store ptr %239, ptr %237, align 8, !tbaa !38
  %244 = load i64, ptr %214, align 8, !tbaa !43
  store i64 %244, ptr %238, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i309, %241
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store i64 %227, ptr %245, align 8, !tbaa !41
  store ptr %214, ptr %213, align 8, !tbaa !38
  store i64 0, ptr %215, align 8, !tbaa !41
  store i8 0, ptr %214, align 8, !tbaa !43
  %246 = load ptr, ptr %76, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store ptr %247, ptr %76, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312

248:                                              ; preds = %230
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr %231, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312 unwind label %221

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i310, %248
  %249 = add nsw i32 %.1193, 1
  br label %250

250:                                              ; preds = %223, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312
  %.2194 = phi i32 [ %249, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312 ], [ %.1193, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307 ], [ %.1193, %223 ]
  %.1177 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit312 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit307 ], [ 4, %223 ]
  %251 = load ptr, ptr %213, align 8, !tbaa !38
  %252 = icmp eq ptr %251, %214
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326: ; preds = %250
  %253 = load i64, ptr %215, align 8, !tbaa !41
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %250
  %255 = load i64, ptr %214, align 8, !tbaa !43
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326
  %257 = load ptr, ptr %5, align 8, !tbaa !44
  %258 = load ptr, ptr %216, align 8, !tbaa !47
  %.not4.i.i.i.i.i315 = icmp eq ptr %257, %258
  br i1 %.not4.i.i.i.i.i315, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323, label %.lr.ph.i.i.i.i.i316

.lr.ph.i.i.i.i.i316:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319
  %.05.i.i.i.i.i317 = phi ptr [ %267, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314 ]
  %259 = load ptr, ptr %.05.i.i.i.i.i317, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i325: ; preds = %.lr.ph.i.i.i.i.i316
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !41
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i318: ; preds = %.lr.ph.i.i.i.i.i316
  %265 = load i64, ptr %260, align 8, !tbaa !43
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i325
  %267 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i317, i64 40
  %.not.i.i.i.i.i320 = icmp eq ptr %267, %258
  br i1 %.not.i.i.i.i.i320, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321, label %.lr.ph.i.i.i.i.i316, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i319
  %.pr.i.i322 = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314
  %268 = phi ptr [ %.pr.i.i322, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i321 ], [ %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i314 ]
  %.not.i.i.i.i324 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i324, label %_ZN10EvalStringD2Ev.exit327, label %269

269:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323
  %270 = load ptr, ptr %218, align 8, !tbaa !50
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %273) #22
  br label %_ZN10EvalStringD2Ev.exit327

_ZN10EvalStringD2Ev.exit327:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i323, %269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  switch i32 %.1177, label %.loopexit607 [
    i32 0, label %219
    i32 4, label %.loopexit608
  ], !llvm.loop !84

.loopexit608:                                     ; preds = %_ZN10EvalStringD2Ev.exit327, %211
  %.0192 = phi i32 [ 0, %211 ], [ %.2194, %_ZN10EvalStringD2Ev.exit327 ]
  %274 = load ptr, ptr %74, align 8, !tbaa !85
  %275 = load ptr, ptr %76, align 8, !tbaa !85
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %._crit_edge.i.i, label %296

._crit_edge.i.i:                                  ; preds = %.loopexit608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %277, ptr %6, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %277, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %278, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %279, align 1, !tbaa !43
  %280 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1)
          to label %281 unwind label %288

281:                                              ; preds = %._crit_edge.i.i
  %282 = load ptr, ptr %6, align 8, !tbaa !38
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %281
  %284 = load i64, ptr %278, align 8, !tbaa !41
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %281
  %286 = load i64, ptr %277, align 8, !tbaa !43
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %.loopexit607

288:                                              ; preds = %._crit_edge.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %6, align 8, !tbaa !38
  %291 = icmp eq ptr %290, %277
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %288
  %292 = load i64, ptr %278, align 8, !tbaa !41
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %288
  %294 = load i64, ptr %277, align 8, !tbaa !43
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %1183

296:                                              ; preds = %.loopexit608
  %297 = call noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %1)
  br i1 %297, label %298, label %.loopexit607

298:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %299, ptr %7, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %300, align 8, !tbaa !41
  store i8 0, ptr %299, align 8, !tbaa !43
  %301 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %7)
          to label %302 unwind label %317

302:                                              ; preds = %298
  br i1 %301, label %329, label %.noexc.i333

.noexc.i333:                                      ; preds = %302
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %303, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 27, ptr %3, align 8, !tbaa !54
  %304 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc334 unwind label %319

.noexc334:                                        ; preds = %.noexc.i333
  store ptr %304, ptr %8, align 8, !tbaa !38
  %305 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %305, ptr %303, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %304, ptr noundef nonnull align 1 dereferenceable(27) @.str.20, i64 27, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %305, ptr %306, align 8, !tbaa !41
  %307 = load ptr, ptr %8, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %309 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %310 unwind label %321

310:                                              ; preds = %.noexc334
  %311 = load ptr, ptr %8, align 8, !tbaa !38
  %312 = icmp eq ptr %311, %303
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %310
  %313 = load i64, ptr %306, align 8, !tbaa !41
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %310
  %315 = load i64, ptr %303, align 8, !tbaa !43
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %.loopexit

317:                                              ; preds = %298
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %1176

319:                                              ; preds = %.noexc.i333
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

321:                                              ; preds = %.noexc334
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %8, align 8, !tbaa !38
  %324 = icmp eq ptr %323, %303
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %321
  %325 = load i64, ptr %306, align 8, !tbaa !41
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %321
  %327 = load i64, ptr %303, align 8, !tbaa !43
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %1176

329:                                              ; preds = %302
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = invoke noundef ptr @_ZN10BindingEnv10LookupRuleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %331, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %333 unwind label %361

333:                                              ; preds = %329
  %.not = icmp eq ptr %332, null
  br i1 %.not, label %340, label %.preheader604

.preheader604:                                    ; preds = %333
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %385

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %341 unwind label %363

341:                                              ; preds = %340
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4)
          to label %342 unwind label %365

342:                                              ; preds = %341
  %343 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
          to label %344 unwind label %367

344:                                              ; preds = %342
  %345 = load ptr, ptr %9, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !41
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %344
  %351 = load i64, ptr %346, align 8, !tbaa !43
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  %353 = load ptr, ptr %10, align 8, !tbaa !38
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !41
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %359 = load i64, ptr %354, align 8, !tbaa !43
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %.loopexit

361:                                              ; preds = %329
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %1176

363:                                              ; preds = %340
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

365:                                              ; preds = %341
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

367:                                              ; preds = %342
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %9, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !41
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %367
  %375 = load i64, ptr %370, align 8, !tbaa !43
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %365
  %.pn205 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  %377 = load ptr, ptr %10, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !41
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %383 = load i64, ptr %378, align 8, !tbaa !43
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %363
  %.pn205.pn = phi { ptr, i32 } [ %364, %363 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %.pn205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %1176

385:                                              ; preds = %.preheader604, %_ZN10EvalStringD2Ev.exit375
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  store ptr %335, ptr %334, align 8, !tbaa !42
  store i64 0, ptr %336, align 8, !tbaa !41
  store i8 0, ptr %335, align 8, !tbaa !43
  %386 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %11, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 unwind label %387

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355: ; preds = %385
  br i1 %386, label %389, label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360

387:                                              ; preds = %414, %385
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  br label %1176

389:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %390 = load ptr, ptr %11, align 8, !tbaa !81
  %391 = load ptr, ptr %337, align 8, !tbaa !81
  %392 = icmp eq ptr %390, %391
  %393 = load i64, ptr %336, align 8
  %394 = icmp eq i64 %393, 0
  %395 = select i1 %392, i1 %394, i1 false
  br i1 %395, label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360, label %396

396:                                              ; preds = %389
  %397 = load ptr, ptr %43, align 8, !tbaa !79
  %398 = load ptr, ptr %338, align 8, !tbaa !82
  %.not.i.i356 = icmp eq ptr %397, %398
  br i1 %.not.i.i356, label %414, label %399

399:                                              ; preds = %396
  store ptr %390, ptr %397, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %391, ptr %400, align 8, !tbaa !47
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %402 = load ptr, ptr %339, align 8, !tbaa !50
  store ptr %402, ptr %401, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 24, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 40
  store ptr %404, ptr %403, align 8, !tbaa !42
  %405 = load ptr, ptr %334, align 8, !tbaa !38
  %406 = icmp eq ptr %405, %335
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i357

407:                                              ; preds = %399
  %408 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %408)
  %409 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %404, ptr noundef nonnull align 8 dereferenceable(1) %335, i64 %409, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i357: ; preds = %399
  store ptr %405, ptr %403, align 8, !tbaa !38
  %410 = load i64, ptr %335, align 8, !tbaa !43
  store i64 %410, ptr %404, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i357, %407
  %411 = getelementptr inbounds nuw i8, ptr %397, i64 32
  store i64 %393, ptr %411, align 8, !tbaa !41
  store ptr %335, ptr %334, align 8, !tbaa !38
  store i64 0, ptr %336, align 8, !tbaa !41
  store i8 0, ptr %335, align 8, !tbaa !43
  %412 = load ptr, ptr %43, align 8, !tbaa !79
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  store ptr %413, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360

414:                                              ; preds = %396
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %397, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360 unwind label %387

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358, %414, %389, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355
  %.2178 = phi i32 [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit355 ], [ 6, %389 ], [ 0, %414 ], [ 0, %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i358 ]
  %415 = load ptr, ptr %334, align 8, !tbaa !38
  %416 = icmp eq ptr %415, %335
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360
  %417 = load i64, ptr %336, align 8, !tbaa !41
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit360
  %419 = load i64, ptr %335, align 8, !tbaa !43
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374
  %421 = load ptr, ptr %11, align 8, !tbaa !44
  %422 = load ptr, ptr %337, align 8, !tbaa !47
  %.not4.i.i.i.i.i363 = icmp eq ptr %421, %422
  br i1 %.not4.i.i.i.i.i363, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371, label %.lr.ph.i.i.i.i.i364

.lr.ph.i.i.i.i.i364:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367
  %.05.i.i.i.i.i365 = phi ptr [ %431, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362 ]
  %423 = load ptr, ptr %.05.i.i.i.i.i365, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i365, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i373: ; preds = %.lr.ph.i.i.i.i.i364
  %426 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i365, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !41
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i364
  %429 = load i64, ptr %424, align 8, !tbaa !43
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i373
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i365, i64 40
  %.not.i.i.i.i.i368 = icmp eq ptr %431, %422
  br i1 %.not.i.i.i.i.i368, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369, label %.lr.ph.i.i.i.i.i364, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i367
  %.pr.i.i370 = load ptr, ptr %11, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362
  %432 = phi ptr [ %.pr.i.i370, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i369 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i362 ]
  %.not.i.i.i.i372 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i372, label %_ZN10EvalStringD2Ev.exit375, label %433

433:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371
  %434 = load ptr, ptr %339, align 8, !tbaa !50
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef %437) #22
  br label %_ZN10EvalStringD2Ev.exit375

_ZN10EvalStringD2Ev.exit375:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i371, %433
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #21
  switch i32 %.2178, label %.loopexit [
    i32 0, label %385
    i32 6, label %438
  ], !llvm.loop !86

438:                                              ; preds = %_ZN10EvalStringD2Ev.exit375
  %439 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 9)
          to label %440 unwind label %448

440:                                              ; preds = %438
  br i1 %439, label %.preheader601, label %.loopexit603

.preheader601:                                    ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %446

446:                                              ; preds = %.preheader601, %_ZN10EvalStringD2Ev.exit397
  %.1196 = phi i32 [ %.2197, %_ZN10EvalStringD2Ev.exit397 ], [ 0, %.preheader601 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %442, ptr %441, align 8, !tbaa !42
  store i64 0, ptr %443, align 8, !tbaa !41
  store i8 0, ptr %442, align 8, !tbaa !43
  %447 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %12, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377 unwind label %450

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377: ; preds = %446
  br i1 %447, label %452, label %479

448:                                              ; preds = %438
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %1176

450:                                              ; preds = %477, %446
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  br label %1176

452:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377
  %453 = load ptr, ptr %12, align 8, !tbaa !81
  %454 = load ptr, ptr %444, align 8, !tbaa !81
  %455 = icmp eq ptr %453, %454
  %456 = load i64, ptr %443, align 8
  %457 = icmp eq i64 %456, 0
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %479, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %43, align 8, !tbaa !79
  %461 = load ptr, ptr %338, align 8, !tbaa !82
  %.not.i.i378 = icmp eq ptr %460, %461
  br i1 %.not.i.i378, label %477, label %462

462:                                              ; preds = %459
  store ptr %453, ptr %460, align 8, !tbaa !44
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 8
  store ptr %454, ptr %463, align 8, !tbaa !47
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %465 = load ptr, ptr %445, align 8, !tbaa !50
  store ptr %465, ptr %464, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 40
  store ptr %467, ptr %466, align 8, !tbaa !42
  %468 = load ptr, ptr %441, align 8, !tbaa !38
  %469 = icmp eq ptr %468, %442
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i379

470:                                              ; preds = %462
  %471 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %442, i64 %472, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i379: ; preds = %462
  store ptr %468, ptr %466, align 8, !tbaa !38
  %473 = load i64, ptr %442, align 8, !tbaa !43
  store i64 %473, ptr %467, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i379, %470
  %474 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store i64 %456, ptr %474, align 8, !tbaa !41
  store ptr %442, ptr %441, align 8, !tbaa !38
  store i64 0, ptr %443, align 8, !tbaa !41
  store i8 0, ptr %442, align 8, !tbaa !43
  %475 = load ptr, ptr %43, align 8, !tbaa !79
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 56
  store ptr %476, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382

477:                                              ; preds = %459
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %460, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382 unwind label %450

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i380, %477
  %478 = add nsw i32 %.1196, 1
  br label %479

479:                                              ; preds = %452, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382
  %.2197 = phi i32 [ %478, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382 ], [ %.1196, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377 ], [ %.1196, %452 ]
  %.3179 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit382 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit377 ], [ 8, %452 ]
  %480 = load ptr, ptr %441, align 8, !tbaa !38
  %481 = icmp eq ptr %480, %442
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396: ; preds = %479
  %482 = load i64, ptr %443, align 8, !tbaa !41
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %479
  %484 = load i64, ptr %442, align 8, !tbaa !43
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i396
  %486 = load ptr, ptr %12, align 8, !tbaa !44
  %487 = load ptr, ptr %444, align 8, !tbaa !47
  %.not4.i.i.i.i.i385 = icmp eq ptr %486, %487
  br i1 %.not4.i.i.i.i.i385, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393, label %.lr.ph.i.i.i.i.i386

.lr.ph.i.i.i.i.i386:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389
  %.05.i.i.i.i.i387 = phi ptr [ %496, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384 ]
  %488 = load ptr, ptr %.05.i.i.i.i.i387, align 8, !tbaa !38
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i395: ; preds = %.lr.ph.i.i.i.i.i386
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !41
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i386
  %494 = load i64, ptr %489, align 8, !tbaa !43
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i395
  %496 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i387, i64 40
  %.not.i.i.i.i.i390 = icmp eq ptr %496, %487
  br i1 %.not.i.i.i.i.i390, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391, label %.lr.ph.i.i.i.i.i386, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i389
  %.pr.i.i392 = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384
  %497 = phi ptr [ %.pr.i.i392, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i391 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i384 ]
  %.not.i.i.i.i394 = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i394, label %_ZN10EvalStringD2Ev.exit397, label %498

498:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393
  %499 = load ptr, ptr %445, align 8, !tbaa !50
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %497 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %497, i64 noundef %502) #22
  br label %_ZN10EvalStringD2Ev.exit397

_ZN10EvalStringD2Ev.exit397:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i393, %498
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  switch i32 %.3179, label %.loopexit [
    i32 0, label %446
    i32 8, label %.loopexit603
  ], !llvm.loop !87

.loopexit603:                                     ; preds = %_ZN10EvalStringD2Ev.exit397, %440
  %.0195 = phi i32 [ 0, %440 ], [ %.2197, %_ZN10EvalStringD2Ev.exit397 ]
  %503 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 10)
          to label %504 unwind label %512

504:                                              ; preds = %.loopexit603
  br i1 %503, label %.preheader598, label %.loopexit600

.preheader598:                                    ; preds = %504
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %508 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %510

510:                                              ; preds = %.preheader598, %_ZN10EvalStringD2Ev.exit419
  %.1200 = phi i32 [ %.2201, %_ZN10EvalStringD2Ev.exit419 ], [ 0, %.preheader598 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 24, i1 false)
  store ptr %506, ptr %505, align 8, !tbaa !42
  store i64 0, ptr %507, align 8, !tbaa !41
  store i8 0, ptr %506, align 8, !tbaa !43
  %511 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %13, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 unwind label %514

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399: ; preds = %510
  br i1 %511, label %516, label %543

512:                                              ; preds = %.loopexit597, %.loopexit600, %.loopexit603
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1176

514:                                              ; preds = %541, %510
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  br label %1176

516:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399
  %517 = load ptr, ptr %13, align 8, !tbaa !81
  %518 = load ptr, ptr %508, align 8, !tbaa !81
  %519 = icmp eq ptr %517, %518
  %520 = load i64, ptr %507, align 8
  %521 = icmp eq i64 %520, 0
  %522 = select i1 %519, i1 %521, i1 false
  br i1 %522, label %543, label %523

523:                                              ; preds = %516
  %524 = load ptr, ptr %43, align 8, !tbaa !79
  %525 = load ptr, ptr %338, align 8, !tbaa !82
  %.not.i.i400 = icmp eq ptr %524, %525
  br i1 %.not.i.i400, label %541, label %526

526:                                              ; preds = %523
  store ptr %517, ptr %524, align 8, !tbaa !44
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %518, ptr %527, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %529 = load ptr, ptr %509, align 8, !tbaa !50
  store ptr %529, ptr %528, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 24, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store ptr %531, ptr %530, align 8, !tbaa !42
  %532 = load ptr, ptr %505, align 8, !tbaa !38
  %533 = icmp eq ptr %532, %506
  br i1 %533, label %534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i401

534:                                              ; preds = %526
  %535 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %535)
  %536 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %531, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %536, i1 false)
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i401: ; preds = %526
  store ptr %532, ptr %530, align 8, !tbaa !38
  %537 = load i64, ptr %506, align 8, !tbaa !43
  store i64 %537, ptr %531, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402

_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i401, %534
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 32
  store i64 %520, ptr %538, align 8, !tbaa !41
  store ptr %506, ptr %505, align 8, !tbaa !38
  store i64 0, ptr %507, align 8, !tbaa !41
  store i8 0, ptr %506, align 8, !tbaa !43
  %539 = load ptr, ptr %43, align 8, !tbaa !79
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 56
  store ptr %540, ptr %43, align 8, !tbaa !79
  br label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404

541:                                              ; preds = %523
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %524, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404 unwind label %514

_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404: ; preds = %_ZNSt16allocator_traitsISaI10EvalStringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_.exit.i.i402, %541
  %542 = add nsw i32 %.1200, 1
  br label %543

543:                                              ; preds = %516, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404
  %.2201 = phi i32 [ %542, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404 ], [ %.1200, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 ], [ %.1200, %516 ]
  %.4180 = phi i32 [ 0, %_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_.exit404 ], [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit399 ], [ 10, %516 ]
  %544 = load ptr, ptr %505, align 8, !tbaa !38
  %545 = icmp eq ptr %544, %506
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418: ; preds = %543
  %546 = load i64, ptr %507, align 8, !tbaa !41
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %543
  %548 = load i64, ptr %506, align 8, !tbaa !43
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418
  %550 = load ptr, ptr %13, align 8, !tbaa !44
  %551 = load ptr, ptr %508, align 8, !tbaa !47
  %.not4.i.i.i.i.i407 = icmp eq ptr %550, %551
  br i1 %.not4.i.i.i.i.i407, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415, label %.lr.ph.i.i.i.i.i408

.lr.ph.i.i.i.i.i408:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411
  %.05.i.i.i.i.i409 = phi ptr [ %560, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406 ]
  %552 = load ptr, ptr %.05.i.i.i.i.i409, align 8, !tbaa !38
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i409, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i417: ; preds = %.lr.ph.i.i.i.i.i408
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i409, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !41
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i410: ; preds = %.lr.ph.i.i.i.i.i408
  %558 = load i64, ptr %553, align 8, !tbaa !43
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %559) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i417
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i409, i64 40
  %.not.i.i.i.i.i412 = icmp eq ptr %560, %551
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413, label %.lr.ph.i.i.i.i.i408, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i411
  %.pr.i.i414 = load ptr, ptr %13, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406
  %561 = phi ptr [ %.pr.i.i414, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i413 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i406 ]
  %.not.i.i.i.i416 = icmp eq ptr %561, null
  br i1 %.not.i.i.i.i416, label %_ZN10EvalStringD2Ev.exit419, label %562

562:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415
  %563 = load ptr, ptr %509, align 8, !tbaa !50
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %561 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %561, i64 noundef %566) #22
  br label %_ZN10EvalStringD2Ev.exit419

_ZN10EvalStringD2Ev.exit419:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i415, %562
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  switch i32 %.4180, label %.loopexit [
    i32 0, label %510
    i32 10, label %.loopexit600
  ], !llvm.loop !88

.loopexit600:                                     ; preds = %_ZN10EvalStringD2Ev.exit419, %504
  %.0199 = phi i32 [ 0, %504 ], [ %.2201, %_ZN10EvalStringD2Ev.exit419 ]
  %567 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 11)
          to label %568 unwind label %512

568:                                              ; preds = %.loopexit600
  br i1 %567, label %.preheader, label %.loopexit597

.preheader:                                       ; preds = %568
  %569 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %574

574:                                              ; preds = %.preheader, %_ZN10EvalStringD2Ev.exit436
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 24, i1 false)
  store ptr %570, ptr %569, align 8, !tbaa !42
  store i64 0, ptr %571, align 8, !tbaa !41
  store i8 0, ptr %570, align 8, !tbaa !43
  %575 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull %14, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421 unwind label %576

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421: ; preds = %574
  br i1 %575, label %578, label %586

576:                                              ; preds = %574, %585
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  br label %1176

578:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421
  %579 = load ptr, ptr %14, align 8, !tbaa !81
  %580 = load ptr, ptr %572, align 8, !tbaa !81
  %581 = icmp eq ptr %579, %580
  %582 = load i64, ptr %571, align 8
  %583 = icmp eq i64 %582, 0
  %584 = select i1 %581, i1 %583, i1 false
  br i1 %584, label %586, label %585

585:                                              ; preds = %578
  invoke void @_ZNSt6vectorI10EvalStringSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %586 unwind label %576

586:                                              ; preds = %585, %578, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421
  %.5181 = phi i32 [ 1, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit421 ], [ 12, %578 ], [ 0, %585 ]
  %587 = load ptr, ptr %569, align 8, !tbaa !38
  %588 = icmp eq ptr %587, %570
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435: ; preds = %586
  %589 = load i64, ptr %571, align 8, !tbaa !41
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %586
  %591 = load i64, ptr %570, align 8, !tbaa !43
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i435
  %593 = load ptr, ptr %14, align 8, !tbaa !44
  %594 = load ptr, ptr %572, align 8, !tbaa !47
  %.not4.i.i.i.i.i424 = icmp eq ptr %593, %594
  br i1 %.not4.i.i.i.i.i424, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432, label %.lr.ph.i.i.i.i.i425

.lr.ph.i.i.i.i.i425:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428
  %.05.i.i.i.i.i426 = phi ptr [ %603, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428 ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423 ]
  %595 = load ptr, ptr %.05.i.i.i.i.i426, align 8, !tbaa !38
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i434: ; preds = %.lr.ph.i.i.i.i.i425
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !41
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i427: ; preds = %.lr.ph.i.i.i.i.i425
  %601 = load i64, ptr %596, align 8, !tbaa !43
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i434
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i426, i64 40
  %.not.i.i.i.i.i429 = icmp eq ptr %603, %594
  br i1 %.not.i.i.i.i.i429, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430, label %.lr.ph.i.i.i.i.i425, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i428
  %.pr.i.i431 = load ptr, ptr %14, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423
  %604 = phi ptr [ %.pr.i.i431, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i430 ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i423 ]
  %.not.i.i.i.i433 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i433, label %_ZN10EvalStringD2Ev.exit436, label %605

605:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432
  %606 = load ptr, ptr %573, align 8, !tbaa !50
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #22
  br label %_ZN10EvalStringD2Ev.exit436

_ZN10EvalStringD2Ev.exit436:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i432, %605
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  switch i32 %.5181, label %.loopexit [
    i32 0, label %574
    i32 12, label %.loopexit597
  ], !llvm.loop !89

.loopexit597:                                     ; preds = %_ZN10EvalStringD2Ev.exit436, %568
  %610 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %611 unwind label %512

611:                                              ; preds = %.loopexit597
  br i1 %610, label %612, label %.loopexit

612:                                              ; preds = %611
  %613 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 7)
          to label %614 unwind label %647

614:                                              ; preds = %612
  br i1 %613, label %615, label %630

615:                                              ; preds = %614
  %616 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
          to label %617 unwind label %649

617:                                              ; preds = %615
  %618 = load ptr, ptr %330, align 8, !tbaa !37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %616, align 8, !tbaa !16
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 16
  store i32 0, ptr %619, align 8, !tbaa !90
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr null, ptr %620, align 8, !tbaa !91
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 32
  store ptr %619, ptr %621, align 8, !tbaa !75
  %622 = getelementptr inbounds nuw i8, ptr %616, i64 40
  store ptr %619, ptr %622, align 8, !tbaa !76
  %623 = getelementptr inbounds nuw i8, ptr %616, i64 48
  store i64 0, ptr %623, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %616, i64 64
  store i32 0, ptr %624, align 8, !tbaa !90
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 72
  store ptr null, ptr %625, align 8, !tbaa !91
  %626 = getelementptr inbounds nuw i8, ptr %616, i64 80
  store ptr %624, ptr %626, align 8, !tbaa !75
  %627 = getelementptr inbounds nuw i8, ptr %616, i64 88
  store ptr %624, ptr %627, align 8, !tbaa !76
  %628 = getelementptr inbounds nuw i8, ptr %616, i64 96
  store i64 0, ptr %628, align 8, !tbaa !77
  %629 = getelementptr inbounds nuw i8, ptr %616, i64 104
  store ptr %618, ptr %629, align 8, !tbaa !92
  br label %632

630:                                              ; preds = %614
  %631 = load ptr, ptr %330, align 8, !tbaa !37
  br label %632

632:                                              ; preds = %630, %617
  %633 = phi ptr [ %616, %617 ], [ %631, %630 ]
  %634 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %639 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %643

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %632
  %.0202 = phi i1 [ %613, %632 ], [ %.1203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ]
  br i1 %.0202, label %644, label %711

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  store ptr %634, ptr %15, align 8, !tbaa !42
  store i64 0, ptr %635, align 8, !tbaa !41
  store i8 0, ptr %634, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 24, i1 false)
  store ptr %637, ptr %636, align 8, !tbaa !42
  store i64 0, ptr %638, align 8, !tbaa !41
  store i8 0, ptr %637, align 8, !tbaa !43
  %645 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %1)
          to label %646 unwind label %651

646:                                              ; preds = %644
  br i1 %645, label %653, label %664

647:                                              ; preds = %612
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %1176

649:                                              ; preds = %615
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %1176

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %644
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %704

653:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %654 = load ptr, ptr %330, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %654)
          to label %655 unwind label %694

655:                                              ; preds = %653
  invoke void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %633, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %656 unwind label %696

656:                                              ; preds = %655
  %657 = load ptr, ptr %17, align 8, !tbaa !38
  %658 = icmp eq ptr %657, %639
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %656
  %659 = load i64, ptr %640, align 8, !tbaa !41
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %656
  %661 = load i64, ptr %639, align 8, !tbaa !43
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  %663 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef 7)
          to label %664 unwind label %651

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %646
  %.1203 = phi i1 [ true, %646 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ]
  %665 = load ptr, ptr %636, align 8, !tbaa !38
  %666 = icmp eq ptr %665, %637
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %664
  %667 = load i64, ptr %638, align 8, !tbaa !41
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440: ; preds = %664
  %669 = load i64, ptr %637, align 8, !tbaa !43
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453
  %671 = load ptr, ptr %16, align 8, !tbaa !44
  %672 = load ptr, ptr %641, align 8, !tbaa !47
  %.not4.i.i.i.i.i442 = icmp eq ptr %671, %672
  br i1 %.not4.i.i.i.i.i442, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450, label %.lr.ph.i.i.i.i.i443

.lr.ph.i.i.i.i.i443:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446
  %.05.i.i.i.i.i444 = phi ptr [ %681, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446 ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441 ]
  %673 = load ptr, ptr %.05.i.i.i.i.i444, align 8, !tbaa !38
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i452: ; preds = %.lr.ph.i.i.i.i.i443
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !41
  %678 = icmp ult i64 %677, 16
  call void @llvm.assume(i1 %678)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i445: ; preds = %.lr.ph.i.i.i.i.i443
  %679 = load i64, ptr %674, align 8, !tbaa !43
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %680) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i452
  %681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 40
  %.not.i.i.i.i.i447 = icmp eq ptr %681, %672
  br i1 %.not.i.i.i.i.i447, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448, label %.lr.ph.i.i.i.i.i443, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i446
  %.pr.i.i449 = load ptr, ptr %16, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441
  %682 = phi ptr [ %.pr.i.i449, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i448 ], [ %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i441 ]
  %.not.i.i.i.i451 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i451, label %_ZN10EvalStringD2Ev.exit454, label %683

683:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450
  %684 = load ptr, ptr %642, align 8, !tbaa !50
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #22
  br label %_ZN10EvalStringD2Ev.exit454

_ZN10EvalStringD2Ev.exit454:                      ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i450, %683
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  %688 = load ptr, ptr %15, align 8, !tbaa !38
  %689 = icmp eq ptr %688, %634
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZN10EvalStringD2Ev.exit454
  %690 = load i64, ptr %635, align 8, !tbaa !41
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZN10EvalStringD2Ev.exit454
  %692 = load i64, ptr %634, align 8, !tbaa !43
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br i1 %645, label %643, label %.loopexit, !llvm.loop !103

694:                                              ; preds = %653
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

696:                                              ; preds = %655
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %17, align 8, !tbaa !38
  %699 = icmp eq ptr %698, %639
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %696
  %700 = load i64, ptr %640, align 8, !tbaa !41
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %696
  %702 = load i64, ptr %639, align 8, !tbaa !43
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %694
  %.pn242 = phi { ptr, i32 } [ %695, %694 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %651
  %.pn244 = phi { ptr, i32 } [ %652, %651 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #21
  %705 = load ptr, ptr %15, align 8, !tbaa !38
  %706 = icmp eq ptr %705, %634
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %704
  %707 = load i64, ptr %635, align 8, !tbaa !41
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %704
  %709 = load i64, ptr %634, align 8, !tbaa !43
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %1176

711:                                              ; preds = %643
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !4
  %714 = invoke noundef ptr @_ZN5State7AddEdgeEPK4Rule(ptr noundef nonnull align 8 dereferenceable(256) %713, ptr noundef nonnull %332)
          to label %715 unwind label %755

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 96
  store ptr %633, ptr %716, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %717 unwind label %757

717:                                              ; preds = %715
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(168) %714, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %718 unwind label %759

718:                                              ; preds = %717
  %719 = load ptr, ptr %19, align 8, !tbaa !38
  %720 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !41
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %718
  %725 = load i64, ptr %720, align 8, !tbaa !43
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %726) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  %727 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !41
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %795, label %730

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %731 = load ptr, ptr %712, align 8, !tbaa !4
  %732 = invoke noundef ptr @_ZN5State10LookupPoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %731, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %733 unwind label %769

733:                                              ; preds = %730
  %.not214 = icmp eq ptr %732, null
  br i1 %.not214, label %734, label %793

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %735 unwind label %771

735:                                              ; preds = %734
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
          to label %736 unwind label %773

736:                                              ; preds = %735
  %737 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1)
          to label %738 unwind label %775

738:                                              ; preds = %736
  %739 = load ptr, ptr %21, align 8, !tbaa !38
  %740 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %743 = load i64, ptr %742, align 8, !tbaa !41
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %738
  %745 = load i64, ptr %740, align 8, !tbaa !43
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %746) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %747 = load ptr, ptr %22, align 8, !tbaa !38
  %748 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %750 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !41
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %753 = load i64, ptr %748, align 8, !tbaa !43
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %.thread585

755:                                              ; preds = %711
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %1176

757:                                              ; preds = %715
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

759:                                              ; preds = %717
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = load ptr, ptr %19, align 8, !tbaa !38
  %762 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !41
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %759
  %767 = load i64, ptr %762, align 8, !tbaa !43
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %768) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %757
  %.pn208 = phi { ptr, i32 } [ %758, %757 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

769:                                              ; preds = %730
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %1162

771:                                              ; preds = %734
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

773:                                              ; preds = %735
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

775:                                              ; preds = %736
  %776 = landingpad { ptr, i32 }
          cleanup
  %777 = load ptr, ptr %21, align 8, !tbaa !38
  %778 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %781 = load i64, ptr %780, align 8, !tbaa !41
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %775
  %783 = load i64, ptr %778, align 8, !tbaa !43
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %784) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %773
  %.pn210 = phi { ptr, i32 } [ %774, %773 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  %785 = load ptr, ptr %22, align 8, !tbaa !38
  %786 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %788 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !41
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  %791 = load i64, ptr %786, align 8, !tbaa !43
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %771
  %.pn210.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %.pn210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  br label %1162

793:                                              ; preds = %733
  %794 = getelementptr inbounds nuw i8, ptr %714, i64 8
  store ptr %732, ptr %794, align 8, !tbaa !116
  br label %795

795:                                              ; preds = %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %796 = getelementptr inbounds nuw i8, ptr %714, i64 40
  %797 = load ptr, ptr %76, align 8, !tbaa !79
  %798 = load ptr, ptr %74, align 8, !tbaa !78
  %799 = ptrtoint ptr %797 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 56
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %796, i64 noundef %802)
          to label %803 unwind label %818

803:                                              ; preds = %795
  %804 = load ptr, ptr %76, align 8, !tbaa !79
  %805 = load ptr, ptr %74, align 8, !tbaa !78
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = sdiv exact i64 %808, 56
  %.not215648 = icmp eq ptr %804, %805
  br i1 %.not215648, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %803
  %810 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %820

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %817 = add i64 %.0198649, 1
  %.not215 = icmp eq i64 %817, %809
  br i1 %.not215, label %._crit_edge, label %820, !llvm.loop !117

818:                                              ; preds = %1042, %._crit_edge656, %903, %795
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %1162

820:                                              ; preds = %.lr.ph, %816
  %.27650 = phi i1 [ false, %.lr.ph ], [ %.29, %816 ]
  %.0198649 = phi i64 [ 0, %.lr.ph ], [ %817, %816 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  %821 = load ptr, ptr %74, align 8, !tbaa !78
  %822 = getelementptr inbounds nuw %struct.EvalString, ptr %821, i64 %.0198649
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(56) %822, ptr noundef %633)
          to label %823 unwind label %836

823:                                              ; preds = %820
  %824 = load i64, ptr %810, align 8, !tbaa !41
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %826, label %848

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %827 unwind label %838

827:                                              ; preds = %826
  %828 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1)
          to label %829 unwind label %840

829:                                              ; preds = %827
  %830 = load ptr, ptr %24, align 8, !tbaa !38
  %831 = icmp eq ptr %830, %813
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %829
  %832 = load i64, ptr %814, align 8, !tbaa !41
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %829
  %834 = load i64, ptr %813, align 8, !tbaa !43
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %879

836:                                              ; preds = %820
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

838:                                              ; preds = %826
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

840:                                              ; preds = %827
  %841 = landingpad { ptr, i32 }
          cleanup
  %842 = load ptr, ptr %24, align 8, !tbaa !38
  %843 = icmp eq ptr %842, %813
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %840
  %844 = load i64, ptr %814, align 8, !tbaa !41
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %840
  %846 = load i64, ptr %813, align 8, !tbaa !43
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %838
  %.pn219 = phi { ptr, i32 } [ %839, %838 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %887

848:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %23, ptr noundef nonnull %26)
          to label %849 unwind label %866

849:                                              ; preds = %848
  %850 = load ptr, ptr %712, align 8, !tbaa !4
  %851 = load ptr, ptr %23, align 8, !tbaa !38
  %852 = load i64, ptr %810, align 8, !tbaa !41
  %853 = load i64, ptr %26, align 8, !tbaa !54
  %854 = invoke noundef zeroext i1 @_ZN5State6AddOutEP4Edge11StringPiecemPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %850, ptr noundef nonnull %714, ptr %851, i64 %852, i64 noundef %853, ptr noundef %1)
          to label %855 unwind label %866

855:                                              ; preds = %849
  br i1 %854, label %878, label %856

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %857 unwind label %868

857:                                              ; preds = %856
  %858 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %1)
          to label %859 unwind label %870

859:                                              ; preds = %857
  %860 = load ptr, ptr %27, align 8, !tbaa !38
  %861 = icmp eq ptr %860, %811
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %859
  %862 = load i64, ptr %812, align 8, !tbaa !41
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %859
  %864 = load i64, ptr %811, align 8, !tbaa !43
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %865) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %878

866:                                              ; preds = %849, %848
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %886

868:                                              ; preds = %856
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

870:                                              ; preds = %857
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = load ptr, ptr %27, align 8, !tbaa !38
  %873 = icmp eq ptr %872, %811
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %870
  %874 = load i64, ptr %812, align 8, !tbaa !41
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %870
  %876 = load i64, ptr %811, align 8, !tbaa !43
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %868
  %.pn216 = phi { ptr, i32 } [ %869, %868 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #21
  br label %886

878:                                              ; preds = %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %.30 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %.27650, %855 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %879

879:                                              ; preds = %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %.9185 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %854, %878 ]
  %.29 = phi i1 [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %.30, %878 ]
  %880 = load ptr, ptr %23, align 8, !tbaa !38
  %881 = icmp eq ptr %880, %815
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %879
  %882 = load i64, ptr %810, align 8, !tbaa !41
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %879
  %884 = load i64, ptr %815, align 8, !tbaa !43
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br i1 %.9185, label %816, label %.thread585

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %866
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %867, %866 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %887

887:                                              ; preds = %886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ], [ %.pn216.pn, %886 ]
  %888 = load ptr, ptr %23, align 8, !tbaa !38
  %889 = icmp eq ptr %888, %815
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %887
  %890 = load i64, ptr %810, align 8, !tbaa !41
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %887
  %892 = load i64, ptr %815, align 8, !tbaa !43
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %893) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %836
  %.pn219.pn.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  br label %1162

._crit_edge:                                      ; preds = %816, %803
  %.27.lcssa = phi i1 [ false, %803 ], [ %.29, %816 ]
  %894 = load ptr, ptr %796, align 8, !tbaa !118
  %895 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %896 = load ptr, ptr %895, align 8, !tbaa !118
  %897 = icmp eq ptr %894, %896
  br i1 %897, label %898, label %903

898:                                              ; preds = %._crit_edge
  %899 = load ptr, ptr %712, align 8, !tbaa !4
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 104
  %901 = load ptr, ptr %900, align 8, !tbaa !119
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  store ptr %902, ptr %900, align 8, !tbaa !119
  call void @_ZN4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %714) #21
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef 168) #22
  br label %.thread585

903:                                              ; preds = %._crit_edge
  %904 = getelementptr inbounds nuw i8, ptr %714, i64 152
  store i32 %.0192, ptr %904, align 8, !tbaa !122
  %905 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %906 = load ptr, ptr %43, align 8, !tbaa !79
  %907 = load ptr, ptr %41, align 8, !tbaa !78
  %908 = ptrtoint ptr %906 to i64
  %909 = ptrtoint ptr %907 to i64
  %910 = sub i64 %908, %909
  %911 = sdiv exact i64 %910, 56
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %905, i64 noundef %911)
          to label %912 unwind label %818

912:                                              ; preds = %903
  %913 = load ptr, ptr %41, align 8, !tbaa !85
  %914 = load ptr, ptr %43, align 8, !tbaa !85
  %.not591651 = icmp eq ptr %913, %914
  br i1 %.not591651, label %._crit_edge656, label %.lr.ph655

.lr.ph655:                                        ; preds = %912
  %915 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %917 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %922

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0574.0652, i64 56
  %921 = load ptr, ptr %43, align 8, !tbaa !85
  %.not591 = icmp eq ptr %920, %921
  br i1 %.not591, label %._crit_edge656, label %922, !llvm.loop !123

922:                                              ; preds = %.lr.ph655, %919
  %.31653 = phi i1 [ %.27.lcssa, %.lr.ph655 ], [ %.33, %919 ]
  %.sroa.0574.0652 = phi ptr [ %913, %.lr.ph655 ], [ %920, %919 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0574.0652, ptr noundef %633)
          to label %923 unwind label %936

923:                                              ; preds = %922
  %924 = load i64, ptr %915, align 8, !tbaa !41
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %926, label %948

926:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %927 unwind label %938

927:                                              ; preds = %926
  %928 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %1)
          to label %929 unwind label %940

929:                                              ; preds = %927
  %930 = load ptr, ptr %29, align 8, !tbaa !38
  %931 = icmp eq ptr %930, %916
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %929
  %932 = load i64, ptr %917, align 8, !tbaa !41
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %929
  %934 = load i64, ptr %916, align 8, !tbaa !43
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %955

936:                                              ; preds = %922
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

938:                                              ; preds = %926
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

940:                                              ; preds = %927
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %29, align 8, !tbaa !38
  %943 = icmp eq ptr %942, %916
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %940
  %944 = load i64, ptr %917, align 8, !tbaa !41
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %940
  %946 = load i64, ptr %916, align 8, !tbaa !43
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %938
  %.pn223 = phi { ptr, i32 } [ %939, %938 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %964

948:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #21
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %28, ptr noundef nonnull %31)
          to label %949 unwind label %962

949:                                              ; preds = %948
  %950 = load ptr, ptr %712, align 8, !tbaa !4
  %951 = load ptr, ptr %28, align 8, !tbaa !38
  %952 = load i64, ptr %915, align 8, !tbaa !41
  %953 = load i64, ptr %31, align 8, !tbaa !54
  invoke void @_ZN5State5AddInEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %950, ptr noundef nonnull %714, ptr %951, i64 %952, i64 noundef %953)
          to label %954 unwind label %962

954:                                              ; preds = %949
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %955

955:                                              ; preds = %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %.33 = phi i1 [ %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.31653, %954 ]
  %956 = load ptr, ptr %28, align 8, !tbaa !38
  %957 = icmp eq ptr %956, %918
  br i1 %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %955
  %958 = load i64, ptr %915, align 8, !tbaa !41
  %959 = icmp ult i64 %958, 16
  call void @llvm.assume(i1 %959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %955
  %960 = load i64, ptr %918, align 8, !tbaa !43
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %956, i64 noundef %961) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br i1 %925, label %.thread585, label %919

962:                                              ; preds = %949, %948
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #21
  br label %964

964:                                              ; preds = %962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %.pn223.pn = phi { ptr, i32 } [ %.pn223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %963, %962 ]
  %965 = load ptr, ptr %28, align 8, !tbaa !38
  %966 = icmp eq ptr %965, %918
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %964
  %967 = load i64, ptr %915, align 8, !tbaa !41
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %964
  %969 = load i64, ptr %918, align 8, !tbaa !43
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %936
  %.pn223.pn.pn = phi { ptr, i32 } [ %937, %936 ], [ %.pn223.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510 ], [ %.pn223.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %1162

._crit_edge656:                                   ; preds = %919, %912
  %.31.lcssa = phi i1 [ %.27.lcssa, %912 ], [ %.33, %919 ]
  %971 = getelementptr inbounds nuw i8, ptr %714, i64 144
  store i32 %.0195, ptr %971, align 8, !tbaa !124
  %972 = getelementptr inbounds nuw i8, ptr %714, i64 148
  store i32 %.0199, ptr %972, align 4, !tbaa !125
  %973 = getelementptr inbounds nuw i8, ptr %714, i64 64
  %974 = load ptr, ptr %109, align 8, !tbaa !79
  %975 = load ptr, ptr %107, align 8, !tbaa !78
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = sdiv exact i64 %978, 56
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %973, i64 noundef %979)
          to label %980 unwind label %818

980:                                              ; preds = %._crit_edge656
  %981 = load ptr, ptr %107, align 8, !tbaa !85
  %982 = load ptr, ptr %109, align 8, !tbaa !85
  %.not592658 = icmp eq ptr %981, %982
  br i1 %.not592658, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %980
  %983 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %990

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0568.0659, i64 56
  %989 = load ptr, ptr %109, align 8, !tbaa !85
  %.not592 = icmp eq ptr %988, %989
  br i1 %.not592, label %._crit_edge663, label %990, !llvm.loop !126

990:                                              ; preds = %.lr.ph662, %987
  %.34660 = phi i1 [ %.31.lcssa, %.lr.ph662 ], [ %.36, %987 ]
  %.sroa.0568.0659 = phi ptr [ %981, %.lr.ph662 ], [ %988, %987 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #21
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0568.0659, ptr noundef %633)
          to label %991 unwind label %1004

991:                                              ; preds = %990
  %992 = load i64, ptr %983, align 8, !tbaa !41
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %994, label %1016

994:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %995 unwind label %1006

995:                                              ; preds = %994
  %996 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %1)
          to label %997 unwind label %1008

997:                                              ; preds = %995
  %998 = load ptr, ptr %33, align 8, !tbaa !38
  %999 = icmp eq ptr %998, %984
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %997
  %1000 = load i64, ptr %985, align 8, !tbaa !41
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %997
  %1002 = load i64, ptr %984, align 8, !tbaa !43
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1003) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %1023

1004:                                             ; preds = %990
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

1006:                                             ; preds = %994
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1008:                                             ; preds = %995
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = load ptr, ptr %33, align 8, !tbaa !38
  %1011 = icmp eq ptr %1010, %984
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1008
  %1012 = load i64, ptr %985, align 8, !tbaa !41
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1008
  %1014 = load i64, ptr %984, align 8, !tbaa !43
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1015) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %1006
  %.pn227 = phi { ptr, i32 } [ %1007, %1006 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #21
  br label %1032

1016:                                             ; preds = %991
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #21
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %32, ptr noundef nonnull %35)
          to label %1017 unwind label %1030

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %712, align 8, !tbaa !4
  %1019 = load ptr, ptr %32, align 8, !tbaa !38
  %1020 = load i64, ptr %983, align 8, !tbaa !41
  %1021 = load i64, ptr %35, align 8, !tbaa !54
  invoke void @_ZN5State13AddValidationEP4Edge11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %1018, ptr noundef nonnull %714, ptr %1019, i64 %1020, i64 noundef %1021)
          to label %1022 unwind label %1030

1022:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %1023

1023:                                             ; preds = %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %.36 = phi i1 [ %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ], [ %.34660, %1022 ]
  %1024 = load ptr, ptr %32, align 8, !tbaa !38
  %1025 = icmp eq ptr %1024, %986
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %1023
  %1026 = load i64, ptr %983, align 8, !tbaa !41
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1023
  %1028 = load i64, ptr %986, align 8, !tbaa !43
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1029) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br i1 %993, label %.thread585, label %987

1030:                                             ; preds = %1017, %1016
  %1031 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #21
  br label %1032

1032:                                             ; preds = %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %1031, %1030 ]
  %1033 = load ptr, ptr %32, align 8, !tbaa !38
  %1034 = icmp eq ptr %1033, %986
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1032
  %1035 = load i64, ptr %983, align 8, !tbaa !41
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1032
  %1037 = load i64, ptr %986, align 8, !tbaa !43
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %1004
  %.pn227.pn.pn = phi { ptr, i32 } [ %1005, %1004 ], [ %.pn227.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %.pn227.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #21
  br label %1162

._crit_edge663:                                   ; preds = %987, %980
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1040 = load i32, ptr %1039, align 8, !tbaa !127
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1068

1042:                                             ; preds = %._crit_edge663
  %1043 = invoke noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr noundef nonnull align 8 dereferenceable(168) %714)
          to label %1044 unwind label %818

1044:                                             ; preds = %1042
  br i1 %1043, label %1045, label %1068

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #21
  %1046 = load ptr, ptr %796, align 8, !tbaa !128
  %1047 = load ptr, ptr %1046, align 8, !tbaa !129
  store ptr %1047, ptr %36, align 8, !tbaa !129
  %1048 = load ptr, ptr %905, align 8, !tbaa !118
  %1049 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !118
  %1051 = invoke ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %1048, ptr %1050, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1052 unwind label %1065

1052:                                             ; preds = %1045
  %1053 = load ptr, ptr %1049, align 8, !tbaa !118
  %.not593 = icmp eq ptr %1051, %1053
  br i1 %.not593, label %1067, label %._crit_edge.i.i525

._crit_edge.i.i525:                               ; preds = %1052
  %1054 = load ptr, ptr %905, align 8, !tbaa !118
  %1055 = ptrtoint ptr %1051 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = getelementptr inbounds i8, ptr %1054, i64 %1057
  store ptr %1058, ptr %1049, align 8, !tbaa !130
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1060 = load i8, ptr %1059, align 4, !tbaa !20, !range !131, !noundef !132
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1067, label %1062

1062:                                             ; preds = %._crit_edge.i.i525
  %1063 = load ptr, ptr %36, align 8, !tbaa !129
  %1064 = load ptr, ptr %1063, align 8, !tbaa !38
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.24, ptr noundef %1064)
          to label %1067 unwind label %1065

1065:                                             ; preds = %1062, %1045
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %1162

1067:                                             ; preds = %._crit_edge.i.i525, %1062, %1052
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #21
  br label %1068

1068:                                             ; preds = %1067, %1044, %._crit_edge663
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #21
  invoke void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(168) %714)
          to label %1069 unwind label %1111

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !41
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1147, label %1073

1073:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #21
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %1074 unwind label %1113

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %712, align 8, !tbaa !4
  %1076 = load ptr, ptr %37, align 8, !tbaa !38
  %1077 = load i64, ptr %1070, align 8, !tbaa !41
  %1078 = load i64, ptr %38, align 8, !tbaa !54
  %1079 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %1075, ptr %1076, i64 %1077, i64 noundef %1078)
          to label %1080 unwind label %1113

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds nuw i8, ptr %714, i64 88
  store ptr %1079, ptr %1081, align 8, !tbaa !133
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 53
  store i8 1, ptr %1082, align 1, !tbaa !134
  %1083 = load ptr, ptr %905, align 8, !tbaa !118
  %1084 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !118
  %1086 = invoke ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %1083, ptr %1085, ptr noundef nonnull align 8 dereferenceable(8) %1081)
          to label %1087 unwind label %1115

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %1084, align 8, !tbaa !118
  %1089 = icmp eq ptr %1086, %1088
  br i1 %1089, label %1090, label %.sink.split

1090:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1091 unwind label %1117

1091:                                             ; preds = %1090
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.26)
          to label %1092 unwind label %1119

1092:                                             ; preds = %1091
  %1093 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1)
          to label %1094 unwind label %1121

1094:                                             ; preds = %1092
  %1095 = load ptr, ptr %39, align 8, !tbaa !38
  %1096 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !41
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %1094
  %1101 = load i64, ptr %1096, align 8, !tbaa !43
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  %1103 = load ptr, ptr %40, align 8, !tbaa !38
  %1104 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1105 = icmp eq ptr %1103, %1104
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1106 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1107 = load i64, ptr %1106, align 8, !tbaa !41
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %.thread589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1109 = load i64, ptr %1104, align 8, !tbaa !43
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1110) #22
  br label %.thread589

.thread589:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %.sink.split

1111:                                             ; preds = %1068
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

1113:                                             ; preds = %1074, %1073
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1115:                                             ; preds = %1080
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1139

1117:                                             ; preds = %1090
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

1119:                                             ; preds = %1091
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

1121:                                             ; preds = %1092
  %1122 = landingpad { ptr, i32 }
          cleanup
  %1123 = load ptr, ptr %39, align 8, !tbaa !38
  %1124 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1121
  %1126 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !41
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1121
  %1129 = load i64, ptr %1124, align 8, !tbaa !43
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, %1119
  %.pn233 = phi { ptr, i32 } [ %1120, %1119 ], [ %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534 ], [ %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533 ]
  %1131 = load ptr, ptr %40, align 8, !tbaa !38
  %1132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !41
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535
  %1137 = load i64, ptr %1132, align 8, !tbaa !43
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1138) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %1117
  %.pn233.pn = phi { ptr, i32 } [ %1118, %1117 ], [ %.pn233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537 ], [ %.pn233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %1139

1139:                                             ; preds = %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %1113
  %.pn233.pn.pn.pn = phi { ptr, i32 } [ %1114, %1113 ], [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  %1140 = load ptr, ptr %37, align 8, !tbaa !38
  %1141 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %1139
  %1143 = load i64, ptr %1070, align 8, !tbaa !41
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %1139
  %1145 = load i64, ptr %1141, align 8, !tbaa !43
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1146) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

.sink.split:                                      ; preds = %1087, %.thread589
  %.38.ph = phi i1 [ %1093, %.thread589 ], [ true, %1087 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #21
  br label %1147

1147:                                             ; preds = %.sink.split, %1069
  %.38 = phi i1 [ true, %1069 ], [ %.38.ph, %.sink.split ]
  %1148 = load ptr, ptr %37, align 8, !tbaa !38
  %1149 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1147
  %1151 = load i64, ptr %1070, align 8, !tbaa !41
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1147
  %1153 = load i64, ptr %1149, align 8, !tbaa !43
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1154) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %.thread585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %1111
  %.pn233.pn.pn.pn.pn = phi { ptr, i32 } [ %1112, %1111 ], [ %.pn233.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540 ], [ %.pn233.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #21
  br label %1162

.thread585:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %898
  %.26 = phi i1 [ true, %898 ], [ %.38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %737, %.thread ], [ %.36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ], [ %.33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508 ], [ %.29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  %1155 = load ptr, ptr %18, align 8, !tbaa !38
  %1156 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %.thread585
  %1158 = load i64, ptr %727, align 8, !tbaa !41
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %.thread585
  %1160 = load i64, ptr %1156, align 8, !tbaa !43
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %.loopexit

1162:                                             ; preds = %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %818
  %.pn233.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn233.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541 ], [ %1066, %1065 ], [ %819, %818 ], [ %.pn227.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %.pn223.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn219.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %.pn210.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ], [ %770, %769 ]
  %1163 = load ptr, ptr %18, align 8, !tbaa !38
  %1164 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %1162
  %1166 = load i64, ptr %727, align 8, !tbaa !41
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %1162
  %1168 = load i64, ptr %1164, align 8, !tbaa !43
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1169) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %.pn233.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %.pn233.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %.pn233.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %1176

.loopexit:                                        ; preds = %_ZN10EvalStringD2Ev.exit375, %_ZN10EvalStringD2Ev.exit397, %_ZN10EvalStringD2Ev.exit419, %_ZN10EvalStringD2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %.6 = phi i1 [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ false, %611 ], [ %.26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ false, %_ZN10EvalStringD2Ev.exit436 ], [ false, %_ZN10EvalStringD2Ev.exit419 ], [ false, %_ZN10EvalStringD2Ev.exit397 ], [ false, %_ZN10EvalStringD2Ev.exit375 ]
  %1170 = load ptr, ptr %7, align 8, !tbaa !38
  %1171 = icmp eq ptr %1170, %299
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %.loopexit
  %1172 = load i64, ptr %300, align 8, !tbaa !41
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.loopexit
  %1174 = load i64, ptr %299, align 8, !tbaa !43
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %.loopexit607

1176:                                             ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %387, %512, %514, %576, %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %755, %647, %450, %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %317
  %.pn244.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %318, %317 ], [ %388, %387 ], [ %.pn205.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %362, %361 ], [ %451, %450 ], [ %449, %448 ], [ %513, %512 ], [ %577, %576 ], [ %515, %514 ], [ %648, %647 ], [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %650, %649 ], [ %.pn233.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %756, %755 ]
  %1177 = load ptr, ptr %7, align 8, !tbaa !38
  %1178 = icmp eq ptr %1177, %299
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1176
  %1179 = load i64, ptr %300, align 8, !tbaa !41
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1176
  %1181 = load i64, ptr %299, align 8, !tbaa !43
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %1183

.loopexit607:                                     ; preds = %_ZN10EvalStringD2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %296, %_ZN10EvalStringD2Ev.exit
  %.1 = phi i1 [ false, %_ZN10EvalStringD2Ev.exit ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ false, %296 ], [ false, %_ZN10EvalStringD2Ev.exit327 ]
  ret i1 %.1

1183:                                             ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, %148
  %.pn252.pn.pn = phi { ptr, i32 } [ %lpad.phi, %148 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331 ], [ %.pn244.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ], [ %222, %221 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %23, align 8, !tbaa !41
  store i8 0, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = invoke noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %6)
          to label %26 unwind label %41

26:                                               ; preds = %2
  br i1 %25, label %53, label %.noexc.i

.noexc.i:                                         ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %27, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 18, ptr %5, align 8, !tbaa !54
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %43

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %33 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %34 unwind label %45

34:                                               ; preds = %.noexc
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = icmp eq ptr %35, %27
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %37 = load i64, ptr %30, align 8, !tbaa !41
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %39 = load i64, ptr %27, align 8, !tbaa !43
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %406

41:                                               ; preds = %56, %53, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %413

43:                                               ; preds = %.noexc.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !38
  %48 = icmp eq ptr %47, %27
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %45
  %49 = load i64, ptr %30, align 8, !tbaa !41
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %45
  %51 = load i64, ptr %27, align 8, !tbaa !43
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %413

53:                                               ; preds = %26
  %54 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %55 unwind label %41

55:                                               ; preds = %53
  br i1 %54, label %56, label %406

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = invoke noundef ptr @_ZN10BindingEnv22LookupRuleCurrentScopeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %58, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %60 unwind label %41

60:                                               ; preds = %56
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %116, label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %62 unwind label %97

62:                                               ; preds = %61
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !41, !noalias !141
  %65 = icmp eq i64 %64, 4611686018427387903
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

66:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc58 unwind label %99

.noexc58:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc59 unwind label %99

.noexc59:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !42, !alias.scope !141
  %69 = load ptr, ptr %67, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

72:                                               ; preds = %.noexc59
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !41
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.noexc59
  store ptr %69, ptr %8, align 8, !tbaa !38, !alias.scope !141
  %77 = load i64, ptr %70, align 8, !tbaa !43
  store i64 %77, ptr %68, align 8, !tbaa !43, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %72
  %79 = phi i64 [ %74, %72 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !41, !alias.scope !141
  store ptr %70, ptr %67, align 8, !tbaa !38
  store i64 0, ptr %80, align 8, !tbaa !41
  store i8 0, ptr %70, align 8, !tbaa !43
  %82 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1)
          to label %83 unwind label %101

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %85 = icmp eq ptr %84, %68
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %83
  %86 = load i64, ptr %81, align 8, !tbaa !41
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %83
  %88 = load i64, ptr %68, align 8, !tbaa !43
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %90 = load ptr, ptr %9, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %93 = load i64, ptr %63, align 8, !tbaa !41
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %95 = load i64, ptr %91, align 8, !tbaa !43
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %406

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %66
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %8, align 8, !tbaa !38
  %104 = icmp eq ptr %103, %68
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %101
  %105 = load i64, ptr %81, align 8, !tbaa !41
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %101
  %107 = load i64, ptr %68, align 8, !tbaa !43
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %99
  %.pn50 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %112 = load i64, ptr %63, align 8, !tbaa !41
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %114 = load i64, ptr %110, align 8, !tbaa !43
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %97
  %.pn50.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %413

116:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  %117 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
          to label %118 unwind label %157

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %119, ptr %117, align 8, !tbaa !42
  %120 = load ptr, ptr %6, align 8, !tbaa !38
  %121 = load i64, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %121, ptr %4, align 8, !tbaa !54
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %118
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(81) %117, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc72 unwind label %159

.noexc72:                                         ; preds = %.noexc.i.i
  store ptr %123, ptr %117, align 8, !tbaa !38
  %124 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %124, ptr %119, align 8, !tbaa !43
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc72, %118
  %125 = phi ptr [ %123, %.noexc72 ], [ %119, %118 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i.i
  %127 = load i8, ptr %120, align 1, !tbaa !43
  store i8 %127, ptr %125, align 1, !tbaa !43
  br label %129

128:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i.i
  %130 = load i64, ptr %4, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !41
  %132 = load ptr, ptr %117, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store i32 0, ptr %134, align 8, !tbaa !90
  %135 = getelementptr inbounds nuw i8, ptr %117, i64 48
  store ptr null, ptr %135, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw i8, ptr %117, i64 56
  store ptr %134, ptr %136, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw i8, ptr %117, i64 64
  store ptr %134, ptr %137, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 72
  store i64 0, ptr %138, align 8, !tbaa !77
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 80
  store i8 0, ptr %139, align 8, !tbaa !144
  store ptr %117, ptr %10, align 8, !tbaa !149
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %129
  %.128 = phi i1 [ undef, %129 ], [ %.229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %152 = invoke noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48) %24, i32 noundef 7)
          to label %153 unwind label %161

153:                                              ; preds = %151
  br i1 %152, label %154, label %._crit_edge.i.i98

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  store ptr %140, ptr %11, align 8, !tbaa !42
  store i64 0, ptr %141, align 8, !tbaa !41
  store i8 0, ptr %140, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, i8 0, i64 24, i1 false)
  store ptr %143, ptr %142, align 8, !tbaa !42
  store i64 0, ptr %144, align 8, !tbaa !41
  store i8 0, ptr %143, align 8, !tbaa !43
  %155 = invoke noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %1)
          to label %156 unwind label %163

156:                                              ; preds = %154
  br i1 %155, label %165, label %217

157:                                              ; preds = %116
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %405

159:                                              ; preds = %.noexc.i.i
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 88) #22
  br label %405

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %404

163:                                              ; preds = %168, %165, %154
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %247

165:                                              ; preds = %156
  %166 = invoke noundef zeroext i1 @_ZN4Rule17IsReservedBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %167 unwind label %163

167:                                              ; preds = %165
  br i1 %166, label %168, label %169

168:                                              ; preds = %167
  invoke void @_ZN4Rule10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK10EvalString(ptr noundef nonnull align 8 dereferenceable(81) %117, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %217 unwind label %163

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %170 unwind label %201

170:                                              ; preds = %169
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %171 = load i64, ptr %145, align 8, !tbaa !41, !noalias !150
  %172 = icmp eq i64 %171, 4611686018427387903
  br i1 %172, label %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

173:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #23
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %173
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  store ptr %146, ptr %13, align 8, !tbaa !42, !alias.scope !150
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

178:                                              ; preds = %.noexc78
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !41
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  %182 = add nuw nsw i64 %180, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %182, i1 false)
  br label %184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.noexc78
  store ptr %175, ptr %13, align 8, !tbaa !38, !alias.scope !150
  %183 = load i64, ptr %176, align 8, !tbaa !43
  store i64 %183, ptr %146, align 8, !tbaa !43, !alias.scope !150
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !41
  br label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %178
  %185 = phi i64 [ %180, %178 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %185, ptr %147, align 8, !tbaa !41, !alias.scope !150
  store ptr %176, ptr %174, align 8, !tbaa !38
  store i64 0, ptr %186, align 8, !tbaa !41
  store i8 0, ptr %176, align 8, !tbaa !43
  %187 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1)
          to label %188 unwind label %203

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8, !tbaa !38
  %190 = icmp eq ptr %189, %146
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %188
  %191 = load i64, ptr %147, align 8, !tbaa !41
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %188
  %193 = load i64, ptr %146, align 8, !tbaa !43
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %195 = load ptr, ptr %14, align 8, !tbaa !38
  %196 = icmp eq ptr %195, %148
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %197 = load i64, ptr %145, align 8, !tbaa !41
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %199 = load i64, ptr %148, align 8, !tbaa !43
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %217

201:                                              ; preds = %169
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

.loopexit.split-lp:                               ; preds = %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

203:                                              ; preds = %184
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %13, align 8, !tbaa !38
  %206 = icmp eq ptr %205, %146
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %203
  %207 = load i64, ptr %147, align 8, !tbaa !41
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %203
  %209 = load i64, ptr %146, align 8, !tbaa !43
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87
  %.pn43 = phi { ptr, i32 } [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %211 = load ptr, ptr %14, align 8, !tbaa !38
  %212 = icmp eq ptr %211, %148
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %213 = load i64, ptr %145, align 8, !tbaa !41
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %215 = load i64, ptr %148, align 8, !tbaa !43
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %201
  %.pn43.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %247

217:                                              ; preds = %168, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.229 = phi i1 [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ false, %156 ], [ %.128, %168 ]
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ false, %156 ], [ true, %168 ]
  %218 = load ptr, ptr %142, align 8, !tbaa !38
  %219 = icmp eq ptr %218, %143
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %217
  %220 = load i64, ptr %144, align 8, !tbaa !41
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %217
  %222 = load i64, ptr %143, align 8, !tbaa !43
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %224 = load ptr, ptr %12, align 8, !tbaa !44
  %225 = load ptr, ptr %149, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %224, %225
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %226 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !41
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %232 = load i64, ptr %227, align 8, !tbaa !43
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %234, %225
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %12, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %235 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %237 = load ptr, ptr %150, align 8, !tbaa !50
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  %241 = load ptr, ptr %11, align 8, !tbaa !38
  %242 = icmp eq ptr %241, %140
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZN10EvalStringD2Ev.exit
  %243 = load i64, ptr %141, align 8, !tbaa !41
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZN10EvalStringD2Ev.exit
  %245 = load i64, ptr %140, align 8, !tbaa !43
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br i1 %cond, label %151, label %.loopexit175, !llvm.loop !153

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %163
  %.pn46 = phi { ptr, i32 } [ %164, %163 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #21
  %248 = load ptr, ptr %11, align 8, !tbaa !38
  %249 = icmp eq ptr %248, %140
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %247
  %250 = load i64, ptr %141, align 8, !tbaa !41
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %247
  %252 = load i64, ptr %140, align 8, !tbaa !43
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %404

._crit_edge.i.i98:                                ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %254, ptr %15, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %254, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 7, ptr %255, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 23
  store i8 0, ptr %256, align 1, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %258 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %257, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %._crit_edge.i.i102 unwind label %308

._crit_edge.i.i102:                               ; preds = %._crit_edge.i.i98
  %259 = load ptr, ptr %258, align 8, !tbaa !81
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %263 = load i64, ptr %262, align 8
  %264 = load ptr, ptr %10, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %265, ptr %16, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %265, ptr noundef nonnull align 1 dereferenceable(15) @.str.12, i64 15, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %266, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %267, align 1, !tbaa !43
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %269 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %270 unwind label %310

270:                                              ; preds = %._crit_edge.i.i102
  %271 = icmp eq ptr %259, %261
  %272 = icmp eq i64 %263, 0
  %273 = select i1 %271, i1 %272, i1 false
  %274 = load ptr, ptr %269, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !81
  %277 = icmp eq ptr %274, %276
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %277, i1 %280, i1 false
  %282 = xor i1 %273, %281
  %283 = load ptr, ptr %16, align 8, !tbaa !38
  %284 = icmp eq ptr %283, %265
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %270
  %285 = load i64, ptr %266, align 8, !tbaa !41
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %270
  %287 = load i64, ptr %265, align 8, !tbaa !43
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %289 = load ptr, ptr %15, align 8, !tbaa !38
  %290 = icmp eq ptr %289, %254
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %291 = load i64, ptr %255, align 8, !tbaa !41
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %293 = load i64, ptr %254, align 8, !tbaa !43
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br i1 %282, label %.noexc.i113, label %._crit_edge.i.i128

.noexc.i113:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %295, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 53, ptr %3, align 8, !tbaa !54
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc114 unwind label %325

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %296, ptr %17, align 8, !tbaa !38
  %297 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %297, ptr %295, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %296, ptr noundef nonnull align 1 dereferenceable(53) @.str.13, i64 53, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !41
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %300 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1)
          to label %301 unwind label %327

301:                                              ; preds = %.noexc114
  %302 = load ptr, ptr %17, align 8, !tbaa !38
  %303 = icmp eq ptr %302, %295
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %301
  %304 = load i64, ptr %298, align 8, !tbaa !41
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %301
  %306 = load i64, ptr %295, align 8, !tbaa !43
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %.loopexit175

308:                                              ; preds = %._crit_edge.i.i98
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %318

310:                                              ; preds = %._crit_edge.i.i102
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %16, align 8, !tbaa !38
  %313 = icmp eq ptr %312, %265
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %310
  %314 = load i64, ptr %266, align 8, !tbaa !41
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %310
  %316 = load i64, ptr %265, align 8, !tbaa !43
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %308
  %.pn32.pn = phi { ptr, i32 } [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %309, %308 ]
  %319 = load ptr, ptr %15, align 8, !tbaa !38
  %320 = icmp eq ptr %319, %254
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %318
  %321 = load i64, ptr %255, align 8, !tbaa !41
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %318
  %323 = load i64, ptr %254, align 8, !tbaa !43
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %404

325:                                              ; preds = %.noexc.i113
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

327:                                              ; preds = %.noexc114
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %17, align 8, !tbaa !38
  %330 = icmp eq ptr %329, %295
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %327
  %331 = load i64, ptr %298, align 8, !tbaa !41
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %327
  %333 = load i64, ptr %295, align 8, !tbaa !43
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %325
  %.pn41 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  br label %404

._crit_edge.i.i128:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #21
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %335, ptr %18, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %335, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %336, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %337, align 1, !tbaa !43
  %338 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %268, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %339 unwind label %366

339:                                              ; preds = %._crit_edge.i.i128
  %340 = load ptr, ptr %338, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !81
  %343 = icmp eq ptr %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %345 = load i64, ptr %344, align 8
  %346 = icmp eq i64 %345, 0
  %347 = select i1 %343, i1 %346, i1 false
  %348 = load ptr, ptr %18, align 8, !tbaa !38
  %349 = icmp eq ptr %348, %335
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %339
  %350 = load i64, ptr %336, align 8, !tbaa !41
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %339
  %352 = load i64, ptr %335, align 8, !tbaa !43
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br i1 %347, label %354, label %386

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %355 unwind label %374

355:                                              ; preds = %354
  %356 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1)
          to label %357 unwind label %376

357:                                              ; preds = %355
  %358 = load ptr, ptr %19, align 8, !tbaa !38
  %359 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !41
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %357
  %364 = load i64, ptr %359, align 8, !tbaa !43
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %.loopexit175

366:                                              ; preds = %._crit_edge.i.i128
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %18, align 8, !tbaa !38
  %369 = icmp eq ptr %368, %335
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %366
  %370 = load i64, ptr %336, align 8, !tbaa !41
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %366
  %372 = load i64, ptr %335, align 8, !tbaa !43
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #21
  br label %404

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

376:                                              ; preds = %355
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %19, align 8, !tbaa !38
  %379 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !41
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %376
  %384 = load i64, ptr %379, align 8, !tbaa !43
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %374
  %.pn39 = phi { ptr, i32 } [ %375, %374 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #21
  br label %404

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %387 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr null, ptr %10, align 8, !tbaa !149
  store ptr %264, ptr %21, align 8, !tbaa !154
  invoke void @_ZN10BindingEnv7AddRuleESt10unique_ptrIK4RuleSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %387, ptr noundef nonnull %21)
          to label %.loopexit154 unwind label %388

388:                                              ; preds = %386
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %404

.loopexit154:                                     ; preds = %386
  call void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #21
  br label %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit

.loopexit175:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.ph = phi ptr [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %.330.ph = phi i1 [ %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ]
  %390 = getelementptr inbounds nuw i8, ptr %.ph, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %.ph, i64 48
  %392 = load ptr, ptr %391, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %390, ptr noundef %392)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i unwind label %393

393:                                              ; preds = %.loopexit175
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i: ; preds = %.loopexit175
  %396 = load ptr, ptr %.ph, align 8, !tbaa !38
  %397 = getelementptr inbounds nuw i8, ptr %.ph, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !41
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i
  %402 = load i64, ptr %397, align 8, !tbaa !43
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #22
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i

_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.ph, i64 noundef 88) #22
  br label %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit: ; preds = %.loopexit154, %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i
  %.330174 = phi i1 [ true, %.loopexit154 ], [ %.330.ph, %_ZNKSt14default_deleteI4RuleEclEPS0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %406

404:                                              ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %161
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %389, %388 ], [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %162, %161 ]
  call void @_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %405

405:                                              ; preds = %404, %159, %157
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %404 ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  br label %413

406:                                              ; preds = %55, %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.027 = phi i1 [ %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.330174, %_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev.exit ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %55 ]
  %407 = load ptr, ptr %6, align 8, !tbaa !38
  %408 = icmp eq ptr %407, %22
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %406
  %409 = load i64, ptr %23, align 8, !tbaa !41
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %406
  %411 = load i64, ptr %22, align 8, !tbaa !43
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret i1 %.027

413:                                              ; preds = %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %41
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn46.pn.pn, %405 ], [ %42, %41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %414 = load ptr, ptr %6, align 8, !tbaa !38
  %415 = icmp eq ptr %414, %22
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %413
  %416 = load i64, ptr %23, align 8, !tbaa !41
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %413
  %418 = load i64, ptr %22, align 8, !tbaa !43
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
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

15:                                               ; preds = %2, %136
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %171

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
  br label %58

.noexc.i:                                         ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 20, ptr %3, align 8, !tbaa !54
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %40 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1)
          to label %41 unwind label %50

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %5, align 8, !tbaa !38
  %43 = icmp eq ptr %42, %34
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %37, align 8, !tbaa !41
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %34, align 8, !tbaa !43
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.loopexit

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = icmp eq ptr %52, %34
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %50
  %54 = load i64, ptr %37, align 8, !tbaa !41
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %50
  %56 = load i64, ptr %34, align 8, !tbaa !43
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %48
  %.pn27 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %171

58:                                               ; preds = %.preheader, %129
  %.119 = phi i1 [ %.220, %129 ], [ undef, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %59 = load ptr, ptr %25, align 8, !tbaa !37
  invoke void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %59)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = load i64, ptr %26, align 8, !tbaa !41
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge.i.i33, label %81

._crit_edge.i.i33:                                ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  store ptr %30, ptr %7, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %30, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  store i64 10, ptr %31, align 8, !tbaa !41
  store i8 0, ptr %33, align 2, !tbaa !43
  %63 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1)
          to label %64 unwind label %73

64:                                               ; preds = %._crit_edge.i.i33
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = icmp eq ptr %65, %30
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %64
  %67 = load i64, ptr %31, align 8, !tbaa !41
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %64
  %69 = load i64, ptr %30, align 8, !tbaa !43
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %122

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

73:                                               ; preds = %._crit_edge.i.i33
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %7, align 8, !tbaa !38
  %76 = icmp eq ptr %75, %30
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %73
  %77 = load i64, ptr %31, align 8, !tbaa !41
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %73
  %79 = load i64, ptr %30, align 8, !tbaa !43
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %139

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %82 unwind label %90

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  store ptr %27, ptr %9, align 8, !tbaa !42
  store i64 0, ptr %28, align 8, !tbaa !41
  store i8 0, ptr %27, align 8, !tbaa !43
  %83 = load ptr, ptr %29, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  %85 = load i64, ptr %26, align 8, !tbaa !41
  %86 = invoke noundef zeroext i1 @_ZN5State10AddDefaultE11StringPiecePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %83, ptr %84, i64 %85, ptr noundef nonnull %9)
          to label %87 unwind label %92

87:                                               ; preds = %82
  br i1 %86, label %100, label %88

88:                                               ; preds = %87
  %89 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %1)
          to label %114 unwind label %92

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %138

92:                                               ; preds = %_ZN10EvalString5ClearEv.exit, %88, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %9, align 8, !tbaa !38
  %95 = icmp eq ptr %94, %27
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %92
  %96 = load i64, ptr %28, align 8, !tbaa !41
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %92
  %98 = load i64, ptr %27, align 8, !tbaa !43
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %138

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !44
  %102 = load ptr, ptr %19, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %102, %101
  br i1 %.not.i.i.i, label %_ZN10EvalString5ClearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %100, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %111, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %101, %100 ]
  %103 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !41
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %109 = load i64, ptr %104, align 8, !tbaa !43
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %111, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  store ptr %101, ptr %19, align 8, !tbaa !47
  br label %_ZN10EvalString5ClearEv.exit

_ZN10EvalString5ClearEv.exit:                     ; preds = %100, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  store i64 0, ptr %12, align 8, !tbaa !41
  %112 = load ptr, ptr %10, align 8, !tbaa !38
  store i8 0, ptr %112, align 1, !tbaa !43
  %113 = invoke noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef %1)
          to label %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %92

_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %_ZN10EvalString5ClearEv.exit
  %.119. = select i1 %113, i1 %.119, i1 false
  br label %114

114:                                              ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %88
  %.321 = phi i1 [ %89, %88 ], [ %.119., %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 ]
  %115 = phi i1 [ false, %88 ], [ %113, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 ]
  %116 = load ptr, ptr %9, align 8, !tbaa !38
  %117 = icmp eq ptr %116, %27
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %114
  %118 = load i64, ptr %28, align 8, !tbaa !41
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %114
  %120 = load i64, ptr %27, align 8, !tbaa !43
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.220 = phi i1 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %123 = load ptr, ptr %6, align 8, !tbaa !38
  %124 = icmp eq ptr %123, %32
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %122
  %125 = load i64, ptr %26, align 8, !tbaa !41
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %122
  %127 = load i64, ptr %32, align 8, !tbaa !43
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br i1 %.0, label %129, label %.loopexit

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %130 = load ptr, ptr %4, align 8, !tbaa !81
  %131 = load ptr, ptr %19, align 8, !tbaa !81
  %132 = icmp eq ptr %130, %131
  %133 = load i64, ptr %12, align 8
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %58, !llvm.loop !156

136:                                              ; preds = %129
  %137 = invoke noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 8, ptr noundef %1)
          to label %.loopexit unwind label %15

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %90
  %.pn = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %139

139:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn23.pn = phi { ptr, i32 } [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %138 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !38
  %141 = icmp eq ptr %140, %32
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %139
  %142 = load i64, ptr %26, align 8, !tbaa !41
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %139
  %144 = load i64, ptr %32, align 8, !tbaa !43
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %71
  %.pn23.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %.pn23.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %171

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %136, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.018 = phi i1 [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %137, %136 ], [ %.220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %146 = load ptr, ptr %10, align 8, !tbaa !38
  %147 = icmp eq ptr %146, %11
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.loopexit
  %148 = load i64, ptr %12, align 8, !tbaa !41
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.loopexit
  %150 = load i64, ptr %11, align 8, !tbaa !43
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %152 = load ptr, ptr %4, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %163, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %155 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !41
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %161 = load i64, ptr %156, align 8, !tbaa !43
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %163, %154
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %164 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %165

165:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %164 to i64
  %170 = sub i64 %168, %169
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %170) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %165
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  ret i1 %.018

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %15
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %16, %15 ], [ %.pn23.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN5Lexer11UnreadTokenEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser8ParseLetEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10EvalStringS6_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN5Lexer9ReadIdentEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1)
  br i1 %8, label %31, label %.noexc.i

.noexc.i:                                         ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %15 = invoke noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %3)
          to label %16 unwind label %23

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %19 = load i64, ptr %12, align 8, !tbaa !41
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %21 = load i64, ptr %9, align 8, !tbaa !43
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %35

23:                                               ; preds = %.noexc.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !41
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !43
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %24

31:                                               ; preds = %4
  %32 = tail call noundef zeroext i1 @_ZN6Parser11ExpectTokenEN5Lexer5TokenEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4, ptr noundef %3)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  br label %35

35:                                               ; preds = %33, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.09 = phi i1 [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %31 ], [ %34, %33 ]
  ret i1 %.09
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK10EvalString8EvaluateB5cxx11EP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #3

declare void @_Z17CheckNinjaVersionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN10BindingEnv10AddBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !41
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !43
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #22
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14ManifestParser16ParseFileIncludeEbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EvalString, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
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
  br i1 %10, label %13, label %80

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %106

13:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %73 = load i64, ptr %68, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %36
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !41
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %36
  %78 = load i64, ptr %39, align 8, !tbaa !43
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %106

80:                                               ; preds = %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZN5Lexer8ReadPathEP10EvalStringPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %81 = load ptr, ptr %6, align 8, !tbaa !38
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %80
  %83 = load i64, ptr %8, align 8, !tbaa !41
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %80
  %85 = load i64, ptr %7, align 8, !tbaa !43
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %87 = load ptr, ptr %4, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %.not4.i.i.i.i.i = icmp eq ptr %87, %89
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %90 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !41
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !43
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %98, %89
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %99 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i, label %_ZN10EvalStringD2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZN10EvalStringD2Ev.exit

_ZN10EvalStringD2Ev.exit:                         ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  ret i1 %.0

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %12, %11 ]
  call void @_ZN10EvalStringD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZN5Lexer5ErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5Lexer17DescribeLastErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !41
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !43
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN5Lexer9PeekTokenENS_5TokenE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

declare void @_ZN5State7AddPoolEP4Pool(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !160, !alias.scope !162
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

declare void @_ZN10BindingEnv7AddRuleESt10unique_ptrIK4RuleSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !43
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4RuleSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !41
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !43
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNKSt14default_deleteI4RuleEclEPS0_.exit

_ZNKSt14default_deleteI4RuleEclEPS0_.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #22
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteI4RuleEclEPS0_.exit, %1
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
define linkonce_odr dso_local void @_ZN4EdgeD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
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
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i.loopexit.split.loop.exit20, label %26

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
  %38 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %33, %35 ]
  %.sroa.032.1.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !129
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i.i
  %44 = phi ptr [ %.pre58.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %38, %41 ]
  %.sroa.032.2.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !129
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
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
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
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit18, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit.loopexit.split.loop.exit20, label %26

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
  %38 = phi ptr [ %.pre.i.i, %._crit_edge._crit_edge.i.i ], [ %33, %35 ]
  %.sroa.032.1.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge.i.i ], [ %36, %35 ]
  %39 = load ptr, ptr %.sroa.032.1.i.i, align 8, !tbaa !129
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge._crit_edge57.i.i
  %44 = phi ptr [ %.pre58.i.i, %._crit_edge._crit_edge57.i.i ], [ %38, %41 ]
  %.sroa.032.2.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i, %._crit_edge._crit_edge57.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.sroa.032.2.i.i, align 8, !tbaa !129
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

declare noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14ManifestParserD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN14ManifestParserD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5Lexer14ReadEvalStringEP10EvalStringbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !43
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !43
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i:       ; preds = %27, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !43
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !41
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !43
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #22
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN10EvalStringD2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZN10EvalStringD2Ev.exit.i

_ZN10EvalStringD2Ev.exit.i:                       ; preds = %26, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !41
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !43
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #22
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
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
  store i8 0, ptr %13, align 1, !tbaa !43
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %53
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %31, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

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
  store i8 0, ptr %55, align 1, !tbaa !43, !alias.scope !181, !noalias !178
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
  store i8 0, ptr %80, align 1, !tbaa !43, !alias.scope !188, !noalias !185
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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
