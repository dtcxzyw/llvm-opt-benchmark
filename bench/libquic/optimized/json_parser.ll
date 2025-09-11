; ModuleID = 'bench/libquic/original/json_parser.ll'
source_filename = "bench/libquic/original/json_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::internal::JSONParser::StringBuilder" = type { ptr, i64, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::__cxx11::basic_string.83" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.87 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.87 = type { i64, [8 x i8] }

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

@__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kTrueLiteral = private unnamed_addr constant [5 x i8] c"true\00", align 1
@__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kFalseLiteral = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kNullLiteral = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Line: %i, column: %i, %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE = internal unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_, ptr @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_, ptr @_ZNK4base15DictionaryValue8DeepCopyEv, ptr @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE, ptr @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISC_EE, ptr @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE, ptr @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue4SwapEPNS_15DictionaryValueE] }, align 8
@_ZTIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, ptr @_ZTIN4base15DictionaryValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE = internal constant [58 x i8] c"N4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE\00", align 1
@_ZTIN4base15DictionaryValueE = external constant ptr
@_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE = internal unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTIN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base9ListValue9GetAsListEPPS0_, ptr @_ZNK4base9ListValue9GetAsListEPPKS0_, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base9ListValue8DeepCopyEv, ptr @_ZNK4base9ListValue6EqualsEPKNS_5ValueE, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS4_EE, ptr @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue4SwapEPNS_9ListValueE] }, align 8
@_ZTIN4base8internal12_GLOBAL__N_119ListHiddenRootValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, ptr @_ZTIN4base9ListValueE }, align 8
@_ZTSN4base8internal12_GLOBAL__N_119ListHiddenRootValueE = internal constant [52 x i8] c"N4base8internal12_GLOBAL__N_119ListHiddenRootValueE\00", align 1
@_ZTIN4base9ListValueE = external constant ptr
@_ZTVN4base8internal12_GLOBAL__N_115JSONStringValueE = internal unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN4base8internal12_GLOBAL__N_115JSONStringValueE, ptr @_ZN4base5ValueD2Ev, ptr @_ZN4base8internal12_GLOBAL__N_115JSONStringValueD0Ev, ptr @_ZNK4base5Value12GetAsBooleanEPb, ptr @_ZNK4base5Value12GetAsIntegerEPi, ptr @_ZNK4base5Value11GetAsDoubleEPd, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE, ptr @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE, ptr @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE, ptr @_ZN4base5Value9GetAsListEPPNS_9ListValueE, ptr @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE, ptr @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE, ptr @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue8DeepCopyEv, ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue6EqualsEPKNS_5ValueE] }, align 8
@_ZTIN4base8internal12_GLOBAL__N_115JSONStringValueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8internal12_GLOBAL__N_115JSONStringValueE, ptr @_ZTIN4base5ValueE }, align 8
@_ZTSN4base8internal12_GLOBAL__N_115JSONStringValueE = internal constant [48 x i8] c"N4base8internal12_GLOBAL__N_115JSONStringValueE\00", align 1
@_ZTIN4base5ValueE = external constant ptr

@_ZN4base8internal10JSONParserC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN4base8internal10JSONParserC2Ei
@_ZN4base8internal10JSONParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal10JSONParserD2Ev
@_ZN4base8internal10JSONParser13StringBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal10JSONParser13StringBuilderC2Ev
@_ZN4base8internal10JSONParser13StringBuilderC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base8internal10JSONParser13StringBuilderC2EPKc
@_ZN4base8internal10JSONParser13StringBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base8internal10JSONParser13StringBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base8internal10JSONParserC2Ei(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 4), (8, 60)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %3, i8 0, i64 52, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base8internal10JSONParserD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser5ParseENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr %2, i64 %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.2", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.2", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !11
  %11 = load i32, ptr %1, align 8, !tbaa !3
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %57

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = icmp eq i64 %3, 0
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !17, !alias.scope !14
  br i1 %14, label %.thread.i, label %17

.thread.i:                                        ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %16, align 8, !tbaa !19, !alias.scope !14
  store i8 0, ptr %15, align 8, !tbaa !22, !alias.scope !14
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

17:                                               ; preds = %13
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.noexc.i, label %19

.noexc.i:                                         ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i
  unreachable

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !14
  store i64 %3, ptr %7, align 8, !tbaa !23, !noalias !14
  %20 = icmp ugt i64 %3, 15
  br i1 %20, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc15 unwind label %47

.noexc15:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !24, !alias.scope !14
  %22 = load i64, ptr %7, align 8, !tbaa !23, !noalias !14
  store i64 %22, ptr %15, align 8, !tbaa !22, !alias.scope !14
  br label %25

._crit_edge.i.i.i:                                ; preds = %19
  %cond.i = icmp eq i64 %3, 1
  br i1 %cond.i, label %23, label %25

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %24, ptr %15, align 8, !tbaa !22, !alias.scope !14
  br label %27

25:                                               ; preds = %._crit_edge.i.i.i, %.noexc15
  %26 = phi ptr [ %21, %.noexc15 ], [ %15, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %3, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !23, !noalias !14
  %.pre58 = load ptr, ptr %9, align 8, !tbaa !24, !alias.scope !14
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %.pre58, %25 ], [ %15, %23 ]
  %29 = phi i64 [ %.pre, %25 ], [ 1, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !19, !alias.scope !14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !14
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %27, %.thread.i
  %32 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc16 unwind label %49

.noexc16:                                         ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %33, ptr %32, align 8, !tbaa !17, !noalias !25
  %34 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

37:                                               ; preds = %.noexc16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19, !noalias !25
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !noalias !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %34, ptr %32, align 8, !tbaa !24, !noalias !25
  %42 = load i64, ptr %35, align 8, !tbaa !22, !noalias !25
  store i64 %42, ptr %33, align 8, !tbaa !22, !noalias !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !19, !noalias !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = phi ptr [ %33, %37 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %44 = phi i64 [ %39, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19, !noalias !25
  store ptr %32, ptr %8, align 8, !tbaa !28
  %46 = ptrtoint ptr %32 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

47:                                               ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

49:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

57:                                               ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sink = phi ptr [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %2, %4 ]
  %58 = phi ptr [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %4 ]
  %59 = phi i64 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %4 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sink, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sink, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.sink, i64 %3
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %65, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.sink, i64 3
  %.not55 = icmp samesign ult i64 %3, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br i1 %.not55, label %83, label %71

71:                                               ; preds = %57
  %72 = load i8, ptr %.sink, align 1, !tbaa !22
  %73 = icmp eq i8 %72, -17
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !22
  %77 = icmp eq i8 %76, -69
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sink, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !22
  %81 = icmp eq i8 %80, -65
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 3, ptr %64, align 8, !tbaa !32
  store ptr %70, ptr %61, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %82, %78, %74, %71, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %84 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !34
  invoke void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %84)
          to label %_ZN4base8internal10JSONParser14ParseNextTokenEv.exit unwind label %88

_ZN4base8internal10JSONParser14ParseNextTokenEv.exit: ; preds = %83
  %85 = load ptr, ptr %10, align 8
  %.not56 = icmp eq ptr %85, null
  %86 = ptrtoint ptr %85 to i64
  br i1 %.not56, label %87, label %90

87:                                               ; preds = %_ZN4base8internal10JSONParser14ParseNextTokenEv.exit
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit45

90:                                               ; preds = %_ZN4base8internal10JSONParser14ParseNextTokenEv.exit
  %91 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not7 = icmp eq i32 %91, 11
  br i1 %.not7, label %108, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %61, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load ptr, ptr %63, align 8, !tbaa !31
  %.not57 = icmp ugt ptr %94, %95
  br i1 %.not57, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %64, align 8, !tbaa !32
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %64, align 8, !tbaa !32
  store ptr %94, ptr %61, align 8, !tbaa !30
  %99 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not9 = icmp eq i32 %99, 11
  br i1 %.not9, label %108, label %100

100:                                              ; preds = %96, %92
  store i32 6, ptr %67, align 8, !tbaa !40
  %101 = load i32, ptr %65, align 8, !tbaa !33
  store i32 %101, ptr %68, align 4, !tbaa !41
  %102 = load i32, ptr %64, align 8, !tbaa !32
  %103 = load i32, ptr %66, align 4, !tbaa !42
  %104 = add i32 %102, 1
  %105 = sub i32 %104, %103
  store i32 %105, ptr %69, align 8, !tbaa !43
  br label %.sink.split

106:                                              ; preds = %144
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %96, %90
  %109 = load i32, ptr %1, align 8, !tbaa !3
  %110 = and i32 %109, 2
  %.not10 = icmp eq i32 %110, 0
  br i1 %.not10, label %111, label %145

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !44
  switch i32 %113, label %145 [
    i32 6, label %114
    i32 7, label %129
    i32 4, label %144
  ]

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
          to label %.noexc23 unwind label %127

.noexc23:                                         ; preds = %114
  store i64 %59, ptr %6, align 8, !tbaa !28, !noalias !47
  store ptr null, ptr %8, align 8, !tbaa !28, !noalias !47
  store ptr null, ptr %10, align 8, !tbaa !50, !noalias !47
  invoke void @_ZN4base15DictionaryValueC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %.noexc.i22 unwind label %119, !noalias !47

.noexc.i22:                                       ; preds = %.noexc23
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, i64 16), ptr %115, align 8, !tbaa !51, !noalias !47
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store i64 %59, ptr %116, align 8, !tbaa !28, !noalias !47
  store ptr null, ptr %6, align 8, !tbaa !28, !noalias !47
  invoke void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull %85)
          to label %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit unwind label %117, !noalias !47

117:                                              ; preds = %.noexc.i22
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #24, !noalias !47
  call void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #24, !noalias !47
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i

119:                                              ; preds = %.noexc23
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i: ; preds = %119, %117
  %eh.lpad-body.i = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  %121 = load ptr, ptr %85, align 8, !tbaa !51, !noalias !47
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !47
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %85) #24, !noalias !47
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24, !noalias !47
  call void @_ZdlPv(ptr noundef nonnull %115) #23, !noalias !47
  br label %.body

_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc.i22
  %124 = load ptr, ptr %85, align 8, !tbaa !51, !noalias !47
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !noalias !47
  call void %126(ptr noundef nonnull align 8 dereferenceable(12) %85) #24, !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.sink.split

127:                                              ; preds = %114
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

129:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %130 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc33 unwind label %142

.noexc33:                                         ; preds = %129
  store i64 %59, ptr %5, align 8, !tbaa !28, !noalias !53
  store ptr null, ptr %8, align 8, !tbaa !28, !noalias !53
  store ptr null, ptr %10, align 8, !tbaa !50, !noalias !53
  invoke void @_ZN4base9ListValueC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %.noexc.i30 unwind label %134, !noalias !53

.noexc.i30:                                       ; preds = %.noexc33
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, i64 16), ptr %130, align 8, !tbaa !51, !noalias !53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store i64 %59, ptr %131, align 8, !tbaa !28, !noalias !53
  store ptr null, ptr %5, align 8, !tbaa !28, !noalias !53
  invoke void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull %85)
          to label %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit unwind label %132, !noalias !53

132:                                              ; preds = %.noexc.i30
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #24, !noalias !53
  call void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %130) #24, !noalias !53
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i29

134:                                              ; preds = %.noexc33
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i29

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i29: ; preds = %134, %132
  %eh.lpad-body.i26 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  %136 = load ptr, ptr %85, align 8, !tbaa !51, !noalias !53
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !53
  call void %138(ptr noundef nonnull align 8 dereferenceable(12) %85) #24, !noalias !53
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24, !noalias !53
  call void @_ZdlPv(ptr noundef nonnull %130) #23, !noalias !53
  br label %.body

_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc.i30
  %139 = load ptr, ptr %85, align 8, !tbaa !51, !noalias !53
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !noalias !53
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %85) #24, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

144:                                              ; preds = %111
  invoke void @_ZNK4base5Value14CreateDeepCopyEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %85)
          to label %146 unwind label %106

145:                                              ; preds = %111, %108
  store i64 %86, ptr %0, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

.sink.split:                                      ; preds = %100, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit
  %.sink70 = phi ptr [ %130, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ %115, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ null, %100 ]
  %.ph = phi ptr [ null, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_119ListHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ null, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueESt14default_deleteIS3_EED2Ev.exit ], [ %58, %100 ]
  store ptr %.sink70, ptr %0, align 8, !tbaa !37
  br label %146

146:                                              ; preds = %.sink.split, %144
  %147 = phi ptr [ %58, %144 ], [ %.ph, %.sink.split ]
  %.pr = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %146
  %148 = load ptr, ptr %.pr, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %87, %145, %146, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  %151 = phi ptr [ %58, %87 ], [ %58, %145 ], [ %147, %146 ], [ %147, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i38 = icmp eq ptr %151, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42, label %152

152:                                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %153 = load ptr, ptr %151, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i41
  call void @_ZdlPv(ptr noundef nonnull %151) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit42: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %142, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i29, %127, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i, %106
  %.pn11 = phi { ptr, i32 } [ %107, %106 ], [ %128, %127 ], [ %eh.lpad-body.i, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i ], [ %143, %142 ], [ %eh.lpad-body.i26, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit7.i29 ]
  %159 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i43 = icmp eq ptr %159, null
  br i1 %.not.i43, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit45, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i44: ; preds = %.body
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(12) %159) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit45

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit45: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i44, %.body, %88
  %.pn11.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn11, %.body ], [ %.pn11, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

163:                                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ]
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn11.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base8internal10JSONParser10NextNCharsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = add nsw i32 %4, %1
  store i32 %5, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser14ParseNextTokenEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  tail call void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 0, 13) i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #5 align 2 {
  tail call void @_ZN4base8internal10JSONParser24EatWhitespaceAndCommentsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not = icmp ugt ptr %4, %6
  br i1 %.not, label %20, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !22
  switch i8 %8, label %19 [
    i8 123, label %20
    i8 125, label %9
    i8 91, label %10
    i8 93, label %11
    i8 34, label %12
    i8 48, label %13
    i8 49, label %13
    i8 50, label %13
    i8 51, label %13
    i8 52, label %13
    i8 53, label %13
    i8 54, label %13
    i8 55, label %13
    i8 56, label %13
    i8 57, label %13
    i8 45, label %13
    i8 116, label %14
    i8 102, label %15
    i8 110, label %16
    i8 44, label %17
    i8 58, label %18
  ]

9:                                                ; preds = %7
  br label %20

10:                                               ; preds = %7
  br label %20

11:                                               ; preds = %7
  br label %20

12:                                               ; preds = %7
  br label %20

13:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %20

14:                                               ; preds = %7
  br label %20

15:                                               ; preds = %7
  br label %20

16:                                               ; preds = %7
  br label %20

17:                                               ; preds = %7
  br label %20

18:                                               ; preds = %7
  br label %20

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %7, %1, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %.0 = phi i32 [ 12, %19 ], [ 1, %9 ], [ 2, %10 ], [ 3, %11 ], [ 4, %12 ], [ 5, %13 ], [ 6, %14 ], [ 7, %15 ], [ 8, %16 ], [ 9, %17 ], [ 10, %18 ], [ 11, %1 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull ptr @_ZN4base8internal10JSONParser8NextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %5, align 8, !tbaa !30
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base8internal10JSONParser11ReportErrorENS_10JSONReader14JsonParseErrorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(60) initializes((48, 60)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %6, ptr %7, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = add i32 %9, %2
  %13 = sub i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %13, ptr %14, align 8, !tbaa !43
  ret void
}

declare void @_ZNK4base5Value14CreateDeepCopyEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4base8internal10JSONParser10error_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base8internal10JSONParser15GetErrorMessageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !40
  call void @_ZN4base10JSONReader17ErrorCodeToStringB5cxx11ENS0_14JsonParseErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %11 = or i32 %8, %6
  %or.cond.not.i = icmp eq i32 %11, 0
  br i1 %or.cond.not.i, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !56
  invoke void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.1, i32 noundef %6, i32 noundef %8, ptr noundef %13)
          to label %_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !17, !alias.scope !56
  %16 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  store i64 %18, ptr %3, align 8, !tbaa !23, !noalias !56
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %14
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc2 unwind label %36

.noexc2:                                          ; preds = %.noexc.i.i
  store ptr %20, ptr %0, align 8, !tbaa !24, !alias.scope !56
  %21 = load i64, ptr %3, align 8, !tbaa !23, !noalias !56
  store i64 %21, ptr %15, align 8, !tbaa !22, !alias.scope !56
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2, %14
  %22 = phi ptr [ %20, %.noexc2 ], [ %15, %14 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !22
  store i8 %24, ptr %22, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %3, align 8, !tbaa !23, !noalias !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !19, !alias.scope !56
  %28 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !56
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  br label %_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %.noexc.i.i, %12
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.1, i32 noundef %1, i32 noundef %2, ptr noundef %8)
  br label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %13, ptr %5, align 8, !tbaa !23
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %16, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %19, ptr %17, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %7
  ret void
}

declare void @_ZN4base10JSONReader17ErrorCodeToStringB5cxx11ENS0_14JsonParseErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4base8internal10JSONParser10error_lineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !41
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4base8internal10JSONParser12error_columnEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base8internal10JSONParser13StringBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4base8internal10JSONParser13StringBuilderC2EPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base8internal10JSONParser13StringBuilder4SwapEPS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !28
  store ptr %5, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = load ptr, ptr %0, align 8, !tbaa !61
  store ptr %8, ptr %1, align 8, !tbaa !61
  store ptr %7, ptr %0, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %9, align 8, !tbaa !23
  %12 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %12, ptr %9, align 8, !tbaa !23
  store i64 %11, ptr %10, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base8internal10JSONParser13StringBuilderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser13StringBuilder6AppendERKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

13:                                               ; preds = %5
  %14 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %13, %5
  %15 = load i64, ptr %11, align 8
  %16 = select i1 %12, i64 15, i64 %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %18
  %19 = phi ptr [ %.pre.i, %18 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 %6, ptr %20, align 1, !tbaa !22
  store i64 %9, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store i8 0, ptr %22, align 1, !tbaa !22
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %12, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %27

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %7 = load ptr, ptr %0, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %7, null
  %12 = icmp ne i64 %9, 0
  %or.cond.i = and i1 %11, %12
  br i1 %or.cond.i, label %13, label %14

13:                                               ; preds = %5
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %9, ptr %2, align 8, !tbaa !23
  %15 = icmp ugt i64 %9, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.noexc.i
  store ptr %16, ptr %6, align 8, !tbaa !24
  %17 = load i64, ptr %2, align 8, !tbaa !23
  store i64 %17, ptr %10, align 8, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc3, %14
  %18 = phi ptr [ %16, %.noexc3 ], [ %10, %14 ]
  switch i64 %9, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %20, ptr %18, align 1, !tbaa !22
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %7, i64 %9, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %2, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %6, ptr %3, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %1, %22
  ret void

28:                                               ; preds = %.noexc.i, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  resume { ptr, i32 } %29
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base8internal10JSONParser13StringBuilder16CanBeStringPieceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN4base8internal10JSONParser13StringBuilder13AsStringPieceB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.sroa.0.0 = select i1 %.not, ptr %4, ptr null
  %.sroa.3.0 = select i1 %.not, i64 %6, i64 0
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ %.pre, %4 ], [ %3, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4base8internal10JSONParser24EatWhitespaceAndCommentsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.promoted = load ptr, ptr %2, align 8, !tbaa !30
  %5 = icmp ult ptr %.promoted, %4
  br i1 %5, label %.lr.ph, label %_ZN4base8internal10JSONParser10EatCommentEv.exit.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted13 = load i32, ptr %6, align 8
  %.promoted14 = load i32, ptr %10, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN4base8internal10JSONParser10EatCommentEv.exit
  %12 = phi i32 [ %.promoted14, %.lr.ph ], [ %51, %_ZN4base8internal10JSONParser10EatCommentEv.exit ]
  %13 = phi i32 [ %.promoted13, %.lr.ph ], [ %52, %_ZN4base8internal10JSONParser10EatCommentEv.exit ]
  %14 = phi ptr [ %.promoted, %.lr.ph ], [ %53, %_ZN4base8internal10JSONParser10EatCommentEv.exit ]
  %15 = load i8, ptr %14, align 1, !tbaa !22
  switch i8 %15, label %_ZN4base8internal10JSONParser10EatCommentEv.exit.thread [
    i8 13, label %16
    i8 10, label %16
    i8 32, label %26
    i8 9, label %26
    i8 47, label %30
  ]

16:                                               ; preds = %11, %11
  store i32 %13, ptr %7, align 4, !tbaa !42
  %17 = load i8, ptr %14, align 1, !tbaa !22
  %18 = icmp eq i8 %17, 10
  %19 = icmp ugt ptr %14, %9
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 13
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %16
  %25 = add nsw i32 %12, 1
  store i32 %25, ptr %10, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %20, %24, %11, %11
  %27 = phi i32 [ %12, %20 ], [ %25, %24 ], [ %12, %11 ], [ %12, %11 ]
  %28 = add nsw i32 %13, 1
  store i32 %28, ptr %6, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 1
  br label %_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %32 = add nsw i32 %13, 1
  store i32 %32, ptr %6, align 8, !tbaa !32
  store ptr %31, ptr %2, align 8, !tbaa !30
  %33 = load i8, ptr %31, align 1, !tbaa !22
  switch i8 %33, label %_ZN4base8internal10JSONParser10EatCommentEv.exit.thread [
    i8 47, label %.preheader.i
    i8 42, label %.preheader20.i
  ]

.preheader.i:                                     ; preds = %30, %37
  %34 = phi i32 [ %38, %37 ], [ %32, %30 ]
  %35 = phi ptr [ %36, %37 ], [ %31, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %.not19.not.i = icmp ugt ptr %36, %4
  br i1 %.not19.not.i, label %_ZN4base8internal10JSONParser10EatCommentEv.exit.thread, label %37

37:                                               ; preds = %.preheader.i
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %6, align 8, !tbaa !32
  store ptr %36, ptr %2, align 8, !tbaa !30
  %39 = load i8, ptr %36, align 1, !tbaa !22
  switch i8 %39, label %.preheader.i [
    i8 13, label %_ZN4base8internal10JSONParser10EatCommentEv.exit
    i8 10, label %_ZN4base8internal10JSONParser10EatCommentEv.exit
  ]

.preheader20.i:                                   ; preds = %30, %43
  %40 = phi i32 [ %44, %43 ], [ %32, %30 ]
  %41 = phi ptr [ %42, %43 ], [ %31, %30 ]
  %.0.i = phi i8 [ %45, %43 ], [ 0, %30 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %.not18.i = icmp ugt ptr %42, %4
  br i1 %.not18.i, label %_ZN4base8internal10JSONParser10EatCommentEv.exit.thread, label %43

43:                                               ; preds = %.preheader20.i
  %44 = add nsw i32 %40, 1
  store i32 %44, ptr %6, align 8, !tbaa !32
  store ptr %42, ptr %2, align 8, !tbaa !30
  %45 = load i8, ptr %42, align 1, !tbaa !22
  %46 = icmp eq i8 %.0.i, 42
  %47 = icmp eq i8 %45, 47
  %or.cond5.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond5.i, label %48, label %.preheader20.i, !llvm.loop !64

48:                                               ; preds = %43
  %49 = add nsw i32 %40, 2
  store i32 %49, ptr %6, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2
  br label %_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split

_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split: ; preds = %26, %48
  %.sink = phi ptr [ %50, %48 ], [ %29, %26 ]
  %.ph = phi i32 [ %12, %48 ], [ %27, %26 ]
  %.ph33 = phi i32 [ %49, %48 ], [ %28, %26 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !30
  br label %_ZN4base8internal10JSONParser10EatCommentEv.exit

_ZN4base8internal10JSONParser10EatCommentEv.exit: ; preds = %37, %37, %_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split
  %51 = phi i32 [ %.ph, %_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split ], [ %12, %37 ], [ %12, %37 ]
  %52 = phi i32 [ %.ph33, %_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split ], [ %38, %37 ], [ %38, %37 ]
  %53 = phi ptr [ %.sink, %_ZN4base8internal10JSONParser10EatCommentEv.exit.sink.split ], [ %36, %37 ], [ %36, %37 ]
  %54 = icmp ult ptr %53, %4
  br i1 %54, label %11, label %_ZN4base8internal10JSONParser10EatCommentEv.exit.thread, !llvm.loop !66

_ZN4base8internal10JSONParser10EatCommentEv.exit.thread: ; preds = %_ZN4base8internal10JSONParser10EatCommentEv.exit, %11, %30, %.preheader20.i, %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN4base8internal10JSONParser10EatCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i8, ptr %3, align 1, !tbaa !22
  %.not = icmp eq i8 %4, 47
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not17 = icmp ugt ptr %6, %8
  br i1 %.not17, label %.critedge, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !32
  store ptr %6, ptr %2, align 8, !tbaa !30
  %13 = load i8, ptr %6, align 1, !tbaa !22
  switch i8 %13, label %.critedge [
    i8 47, label %.preheader
    i8 42, label %.preheader20
  ]

.preheader:                                       ; preds = %9, %17
  %14 = phi i32 [ %18, %17 ], [ %12, %9 ]
  %15 = phi ptr [ %16, %17 ], [ %6, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %.not19.not.not = icmp ule ptr %16, %8
  br i1 %.not19.not.not, label %17, label %.critedge

17:                                               ; preds = %.preheader
  %18 = add nsw i32 %14, 1
  store i32 %18, ptr %10, align 8, !tbaa !32
  store ptr %16, ptr %2, align 8, !tbaa !30
  %19 = load i8, ptr %16, align 1, !tbaa !22
  switch i8 %19, label %.preheader [
    i8 13, label %.critedge
    i8 10, label %.critedge
  ]

.preheader20:                                     ; preds = %9, %23
  %20 = phi i32 [ %24, %23 ], [ %12, %9 ]
  %21 = phi ptr [ %22, %23 ], [ %6, %9 ]
  %.0 = phi i8 [ %25, %23 ], [ 0, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.not18 = icmp ugt ptr %22, %8
  br i1 %.not18, label %.critedge, label %23

23:                                               ; preds = %.preheader20
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %10, align 8, !tbaa !32
  store ptr %22, ptr %2, align 8, !tbaa !30
  %25 = load i8, ptr %22, align 1, !tbaa !22
  %26 = icmp eq i8 %.0, 42
  %27 = icmp eq i8 %25, 47
  %or.cond5 = select i1 %26, i1 %27, i1 false
  br i1 %or.cond5, label %28, label %.preheader20, !llvm.loop !64

28:                                               ; preds = %23
  %29 = add nsw i32 %20, 2
  store i32 %29, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %30, ptr %2, align 8, !tbaa !30
  br label %.critedge

.critedge:                                        ; preds = %.preheader20, %.preheader, %17, %17, %9, %28, %1, %5
  %.015 = phi i1 [ false, %5 ], [ false, %1 ], [ true, %28 ], [ false, %9 ], [ %.not19.not.not, %17 ], [ %.not19.not.not, %17 ], [ %.not19.not.not, %.preheader ], [ false, %.preheader20 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %9 [
    i32 0, label %4
    i32 2, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %8
    i32 8, label %8
  ]

4:                                                ; preds = %3
  tail call void @_ZN4base8internal10JSONParser17ConsumeDictionaryEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %21

5:                                                ; preds = %3
  tail call void @_ZN4base8internal10JSONParser11ConsumeListEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %21

6:                                                ; preds = %3
  tail call void @_ZN4base8internal10JSONParser13ConsumeStringEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %21

7:                                                ; preds = %3
  tail call void @_ZN4base8internal10JSONParser13ConsumeNumberEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %21

8:                                                ; preds = %3, %3, %3
  tail call void @_ZN4base8internal10JSONParser14ConsumeLiteralEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %12, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %21

21:                                               ; preds = %9, %8, %7, %6, %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser17ConsumeDictionaryEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::internal::JSONParser::StringBuilder", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %.not = icmp eq i8 %8, 123
  br i1 %.not, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %12, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = add i32 %15, 1
  %19 = sub i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %19, ptr %20, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %182

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !67
  %25 = icmp sgt i32 %23, 98
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 5, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %29, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = add i32 %32, 1
  %36 = sub i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %36, ptr %37, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

38:                                               ; preds = %21
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %40 unwind label %61

40:                                               ; preds = %38
  invoke void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %41 unwind label %63

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %6, align 8, !tbaa !30
  %47 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %49

49:                                               ; preds = %41, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit47
  %.0 = phi i32 [ %.2, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit47 ], [ %47, %41 ]
  switch i32 %.0, label %50 [
    i32 1, label %173
    i32 4, label %65
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 8, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %53, ptr %54, align 4, !tbaa !41
  %55 = load i32, ptr %42, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = add i32 %55, 1
  %59 = sub i32 %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %59, ptr %60, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %177

63:                                               ; preds = %40
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %177

65:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base8internal10JSONParser13StringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN4base8internal10JSONParser16ConsumeStringRawEPNS1_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %3)
          to label %68 unwind label %71

68:                                               ; preds = %66
  br i1 %67, label %73, label %.critedge

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit57

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %165

73:                                               ; preds = %68
  %74 = load i32, ptr %42, align 8, !tbaa !32
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %42, align 8, !tbaa !32
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %6, align 8, !tbaa !30
  %78 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not28 = icmp eq i32 %78, 10
  br i1 %.not28, label %90, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %80, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %82, ptr %83, align 4, !tbaa !41
  %84 = load i32, ptr %42, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = add i32 %84, 1
  %88 = sub i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %88, ptr %89, align 8, !tbaa !43
  br label %.critedge

90:                                               ; preds = %73
  %91 = load i32, ptr %42, align 8, !tbaa !32
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %42, align 8, !tbaa !32
  %93 = load ptr, ptr %6, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1), !noalias !68
  invoke void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %95)
          to label %_ZN4base8internal10JSONParser14ParseNextTokenEv.exit unwind label %97

_ZN4base8internal10JSONParser14ParseNextTokenEv.exit: ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %.not67 = icmp eq ptr %96, null
  br i1 %.not67, label %.critedge38.thread, label %99

.critedge38.thread:                               ; preds = %_ZN4base8internal10JSONParser14ParseNextTokenEv.exit
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit53

97:                                               ; preds = %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit50

99:                                               ; preds = %_ZN4base8internal10JSONParser14ParseNextTokenEv.exit
  %100 = ptrtoint ptr %96 to i64
  %101 = load ptr, ptr %48, align 8, !tbaa !62
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %102, label %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit

102:                                              ; preds = %99
  invoke void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %102
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !62
  %.pre = load i64, ptr %4, align 8, !tbaa !50
  br label %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit

_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit: ; preds = %.noexc, %99
  %103 = phi i64 [ %.pre, %.noexc ], [ %100, %99 ]
  %104 = phi ptr [ %.pre.i, %.noexc ], [ %101, %99 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !19
  store i64 %103, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %4, align 8, !tbaa !50
  invoke void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr %105, i64 %107, ptr noundef nonnull %5)
          to label %108 unwind label %140

108:                                              ; preds = %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit
  %109 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i41 = icmp eq ptr %109, null
  br i1 %.not.i41, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %108
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(12) %109) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %108, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !50
  %113 = load i32, ptr %42, align 8, !tbaa !32
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %42, align 8, !tbaa !32
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %116, ptr %6, align 8, !tbaa !30
  %117 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  switch i32 %117, label %146 [
    i32 9, label %118
    i32 1, label %155
  ]

118:                                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %119 = load i32, ptr %42, align 8, !tbaa !32
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %42, align 8, !tbaa !32
  %121 = load ptr, ptr %6, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !30
  %123 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %155

125:                                              ; preds = %118
  %126 = load i32, ptr %1, align 8, !tbaa !3
  %127 = and i32 %126, 1
  %.not36 = icmp eq i32 %127, 0
  br i1 %.not36, label %128, label %155

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 4, ptr %129, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !33
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %131, ptr %132, align 4, !tbaa !41
  %133 = load i32, ptr %42, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = add i32 %133, 1
  %137 = sub i32 %136, %135
  br label %.critedge38

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %160

140:                                              ; preds = %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i42 = icmp eq ptr %142, null
  br i1 %.not.i42, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit44, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i43: ; preds = %140
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %142) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit44

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit44: ; preds = %140, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i43
  store ptr null, ptr %5, align 8, !tbaa !50
  br label %160

146:                                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %147, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %149, ptr %150, align 4, !tbaa !41
  %151 = load i32, ptr %42, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !42
  %154 = sub i32 %151, %153
  br label %.critedge38

155:                                              ; preds = %125, %118, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.2 = phi i32 [ 1, %125 ], [ %123, %118 ], [ %117, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %156 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i45 = icmp eq ptr %156, null
  br i1 %.not.i45, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit47, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i46

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i46: ; preds = %155
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %156) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit47

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit47: ; preds = %155, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49, !llvm.loop !71

160:                                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit44, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit44 ]
  %161 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i48 = icmp eq ptr %161, null
  br i1 %.not.i48, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i49: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %161) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit50: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i49, %160, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %160 ], [ %.pn, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %165

165:                                              ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit50, %71
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit50 ], [ %72, %71 ]
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit57

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit57: ; preds = %165, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %165 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %166 = load ptr, ptr %39, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(64) %39) #24
  br label %177

.critedge:                                        ; preds = %68, %79
  store ptr null, ptr %0, align 8, !tbaa !37
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

.critedge38:                                      ; preds = %146, %128
  %.sink = phi i32 [ %154, %146 ], [ %137, %128 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %.sink, ptr %169, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  %.pr = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i51 = icmp eq ptr %.pr, null
  br i1 %.not.i51, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit53, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52: ; preds = %.critedge38
  %170 = load ptr, ptr %.pr, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit53: ; preds = %.critedge38.thread, %.critedge38, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

173:                                              ; preds = %49
  store ptr %39, ptr %0, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %50, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit53, %.critedge
  %174 = load ptr, ptr %39, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(64) %39) #24
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

177:                                              ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit57, %63, %61
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit57 ], [ %64, %63 ], [ %62, %61 ]
  %178 = load i32, ptr %22, align 4, !tbaa !67
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %22, align 4, !tbaa !67
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i, %173, %26
  %180 = load i32, ptr %22, align 4, !tbaa !67
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %22, align 4, !tbaa !67
  br label %182

182:                                              ; preds = %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser11ConsumeListEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %.not = icmp eq i8 %7, 91
  br i1 %.not, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %11, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = add i32 %14, 1
  %18 = sub i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %18, ptr %19, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %116

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !67
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !67
  %24 = icmp sgt i32 %22, 98
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 5, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %28, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add i32 %31, 1
  %35 = sub i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %35, ptr %36, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit

37:                                               ; preds = %20
  %38 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %39 unwind label %49

39:                                               ; preds = %37
  invoke void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %5, align 8, !tbaa !30
  %46 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not1955 = icmp eq i32 %46, 3
  br i1 %.not1955, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %40, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit33
  %.056 = phi i32 [ %.1, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit33 ], [ %46, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4base8internal10JSONParser10ParseTokenENS1_5TokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %.056)
          to label %47 unwind label %53

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %3, align 8
  %.not51 = icmp eq ptr %48, null
  br i1 %.not51, label %.critedge.thread, label %55

.critedge.thread:                                 ; preds = %47
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %111

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %111

53:                                               ; preds = %.lr.ph
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit43

55:                                               ; preds = %47
  %56 = ptrtoint ptr %48 to i64
  store i64 %56, ptr %4, align 8, !tbaa !50
  store ptr null, ptr %3, align 8, !tbaa !50
  invoke void @_ZN4base9ListValue6AppendESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %4)
          to label %57 unwind label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %58) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %57, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !50
  %62 = load i32, ptr %41, align 8, !tbaa !32
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %41, align 8, !tbaa !32
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %5, align 8, !tbaa !30
  %66 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  switch i32 %66, label %.critedge [
    i32 9, label %67
    i32 3, label %84
  ]

67:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %68 = load i32, ptr %41, align 8, !tbaa !32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %41, align 8, !tbaa !32
  %70 = load ptr, ptr %5, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !30
  %72 = call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load i32, ptr %1, align 8, !tbaa !3
  %76 = and i32 %75, 1
  %.not25 = icmp eq i32 %76, 0
  br i1 %.not25, label %.critedge, label %84

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i28 = icmp eq ptr %79, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i29: ; preds = %77
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %79) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit30: ; preds = %77, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i29
  store ptr null, ptr %4, align 8, !tbaa !50
  %83 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i34 = icmp eq ptr %83, null
  br i1 %.not.i34, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit43, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i35

84:                                               ; preds = %74, %67, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %.1 = phi i32 [ 3, %74 ], [ %72, %67 ], [ %66, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %85 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i31 = icmp eq ptr %85, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i32: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(12) %85) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit33: ; preds = %84, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not19 = icmp eq i32 %.1, 3
  br i1 %.not19, label %.thread, label %.lr.ph, !llvm.loop !72

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i35: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit30
  %89 = load ptr, ptr %83, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %83) #24
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit43

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit43: ; preds = %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i35, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit30, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %78, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit30 ], [ %78, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %92 = load ptr, ptr %38, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %111

.thread:                                          ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit33, %40
  store ptr %38, ptr %0, align 8, !tbaa !37
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, %74
  %.sink = phi i32 [ 4, %74 ], [ 2, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.sink, ptr %95, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %97, ptr %98, align 4, !tbaa !41
  %99 = load i32, ptr %41, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !42
  %102 = add i32 %99, 1
  %103 = sub i32 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %103, ptr %104, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  %.pr = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i37, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i38: ; preds = %.critedge
  %105 = load ptr, ptr %.pr, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #24
  br label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i: ; preds = %.critedge.thread, %.critedge, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %108 = load ptr, ptr %38, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit

111:                                              ; preds = %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit43, %51, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit43 ], [ %52, %51 ], [ %50, %49 ]
  %112 = load i32, ptr %21, align 4, !tbaa !67
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %21, align 4, !tbaa !67
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i, %.thread, %25
  %114 = load i32, ptr %21, align 4, !tbaa !67
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %21, align 4, !tbaa !67
  br label %116

116:                                              ; preds = %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser13ConsumeStringEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::internal::JSONParser::StringBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base8internal10JSONParser13StringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = invoke noundef zeroext i1 @_ZN4base8internal10JSONParser16ConsumeStringRawEPNS1_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %_ZNSt10unique_ptrIN4base11StringValueESt14default_deleteIS1_EED2Ev.exit

6:                                                ; preds = %24, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8, !tbaa !3
  %13 = and i32 %12, 2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %14
  invoke void @_ZN4base5ValueC2ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 4)
          to label %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_115JSONStringValueESt14default_deleteIS3_EED2Ev.exit unwind label %19, !noalias !73

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %18) #23, !noalias !73
  br label %.body

_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_115JSONStringValueESt14default_deleteIS3_EED2Ev.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_115JSONStringValueE, i64 16), ptr %18, align 8, !tbaa !51, !noalias !73
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %21, align 8, !tbaa !61, !noalias !73
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !23, !noalias !73
  br label %_ZNSt10unique_ptrIN4base11StringValueESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %11
  invoke void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %25 unwind label %6

25:                                               ; preds = %24
  %.pr = load ptr, ptr %9, align 8, !tbaa !62
  %.not.i8 = icmp eq ptr %.pr, null
  br i1 %.not.i8, label %26, label %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit

26:                                               ; preds = %25
  invoke void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %26
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit

_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit: ; preds = %8, %.noexc9, %25
  %27 = phi ptr [ %.pre.i, %.noexc9 ], [ %.pr, %25 ], [ %10, %8 ]
  %28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc10 unwind label %34

.noexc10:                                         ; preds = %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !24, !noalias !76
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !19, !noalias !76
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr %29, i64 %31)
          to label %_ZNSt10unique_ptrIN4base11StringValueESt14default_deleteIS1_EED2Ev.exit unwind label %32, !noalias !76

32:                                               ; preds = %.noexc10
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %28) #23, !noalias !76
  br label %.body

34:                                               ; preds = %_ZN4base8internal10JSONParser13StringBuilder8AsStringB5cxx11Ev.exit, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN4base11StringValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc10, %5, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_115JSONStringValueESt14default_deleteIS3_EED2Ev.exit
  %.sink = phi ptr [ %18, %_ZNSt10unique_ptrIN4base8internal12_GLOBAL__N_115JSONStringValueESt14default_deleteIS3_EED2Ev.exit ], [ null, %5 ], [ %28, %.noexc10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !37
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %34, %32, %22, %19, %6
  %.pn = phi { ptr, i32 } [ %7, %6 ], [ %23, %22 ], [ %20, %19 ], [ %35, %34 ], [ %33, %32 ]
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser13ConsumeNumberEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = load i8, ptr %9, align 1, !tbaa !22
  %13 = icmp eq i8 %12, 45
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = add nsw i32 %11, 1
  store i32 %15, ptr %10, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %16, ptr %8, align 8, !tbaa !30
  %.pre = load i8, ptr %16, align 1, !tbaa !22
  br label %17

17:                                               ; preds = %14, %2
  %.promoted20.i = phi i32 [ %15, %14 ], [ %11, %2 ]
  %18 = phi i8 [ %.pre, %14 ], [ %12, %2 ]
  %19 = phi ptr [ %16, %14 ], [ %9, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = icmp ule ptr %22, %21
  %24 = add i8 %18, -48
  %25 = icmp ult i8 %24, 10
  %or.cond1518.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond1518.i, label %.lr.ph.i, label %_ZN4base8internal10JSONParser7ReadIntEb.exit.thread

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %26 = phi i32 [ %28, %.lr.ph.i ], [ %.promoted20.i, %17 ]
  %27 = phi ptr [ %31, %.lr.ph.i ], [ %22, %17 ]
  %.01219.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %17 ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %10, align 8, !tbaa !32
  store ptr %27, ptr %8, align 8, !tbaa !30
  %29 = load i8, ptr %27, align 1, !tbaa !22
  %30 = add nuw nsw i32 %.01219.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %32 = icmp ule ptr %31, %21
  %33 = add i8 %29, -48
  %34 = icmp ult i8 %33, 10
  %or.cond15.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond15.i, label %.lr.ph.i, label %_ZN4base8internal10JSONParser7ReadIntEb.exit, !llvm.loop !79

_ZN4base8internal10JSONParser7ReadIntEb.exit:     ; preds = %.lr.ph.i
  %35 = icmp eq i32 %.01219.i, 0
  %36 = icmp ne i8 %18, 48
  %or.cond4.not.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond4.not.i, label %47, label %_ZN4base8internal10JSONParser7ReadIntEb.exit.thread

_ZN4base8internal10JSONParser7ReadIntEb.exit.thread: ; preds = %17, %_ZN4base8internal10JSONParser7ReadIntEb.exit
  %37 = phi i32 [ %.promoted20.i, %17 ], [ %28, %_ZN4base8internal10JSONParser7ReadIntEb.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %40, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = add i32 %37, 1
  %45 = sub i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %45, ptr %46, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %200

47:                                               ; preds = %_ZN4base8internal10JSONParser7ReadIntEb.exit
  %48 = icmp eq i8 %29, 46
  br i1 %48, label %49, label %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread

49:                                               ; preds = %47
  %.not = icmp ugt ptr %31, %21
  br i1 %.not, label %50, label %60

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %53, ptr %54, align 4, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = add i32 %26, 2
  %58 = sub i32 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %58, ptr %59, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %200

60:                                               ; preds = %49
  %61 = add nsw i32 %26, 2
  store i32 %61, ptr %10, align 8, !tbaa !32
  store ptr %31, ptr %8, align 8, !tbaa !30
  %62 = load i8, ptr %31, align 1, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %64 = icmp ule ptr %63, %21
  %65 = add i8 %62, -48
  %66 = icmp ult i8 %65, 10
  %or.cond1518.i10 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond1518.i10, label %.lr.ph.i12, label %_ZN4base8internal10JSONParser7ReadIntEb.exit18

.lr.ph.i12:                                       ; preds = %60, %.lr.ph.i12
  %67 = phi i32 [ %69, %.lr.ph.i12 ], [ %61, %60 ]
  %68 = phi ptr [ %71, %.lr.ph.i12 ], [ %63, %60 ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %10, align 8, !tbaa !32
  store ptr %68, ptr %8, align 8, !tbaa !30
  %70 = load i8, ptr %68, align 1, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %72 = icmp ule ptr %71, %21
  %73 = add i8 %70, -48
  %74 = icmp ult i8 %73, 10
  %or.cond15.i15 = select i1 %72, i1 %74, i1 false
  br i1 %or.cond15.i15, label %.lr.ph.i12, label %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread, !llvm.loop !79

_ZN4base8internal10JSONParser7ReadIntEb.exit18:   ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %77, ptr %78, align 4, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %26, 3
  %82 = sub i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %82, ptr %83, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %200

_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread: ; preds = %.lr.ph.i12, %47
  %84 = phi i32 [ %28, %47 ], [ %69, %.lr.ph.i12 ]
  %85 = phi i8 [ %29, %47 ], [ %70, %.lr.ph.i12 ]
  %86 = phi ptr [ %27, %47 ], [ %68, %.lr.ph.i12 ]
  switch i8 %85, label %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread [
    i8 101, label %87
    i8 69, label %87
  ]

87:                                               ; preds = %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread, %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread
  %88 = add nsw i32 %84, 1
  store i32 %88, ptr %10, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %89, ptr %8, align 8, !tbaa !30
  %90 = load i8, ptr %89, align 1, !tbaa !22
  switch i8 %90, label %94 [
    i8 45, label %91
    i8 43, label %91
  ]

91:                                               ; preds = %87, %87
  %92 = add nsw i32 %84, 2
  store i32 %92, ptr %10, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %93, ptr %8, align 8, !tbaa !30
  %.pre49 = load i8, ptr %93, align 1, !tbaa !22
  br label %94

94:                                               ; preds = %87, %91
  %.promoted20.i22 = phi i32 [ %88, %87 ], [ %92, %91 ]
  %95 = phi i8 [ %90, %87 ], [ %.pre49, %91 ]
  %96 = phi i64 [ 1, %87 ], [ 2, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = icmp ule ptr %98, %21
  %100 = add i8 %95, -48
  %101 = icmp ult i8 %100, 10
  %or.cond1518.i19 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond1518.i19, label %.lr.ph.i21, label %_ZN4base8internal10JSONParser7ReadIntEb.exit27

.lr.ph.i21:                                       ; preds = %94, %.lr.ph.i21
  %102 = phi i32 [ %104, %.lr.ph.i21 ], [ %.promoted20.i22, %94 ]
  %103 = phi ptr [ %106, %.lr.ph.i21 ], [ %98, %94 ]
  %104 = add nsw i32 %102, 1
  store i32 %104, ptr %10, align 8, !tbaa !32
  store ptr %103, ptr %8, align 8, !tbaa !30
  %105 = load i8, ptr %103, align 1, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 1
  %107 = icmp ule ptr %106, %21
  %108 = add i8 %105, -48
  %109 = icmp ult i8 %108, 10
  %or.cond15.i24 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond15.i24, label %.lr.ph.i21, label %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread, !llvm.loop !79

_ZN4base8internal10JSONParser7ReadIntEb.exit27:   ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %110, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %112, ptr %113, align 4, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = add i32 %.promoted20.i22, 1
  %117 = sub i32 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %117, ptr %118, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %200

_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread: ; preds = %.lr.ph.i21, %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread
  %119 = phi ptr [ %86, %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread ], [ %103, %.lr.ph.i21 ]
  %.1 = phi i32 [ %84, %_ZN4base8internal10JSONParser7ReadIntEb.exit18.thread ], [ %104, %.lr.ph.i21 ]
  %120 = tail call noundef i32 @_ZN4base8internal10JSONParser12GetNextTokenEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %121 = add nsw i32 %120, -1
  %122 = tail call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 31)
  switch i32 %122, label %123 [
    i32 0, label %134
    i32 1, label %134
    i32 4, label %134
    i32 5, label %134
  ]

123:                                              ; preds = %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %124, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %126, ptr %127, align 4, !tbaa !41
  %128 = load i32, ptr %10, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = add i32 %128, 1
  %132 = sub i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %132, ptr %133, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %200

134:                                              ; preds = %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread, %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread, %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread, %_ZN4base8internal10JSONParser7ReadIntEb.exit27.thread
  %135 = add nsw i32 %.1, -1
  %136 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %136, ptr %8, align 8, !tbaa !30
  store i32 %135, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = sub nsw i32 %.1, %11
  %138 = sext i32 %137 to i64
  store ptr %9, ptr %4, align 8, !tbaa !80
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %140 = call noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5)
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !83
  %143 = load i32, ptr %5, align 4, !tbaa !67, !noalias !83
  invoke void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24) %142, i32 noundef %143)
          to label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit unwind label %144, !noalias !83

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %183, %144
  %common.resume.op = phi { ptr, i32 } [ %145, %144 ], [ %184, %183 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #23, !noalias !83
  br label %common.resume

_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %141
  store ptr %142, ptr %0, align 8, !tbaa !37
  br label %199

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %147 = load i64, ptr %139, align 8, !tbaa !82, !noalias !86
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.thread.i, label %151

.thread.i:                                        ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %149, ptr %7, align 8, !tbaa !17, !alias.scope !86
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %150, align 8, !tbaa !19, !alias.scope !86
  store i8 0, ptr %149, align 8, !tbaa !22, !alias.scope !86
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !80, !noalias !86
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %153, ptr %7, align 8, !tbaa !17, !alias.scope !86
  %154 = icmp eq ptr %152, null
  br i1 %154, label %.noexc.i, label %155

.noexc.i:                                         ; preds = %151
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !86
  store i64 %147, ptr %3, align 8, !tbaa !23, !noalias !86
  %156 = icmp ugt i64 %147, 15
  br i1 %156, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %155
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %157, ptr %7, align 8, !tbaa !24, !alias.scope !86
  %158 = load i64, ptr %3, align 8, !tbaa !23, !noalias !86
  store i64 %158, ptr %153, align 8, !tbaa !22, !alias.scope !86
  br label %161

._crit_edge.i.i.i:                                ; preds = %155
  %cond.i = icmp eq i64 %147, 1
  br i1 %cond.i, label %159, label %161

159:                                              ; preds = %._crit_edge.i.i.i
  %160 = load i8, ptr %152, align 1, !tbaa !22
  store i8 %160, ptr %153, align 8, !tbaa !22, !alias.scope !86
  br label %163

161:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %162 = phi ptr [ %157, %._crit_edge.i.i.thread.i ], [ %153, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %152, i64 %147, i1 false)
  %.pre51 = load i64, ptr %3, align 8, !tbaa !23, !noalias !86
  %.pre52 = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !86
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %.pre52, %161 ], [ %153, %159 ]
  %165 = phi i64 [ %.pre51, %161 ], [ 1, %159 ]
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !19, !alias.scope !86
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  store i8 0, ptr %167, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !86
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %.thread.i, %163
  %168 = invoke noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %6)
          to label %169 unwind label %185

169:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  br i1 %168, label %170, label %.critedge

170:                                              ; preds = %169
  %171 = load double, ptr %6, align 8, !tbaa !89
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fcmp ueq double %172, 0x7FF0000000000000
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !19
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %170
  call void @_ZdlPv(ptr noundef %174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %173, label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit31, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !91
  %182 = load double, ptr %6, align 8, !tbaa !89, !noalias !91
  invoke void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24) %181, double noundef %182)
          to label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit31 unwind label %183, !noalias !91

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %181) #23, !noalias !91
  br label %common.resume

185:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !19
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.critedge:                                        ; preds = %169
  %193 = load ptr, ptr %7, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %.critedge
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !19
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %180
  %storemerge = phi ptr [ %181, %180 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

199:                                              ; preds = %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit31, %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

200:                                              ; preds = %123, %199, %_ZN4base8internal10JSONParser7ReadIntEb.exit27, %_ZN4base8internal10JSONParser7ReadIntEb.exit18, %50, %_ZN4base8internal10JSONParser7ReadIntEb.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser14ConsumeLiteralEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i8, ptr %4, align 1, !tbaa !22
  switch i8 %5, label %81 [
    i8 116, label %6
    i8 102, label %32
    i8 110, label %58
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not10 = icmp ugt ptr %7, %9
  br i1 %.not10, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(5) @__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kTrueLiteral, i64 noundef 4) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %16, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = add i32 %19, 1
  %23 = sub i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %23, ptr %24, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = add nsw i32 %27, 3
  store i32 %28, ptr %26, align 8, !tbaa !32
  store ptr %7, ptr %3, align 8, !tbaa !30
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !94
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit unwind label %30, !noalias !94

common.resume:                                    ; preds = %56, %30
  %.sink = phi ptr [ %55, %56 ], [ %29, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %31, %30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23, !noalias !97
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %25, %13
  %storemerge11 = phi ptr [ null, %13 ], [ %29, %25 ]
  store ptr %storemerge11, ptr %0, align 8, !tbaa !37
  br label %93

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not9 = icmp ugt ptr %33, %35
  br i1 %.not9, label %39, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(6) @__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kFalseLiteral, i64 noundef 5) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %36, %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %42, ptr %43, align 4, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = add i32 %45, 1
  %49 = sub i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %49, ptr %50, align 8, !tbaa !43
  br label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit4

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = add nsw i32 %53, 4
  store i32 %54, ptr %52, align 8, !tbaa !32
  store ptr %33, ptr %3, align 8, !tbaa !30
  %55 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !98
  invoke void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext false)
          to label %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit4 unwind label %56, !noalias !98

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit4: ; preds = %51, %39
  %storemerge = phi ptr [ null, %39 ], [ %55, %51 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !37
  br label %93

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not = icmp ugt ptr %59, %61
  br i1 %.not, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull readonly dereferenceable(5) @__const._ZN4base8internal10JSONParser14ConsumeLiteralEv.kNullLiteral, i64 noundef 4) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62, %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %66, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %68, ptr %69, align 4, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !42
  %74 = add i32 %71, 1
  %75 = sub i32 %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %75, ptr %76, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %93

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = add nsw i32 %79, 3
  store i32 %80, ptr %78, align 8, !tbaa !32
  store ptr %59, ptr %3, align 8, !tbaa !30
  tail call void @_ZN4base5Value15CreateNullValueEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  br label %93

81:                                               ; preds = %2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 3, ptr %82, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %84, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = add i32 %87, 1
  %91 = sub i32 %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %91, ptr %92, align 8, !tbaa !43
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %65, %77, %81, %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit4, %_ZNSt10unique_ptrIN4base16FundamentalValueESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN4base15DictionaryValueC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base8internal10JSONParser16ConsumeStringRawEPNS1_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::internal::JSONParser::StringBuilder", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i8, ptr %9, align 1, !tbaa !22
  %.not = icmp eq i8 %10, 34
  br i1 %.not, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %14, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = add i32 %17, 1
  %21 = sub i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %21, ptr %22, align 8, !tbaa !43
  br label %466

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %27, ptr %8, align 8, !tbaa !30
  call void @_ZN4base8internal10JSONParser13StringBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %27)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %.not109164 = icmp ugt ptr %37, %29
  br i1 %.not109164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit
  %49 = load ptr, ptr %30, align 8, !tbaa !29
  %50 = load i32, ptr %24, align 8, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store ptr %52, ptr %8, align 8, !tbaa !30
  %53 = add nsw i32 %50, 1
  store i32 %53, ptr %24, align 8, !tbaa !32
  %54 = load i8, ptr %52, align 1, !tbaa !22
  %55 = sext i8 %54 to i32
  store i32 %55, ptr %4, align 4, !tbaa !67
  %56 = icmp slt i8 %54, 0
  br i1 %56, label %57, label %_ZN4base16IsValidCharacterEj.exit.thread

57:                                               ; preds = %48
  %58 = add nsw i8 %54, 64
  %59 = icmp ult i8 %58, 62
  br i1 %59, label %60, label %_ZN4base16IsValidCharacterEj.exit.thread105

60:                                               ; preds = %57
  %61 = invoke noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef nonnull %49, ptr noundef nonnull %24, i32 noundef %35, i32 noundef %55, i8 noundef signext -1)
          to label %64 unwind label %62

62:                                               ; preds = %118, %117, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %465

64:                                               ; preds = %60
  store i32 %61, ptr %4, align 4, !tbaa !67
  %65 = icmp slt i32 %61, 0
  br i1 %65, label %_ZN4base16IsValidCharacterEj.exit.thread105.loopexit, label %66

66:                                               ; preds = %64
  %67 = icmp samesign ult i32 %61, 55296
  %68 = add nsw i32 %61, -57344
  %or.cond.i = icmp ult i32 %68, 7632
  %or.cond9.i = or i1 %67, %or.cond.i
  br i1 %or.cond9.i, label %_ZN4base16IsValidCharacterEj.exit.thread, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %61, -65008
  %or.cond3.i = icmp ult i32 %70, 1049104
  %71 = and i32 %61, 65534
  %72 = icmp ne i32 %71, 65534
  %or.cond = and i1 %or.cond3.i, %72
  br i1 %or.cond, label %_ZN4base16IsValidCharacterEj.exit.thread, label %_ZN4base16IsValidCharacterEj.exit.thread105.loopexit

_ZN4base16IsValidCharacterEj.exit.thread105.loopexit: ; preds = %64, %69
  %.pre = load i32, ptr %24, align 8, !tbaa !32
  br label %_ZN4base16IsValidCharacterEj.exit.thread105

_ZN4base16IsValidCharacterEj.exit.thread105:      ; preds = %57, %_ZN4base16IsValidCharacterEj.exit.thread105.loopexit
  %73 = phi i32 [ %.pre, %_ZN4base16IsValidCharacterEj.exit.thread105.loopexit ], [ %53, %57 ]
  store i32 7, ptr %42, align 8, !tbaa !40
  %74 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %74, ptr %44, align 4, !tbaa !41
  %75 = load i32, ptr %45, align 4, !tbaa !42
  %76 = add i32 %73, 1
  %77 = sub i32 %76, %75
  store i32 %77, ptr %46, align 8, !tbaa !43
  br label %.loopexit116

_ZN4base16IsValidCharacterEj.exit.thread:         ; preds = %69, %48, %66
  %78 = phi i32 [ %61, %66 ], [ %55, %48 ], [ %61, %69 ]
  switch i32 %78, label %90 [
    i32 34, label %79
    i32 92, label %118
  ]

79:                                               ; preds = %_ZN4base16IsValidCharacterEj.exit.thread
  %80 = load i32, ptr %24, align 8, !tbaa !32
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %24, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %38, align 8, !tbaa !28
  %84 = load ptr, ptr %82, align 8, !tbaa !28
  store ptr %84, ptr %38, align 8, !tbaa !28
  store ptr %83, ptr %82, align 8, !tbaa !28
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  %86 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %86, ptr %3, align 8, !tbaa !61
  store ptr %85, ptr %1, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i64, ptr %39, align 8, !tbaa !23
  %89 = load i64, ptr %87, align 8, !tbaa !23
  store i64 %89, ptr %39, align 8, !tbaa !23
  store i64 %88, ptr %87, align 8, !tbaa !23
  br label %.loopexit116

90:                                               ; preds = %_ZN4base16IsValidCharacterEj.exit.thread
  %91 = icmp samesign ult i32 %78, 128
  br i1 %91, label %92, label %117

92:                                               ; preds = %90
  %93 = trunc nuw nsw i32 %78 to i8
  %94 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %112, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = add i64 %97, 1
  %99 = load ptr, ptr %94, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

102:                                              ; preds = %95
  %103 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %102, %95
  %104 = load i64, ptr %100, align 8
  %105 = select i1 %101, i64 15, i64 %104
  %106 = icmp ugt i64 %98, %105
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %94, i64 noundef %97, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %107
  %.pre.i.i = load ptr, ptr %94, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %108 = phi ptr [ %.pre.i.i, %.noexc ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %97
  store i8 %93, ptr %109, align 1, !tbaa !22
  store i64 %98, ptr %96, align 8, !tbaa !19
  %110 = load ptr, ptr %94, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %98
  store i8 0, ptr %111, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

112:                                              ; preds = %92
  %113 = load i64, ptr %39, align 8, !tbaa !63
  %114 = add i64 %113, 1
  store i64 %114, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %465

117:                                              ; preds = %90
  invoke void @_ZN4base8internal10JSONParser10DecodeUTF8ERKiPNS1_13StringBuilderE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %3)
          to label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit unwind label %62

118:                                              ; preds = %_ZN4base16IsValidCharacterEj.exit.thread
  invoke void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %62

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load ptr, ptr %28, align 8, !tbaa !31
  %.not110 = icmp ugt ptr %121, %122
  br i1 %.not110, label %123, label %128

123:                                              ; preds = %119
  store i32 1, ptr %42, align 8, !tbaa !40
  %124 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %124, ptr %44, align 4, !tbaa !41
  %125 = load i32, ptr %24, align 8, !tbaa !32
  %126 = load i32, ptr %45, align 4, !tbaa !42
  %127 = sub i32 %125, %126
  store i32 %127, ptr %46, align 8, !tbaa !43
  br label %.loopexit116

128:                                              ; preds = %119
  %129 = load i32, ptr %24, align 8, !tbaa !32
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %24, align 8, !tbaa !32
  store ptr %121, ptr %8, align 8, !tbaa !30
  %131 = load i8, ptr %121, align 1, !tbaa !22
  switch i8 %131, label %449 [
    i8 120, label %132
    i8 117, label %197
    i8 34, label %233
    i8 92, label %257
    i8 47, label %281
    i8 98, label %305
    i8 102, label %329
    i8 110, label %353
    i8 114, label %377
    i8 116, label %401
    i8 118, label %425
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 3
  %.not112 = icmp ugt ptr %133, %122
  br i1 %.not112, label %134, label %139

134:                                              ; preds = %132
  store i32 1, ptr %42, align 8, !tbaa !40
  %135 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %135, ptr %44, align 4, !tbaa !41
  %136 = load i32, ptr %45, align 4, !tbaa !42
  %137 = add i32 %129, 2
  %138 = sub i32 %137, %136
  store i32 %138, ptr %46, align 8, !tbaa !43
  br label %.loopexit116

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %140 = add nsw i32 %129, 2
  store i32 %140, ptr %24, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %141, ptr %8, align 8, !tbaa !30
  store ptr %141, ptr %6, align 8, !tbaa !80
  store i64 2, ptr %47, align 8, !tbaa !82
  %142 = invoke noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %5)
          to label %143 unwind label %160

143:                                              ; preds = %139
  br i1 %142, label %144, label %.critedge21.sink.split

144:                                              ; preds = %143
  %145 = load i32, ptr %5, align 4, !tbaa !67
  %146 = icmp ult i32 %145, 55296
  %147 = add i32 %145, -57344
  %or.cond.i22 = icmp ult i32 %147, 7632
  %or.cond9.i23 = or i1 %146, %or.cond.i22
  br i1 %or.cond9.i23, label %164, label %148

148:                                              ; preds = %144
  %149 = add i32 %145, -65008
  %or.cond3.i24 = icmp ult i32 %149, 1049104
  br i1 %or.cond3.i24, label %_ZN4base16IsValidCharacterEj.exit25, label %.critedge21.sink.split

_ZN4base16IsValidCharacterEj.exit25:              ; preds = %148
  %150 = and i32 %145, 65534
  %.not113 = icmp eq i32 %150, 65534
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not113, label %.critedge21, label %.thread107

.thread107:                                       ; preds = %_ZN4base16IsValidCharacterEj.exit25
  %151 = load i32, ptr %24, align 8, !tbaa !32
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %24, align 8, !tbaa !32
  %153 = load ptr, ptr %8, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %8, align 8, !tbaa !30
  br label %195

.critedge21.sink.split:                           ; preds = %143, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge21

.critedge21:                                      ; preds = %_ZN4base16IsValidCharacterEj.exit25, %.critedge21.sink.split
  store i32 1, ptr %42, align 8, !tbaa !40
  %155 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %155, ptr %44, align 4, !tbaa !41
  %156 = load i32, ptr %24, align 8, !tbaa !32
  %157 = load i32, ptr %45, align 4, !tbaa !42
  %158 = xor i32 %157, -1
  %159 = add i32 %156, %158
  store i32 %159, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit116

160:                                              ; preds = %139
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

162:                                              ; preds = %195
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %196

164:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %165 = load i32, ptr %24, align 8, !tbaa !32
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 8, !tbaa !32
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %168, ptr %8, align 8, !tbaa !30
  %169 = icmp samesign ult i32 %145, 128
  br i1 %169, label %170, label %195

170:                                              ; preds = %164
  %171 = trunc nuw nsw i32 %145 to i8
  %172 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i26 = icmp eq ptr %172, null
  br i1 %.not.i26, label %190, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !19
  %176 = add i64 %175, 1
  %177 = load ptr, ptr %172, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

180:                                              ; preds = %173
  %181 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27: ; preds = %180, %173
  %182 = load i64, ptr %178, align 8
  %183 = select i1 %179, i64 15, i64 %182
  %184 = icmp ugt i64 %176, %183
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, i64 noundef %175, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc30 unwind label %193

.noexc30:                                         ; preds = %185
  %.pre.i.i29 = load ptr, ptr %172, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28: ; preds = %.noexc30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27
  %186 = phi ptr [ %.pre.i.i29, %.noexc30 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i27 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %175
  store i8 %171, ptr %187, align 1, !tbaa !22
  store i64 %176, ptr %174, align 8, !tbaa !19
  %188 = load ptr, ptr %172, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %176
  store i8 0, ptr %189, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit31

190:                                              ; preds = %170
  %191 = load i64, ptr %39, align 8, !tbaa !63
  %192 = add i64 %191, 1
  store i64 %192, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit31

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %196

195:                                              ; preds = %.thread107, %164
  invoke void @_ZN4base8internal10JSONParser10DecodeUTF8ERKiPNS1_13StringBuilderE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %3)
          to label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit31 unwind label %162

_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i28, %190, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

196:                                              ; preds = %193, %162, %160
  %.pn = phi { ptr, i32 } [ %194, %193 ], [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %465

197:                                              ; preds = %128
  %198 = getelementptr inbounds nuw i8, ptr %120, i64 6
  %.not111 = icmp ugt ptr %198, %122
  br i1 %.not111, label %199, label %203

199:                                              ; preds = %197
  store i32 1, ptr %42, align 8, !tbaa !40
  %200 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %200, ptr %44, align 4, !tbaa !41
  %201 = load i32, ptr %45, align 4, !tbaa !42
  %202 = sub i32 %130, %201
  store i32 %202, ptr %46, align 8, !tbaa !43
  br label %.loopexit116

203:                                              ; preds = %197
  %204 = add nsw i32 %129, 2
  store i32 %204, ptr %24, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %205, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %40, ptr %7, align 8, !tbaa !17
  store i64 0, ptr %41, align 8, !tbaa !19
  store i8 0, ptr %40, align 8, !tbaa !22
  %206 = invoke noundef zeroext i1 @_ZN4base8internal10JSONParser11DecodeUTF16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull %7)
          to label %207 unwind label %.loopexit

207:                                              ; preds = %203
  br i1 %206, label %219, label %208

208:                                              ; preds = %207
  store i32 1, ptr %42, align 8, !tbaa !40
  %209 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %209, ptr %44, align 4, !tbaa !41
  %210 = load i32, ptr %24, align 8, !tbaa !32
  %211 = load i32, ptr %45, align 4, !tbaa !42
  %212 = xor i32 %211, -1
  %213 = add i32 %210, %212
  store i32 %213, ptr %46, align 8, !tbaa !43
  br label %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.loopexit:                                        ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

214:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %215 = load ptr, ptr %7, align 8, !tbaa !24
  %216 = icmp eq ptr %215, %40
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %214
  %217 = load i64, ptr %41, align 8, !tbaa !19
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %465

219:                                              ; preds = %207
  %220 = load ptr, ptr %38, align 8, !tbaa !62
  %221 = load i64, ptr %41, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = sub i64 4611686018427387903, %223
  %225 = icmp ult i64 %224, %221
  br i1 %225, label %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

226:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %226
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %219
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef %227, i64 noundef %221)
          to label %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %208
  %229 = load ptr, ptr %7, align 8, !tbaa !24
  %230 = icmp eq ptr %229, %40
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %231 = load i64, ptr %41, align 8, !tbaa !19
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %206, label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit, label %.loopexit116

233:                                              ; preds = %128
  %234 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i37 = icmp eq ptr %234, null
  br i1 %.not.i37, label %252, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = add i64 %237, 1
  %239 = load ptr, ptr %234, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

242:                                              ; preds = %235
  %243 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38: ; preds = %242, %235
  %244 = load i64, ptr %240, align 8
  %245 = select i1 %241, i64 15, i64 %244
  %246 = icmp ugt i64 %238, %245
  br i1 %246, label %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %234, i64 noundef %237, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc41 unwind label %255

.noexc41:                                         ; preds = %247
  %.pre.i.i40 = load ptr, ptr %234, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39: ; preds = %.noexc41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38
  %248 = phi ptr [ %.pre.i.i40, %.noexc41 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i38 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %237
  store i8 34, ptr %249, align 1, !tbaa !22
  store i64 %238, ptr %236, align 8, !tbaa !19
  %250 = load ptr, ptr %234, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %238
  store i8 0, ptr %251, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

252:                                              ; preds = %233
  %253 = load i64, ptr %39, align 8, !tbaa !63
  %254 = add i64 %253, 1
  store i64 %254, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %465

257:                                              ; preds = %128
  %258 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i43 = icmp eq ptr %258, null
  br i1 %.not.i43, label %276, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !19
  %262 = add i64 %261, 1
  %263 = load ptr, ptr %258, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

266:                                              ; preds = %259
  %267 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44: ; preds = %266, %259
  %268 = load i64, ptr %264, align 8
  %269 = select i1 %265, i64 15, i64 %268
  %270 = icmp ugt i64 %262, %269
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i45

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %258, i64 noundef %261, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc47 unwind label %279

.noexc47:                                         ; preds = %271
  %.pre.i.i46 = load ptr, ptr %258, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i45: ; preds = %.noexc47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44
  %272 = phi ptr [ %.pre.i.i46, %.noexc47 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i44 ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %261
  store i8 92, ptr %273, align 1, !tbaa !22
  store i64 %262, ptr %260, align 8, !tbaa !19
  %274 = load ptr, ptr %258, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %262
  store i8 0, ptr %275, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

276:                                              ; preds = %257
  %277 = load i64, ptr %39, align 8, !tbaa !63
  %278 = add i64 %277, 1
  store i64 %278, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

279:                                              ; preds = %271
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %465

281:                                              ; preds = %128
  %282 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i49 = icmp eq ptr %282, null
  br i1 %.not.i49, label %300, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !19
  %286 = add i64 %285, 1
  %287 = load ptr, ptr %282, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50

290:                                              ; preds = %283
  %291 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50: ; preds = %290, %283
  %292 = load i64, ptr %288, align 8
  %293 = select i1 %289, i64 15, i64 %292
  %294 = icmp ugt i64 %286, %293
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i51

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %282, i64 noundef %285, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc53 unwind label %303

.noexc53:                                         ; preds = %295
  %.pre.i.i52 = load ptr, ptr %282, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i51: ; preds = %.noexc53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50
  %296 = phi ptr [ %.pre.i.i52, %.noexc53 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i50 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %285
  store i8 47, ptr %297, align 1, !tbaa !22
  store i64 %286, ptr %284, align 8, !tbaa !19
  %298 = load ptr, ptr %282, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %286
  store i8 0, ptr %299, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

300:                                              ; preds = %281
  %301 = load i64, ptr %39, align 8, !tbaa !63
  %302 = add i64 %301, 1
  store i64 %302, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

303:                                              ; preds = %295
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %465

305:                                              ; preds = %128
  %306 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i55 = icmp eq ptr %306, null
  br i1 %.not.i55, label %324, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !19
  %310 = add i64 %309, 1
  %311 = load ptr, ptr %306, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56

314:                                              ; preds = %307
  %315 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56: ; preds = %314, %307
  %316 = load i64, ptr %312, align 8
  %317 = select i1 %313, i64 15, i64 %316
  %318 = icmp ugt i64 %310, %317
  br i1 %318, label %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i57

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %309, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc59 unwind label %327

.noexc59:                                         ; preds = %319
  %.pre.i.i58 = load ptr, ptr %306, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i57: ; preds = %.noexc59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56
  %320 = phi ptr [ %.pre.i.i58, %.noexc59 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i56 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %309
  store i8 8, ptr %321, align 1, !tbaa !22
  store i64 %310, ptr %308, align 8, !tbaa !19
  %322 = load ptr, ptr %306, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %310
  store i8 0, ptr %323, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

324:                                              ; preds = %305
  %325 = load i64, ptr %39, align 8, !tbaa !63
  %326 = add i64 %325, 1
  store i64 %326, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

327:                                              ; preds = %319
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %465

329:                                              ; preds = %128
  %330 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i61 = icmp eq ptr %330, null
  br i1 %.not.i61, label %348, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !19
  %334 = add i64 %333, 1
  %335 = load ptr, ptr %330, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62

338:                                              ; preds = %331
  %339 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62: ; preds = %338, %331
  %340 = load i64, ptr %336, align 8
  %341 = select i1 %337, i64 15, i64 %340
  %342 = icmp ugt i64 %334, %341
  br i1 %342, label %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i63

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %330, i64 noundef %333, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc65 unwind label %351

.noexc65:                                         ; preds = %343
  %.pre.i.i64 = load ptr, ptr %330, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i63: ; preds = %.noexc65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62
  %344 = phi ptr [ %.pre.i.i64, %.noexc65 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i62 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %333
  store i8 12, ptr %345, align 1, !tbaa !22
  store i64 %334, ptr %332, align 8, !tbaa !19
  %346 = load ptr, ptr %330, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %334
  store i8 0, ptr %347, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

348:                                              ; preds = %329
  %349 = load i64, ptr %39, align 8, !tbaa !63
  %350 = add i64 %349, 1
  store i64 %350, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

351:                                              ; preds = %343
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %465

353:                                              ; preds = %128
  %354 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i67 = icmp eq ptr %354, null
  br i1 %.not.i67, label %372, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !19
  %358 = add i64 %357, 1
  %359 = load ptr, ptr %354, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68

362:                                              ; preds = %355
  %363 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68: ; preds = %362, %355
  %364 = load i64, ptr %360, align 8
  %365 = select i1 %361, i64 15, i64 %364
  %366 = icmp ugt i64 %358, %365
  br i1 %366, label %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i69

367:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %354, i64 noundef %357, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc71 unwind label %375

.noexc71:                                         ; preds = %367
  %.pre.i.i70 = load ptr, ptr %354, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i69: ; preds = %.noexc71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68
  %368 = phi ptr [ %.pre.i.i70, %.noexc71 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i68 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %357
  store i8 10, ptr %369, align 1, !tbaa !22
  store i64 %358, ptr %356, align 8, !tbaa !19
  %370 = load ptr, ptr %354, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %358
  store i8 0, ptr %371, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

372:                                              ; preds = %353
  %373 = load i64, ptr %39, align 8, !tbaa !63
  %374 = add i64 %373, 1
  store i64 %374, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

375:                                              ; preds = %367
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %465

377:                                              ; preds = %128
  %378 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i73 = icmp eq ptr %378, null
  br i1 %.not.i73, label %396, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = add i64 %381, 1
  %383 = load ptr, ptr %378, align 8, !tbaa !24
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

386:                                              ; preds = %379
  %387 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %387)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74: ; preds = %386, %379
  %388 = load i64, ptr %384, align 8
  %389 = select i1 %385, i64 15, i64 %388
  %390 = icmp ugt i64 %382, %389
  br i1 %390, label %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i75

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %378, i64 noundef %381, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc77 unwind label %399

.noexc77:                                         ; preds = %391
  %.pre.i.i76 = load ptr, ptr %378, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i75: ; preds = %.noexc77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74
  %392 = phi ptr [ %.pre.i.i76, %.noexc77 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i74 ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %381
  store i8 13, ptr %393, align 1, !tbaa !22
  store i64 %382, ptr %380, align 8, !tbaa !19
  %394 = load ptr, ptr %378, align 8, !tbaa !24
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %382
  store i8 0, ptr %395, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

396:                                              ; preds = %377
  %397 = load i64, ptr %39, align 8, !tbaa !63
  %398 = add i64 %397, 1
  store i64 %398, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

399:                                              ; preds = %391
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %465

401:                                              ; preds = %128
  %402 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i79 = icmp eq ptr %402, null
  br i1 %.not.i79, label %420, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load i64, ptr %404, align 8, !tbaa !19
  %406 = add i64 %405, 1
  %407 = load ptr, ptr %402, align 8, !tbaa !24
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

410:                                              ; preds = %403
  %411 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80: ; preds = %410, %403
  %412 = load i64, ptr %408, align 8
  %413 = select i1 %409, i64 15, i64 %412
  %414 = icmp ugt i64 %406, %413
  br i1 %414, label %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i81

415:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %402, i64 noundef %405, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc83 unwind label %423

.noexc83:                                         ; preds = %415
  %.pre.i.i82 = load ptr, ptr %402, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i81: ; preds = %.noexc83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80
  %416 = phi ptr [ %.pre.i.i82, %.noexc83 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i80 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %405
  store i8 9, ptr %417, align 1, !tbaa !22
  store i64 %406, ptr %404, align 8, !tbaa !19
  %418 = load ptr, ptr %402, align 8, !tbaa !24
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %406
  store i8 0, ptr %419, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

420:                                              ; preds = %401
  %421 = load i64, ptr %39, align 8, !tbaa !63
  %422 = add i64 %421, 1
  store i64 %422, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

423:                                              ; preds = %415
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %465

425:                                              ; preds = %128
  %426 = load ptr, ptr %38, align 8, !tbaa !62
  %.not.i85 = icmp eq ptr %426, null
  br i1 %.not.i85, label %444, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !19
  %430 = add i64 %429, 1
  %431 = load ptr, ptr %426, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86

434:                                              ; preds = %427
  %435 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86: ; preds = %434, %427
  %436 = load i64, ptr %432, align 8
  %437 = select i1 %433, i64 15, i64 %436
  %438 = icmp ugt i64 %430, %437
  br i1 %438, label %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i87

439:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %426, i64 noundef %429, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc89 unwind label %447

.noexc89:                                         ; preds = %439
  %.pre.i.i88 = load ptr, ptr %426, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i87: ; preds = %.noexc89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86
  %440 = phi ptr [ %.pre.i.i88, %.noexc89 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i86 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %429
  store i8 11, ptr %441, align 1, !tbaa !22
  store i64 %430, ptr %428, align 8, !tbaa !19
  %442 = load ptr, ptr %426, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %430
  store i8 0, ptr %443, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

444:                                              ; preds = %425
  %445 = load i64, ptr %39, align 8, !tbaa !63
  %446 = add i64 %445, 1
  store i64 %446, ptr %39, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

447:                                              ; preds = %439
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %465

449:                                              ; preds = %128
  store i32 1, ptr %42, align 8, !tbaa !40
  %450 = load i32, ptr %43, align 8, !tbaa !33
  store i32 %450, ptr %44, align 4, !tbaa !41
  %451 = load i32, ptr %45, align 4, !tbaa !42
  %452 = sub i32 %130, %451
  store i32 %452, ptr %46, align 8, !tbaa !43
  br label %.loopexit116

_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i87, %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i81, %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i75, %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i69, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i63, %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i57, %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i51, %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i45, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i39, %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %112, %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %117
  %453 = load ptr, ptr %8, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 1
  %455 = load ptr, ptr %28, align 8, !tbaa !31
  %.not109 = icmp ugt ptr %454, %455
  br i1 %.not109, label %._crit_edge, label %48, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit, %23
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %456, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %458 = load i32, ptr %457, align 8, !tbaa !33
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %458, ptr %459, align 4, !tbaa !41
  %460 = load i32, ptr %24, align 8, !tbaa !32
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %462 = load i32, ptr %461, align 4, !tbaa !42
  %463 = sub i32 %460, %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %463, ptr %464, align 8, !tbaa !43
  br label %.loopexit116

.loopexit116:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %.critedge21, %._crit_edge, %449, %199, %134, %123, %79, %_ZN4base16IsValidCharacterEj.exit.thread105
  %.2 = phi i1 [ false, %_ZN4base16IsValidCharacterEj.exit.thread105 ], [ true, %79 ], [ false, %449 ], [ false, %134 ], [ false, %199 ], [ false, %123 ], [ false, %._crit_edge ], [ false, %.critedge21 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %466

465:                                              ; preds = %447, %423, %399, %375, %351, %327, %303, %279, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %196, %115, %62
  %.pn18 = phi { ptr, i32 } [ %116, %115 ], [ %63, %62 ], [ %.pn, %196 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %256, %255 ], [ %280, %279 ], [ %304, %303 ], [ %328, %327 ], [ %352, %351 ], [ %376, %375 ], [ %400, %399 ], [ %424, %423 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base8internal10JSONParser13StringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18

466:                                              ; preds = %.loopexit116, %11
  %.012 = phi i1 [ false, %11 ], [ %.2, %.loopexit116 ]
  ret i1 %.012
}

declare void @_ZN4base15DictionaryValue23SetWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) local_unnamed_addr #6

declare void @_ZN4base9ListValueC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN4base9ListValue6AppendESt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal10JSONParser10DecodeUTF8ERKiPNS1_13StringBuilderE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !67
  %7 = icmp slt i32 %6, 128
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  %9 = trunc i32 %6 to i8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %11, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

19:                                               ; preds = %12
  %20 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %19, %12
  %21 = load i64, ptr %17, align 8
  %22 = select i1 %18, i64 15, i64 %21
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %25 = phi ptr [ %.pre.i.i, %24 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %14
  store i8 %9, ptr %26, align 1, !tbaa !22
  store i64 %15, ptr %13, align 8, !tbaa !19
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1, !tbaa !22
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !63
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %34 = icmp samesign ult i32 %6, 2048
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = lshr i32 %6, 6
  %37 = trunc nuw nsw i32 %36 to i8
  %38 = or disjoint i8 %37, -64
  store i8 %38, ptr %4, align 4, !tbaa !22
  br label %._crit_edge.i.i

39:                                               ; preds = %33
  %40 = icmp samesign ult i32 %6, 65536
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = lshr i32 %6, 12
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  br label %54

45:                                               ; preds = %39
  %46 = lshr i32 %6, 18
  %47 = trunc i32 %46 to i8
  %48 = or i8 %47, -16
  %49 = lshr i32 %6, 12
  %50 = trunc i32 %49 to i8
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, -128
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !22
  br label %54

54:                                               ; preds = %45, %41
  %.sink = phi i8 [ %44, %41 ], [ %48, %45 ]
  %.2 = phi i32 [ 1, %41 ], [ 2, %45 ]
  store i8 %.sink, ptr %4, align 4, !tbaa !22
  %55 = lshr i32 %6, 6
  %56 = trunc i32 %55 to i8
  %57 = and i8 %56, 63
  %58 = or disjoint i8 %57, -128
  %59 = add nuw nsw i32 %.2, 1
  %60 = zext nneg i32 %.2 to i64
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 %60
  store i8 %58, ptr %61, align 1, !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %54
  %.1 = phi i32 [ 1, %35 ], [ %59, %54 ]
  %62 = trunc i32 %6 to i8
  %63 = and i8 %62, 63
  %64 = or disjoint i8 %63, -128
  %65 = add nuw nsw i32 %.1, 1
  %66 = zext nneg i32 %.1 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 %66
  store i8 %64, ptr %67, align 1, !tbaa !22
  %68 = zext nneg i32 %65 to i64
  tail call void @_ZN4base8internal10JSONParser13StringBuilder7ConvertEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %5, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %4, i64 %68, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = sub i64 4611686018427387903, %75
  %77 = icmp ult i64 %76, %68
  br i1 %77, label %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

78:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc29 unwind label %84

.noexc29:                                         ; preds = %78
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %._crit_edge.i.i
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %69, i64 noundef %68)
          to label %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %84

_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %80 = load ptr, ptr %5, align 8, !tbaa !24
  %81 = icmp eq ptr %80, %69
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %82 = load i64, ptr %70, align 8, !tbaa !19
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4base8internal10JSONParser13StringBuilder12AppendStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %80) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %5, align 8, !tbaa !24
  %87 = icmp eq ptr %86, %69
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %84
  %88 = load i64, ptr %70, align 8, !tbaa !19
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %85

_ZN4base8internal10JSONParser13StringBuilder6AppendERKc.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base8internal10JSONParser11DecodeUTF16EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.base::BasicStringPiece", align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not60 = icmp ugt ptr %10, %12
  %.331.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.331.sroa.gep45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br i1 %.not60, label %146, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %14, align 8, !tbaa !82
  %15 = call noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %15, label %16, label %145

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = add nsw i32 %18, 3
  store i32 %19, ptr %17, align 8, !tbaa !32
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store ptr %21, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %22 = load i32, ptr %3, align 4, !tbaa !67
  %23 = and i32 %22, -2048
  %24 = icmp eq i32 %23, 55296
  br i1 %24, label %25, label %97

25:                                               ; preds = %16
  %26 = and i32 %22, 1024
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 9
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ule ptr %28, %29
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %_ZN4base16IsValidCharacterEj.exit44.thread50

31:                                               ; preds = %25
  %32 = add nsw i32 %18, 4
  store i32 %32, ptr %17, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %33, ptr %8, align 8, !tbaa !30
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %.not = icmp eq i8 %34, 92
  br i1 %.not, label %35, label %_ZN4base16IsValidCharacterEj.exit44.thread50

35:                                               ; preds = %31
  %36 = add nsw i32 %18, 5
  store i32 %36, ptr %17, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store ptr %37, ptr %8, align 8, !tbaa !30
  %38 = load i8, ptr %37, align 1, !tbaa !22
  %.not38 = icmp eq i8 %38, 117
  br i1 %.not38, label %39, label %_ZN4base16IsValidCharacterEj.exit44.thread50

39:                                               ; preds = %35
  %40 = add nsw i32 %18, 6
  store i32 %40, ptr %17, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 6
  store ptr %41, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %41, ptr %7, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %42, align 8, !tbaa !82
  %43 = call noundef zeroext i1 @_ZN4base14HexStringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %39
  %45 = load i32, ptr %17, align 8, !tbaa !32
  %46 = add nsw i32 %45, 3
  store i32 %46, ptr %17, align 8, !tbaa !32
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store ptr %48, ptr %8, align 8, !tbaa !30
  %49 = load i32, ptr %6, align 4, !tbaa !67
  %50 = and i32 %49, -1024
  %51 = icmp eq i32 %50, 56320
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %44
  %53 = load i32, ptr %3, align 4, !tbaa !67
  %54 = shl i32 %53, 10
  %55 = add nsw i32 %54, %49
  %56 = add nsw i32 %55, -56613888
  %57 = icmp ult i32 %56, 55296
  %58 = add i32 %55, -56671232
  %or.cond.i = icmp ult i32 %58, 7632
  %or.cond9.i = or i1 %57, %or.cond.i
  br i1 %or.cond9.i, label %63, label %59

59:                                               ; preds = %52
  %60 = add i32 %55, -56678896
  %or.cond3.i = icmp ult i32 %60, 1049104
  %61 = and i32 %56, 65534
  %62 = icmp ne i32 %61, 65534
  %or.cond57 = and i1 %or.cond3.i, %62
  br i1 %or.cond57, label %73, label %.critedge40

63:                                               ; preds = %52
  %64 = icmp samesign ult i32 %56, 128
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = trunc i32 %49 to i8
  store i8 %66, ptr %5, align 8, !tbaa !22
  br label %96

67:                                               ; preds = %63
  %68 = icmp samesign ult i32 %56, 2048
  br i1 %68, label %69, label %.thread49

69:                                               ; preds = %67
  %70 = lshr i32 %56, 6
  %71 = trunc nuw nsw i32 %70 to i8
  %72 = or disjoint i8 %71, -64
  store i8 %72, ptr %5, align 8, !tbaa !22
  br label %91

73:                                               ; preds = %59
  %74 = icmp samesign ult i32 %56, 65536
  br i1 %74, label %.thread49, label %78

.thread49:                                        ; preds = %67, %73
  %75 = lshr i32 %56, 12
  %76 = trunc nuw nsw i32 %75 to i8
  %77 = or disjoint i8 %76, -32
  store i8 %77, ptr %5, align 8, !tbaa !22
  br label %86

78:                                               ; preds = %73
  %79 = lshr i32 %56, 18
  %80 = trunc nuw nsw i32 %79 to i8
  %81 = or disjoint i8 %80, -16
  store i8 %81, ptr %5, align 8, !tbaa !22
  %82 = lshr i32 %56, 12
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 63
  %85 = or disjoint i8 %84, -128
  store i8 %85, ptr %.331.sroa.gep, align 1, !tbaa !22
  br label %86

86:                                               ; preds = %78, %.thread49
  %.129.sroa.phi = phi ptr [ %.331.sroa.gep, %.thread49 ], [ %.331.sroa.gep45, %78 ]
  %.129 = phi i64 [ 2, %.thread49 ], [ 3, %78 ]
  %87 = lshr i32 %56, 6
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = or disjoint i8 %89, -128
  store i8 %90, ptr %.129.sroa.phi, align 1, !tbaa !22
  br label %91

91:                                               ; preds = %86, %69
  %.028 = phi i64 [ 1, %69 ], [ %.129, %86 ]
  %92 = trunc i32 %49 to i8
  %93 = and i8 %92, 63
  %94 = or disjoint i8 %93, -128
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 %.028
  store i8 %94, ptr %95, align 1, !tbaa !22
  br label %96

96:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

97:                                               ; preds = %16
  %98 = icmp ult i32 %22, 55296
  %99 = add i32 %22, -57344
  %or.cond.i41 = icmp ult i32 %99, 7632
  %or.cond9.i42 = or i1 %98, %or.cond.i41
  br i1 %or.cond9.i42, label %104, label %100

100:                                              ; preds = %97
  %101 = add i32 %22, -65008
  %or.cond3.i43 = icmp ult i32 %101, 1049104
  %102 = and i32 %22, 65534
  %103 = icmp ne i32 %102, 65534
  %or.cond59 = and i1 %or.cond3.i43, %103
  br i1 %or.cond59, label %114, label %_ZN4base16IsValidCharacterEj.exit44.thread50

104:                                              ; preds = %97
  %105 = icmp samesign ult i32 %22, 128
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = trunc nuw nsw i32 %22 to i8
  store i8 %107, ptr %5, align 8, !tbaa !22
  br label %137

108:                                              ; preds = %104
  %109 = icmp samesign ult i32 %22, 2048
  br i1 %109, label %110, label %.thread53

110:                                              ; preds = %108
  %111 = lshr i32 %22, 6
  %112 = trunc nuw nsw i32 %111 to i8
  %113 = or disjoint i8 %112, -64
  store i8 %113, ptr %5, align 8, !tbaa !22
  br label %132

114:                                              ; preds = %100
  %115 = icmp samesign ult i32 %22, 65536
  br i1 %115, label %.thread53, label %119

.thread53:                                        ; preds = %108, %114
  %116 = lshr i32 %22, 12
  %117 = trunc nuw nsw i32 %116 to i8
  %118 = or disjoint i8 %117, -32
  store i8 %118, ptr %5, align 8, !tbaa !22
  br label %127

119:                                              ; preds = %114
  %120 = lshr i32 %22, 18
  %121 = trunc nuw nsw i32 %120 to i8
  %122 = or disjoint i8 %121, -16
  store i8 %122, ptr %5, align 8, !tbaa !22
  %123 = lshr i32 %22, 12
  %124 = trunc i32 %123 to i8
  %125 = and i8 %124, 63
  %126 = or disjoint i8 %125, -128
  store i8 %126, ptr %.331.sroa.gep, align 1, !tbaa !22
  br label %127

127:                                              ; preds = %119, %.thread53
  %.331.sroa.phi = phi ptr [ %.331.sroa.gep, %.thread53 ], [ %.331.sroa.gep45, %119 ]
  %.331 = phi i64 [ 2, %.thread53 ], [ 3, %119 ]
  %128 = lshr i32 %22, 6
  %129 = trunc i32 %128 to i8
  %130 = and i8 %129, 63
  %131 = or disjoint i8 %130, -128
  store i8 %131, ptr %.331.sroa.phi, align 1, !tbaa !22
  br label %132

132:                                              ; preds = %127, %110
  %.230 = phi i64 [ 1, %110 ], [ %.331, %127 ]
  %133 = trunc i32 %22 to i8
  %134 = and i8 %133, 63
  %135 = or disjoint i8 %134, -128
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 %.230
  store i8 %135, ptr %136, align 1, !tbaa !22
  br label %137

137:                                              ; preds = %96, %106, %132
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = sub i64 4611686018427387903, %140
  %142 = icmp ult i64 %141, %138
  br i1 %142, label %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

143:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %137
  %144 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i64 noundef %138)
  br label %_ZN4base16IsValidCharacterEj.exit44.thread50

.critedge:                                        ; preds = %44, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4base16IsValidCharacterEj.exit44.thread50

.critedge40:                                      ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4base16IsValidCharacterEj.exit44.thread50

_ZN4base16IsValidCharacterEj.exit44.thread50:     ; preds = %100, %.critedge40, %.critedge, %31, %35, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.2 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ false, %25 ], [ false, %35 ], [ false, %31 ], [ false, %.critedge ], [ false, %.critedge40 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

145:                                              ; preds = %13, %_ZN4base16IsValidCharacterEj.exit44.thread50
  %.1 = phi i1 [ %.2, %_ZN4base16IsValidCharacterEj.exit44.thread50 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %146

146:                                              ; preds = %2, %145
  %.0 = phi i1 [ %.1, %145 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN4base8internal10JSONParser7ReadIntEb(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i8, ptr %4, align 1, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = icmp ule ptr %8, %7
  %10 = add i8 %5, -48
  %11 = icmp ult i8 %10, 10
  %or.cond1518 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond1518, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted20 = load i32, ptr %12, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i32 [ %.promoted20, %.lr.ph ], [ %16, %13 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %19, %13 ]
  %.01219 = phi i32 [ 0, %.lr.ph ], [ %18, %13 ]
  %16 = add nsw i32 %14, 1
  store i32 %16, ptr %12, align 8, !tbaa !32
  store ptr %15, ptr %3, align 8, !tbaa !30
  %17 = load i8, ptr %15, align 1, !tbaa !22
  %18 = add nuw nsw i32 %.01219, 1
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = icmp ule ptr %19, %7
  %21 = add i8 %17, -48
  %22 = icmp ult i8 %21, 10
  %or.cond15 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond15, label %13, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %13
  %23 = icmp eq i32 %.01219, 0
  %or.cond.not = or i1 %1, %23
  %24 = icmp ne i8 %5, 48
  %or.cond4.not = select i1 %or.cond.not, i1 true, i1 %24
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %.critedge
  %.013 = phi i1 [ %or.cond4.not, %.critedge ], [ false, %2 ]
  ret i1 %.013
}

declare noundef zeroext i1 @_ZN4base11StringToIntERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4base14StringToDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPd(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4base8internal10JSONParser15StringsAreEqualEPKcS3_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #25
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare void @_ZN4base5Value15CreateNullValueEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN4base15DictionaryValueC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !28
  tail call void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev.exit

_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValueD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !28
  tail call void @_ZN4base15DictionaryValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZNK4base5Value12GetAsBooleanEPb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value12GetAsIntegerEPi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value11GetAsDoubleEPd(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value11GetAsStringEPPKNS_11StringValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value11GetAsBinaryEPPKNS_11BinaryValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4base5Value9GetAsListEPPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value9GetAsListEPPKNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4base15DictionaryValue15GetAsDictionaryEPPS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base15DictionaryValue15GetAsDictionaryEPPKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4base15DictionaryValue8DeepCopyEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base15DictionaryValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4base15DictionaryValue6RemoveENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISC_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2, ptr noundef captures(address_is_null) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef null)
  br label %37

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %10 = invoke noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull %5)
          to label %11 unwind label %12

11:                                               ; preds = %9
  br i1 %10, label %14, label %27

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %32

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  invoke void @_ZNK4base5Value14CreateDeepCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr null, ptr %6, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %17, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %16
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %18) #24
  %.pr = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %22 = load ptr, ptr %.pr, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %16, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

27:                                               ; preds = %11, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %28) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17: ; preds = %27, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

32:                                               ; preds = %25, %12
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i18 = icmp eq ptr %33, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit20, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19: ; preds = %32
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %33) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit20

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit20: ; preds = %32, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17, %7
  %.011 = phi i1 [ %10, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit17 ], [ %8, %7 ]
  ret i1 %.011
}

declare noundef zeroext i1 @_ZN4base15DictionaryValue10RemovePathENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_125DictionaryHiddenRootValue4SwapEPNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4base15DictionaryValue14CreateDeepCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1)
          to label %8 unwind label %25

8:                                                ; preds = %2
  invoke void @_ZN4base15DictionaryValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %9 unwind label %25

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %9, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  invoke void @_ZN4base15DictionaryValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(64) %21) #24
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %8, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !102
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i4: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %27) #24
  br label %_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base15DictionaryValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %25, %_ZNKSt14default_deleteIN4base15DictionaryValueEEclEPS1_.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN4base15DictionaryValue26RemoveWithoutPathExpansionENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPSt10unique_ptrINS_5ValueESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(64), ptr, i64, ptr noundef) unnamed_addr #6

declare void @_ZNK4base15DictionaryValue14CreateDeepCopyEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.26") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN4base15DictionaryValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN4base9ListValueC2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !28
  tail call void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4base8internal12_GLOBAL__N_119ListHiddenRootValueE, i64 16), ptr %0, align 8, !tbaa !51
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev.exit

_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValueD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !28
  tail call void @_ZN4base9ListValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZN4base9ListValue9GetAsListEPPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base9ListValue9GetAsListEPPKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4base5Value15GetAsDictionaryEPPNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base5Value15GetAsDictionaryEPPKNS_15DictionaryValueE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4base9ListValue8DeepCopyEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4base9ListValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef null)
  br label %36

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !37
  %9 = invoke noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull %4)
          to label %10 unwind label %11

10:                                               ; preds = %8
  br i1 %9, label %13, label %26

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %31

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNK4base5Value14CreateDeepCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %24

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !50
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %16, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(12) %17) #24
  %.pr = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit
  %21 = load ptr, ptr %.pr, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %15, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

26:                                               ; preds = %10, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i13 = icmp eq ptr %27, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i14: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(12) %27) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit15: ; preds = %26, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

31:                                               ; preds = %24, %11
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  %32 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i16 = icmp eq ptr %32, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit18, label %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i17

_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i17: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %32) #24
  br label %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit18: ; preds = %31, %_ZNKSt14default_deleteIN4base5ValueEEclEPS1_.exit.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit15, %6
  %.09 = phi i1 [ %9, %_ZNSt10unique_ptrIN4base5ValueESt14default_deleteIS1_EED2Ev.exit15 ], [ %7, %6 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_119ListHiddenRootValue4SwapEPNS_9ListValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.37", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4base9ListValue14CreateDeepCopyEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
          to label %8 unwind label %25

8:                                                ; preds = %2
  invoke void @_ZN4base9ListValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %9 unwind label %25

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr null, ptr %10, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %9, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %19 = load ptr, ptr %3, align 8, !tbaa !104
  invoke void @_ZN4base9ListValue4SwapEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit: ; preds = %20, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %8, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i3 = icmp eq ptr %27, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i4: ; preds = %25
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  br label %_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN4base9ListValueESt14default_deleteIS1_EED2Ev.exit5: ; preds = %25, %_ZNKSt14default_deleteIN4base9ListValueEEclEPS1_.exit.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare noundef zeroext i1 @_ZN4base9ListValue6RemoveEmPSt10unique_ptrINS_5ValueESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK4base9ListValue14CreateDeepCopyEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.37") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN4base9ListValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4base5ValueC2ENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4base5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN4base8internal12_GLOBAL__N_115JSONStringValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN4base5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue11GetAsStringEPNSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string.83", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !61
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  call void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.83") align 8 %3, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !110
  %11 = icmp ult i64 %10, 8
  call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i: ; preds = %2
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue8DeepCopyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !82, !noalias !111
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread.i, label %10

.thread.i:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !17, !alias.scope !111
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !19, !alias.scope !111
  store i8 0, ptr %8, align 8, !tbaa !22, !alias.scope !111
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !80, !noalias !111
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %3, align 8, !tbaa !17, !alias.scope !111
  %14 = icmp eq ptr %12, null
  br i1 %14, label %.noexc.i, label %15

.noexc.i:                                         ; preds = %10
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i
  unreachable

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !111
  store i64 %6, ptr %2, align 8, !tbaa !23, !noalias !111
  %16 = icmp ugt i64 %6, 15
  br i1 %16, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %15
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc5 unwind label %37

.noexc5:                                          ; preds = %._crit_edge.i.i.thread.i
  store ptr %17, ptr %3, align 8, !tbaa !24, !alias.scope !111
  %18 = load i64, ptr %2, align 8, !tbaa !23, !noalias !111
  store i64 %18, ptr %13, align 8, !tbaa !22, !alias.scope !111
  br label %21

._crit_edge.i.i.i:                                ; preds = %15
  %cond.i = icmp eq i64 %6, 1
  br i1 %cond.i, label %19, label %21

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !22
  store i8 %20, ptr %13, align 8, !tbaa !22, !alias.scope !111
  br label %23

21:                                               ; preds = %._crit_edge.i.i.i, %.noexc5
  %22 = phi ptr [ %17, %.noexc5 ], [ %13, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %12, i64 %6, i1 false)
  %.pre = load i64, ptr %2, align 8, !tbaa !23, !noalias !111
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !24, !alias.scope !111
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %.pre9, %21 ], [ %13, %19 ]
  %25 = phi i64 [ %.pre, %21 ], [ 1, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !19, !alias.scope !111
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !111
  %.pre10 = load ptr, ptr %3, align 8, !tbaa !24
  %.pre11 = load i64, ptr %26, align 8, !tbaa !19
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit: ; preds = %23, %.thread.i
  %28 = phi i64 [ %.pre11, %23 ], [ 0, %.thread.i ]
  %29 = phi ptr [ %.pre10, %23 ], [ %8, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr %29, i64 %28)
          to label %31 unwind label %39

31:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %35 = load i64, ptr %30, align 8, !tbaa !19
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

37:                                               ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

39:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %39
  %44 = load i64, ptr %30, align 8, !tbaa !19
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4base8internal12_GLOBAL__N_115JSONStringValue6EqualsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.base::BasicStringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8, !tbaa !19
  store i8 0, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %3)
          to label %15 unwind label %29

15:                                               ; preds = %10
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !24
  br i1 %14, label %16, label %21

16:                                               ; preds = %15
  store ptr %.pre9, ptr %4, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %18, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = invoke noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %._crit_edge unwind label %31

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %3, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %._crit_edge, %15
  %22 = phi ptr [ %.pre9, %15 ], [ %.pre, %._crit_edge ]
  %23 = phi i1 [ false, %15 ], [ %20, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp eq ptr %22, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.thread, %21
  %25 = phi i1 [ false, %.thread ], [ %23, %21 ]
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi i1 [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %28

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = icmp eq ptr %34, %5
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %33
  %36 = load i64, ptr %6, align 8, !tbaa !19
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN4base11UTF8ToUTF16ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.83") align 8, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare void @_ZN4base11StringValueC1ENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64) unnamed_addr #6

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4base16FundamentalValueC1Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #6

declare void @_ZN4base16FundamentalValueC1Ed(ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #6

declare void @_ZN4base16FundamentalValueC1Eb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base8internal10JSONParserE", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !10, i64 48, !5, i64 52, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_ZTSN4base10JSONReader14JsonParseErrorE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !6, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!20, !8, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN4base10MakeUniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS6_EEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!28 = !{!13, !13, i64 0}
!29 = !{!4, !8, i64 8}
!30 = !{!4, !8, i64 16}
!31 = !{!4, !8, i64 24}
!32 = !{!4, !5, i64 32}
!33 = !{!4, !5, i64 40}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4base8internal10JSONParser14ParseNextTokenEv: argument 0"}
!36 = distinct !{!36, !"_ZN4base8internal10JSONParser14ParseNextTokenEv"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4base5ValueELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN4base5ValueE", !9, i64 0}
!40 = !{!4, !10, i64 48}
!41 = !{!4, !5, i64 52}
!42 = !{!4, !5, i64 44}
!43 = !{!4, !5, i64 56}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN4base5ValueE", !46, i64 8}
!46 = !{!"_ZTSN4base5Value4TypeE", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_125DictionaryHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_125DictionaryHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!50 = !{!39, !39, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_119ListHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_119ListHiddenRootValueEJSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISA_EES4_INS_5ValueESB_ISE_EEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!58 = distinct !{!58, !"_ZN4base8internal10JSONParser18FormatErrorMessageEiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!59 = !{!60, !8, i64 0}
!60 = !{!"_ZTSN4base8internal10JSONParser13StringBuilderE", !8, i64 0, !21, i64 8, !13, i64 16}
!61 = !{!8, !8, i64 0}
!62 = !{!60, !13, i64 16}
!63 = !{!60, !21, i64 8}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!5, !5, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4base8internal10JSONParser14ParseNextTokenEv: argument 0"}
!70 = distinct !{!70, !"_ZN4base8internal10JSONParser14ParseNextTokenEv"}
!71 = distinct !{!71, !65}
!72 = distinct !{!72, !65}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_115JSONStringValueEJNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!75 = distinct !{!75, !"_ZN4base10MakeUniqueINS_8internal12_GLOBAL__N_115JSONStringValueEJNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEENS1_16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4base10MakeUniqueINS_11StringValueEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4base10MakeUniqueINS_11StringValueEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!79 = distinct !{!79, !65}
!80 = !{!81, !8, i64 0}
!81 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0, !21, i64 8}
!82 = !{!81, !21, i64 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRiEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRiEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!88 = distinct !{!88, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !6, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRdEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!93 = distinct !{!93, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJRdEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!97 = !{}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZN4base10MakeUniqueINS_16FundamentalValueEJbEEENS_8internal16MakeUniqueResultIT_E6ScalarEDpOT0_"}
!101 = distinct !{!101, !65}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4base15DictionaryValueE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4base9ListValueE", !9, i64 0}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !108, i64 0, !21, i64 8, !6, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 short", !9, i64 0}
!110 = !{!107, !21, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
