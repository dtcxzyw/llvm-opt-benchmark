; ModuleID = 'bench/libquic/original/string_split.ll'
source_filename = "bench/libquic/original/string_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<base::char16, base::string16_char_traits>, std::allocator<std::__cxx11::basic_string<base::char16, base::string16_char_traits>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BasicStringPiece.0" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.26" = type { %"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<unsigned short, base::string16_char_traits>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<std::string>, std::allocator<base::BasicStringPiece<std::string>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl" }
%"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl" = type { %"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<base::BasicStringPiece<string16>, std::allocator<base::BasicStringPiece<string16>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN4base16kWhitespaceASCIIE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4base16kWhitespaceUTF16E = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.base::BasicStringPiece", align 8
  %16 = alloca %"class.base::BasicStringPiece", align 8
  %17 = alloca %"class.base::BasicStringPiece", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = icmp eq i64 %4, 1
  br i1 %19, label %20, label %97

20:                                               ; preds = %7
  %21 = load i8, ptr %3, align 1, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !6
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %22, align 8, !noalias !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !6
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = icmp eq i32 %5, 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = icmp eq i32 %6, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %96, %.preheader.i
  %.02642.i = phi i64 [ 0, %.preheader.i ], [ %.127.i, %96 ]
  %.sroa.08.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !9, !noalias !6
  %.sroa.29.0.copyload.i = load i64, ptr %22, align 8, !tbaa !12, !noalias !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !6
  store ptr %.sroa.08.0.copyload.i, ptr %15, align 8, !noalias !6
  store i64 %.sroa.29.0.copyload.i, ptr %24, align 8, !noalias !6
  %33 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %21, i64 noundef range(i64 0, -1) %.02642.i)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !6
  %35 = icmp eq i64 %33, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.02642.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i unwind label %40

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %34
  %43 = sub i64 %33, %.02642.i
  %44 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.02642.i, i64 noundef %43)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit31.i unwind label %46

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit31.i: ; preds = %42
  %45 = add nuw i64 %33, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit31.i, %36
  %.pn39.i = phi { ptr, i64 } [ %44, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit31.i ], [ %37, %36 ]
  %.127.i = phi i64 [ %45, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit31.i ], [ -1, %36 ]
  %.sroa.9.0.i = extractvalue { ptr, i64 } %.pn39.i, 1
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn39.i, 0
  br i1 %25, label %48, label %56

48:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !6
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !6
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %17, align 8, !noalias !6
  store i64 %49, ptr %26, align 8, !noalias !6
  %50 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.0.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = extractvalue { ptr, i64 } %50, 0
  %53 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !6
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !6
  br label %common.resume

56:                                               ; preds = %51, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  %.sroa.0.1.i = phi ptr [ %52, %51 ], [ %.sroa.0.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  %.sroa.9.1.i = phi i64 [ %53, %51 ], [ %.sroa.9.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  br i1 %27, label %59, label %57

57:                                               ; preds = %56
  %58 = icmp eq i64 %.sroa.9.1.i, 0
  br i1 %58, label %96, label %.thread.i

.thread.i:                                        ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !6
  store ptr %28, ptr %18, align 8, !tbaa !14, !alias.scope !16, !noalias !6
  br label %61

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %60 = icmp eq i64 %.sroa.9.1.i, 0
  store ptr %28, ptr %18, align 8, !tbaa !14, !alias.scope !25, !noalias !6
  br i1 %60, label %.thread.i.i.i, label %61

.thread.i.i.i:                                    ; preds = %59
  store i64 0, ptr %29, align 8, !tbaa !26, !alias.scope !25, !noalias !6
  store i8 0, ptr %28, align 8, !tbaa !3, !alias.scope !25, !noalias !6
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

61:                                               ; preds = %59, %.thread.i
  %62 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %62, label %.noexc.i.i.i, label %63

.noexc.i.i.i:                                     ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !28
  store i64 %.sroa.9.1.i, ptr %14, align 8, !tbaa !12, !noalias !28
  %64 = icmp ugt i64 %.sroa.9.1.i, 15
  br i1 %64, label %._crit_edge.i.i.thread.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.thread.i.i.i:                     ; preds = %63
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc32.i unwind label %.loopexit41.i

.noexc32.i:                                       ; preds = %._crit_edge.i.i.thread.i.i.i
  store ptr %65, ptr %18, align 8, !tbaa !29, !alias.scope !25, !noalias !6
  %66 = load i64, ptr %14, align 8, !tbaa !12, !noalias !28
  store i64 %66, ptr %28, align 8, !tbaa !3, !alias.scope !25, !noalias !6
  br label %69

._crit_edge.i.i.i.i.i:                            ; preds = %63
  %cond.i.i.i = icmp eq i64 %.sroa.9.1.i, 1
  br i1 %cond.i.i.i, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i.i.i
  %68 = load i8, ptr %.sroa.0.1.i, align 1, !tbaa !3, !noalias !21
  store i8 %68, ptr %28, align 8, !tbaa !3, !alias.scope !25, !noalias !6
  br label %71

69:                                               ; preds = %._crit_edge.i.i.i.i.i, %.noexc32.i
  %70 = phi ptr [ %65, %.noexc32.i ], [ %28, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull readonly align 1 %.sroa.0.1.i, i64 %.sroa.9.1.i, i1 false)
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !12, !noalias !28
  %.pre1.i.i = load ptr, ptr %18, align 8, !tbaa !29, !alias.scope !25, !noalias !6
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %.pre1.i.i, %69 ], [ %28, %67 ]
  %73 = phi i64 [ %.pre.i.i, %69 ], [ 1, %67 ]
  store i64 %73, ptr %29, align 8, !tbaa !26, !alias.scope !25, !noalias !6
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !28
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i: ; preds = %71, %.thread.i.i.i
  %75 = load ptr, ptr %30, align 8, !tbaa !30, !alias.scope !6
  %76 = load ptr, ptr %31, align 8, !tbaa !33, !alias.scope !6
  %.not.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i, label %90, label %77

77:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %78, ptr %75, align 8, !tbaa !14
  %79 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !6
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

81:                                               ; preds = %77
  %82 = load i64, ptr %29, align 8, !tbaa !26, !noalias !6
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %84, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %77
  store ptr %79, ptr %75, align 8, !tbaa !29
  %85 = load i64, ptr %28, align 8, !tbaa !3, !noalias !6
  store i64 %85, ptr %78, align 8, !tbaa !3
  %.pre.i = load i64, ptr %29, align 8, !tbaa !26, !noalias !6
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %81
  %86 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %82, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %30, align 8, !tbaa !30, !alias.scope !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %89, ptr %30, align 8, !tbaa !30, !alias.scope !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

90:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %90
  %.pre43.i = load ptr, ptr %18, align 8, !tbaa !29, !noalias !6
  %91 = icmp eq ptr %.pre43.i, %28
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre43.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !6
  br label %96

.loopexit41.i:                                    ; preds = %._crit_edge.i.i.thread.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !6
  %95 = icmp eq ptr %94, %28
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %.loopexit.split-lp.i, %.loopexit41.i
  %.pn.i = phi { ptr, i32 } [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit41.i ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !6
  br label %common.resume

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %57
  %.not.i = icmp eq i64 %.127.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %32, !llvm.loop !34

common.resume:                                    ; preds = %115, %117, %123, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %38, %40, %46, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %55, %54 ], [ %41, %40 ], [ %116, %115 ], [ %.pn.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %132, %131 ], [ %118, %117 ], [ %124, %123 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %96, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %174

97:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !noalias !36
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %98, align 8, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !36
  %99 = icmp eq i64 %2, 0
  br i1 %99, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = icmp eq i32 %5, 1
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = icmp eq i32 %6, 0
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %109

109:                                              ; preds = %173, %.preheader.i10
  %.02545.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i, %173 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !9, !noalias !36
  %.sroa.211.0.copyload.i = load i64, ptr %98, align 8, !tbaa !12, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !36
  store ptr %.sroa.010.0.copyload.i, ptr %9, align 8, !noalias !36
  store i64 %.sroa.211.0.copyload.i, ptr %100, align 8, !noalias !36
  store ptr %3, ptr %10, align 8, !noalias !36
  store i64 %4, ptr %101, align 8, !noalias !36
  %110 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef range(i64 0, -1) %.02545.i)
          to label %111 unwind label %115

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !36
  %112 = icmp eq i64 %110, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02545.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12 unwind label %117

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

119:                                              ; preds = %111
  %120 = sub i64 %110, %.02545.i
  %121 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02545.i, i64 noundef %120)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i unwind label %123

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i: ; preds = %119
  %122 = add nuw i64 %110, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i, %113
  %.pn42.i = phi { ptr, i64 } [ %121, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i ], [ %114, %113 ]
  %.1.i = phi i64 [ %122, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i ], [ -1, %113 ]
  %.sroa.9.0.i13 = extractvalue { ptr, i64 } %.pn42.i, 1
  %.sroa.0.0.i14 = extractvalue { ptr, i64 } %.pn42.i, 0
  br i1 %102, label %125, label %133

125:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !36
  %126 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !36
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %12, align 8, !noalias !36
  store i64 %126, ptr %103, align 8, !noalias !36
  %127 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.0.0.i14, i64 %.sroa.9.0.i13, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %128 unwind label %131

128:                                              ; preds = %125
  %129 = extractvalue { ptr, i64 } %127, 0
  %130 = extractvalue { ptr, i64 } %127, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !36
  br label %133

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !36
  br label %common.resume

133:                                              ; preds = %128, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12
  %.sroa.0.1.i15 = phi ptr [ %129, %128 ], [ %.sroa.0.0.i14, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12 ]
  %.sroa.9.1.i16 = phi i64 [ %130, %128 ], [ %.sroa.9.0.i13, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12 ]
  br i1 %104, label %136, label %134

134:                                              ; preds = %133
  %135 = icmp eq i64 %.sroa.9.1.i16, 0
  br i1 %135, label %173, label %.thread.i17

.thread.i17:                                      ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !36
  store ptr %105, ptr %13, align 8, !tbaa !14, !alias.scope !39, !noalias !36
  br label %138

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %137 = icmp eq i64 %.sroa.9.1.i16, 0
  store ptr %105, ptr %13, align 8, !tbaa !14, !alias.scope !48, !noalias !36
  br i1 %137, label %.thread.i.i.i39, label %138

.thread.i.i.i39:                                  ; preds = %136
  store i64 0, ptr %106, align 8, !tbaa !26, !alias.scope !48, !noalias !36
  store i8 0, ptr %105, align 8, !tbaa !3, !alias.scope !48, !noalias !36
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22

138:                                              ; preds = %136, %.thread.i17
  %139 = icmp eq ptr %.sroa.0.1.i15, null
  br i1 %139, label %.noexc.i.i.i35, label %140

.noexc.i.i.i35:                                   ; preds = %138
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i38 unwind label %.loopexit.split-lp.i36

.noexc.i38:                                       ; preds = %.noexc.i.i.i35
  unreachable

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !49
  store i64 %.sroa.9.1.i16, ptr %8, align 8, !tbaa !12, !noalias !49
  %141 = icmp ugt i64 %.sroa.9.1.i16, 15
  br i1 %141, label %._crit_edge.i.i.thread.i.i.i33, label %._crit_edge.i.i.i.i.i18

._crit_edge.i.i.thread.i.i.i33:                   ; preds = %140
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35.i unwind label %.loopexit44.i

.noexc35.i:                                       ; preds = %._crit_edge.i.i.thread.i.i.i33
  store ptr %142, ptr %13, align 8, !tbaa !29, !alias.scope !48, !noalias !36
  %143 = load i64, ptr %8, align 8, !tbaa !12, !noalias !49
  store i64 %143, ptr %105, align 8, !tbaa !3, !alias.scope !48, !noalias !36
  br label %146

._crit_edge.i.i.i.i.i18:                          ; preds = %140
  %cond.i.i.i19 = icmp eq i64 %.sroa.9.1.i16, 1
  br i1 %cond.i.i.i19, label %144, label %146

144:                                              ; preds = %._crit_edge.i.i.i.i.i18
  %145 = load i8, ptr %.sroa.0.1.i15, align 1, !tbaa !3, !noalias !44
  store i8 %145, ptr %105, align 8, !tbaa !3, !alias.scope !48, !noalias !36
  br label %148

146:                                              ; preds = %._crit_edge.i.i.i.i.i18, %.noexc35.i
  %147 = phi ptr [ %142, %.noexc35.i ], [ %105, %._crit_edge.i.i.i.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull readonly align 1 %.sroa.0.1.i15, i64 %.sroa.9.1.i16, i1 false)
  %.pre.i.i20 = load i64, ptr %8, align 8, !tbaa !12, !noalias !49
  %.pre1.i.i21 = load ptr, ptr %13, align 8, !tbaa !29, !alias.scope !48, !noalias !36
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %.pre1.i.i21, %146 ], [ %105, %144 ]
  %150 = phi i64 [ %.pre.i.i20, %146 ], [ 1, %144 ]
  store i64 %150, ptr %106, align 8, !tbaa !26, !alias.scope !48, !noalias !36
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  store i8 0, ptr %151, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22: ; preds = %148, %.thread.i.i.i39
  %152 = load ptr, ptr %107, align 8, !tbaa !30, !alias.scope !36
  %153 = load ptr, ptr %108, align 8, !tbaa !33, !alias.scope !36
  %.not.i.i.i23 = icmp eq ptr %152, %153
  br i1 %.not.i.i.i23, label %167, label %154

154:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %155, ptr %152, align 8, !tbaa !14
  %156 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !36
  %157 = icmp eq ptr %156, %105
  br i1 %157, label %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

158:                                              ; preds = %154
  %159 = load i64, ptr %106, align 8, !tbaa !26, !noalias !36
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %105, i64 %161, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %154
  store ptr %156, ptr %152, align 8, !tbaa !29
  %162 = load i64, ptr %105, align 8, !tbaa !3, !noalias !36
  store i64 %162, ptr %155, align 8, !tbaa !3
  %.pre.i25 = load i64, ptr %106, align 8, !tbaa !26, !noalias !36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %158
  %163 = phi i64 [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24 ], [ %159, %158 ]
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !26
  %165 = load ptr, ptr %107, align 8, !tbaa !30, !alias.scope !36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %166, ptr %107, align 8, !tbaa !30, !alias.scope !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

167:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31 unwind label %169

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31: ; preds = %167
  %.pre46.i = load ptr, ptr %13, align 8, !tbaa !29, !noalias !36
  %168 = icmp eq ptr %.pre46.i, %105
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31
  call void @_ZdlPv(ptr noundef %.pre46.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !36
  br label %173

.loopexit44.i:                                    ; preds = %._crit_edge.i.i.thread.i.i.i33
  %lpad.loopexit.i34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

.loopexit.split-lp.i36:                           ; preds = %.noexc.i.i.i35
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !36
  %172 = icmp eq ptr %171, %105
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %.loopexit.split-lp.i36, %.loopexit44.i
  %.pn.i30 = phi { ptr, i32 } [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ], [ %lpad.loopexit.split-lp.i37, %.loopexit.split-lp.i36 ], [ %lpad.loopexit.i34, %.loopexit44.i ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !36
  br label %common.resume

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %134
  %.not.i29 = icmp eq i64 %.1.i, -1
  br i1 %.not.i29, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %109, !llvm.loop !50

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %173, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %174

174:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base11SplitStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.1") align 8 initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = alloca %"class.base::BasicStringPiece.0", align 8
  %12 = alloca %"class.base::BasicStringPiece.0", align 8
  %13 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.base::BasicStringPiece.0", align 8
  %16 = alloca %"class.base::BasicStringPiece.0", align 8
  %17 = alloca %"class.base::BasicStringPiece.0", align 8
  %18 = alloca %"class.std::__cxx11::basic_string.26", align 8
  %19 = icmp eq i64 %4, 1
  br i1 %19, label %20, label %107

20:                                               ; preds = %7
  %21 = load i16, ptr %3, align 2, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !noalias !53
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %22, align 8, !noalias !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !53
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = icmp eq i32 %5, 1
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = icmp eq i32 %6, 0
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %106, %.preheader.i
  %.02643.i = phi i64 [ 0, %.preheader.i ], [ %.127.i, %106 ]
  %.sroa.08.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !56, !noalias !53
  %.sroa.29.0.copyload.i = load i64, ptr %22, align 8, !tbaa !12, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !53
  store ptr %.sroa.08.0.copyload.i, ptr %15, align 8, !noalias !53
  store i64 %.sroa.29.0.copyload.i, ptr %24, align 8, !noalias !53
  %33 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef zeroext %21, i64 noundef range(i64 0, -1) %.02643.i)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  %35 = icmp eq i64 %33, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.02643.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i unwind label %40

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

42:                                               ; preds = %34
  %43 = sub i64 %33, %.02643.i
  %44 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %.02643.i, i64 noundef %43)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit31.i unwind label %46

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit31.i: ; preds = %42
  %45 = add nuw i64 %33, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit31.i, %36
  %.pn39.i = phi { ptr, i64 } [ %44, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit31.i ], [ %37, %36 ]
  %.127.i = phi i64 [ %45, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit31.i ], [ -1, %36 ]
  %.sroa.9.0.i = extractvalue { ptr, i64 } %.pn39.i, 1
  %.sroa.0.0.i = extractvalue { ptr, i64 } %.pn39.i, 0
  br i1 %25, label %48, label %57

48:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !53
  %49 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %50 unwind label %55

50:                                               ; preds = %48
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %17, align 8, !noalias !53
  store i64 %49, ptr %26, align 8, !noalias !53
  %51 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.0.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  br label %57

55:                                               ; preds = %50, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  br label %common.resume

57:                                               ; preds = %52, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  %.sroa.0.1.i = phi ptr [ %53, %52 ], [ %.sroa.0.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  %.sroa.9.1.i = phi i64 [ %54, %52 ], [ %.sroa.9.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  br i1 %27, label %60, label %58

58:                                               ; preds = %57
  %59 = icmp eq i64 %.sroa.9.1.i, 0
  br i1 %59, label %106, label %.thread.i

.thread.i:                                        ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !53
  store ptr %28, ptr %18, align 8, !tbaa !58, !alias.scope !60, !noalias !53
  br label %62

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %61 = icmp eq i64 %.sroa.9.1.i, 0
  store ptr %28, ptr %18, align 8, !tbaa !58, !alias.scope !69, !noalias !53
  br i1 %61, label %.thread.i.i.i, label %62

.thread.i.i.i:                                    ; preds = %60
  store i64 0, ptr %29, align 8, !tbaa !70, !alias.scope !69, !noalias !53
  store i16 0, ptr %28, align 8, !tbaa !51, !alias.scope !69, !noalias !53
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

62:                                               ; preds = %60, %.thread.i
  %63 = icmp eq ptr %.sroa.0.1.i, null
  br i1 %63, label %.noexc.i.i.i, label %64

.noexc.i.i.i:                                     ; preds = %62
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !72
  store i64 %.sroa.9.1.i, ptr %14, align 8, !tbaa !12, !noalias !72
  %65 = icmp ugt i64 %.sroa.9.1.i, 7
  br i1 %65, label %._crit_edge.i.thread.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.thread.i.i.i.i:                     ; preds = %64
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc32.i unwind label %.loopexit41.i

.noexc32.i:                                       ; preds = %._crit_edge.i.thread.i.i.i.i
  store ptr %66, ptr %18, align 8, !tbaa !73, !alias.scope !69, !noalias !53
  %67 = load i64, ptr %14, align 8, !tbaa !12, !noalias !72
  store i64 %67, ptr %28, align 8, !tbaa !3, !alias.scope !69, !noalias !53
  br label %71

._crit_edge.i.i.i.i.i:                            ; preds = %64
  %68 = icmp eq i64 %.sroa.9.1.i, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge.i.i.i.i.i
  %70 = load i16, ptr %.sroa.0.1.i, align 2, !tbaa !51, !noalias !65
  store i16 %70, ptr %28, align 8, !tbaa !51, !alias.scope !69, !noalias !53
  br label %77

71:                                               ; preds = %._crit_edge.i.i.i.i.i, %.noexc32.i
  %72 = phi ptr [ %66, %.noexc32.i ], [ %28, %._crit_edge.i.i.i.i.i ]
  %73 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %72, ptr noundef nonnull %.sroa.0.1.i, i64 noundef %.sroa.9.1.i)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i unwind label %74

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i: ; preds = %71
  %.pre11.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !12, !noalias !72
  %.pre12.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !73, !alias.scope !69, !noalias !53
  br label %77

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

77:                                               ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i, %69
  %78 = phi ptr [ %.pre12.i.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i ], [ %28, %69 ]
  %79 = phi i64 [ %.pre11.i.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i ], [ 1, %69 ]
  store i64 %79, ptr %29, align 8, !tbaa !70, !alias.scope !69, !noalias !53
  %80 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %79
  store i16 0, ptr %80, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !72
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i: ; preds = %77, %.thread.i.i.i
  %81 = phi i64 [ %79, %77 ], [ 0, %.thread.i.i.i ]
  %82 = load ptr, ptr %30, align 8, !tbaa !74, !alias.scope !53
  %83 = load ptr, ptr %31, align 8, !tbaa !77, !alias.scope !53
  %.not.i.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i.i, label %100, label %84

84:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %85, ptr %82, align 8, !tbaa !58
  %86 = load ptr, ptr %18, align 8, !tbaa !73, !noalias !53
  %87 = icmp eq ptr %86, %28
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = icmp ult i64 %81, 8
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %81, 1
  %91 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %85, ptr noundef nonnull %28, i64 noundef %90)
          to label %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i unwind label %93

._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i: ; preds = %88
  %.pre.i = load i64, ptr %29, align 8, !tbaa !70, !noalias !53
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %84
  store ptr %86, ptr %82, align 8, !tbaa !73
  %92 = load i64, ptr %28, align 8, !tbaa !3, !noalias !53
  store i64 %92, ptr %85, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i
  %96 = phi i64 [ %.pre.i, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i ], [ %81, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !70
  %98 = load ptr, ptr %30, align 8, !tbaa !74, !alias.scope !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %99, ptr %30, align 8, !tbaa !74, !alias.scope !53
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

100:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %82, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i unwind label %102

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %100
  %.pre45.i = load ptr, ptr %18, align 8, !tbaa !73, !noalias !53
  %101 = icmp eq ptr %.pre45.i, %28
  br i1 %101, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre45.i) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  br label %106

.loopexit41.i:                                    ; preds = %._crit_edge.i.thread.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %18, align 8, !tbaa !73, !noalias !53
  %105 = icmp eq ptr %104, %28
  br i1 %105, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i: ; preds = %102, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i, %.loopexit.split-lp.i, %.loopexit41.i
  %.pn.i = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit41.i ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  br label %common.resume

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, %58
  %.not.i = icmp eq i64 %.127.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %32, !llvm.loop !78

common.resume:                                    ; preds = %125, %127, %133, %142, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i, %38, %40, %46, %55, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %39, %38 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i ], [ %56, %55 ], [ %41, %40 ], [ %126, %125 ], [ %.pn.i31, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i ], [ %143, %142 ], [ %128, %127 ], [ %134, %133 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %106, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %194

107:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !noalias !79
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %108, align 8, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !79
  %109 = icmp eq i64 %2, 0
  br i1 %109, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %112 = icmp eq i32 %5, 1
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = icmp eq i32 %6, 0
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %119

119:                                              ; preds = %193, %.preheader.i10
  %.02546.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i, %193 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !56, !noalias !79
  %.sroa.211.0.copyload.i = load i64, ptr %108, align 8, !tbaa !12, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !79
  store ptr %.sroa.010.0.copyload.i, ptr %9, align 8, !noalias !79
  store i64 %.sroa.211.0.copyload.i, ptr %110, align 8, !noalias !79
  store ptr %3, ptr %10, align 8, !noalias !79
  store i64 %4, ptr %111, align 8, !noalias !79
  %120 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef range(i64 0, -1) %.02546.i)
          to label %121 unwind label %125

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !79
  %122 = icmp eq i64 %120, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02546.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12 unwind label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

129:                                              ; preds = %121
  %130 = sub i64 %120, %.02546.i
  %131 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02546.i, i64 noundef %130)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i unwind label %133

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i: ; preds = %129
  %132 = add nuw i64 %120, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i, %123
  %.pn42.i = phi { ptr, i64 } [ %131, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i ], [ %124, %123 ]
  %.1.i = phi i64 [ %132, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i ], [ -1, %123 ]
  %.sroa.9.0.i13 = extractvalue { ptr, i64 } %.pn42.i, 1
  %.sroa.0.0.i14 = extractvalue { ptr, i64 } %.pn42.i, 0
  br i1 %112, label %135, label %144

135:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !79
  %136 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %137 unwind label %142

137:                                              ; preds = %135
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %12, align 8, !noalias !79
  store i64 %136, ptr %113, align 8, !noalias !79
  %138 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.0.0.i14, i64 %.sroa.9.0.i13, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %139 unwind label %142

139:                                              ; preds = %137
  %140 = extractvalue { ptr, i64 } %138, 0
  %141 = extractvalue { ptr, i64 } %138, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !79
  br label %144

142:                                              ; preds = %137, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !79
  br label %common.resume

144:                                              ; preds = %139, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12
  %.sroa.0.1.i15 = phi ptr [ %140, %139 ], [ %.sroa.0.0.i14, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12 ]
  %.sroa.9.1.i16 = phi i64 [ %141, %139 ], [ %.sroa.9.0.i13, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12 ]
  br i1 %114, label %147, label %145

145:                                              ; preds = %144
  %146 = icmp eq i64 %.sroa.9.1.i16, 0
  br i1 %146, label %193, label %.thread.i17

.thread.i17:                                      ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !79
  store ptr %115, ptr %13, align 8, !tbaa !58, !alias.scope !82, !noalias !79
  br label %149

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %148 = icmp eq i64 %.sroa.9.1.i16, 0
  store ptr %115, ptr %13, align 8, !tbaa !58, !alias.scope !91, !noalias !79
  br i1 %148, label %.thread.i.i.i40, label %149

.thread.i.i.i40:                                  ; preds = %147
  store i64 0, ptr %116, align 8, !tbaa !70, !alias.scope !91, !noalias !79
  store i16 0, ptr %115, align 8, !tbaa !51, !alias.scope !91, !noalias !79
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22

149:                                              ; preds = %147, %.thread.i17
  %150 = icmp eq ptr %.sroa.0.1.i15, null
  br i1 %150, label %.noexc.i.i.i36, label %151

.noexc.i.i.i36:                                   ; preds = %149
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i39 unwind label %.loopexit.split-lp.i37

.noexc.i39:                                       ; preds = %.noexc.i.i.i36
  unreachable

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !92
  store i64 %.sroa.9.1.i16, ptr %8, align 8, !tbaa !12, !noalias !92
  %152 = icmp ugt i64 %.sroa.9.1.i16, 7
  br i1 %152, label %._crit_edge.i.thread.i.i.i.i34, label %._crit_edge.i.i.i.i.i18

._crit_edge.i.thread.i.i.i.i34:                   ; preds = %151
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35.i unwind label %.loopexit44.i

.noexc35.i:                                       ; preds = %._crit_edge.i.thread.i.i.i.i34
  store ptr %153, ptr %13, align 8, !tbaa !73, !alias.scope !91, !noalias !79
  %154 = load i64, ptr %8, align 8, !tbaa !12, !noalias !92
  store i64 %154, ptr %115, align 8, !tbaa !3, !alias.scope !91, !noalias !79
  br label %158

._crit_edge.i.i.i.i.i18:                          ; preds = %151
  %155 = icmp eq i64 %.sroa.9.1.i16, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %._crit_edge.i.i.i.i.i18
  %157 = load i16, ptr %.sroa.0.1.i15, align 2, !tbaa !51, !noalias !87
  store i16 %157, ptr %115, align 8, !tbaa !51, !alias.scope !91, !noalias !79
  br label %164

158:                                              ; preds = %._crit_edge.i.i.i.i.i18, %.noexc35.i
  %159 = phi ptr [ %153, %.noexc35.i ], [ %115, %._crit_edge.i.i.i.i.i18 ]
  %160 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %159, ptr noundef nonnull %.sroa.0.1.i15, i64 noundef %.sroa.9.1.i16)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19 unwind label %161

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19: ; preds = %158
  %.pre11.i.i.i.i.i20 = load i64, ptr %8, align 8, !tbaa !12, !noalias !92
  %.pre12.i.i.i.i.i21 = load ptr, ptr %13, align 8, !tbaa !73, !alias.scope !91, !noalias !79
  br label %164

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #18
  unreachable

164:                                              ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19, %156
  %165 = phi ptr [ %.pre12.i.i.i.i.i21, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19 ], [ %115, %156 ]
  %166 = phi i64 [ %.pre11.i.i.i.i.i20, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19 ], [ 1, %156 ]
  store i64 %166, ptr %116, align 8, !tbaa !70, !alias.scope !91, !noalias !79
  %167 = getelementptr inbounds nuw [2 x i8], ptr %165, i64 %166
  store i16 0, ptr %167, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !92
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22: ; preds = %164, %.thread.i.i.i40
  %168 = phi i64 [ %166, %164 ], [ 0, %.thread.i.i.i40 ]
  %169 = load ptr, ptr %117, align 8, !tbaa !74, !alias.scope !79
  %170 = load ptr, ptr %118, align 8, !tbaa !77, !alias.scope !79
  %.not.i.i.i23 = icmp eq ptr %169, %170
  br i1 %.not.i.i.i23, label %187, label %171

171:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %172, ptr %169, align 8, !tbaa !58
  %173 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !79
  %174 = icmp eq ptr %173, %115
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24

175:                                              ; preds = %171
  %176 = icmp ult i64 %168, 8
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %168, 1
  %178 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %172, ptr noundef nonnull %115, i64 noundef %177)
          to label %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29 unwind label %180

._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29: ; preds = %175
  %.pre.i30 = load i64, ptr %116, align 8, !tbaa !70, !noalias !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %171
  store ptr %173, ptr %169, align 8, !tbaa !73
  %179 = load i64, ptr %115, align 8, !tbaa !3, !noalias !79
  store i64 %179, ptr %172, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29
  %183 = phi i64 [ %.pre.i30, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29 ], [ %168, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24 ]
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !70
  %185 = load ptr, ptr %117, align 8, !tbaa !74, !alias.scope !79
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %186, ptr %117, align 8, !tbaa !74, !alias.scope !79
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27

187:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %169, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32 unwind label %189

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32: ; preds = %187
  %.pre48.i = load ptr, ptr %13, align 8, !tbaa !73, !noalias !79
  %188 = icmp eq ptr %.pre48.i, %115
  br i1 %188, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32
  call void @_ZdlPv(ptr noundef %.pre48.i) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !79
  br label %193

.loopexit44.i:                                    ; preds = %._crit_edge.i.thread.i.i.i.i34
  %lpad.loopexit.i35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

.loopexit.split-lp.i37:                           ; preds = %.noexc.i.i.i36
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

189:                                              ; preds = %187
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !79
  %192 = icmp eq ptr %191, %115
  br i1 %192, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i: ; preds = %189, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i, %.loopexit.split-lp.i37, %.loopexit44.i
  %.pn.i31 = phi { ptr, i32 } [ %190, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ], [ %lpad.loopexit.i35, %.loopexit44.i ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !79
  br label %common.resume

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27, %145
  %.not.i28 = icmp eq i64 %.1.i, -1
  br i1 %.not.i28, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %119, !llvm.loop !93

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %193, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

194:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.6") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %87

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !94
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %18, align 8, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !94
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = icmp eq i32 %5, 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = icmp ne i32 %6, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, %.preheader.i
  %27 = phi ptr [ null, %.preheader.i ], [ %80, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %28 = phi ptr [ null, %.preheader.i ], [ %81, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %29 = phi ptr [ null, %.preheader.i ], [ %82, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %30 = phi ptr [ null, %.preheader.i ], [ %83, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %31 = phi ptr [ null, %.preheader.i ], [ %84, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %32 = phi ptr [ null, %.preheader.i ], [ %85, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %.02241.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !9, !noalias !94
  %.sroa.29.0.copyload.i = load i64, ptr %18, align 8, !tbaa !12, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !94
  store ptr %.sroa.08.0.copyload.i, ptr %12, align 8, !noalias !94
  store i64 %.sroa.29.0.copyload.i, ptr %20, align 8, !noalias !94
  %33 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext %17, i64 noundef range(i64 0, -1) %.02241.i)
          to label %34 unwind label %38, !noalias !94

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !94
  %35 = icmp eq i64 %33, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i unwind label %40, !noalias !94

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %86

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %86

42:                                               ; preds = %34
  %43 = sub i64 %33, %.02241.i
  %44 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef %43)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i unwind label %46, !noalias !94

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i: ; preds = %42
  %45 = add nuw i64 %33, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %86

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i, %36
  %.pn.i = phi { ptr, i64 } [ %44, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i ], [ %37, %36 ]
  %.1.i = phi i64 [ %45, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i ], [ -1, %36 ]
  %.sroa.036.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.9.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  br i1 %21, label %48, label %56

48:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !94
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !94
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %14, align 8, !noalias !94
  store i64 %49, ptr %22, align 8, !noalias !94
  %50 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.036.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %51 unwind label %54, !noalias !94

51:                                               ; preds = %48
  %52 = extractvalue { ptr, i64 } %50, 0
  %53 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !94
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !94
  br label %86

56:                                               ; preds = %51, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  %.sroa.9.1.i = phi i64 [ %53, %51 ], [ %.sroa.9.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  %.sroa.036.1.i = phi ptr [ %52, %51 ], [ %.sroa.036.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  %57 = icmp eq i64 %.sroa.9.1.i, 0
  %or.cond.i = select i1 %23, i1 %57, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, label %58

58:                                               ; preds = %56
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %58
  store ptr %.sroa.036.1.i, ptr %32, align 8, !tbaa !9, !noalias !94
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.9.1.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12, !noalias !94
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

61:                                               ; preds = %58
  %62 = ptrtoint ptr %31 to i64
  %63 = ptrtoint ptr %30 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775792
  br i1 %65, label %66, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

66:                                               ; preds = %61
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !94

.noexc.i:                                         ; preds = %66
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %61
  %67 = ashr exact i64 %64, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 576460752303423487)
  %71 = select i1 %69, i64 576460752303423487, i64 %70
  %.not.i.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 4
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #19
          to label %.noexc31.i unwind label %.loopexit40.i, !noalias !94

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %.sroa.036.1.i, ptr %74, align 8, !tbaa !9, !noalias !94
  %.sroa.6.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %.sroa.9.1.i, ptr %.sroa.6.0..sroa_idx34.i, align 8, !tbaa !12, !noalias !94
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc31.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i.i ], [ %73, %.noexc31.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %.noexc31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !97, !alias.scope !98, !noalias !94
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %75, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc31.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %73, %.noexc31.i ], [ %76, %.lr.ph.i.i.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #17, !noalias !94
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %78, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  %79 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %71
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

.loopexit40.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %86

.loopexit.split-lp.i:                             ; preds = %66
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %59, %56
  %80 = phi ptr [ %27, %56 ], [ %27, %59 ], [ %79, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %81 = phi ptr [ %28, %56 ], [ %28, %59 ], [ %73, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %82 = phi ptr [ %29, %56 ], [ %60, %59 ], [ %77, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %83 = phi ptr [ %30, %56 ], [ %30, %59 ], [ %73, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %84 = phi ptr [ %31, %56 ], [ %31, %59 ], [ %79, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %85 = phi ptr [ %32, %56 ], [ %60, %59 ], [ %77, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i64 %.1.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, label %26, !llvm.loop !103

86:                                               ; preds = %.loopexit.split-lp.i, %.loopexit40.i, %54, %46, %40, %38
  %.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ], [ %55, %54 ], [ %41, %40 ], [ %lpad.loopexit.i, %.loopexit40.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %86, %157
  %.sink = phi ptr [ %101, %157 ], [ %30, %86 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.i11, %157 ], [ %.pn.pn.i, %86 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17, !noalias !104
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %157, %86
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %86 ], [ %.pn.pn.i11, %157 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i
  store ptr %82, ptr %24, align 8
  store ptr %81, ptr %0, align 8
  store ptr %80, ptr %25, align 8
  br label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %158

87:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !105
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %88, align 8, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !105
  %89 = icmp eq i64 %2, 0
  br i1 %89, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = icmp eq i32 %5, 1
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = icmp ne i32 %6, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %97

97:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22, %.preheader.i10
  %98 = phi ptr [ null, %.preheader.i10 ], [ %151, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %99 = phi ptr [ null, %.preheader.i10 ], [ %152, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %100 = phi ptr [ null, %.preheader.i10 ], [ %153, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %101 = phi ptr [ null, %.preheader.i10 ], [ %154, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %102 = phi ptr [ null, %.preheader.i10 ], [ %155, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %103 = phi ptr [ null, %.preheader.i10 ], [ %156, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %.02544.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i16, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !9, !noalias !105
  %.sroa.211.0.copyload.i = load i64, ptr %88, align 8, !tbaa !12, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !105
  store ptr %.sroa.010.0.copyload.i, ptr %8, align 8, !noalias !105
  store i64 %.sroa.211.0.copyload.i, ptr %90, align 8, !noalias !105
  store ptr %3, ptr %9, align 8, !noalias !105
  store i64 %4, ptr %91, align 8, !noalias !105
  %104 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef range(i64 0, -1) %.02544.i)
          to label %105 unwind label %109, !noalias !105

105:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !105
  %106 = icmp eq i64 %104, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14 unwind label %111, !noalias !105

109:                                              ; preds = %97
  %110 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %95, align 8
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %96, align 8
  br label %157

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %95, align 8
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %96, align 8
  br label %157

113:                                              ; preds = %105
  %114 = sub i64 %104, %.02544.i
  %115 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef %114)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i unwind label %117, !noalias !105

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i: ; preds = %113
  %116 = add nuw i64 %104, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %95, align 8
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %96, align 8
  br label %157

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i, %107
  %.pn.i15 = phi { ptr, i64 } [ %115, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i ], [ %108, %107 ]
  %.1.i16 = phi i64 [ %116, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i ], [ -1, %107 ]
  %.sroa.039.0.i = extractvalue { ptr, i64 } %.pn.i15, 0
  %.sroa.9.0.i17 = extractvalue { ptr, i64 } %.pn.i15, 1
  br i1 %92, label %119, label %127

119:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !105
  %120 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !105
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %11, align 8, !noalias !105
  store i64 %120, ptr %93, align 8, !noalias !105
  %121 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.039.0.i, i64 %.sroa.9.0.i17, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %122 unwind label %125, !noalias !105

122:                                              ; preds = %119
  %123 = extractvalue { ptr, i64 } %121, 0
  %124 = extractvalue { ptr, i64 } %121, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !105
  br label %127

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %95, align 8
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %96, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !105
  br label %157

127:                                              ; preds = %122, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14
  %.sroa.9.1.i18 = phi i64 [ %124, %122 ], [ %.sroa.9.0.i17, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14 ]
  %.sroa.039.1.i = phi ptr [ %123, %122 ], [ %.sroa.039.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14 ]
  %128 = icmp eq i64 %.sroa.9.1.i18, 0
  %or.cond.i19 = select i1 %94, i1 %128, i1 false
  br i1 %or.cond.i19, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22, label %129

129:                                              ; preds = %127
  %.not.i.i.i20 = icmp eq ptr %103, %102
  br i1 %.not.i.i.i20, label %132, label %130

130:                                              ; preds = %129
  store ptr %.sroa.039.1.i, ptr %103, align 8, !tbaa !9, !noalias !105
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %.sroa.9.1.i18, ptr %.sroa.6.0..sroa_idx.i21, align 8, !tbaa !12, !noalias !105
  %131 = getelementptr inbounds nuw i8, ptr %103, i64 16
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22

132:                                              ; preds = %129
  %133 = ptrtoint ptr %102 to i64
  %134 = ptrtoint ptr %101 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %137, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24

137:                                              ; preds = %132
  store ptr %100, ptr %95, align 8
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %96, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i39 unwind label %.loopexit.split-lp.i37, !noalias !105

.noexc.i39:                                       ; preds = %137
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %132
  %138 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i.i25, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 576460752303423487)
  %142 = select i1 %140, i64 576460752303423487, i64 %141
  %.not.i.i.i.i.i26 = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i26)
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #19
          to label %.noexc34.i unwind label %.loopexit43.i, !noalias !105

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store ptr %.sroa.039.1.i, ptr %145, align 8, !tbaa !9, !noalias !105
  %.sroa.6.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %.sroa.9.1.i18, ptr %.sroa.6.0..sroa_idx37.i, align 8, !tbaa !12, !noalias !105
  %.not10.i.i.i.i.i.i.i.i28 = icmp eq ptr %101, %102
  br i1 %.not10.i.i.i.i.i.i.i.i28, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %.noexc34.i, %.lr.ph.i.i.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i.i.i30 = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %144, %.noexc34.i ]
  %.0911.i.i.i.i.i.i.i.i31 = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %101, %.noexc34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !97, !alias.scope !108, !noalias !105
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i31, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %146, %102
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29, !llvm.loop !102

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %.noexc34.i
  %.0.lcssa.i.i.i.i.i.i.i.i34 = phi ptr [ %144, %.noexc34.i ], [ %147, %.lr.ph.i.i.i.i.i.i.i.i29 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i23.i.i.i.i35, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36, label %149

149:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %101) #17, !noalias !105
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36: ; preds = %149, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33
  %150 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22

.loopexit43.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %lpad.loopexit.i27 = landingpad { ptr, i32 }
          cleanup
  store ptr %100, ptr %95, align 8
  store ptr %99, ptr %0, align 8
  store ptr %98, ptr %96, align 8
  br label %157

.loopexit.split-lp.i37:                           ; preds = %137
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36, %130, %127
  %151 = phi ptr [ %98, %127 ], [ %98, %130 ], [ %150, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36 ]
  %152 = phi ptr [ %99, %127 ], [ %99, %130 ], [ %144, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36 ]
  %153 = phi ptr [ %100, %127 ], [ %131, %130 ], [ %148, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36 ]
  %154 = phi ptr [ %101, %127 ], [ %101, %130 ], [ %144, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36 ]
  %155 = phi ptr [ %102, %127 ], [ %102, %130 ], [ %150, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36 ]
  %156 = phi ptr [ %103, %127 ], [ %131, %130 ], [ %148, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36 ]
  %.not.i23 = icmp eq i64 %.1.i16, -1
  br i1 %.not.i23, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, label %97, !llvm.loop !112

157:                                              ; preds = %.loopexit.split-lp.i37, %.loopexit43.i, %125, %117, %111, %109
  %.pn.pn.i11 = phi { ptr, i32 } [ %110, %109 ], [ %118, %117 ], [ %126, %125 ], [ %112, %111 ], [ %lpad.loopexit.i27, %.loopexit43.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  %.not.i.i.i.i12 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %common.resume.sink.split

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22
  store ptr %153, ptr %95, align 8
  store ptr %152, ptr %0, align 8
  store ptr %151, ptr %96, align 8
  br label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

158:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = alloca %"class.base::BasicStringPiece.0", align 8
  %12 = alloca %"class.base::BasicStringPiece.0", align 8
  %13 = alloca %"class.base::BasicStringPiece.0", align 8
  %14 = alloca %"class.base::BasicStringPiece.0", align 8
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %88

16:                                               ; preds = %7
  %17 = load i16, ptr %3, align 2, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !113
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %18, align 8, !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !113
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = icmp eq i32 %5, 1
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = icmp ne i32 %6, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, %.preheader.i
  %27 = phi ptr [ null, %.preheader.i ], [ %81, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %28 = phi ptr [ null, %.preheader.i ], [ %82, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %29 = phi ptr [ null, %.preheader.i ], [ %83, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %30 = phi ptr [ null, %.preheader.i ], [ %84, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %31 = phi ptr [ null, %.preheader.i ], [ %85, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %32 = phi ptr [ null, %.preheader.i ], [ %86, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %.02241.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !56, !noalias !113
  %.sroa.29.0.copyload.i = load i64, ptr %18, align 8, !tbaa !12, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !113
  store ptr %.sroa.08.0.copyload.i, ptr %12, align 8, !noalias !113
  store i64 %.sroa.29.0.copyload.i, ptr %20, align 8, !noalias !113
  %33 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %12, i16 noundef zeroext %17, i64 noundef range(i64 0, -1) %.02241.i)
          to label %34 unwind label %38, !noalias !113

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !113
  %35 = icmp eq i64 %33, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i unwind label %40, !noalias !113

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %87

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %87

42:                                               ; preds = %34
  %43 = sub i64 %33, %.02241.i
  %44 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef %43)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i unwind label %46, !noalias !113

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i: ; preds = %42
  %45 = add nuw i64 %33, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %87

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i, %36
  %.pn.i = phi { ptr, i64 } [ %44, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i ], [ %37, %36 ]
  %.1.i = phi i64 [ %45, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i ], [ -1, %36 ]
  %.sroa.036.0.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.9.0.i = extractvalue { ptr, i64 } %.pn.i, 1
  br i1 %21, label %48, label %57

48:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !113
  %49 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %50 unwind label %55, !noalias !113

50:                                               ; preds = %48
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %14, align 8, !noalias !113
  store i64 %49, ptr %22, align 8, !noalias !113
  %51 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.036.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %52 unwind label %55, !noalias !113

52:                                               ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  br label %57

55:                                               ; preds = %50, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !113
  br label %87

57:                                               ; preds = %52, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  %.sroa.9.1.i = phi i64 [ %54, %52 ], [ %.sroa.9.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  %.sroa.036.1.i = phi ptr [ %53, %52 ], [ %.sroa.036.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  %58 = icmp eq i64 %.sroa.9.1.i, 0
  %or.cond.i = select i1 %23, i1 %58, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, label %59

59:                                               ; preds = %57
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %62, label %60

60:                                               ; preds = %59
  store ptr %.sroa.036.1.i, ptr %32, align 8, !tbaa !56, !noalias !113
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.9.1.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12, !noalias !113
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

62:                                               ; preds = %59
  %63 = ptrtoint ptr %31 to i64
  %64 = ptrtoint ptr %30 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775792
  br i1 %66, label %67, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

67:                                               ; preds = %62
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !113

.noexc.i:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 576460752303423487)
  %72 = select i1 %70, i64 576460752303423487, i64 %71
  %.not.i.i.i.i.i = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %73 = shl nuw nsw i64 %72, 4
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #19
          to label %.noexc31.i unwind label %.loopexit40.i, !noalias !113

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %65
  store ptr %.sroa.036.1.i, ptr %75, align 8, !tbaa !56, !noalias !113
  %.sroa.6.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %.sroa.9.1.i, ptr %.sroa.6.0..sroa_idx34.i, align 8, !tbaa !12, !noalias !113
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc31.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i.i.i ], [ %74, %.noexc31.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %.noexc31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !116, !alias.scope !117, !noalias !113
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %76, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc31.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %74, %.noexc31.i ], [ %77, %.lr.ph.i.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %79

79:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #17, !noalias !113
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %79, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  %80 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

.loopexit40.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store ptr %29, ptr %24, align 8
  store ptr %28, ptr %0, align 8
  store ptr %27, ptr %25, align 8
  br label %87

.loopexit.split-lp.i:                             ; preds = %67
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %60, %57
  %81 = phi ptr [ %27, %57 ], [ %27, %60 ], [ %80, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ]
  %82 = phi ptr [ %28, %57 ], [ %28, %60 ], [ %74, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ]
  %83 = phi ptr [ %29, %57 ], [ %61, %60 ], [ %78, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ]
  %84 = phi ptr [ %30, %57 ], [ %30, %60 ], [ %74, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ]
  %85 = phi ptr [ %31, %57 ], [ %31, %60 ], [ %80, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ]
  %86 = phi ptr [ %32, %57 ], [ %61, %60 ], [ %78, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i64 %.1.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, label %26, !llvm.loop !122

87:                                               ; preds = %.loopexit.split-lp.i, %.loopexit40.i, %55, %46, %40, %38
  %.pn.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %47, %46 ], [ %56, %55 ], [ %41, %40 ], [ %lpad.loopexit.i, %.loopexit40.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %87, %159
  %.sink = phi ptr [ %102, %159 ], [ %30, %87 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.i11, %159 ], [ %.pn.pn.i, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17, !noalias !104
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %159, %87
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %87 ], [ %.pn.pn.i11, %159 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i
  store ptr %83, ptr %24, align 8
  store ptr %82, ptr %0, align 8
  store ptr %81, ptr %25, align 8
  br label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

88:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !123
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %89, align 8, !noalias !123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !123
  %90 = icmp eq i64 %2, 0
  br i1 %90, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = icmp eq i32 %5, 1
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = icmp ne i32 %6, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22, %.preheader.i10
  %99 = phi ptr [ null, %.preheader.i10 ], [ %153, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %100 = phi ptr [ null, %.preheader.i10 ], [ %154, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %101 = phi ptr [ null, %.preheader.i10 ], [ %155, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %102 = phi ptr [ null, %.preheader.i10 ], [ %156, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %103 = phi ptr [ null, %.preheader.i10 ], [ %157, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %104 = phi ptr [ null, %.preheader.i10 ], [ %158, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %.02544.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i16, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !56, !noalias !123
  %.sroa.211.0.copyload.i = load i64, ptr %89, align 8, !tbaa !12, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !123
  store ptr %.sroa.010.0.copyload.i, ptr %8, align 8, !noalias !123
  store i64 %.sroa.211.0.copyload.i, ptr %91, align 8, !noalias !123
  store ptr %3, ptr %9, align 8, !noalias !123
  store i64 %4, ptr %92, align 8, !noalias !123
  %105 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef range(i64 0, -1) %.02544.i)
          to label %106 unwind label %110, !noalias !123

106:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !123
  %107 = icmp eq i64 %105, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14 unwind label %112, !noalias !123

110:                                              ; preds = %98
  %111 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %96, align 8
  store ptr %100, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  br label %159

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %96, align 8
  store ptr %100, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  br label %159

114:                                              ; preds = %106
  %115 = sub i64 %105, %.02544.i
  %116 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef %115)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i unwind label %118, !noalias !123

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i: ; preds = %114
  %117 = add nuw i64 %105, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %96, align 8
  store ptr %100, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  br label %159

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i, %108
  %.pn.i15 = phi { ptr, i64 } [ %116, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i ], [ %109, %108 ]
  %.1.i16 = phi i64 [ %117, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i ], [ -1, %108 ]
  %.sroa.039.0.i = extractvalue { ptr, i64 } %.pn.i15, 0
  %.sroa.9.0.i17 = extractvalue { ptr, i64 } %.pn.i15, 1
  br i1 %93, label %120, label %129

120:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !123
  %121 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %122 unwind label %127, !noalias !123

122:                                              ; preds = %120
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %11, align 8, !noalias !123
  store i64 %121, ptr %94, align 8, !noalias !123
  %123 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.039.0.i, i64 %.sroa.9.0.i17, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %124 unwind label %127, !noalias !123

124:                                              ; preds = %122
  %125 = extractvalue { ptr, i64 } %123, 0
  %126 = extractvalue { ptr, i64 } %123, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  br label %129

127:                                              ; preds = %122, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %96, align 8
  store ptr %100, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  br label %159

129:                                              ; preds = %124, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14
  %.sroa.9.1.i18 = phi i64 [ %126, %124 ], [ %.sroa.9.0.i17, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14 ]
  %.sroa.039.1.i = phi ptr [ %125, %124 ], [ %.sroa.039.0.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14 ]
  %130 = icmp eq i64 %.sroa.9.1.i18, 0
  %or.cond.i19 = select i1 %95, i1 %130, i1 false
  br i1 %or.cond.i19, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22, label %131

131:                                              ; preds = %129
  %.not.i.i.i20 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i20, label %134, label %132

132:                                              ; preds = %131
  store ptr %.sroa.039.1.i, ptr %104, align 8, !tbaa !56, !noalias !123
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %.sroa.9.1.i18, ptr %.sroa.6.0..sroa_idx.i21, align 8, !tbaa !12, !noalias !123
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22

134:                                              ; preds = %131
  %135 = ptrtoint ptr %103 to i64
  %136 = ptrtoint ptr %102 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775792
  br i1 %138, label %139, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24

139:                                              ; preds = %134
  store ptr %101, ptr %96, align 8
  store ptr %100, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i39 unwind label %.loopexit.split-lp.i37, !noalias !123

.noexc.i39:                                       ; preds = %139
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %134
  %140 = ashr exact i64 %137, 4
  %.sroa.speculated.i.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i.i25, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 576460752303423487)
  %144 = select i1 %142, i64 576460752303423487, i64 %143
  %.not.i.i.i.i.i26 = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i26)
  %145 = shl nuw nsw i64 %144, 4
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #19
          to label %.noexc34.i unwind label %.loopexit43.i, !noalias !123

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %137
  store ptr %.sroa.039.1.i, ptr %147, align 8, !tbaa !56, !noalias !123
  %.sroa.6.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %.sroa.9.1.i18, ptr %.sroa.6.0..sroa_idx37.i, align 8, !tbaa !12, !noalias !123
  %.not10.i.i.i.i.i.i.i.i28 = icmp eq ptr %102, %103
  br i1 %.not10.i.i.i.i.i.i.i.i28, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %.noexc34.i, %.lr.ph.i.i.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i.i.i30 = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %146, %.noexc34.i ]
  %.0911.i.i.i.i.i.i.i.i31 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %102, %.noexc34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !116, !alias.scope !126, !noalias !123
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i31, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %148, %103
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29, !llvm.loop !121

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %.noexc34.i
  %.0.lcssa.i.i.i.i.i.i.i.i34 = phi ptr [ %146, %.noexc34.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i.i29 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i.i35 = icmp eq ptr %102, null
  br i1 %.not.i23.i.i.i.i35, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36, label %151

151:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %102) #17, !noalias !123
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36: ; preds = %151, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33
  %152 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %144
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22

.loopexit43.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %lpad.loopexit.i27 = landingpad { ptr, i32 }
          cleanup
  store ptr %101, ptr %96, align 8
  store ptr %100, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  br label %159

.loopexit.split-lp.i37:                           ; preds = %139
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %159

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36, %132, %129
  %153 = phi ptr [ %99, %129 ], [ %99, %132 ], [ %152, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36 ]
  %154 = phi ptr [ %100, %129 ], [ %100, %132 ], [ %146, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36 ]
  %155 = phi ptr [ %101, %129 ], [ %133, %132 ], [ %150, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36 ]
  %156 = phi ptr [ %102, %129 ], [ %102, %132 ], [ %146, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36 ]
  %157 = phi ptr [ %103, %129 ], [ %103, %132 ], [ %152, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36 ]
  %158 = phi ptr [ %104, %129 ], [ %133, %132 ], [ %150, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36 ]
  %.not.i23 = icmp eq i64 %.1.i16, -1
  br i1 %.not.i23, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, label %98, !llvm.loop !130

159:                                              ; preds = %.loopexit.split-lp.i37, %.loopexit43.i, %127, %118, %112, %110
  %.pn.pn.i11 = phi { ptr, i32 } [ %111, %110 ], [ %119, %118 ], [ %128, %127 ], [ %113, %112 ], [ %lpad.loopexit.i27, %.loopexit43.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  %.not.i.i.i.i12 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %common.resume.sink.split

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22
  store ptr %155, ptr %96, align 8
  store ptr %154, ptr %0, align 8
  store ptr %153, ptr %97, align 8
  br label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit.loopexit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

160:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base28SplitStringIntoKeyValuePairsENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEccPSt6vectorISt4pairIS6_S6_ESaISA_EE(ptr %0, i64 %1, i8 noundef signext %2, i8 noundef signext %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.base::BasicStringPiece", align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i ], [ %12, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !134
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %23, ptr %11, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %10, ptr %0, i64 %1, ptr %24, i64 %26, i32 noundef 1, i32 noundef 1)
          to label %27 unwind label %45

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %28 = load ptr, ptr %11, align 8, !tbaa !29
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  %32 = load ptr, ptr %10, align 8, !tbaa !139
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %36)
          to label %.preheader unwind label %49

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not44 = icmp eq ptr %32, %31
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %51

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre47 = load ptr, ptr %10, align 8, !tbaa !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi ptr [ %32, %.preheader ], [ %.pre47, %._crit_edge.loopexit ]
  %.017.lcssa = phi i1 [ true, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %42

42:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %.017.lcssa

43:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %23
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit34

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %92

51:                                               ; preds = %.lr.ph, %.thread
  %.01746 = phi i1 [ true, %.lr.ph ], [ %88, %.thread ]
  %.sroa.035.045 = phi ptr [ %32, %.lr.ph ], [ %89, %.thread ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.035.045, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  store i64 %.sroa.2.0.copyload, ptr %37, align 8
  %52 = load ptr, ptr %13, align 8, !tbaa !134
  %53 = load ptr, ptr %4, align 8, !tbaa !131
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i = icmp eq i64 %56, -64
  br i1 %.not.i, label %.lr.ph.i.i.i.i.i.i, label %57

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %57
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !140
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %51, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %62 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %65, %52
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i
  store ptr %53, ptr %13, align 8, !tbaa !134
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i, %.noexc
  %66 = phi ptr [ %.pre.i, %.noexc ], [ %53, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i ]
  %67 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %2, i64 noundef 0)
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %67)
          to label %.noexc27 unwind label %90

.noexc27:                                         ; preds = %69
  %71 = getelementptr inbounds i8, ptr %66, i64 -64
  %72 = extractvalue { ptr, i64 } %70, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i64 } %70, 1
  store i64 %73, ptr %38, align 8
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %71)
          to label %.noexc28 unwind label %90

.noexc28:                                         ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %74 = load i64, ptr %37, align 8, !tbaa !141
  %75 = sub i64 %74, %67
  %76 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %67, i64 noundef %75)
          to label %.noexc29 unwind label %90

.noexc29:                                         ; preds = %.noexc28
  %77 = extractvalue { ptr, i64 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i64 } %76, 1
  store i64 %78, ptr %39, align 8
  %79 = invoke noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext %2, i64 noundef 0)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %.noexc29
  %.not42 = icmp eq i64 %79, -1
  br i1 %.not42, label %.thread.sink.split, label %80

80:                                               ; preds = %.noexc30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = load i64, ptr %39, align 8, !tbaa !141
  %82 = sub i64 %81, %79
  %83 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %79, i64 noundef %82)
          to label %.noexc31 unwind label %90

.noexc31:                                         ; preds = %80
  %84 = extractvalue { ptr, i64 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i64 } %83, 1
  store i64 %85, ptr %40, align 8
  %86 = getelementptr inbounds i8, ptr %66, i64 -32
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %86)
          to label %87 unwind label %90

87:                                               ; preds = %.noexc31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.noexc30, %87
  %.ph = phi i1 [ %.01746, %87 ], [ false, %.noexc30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.noexc26
  %88 = phi i1 [ false, %.noexc26 ], [ %.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 16
  %.not = icmp eq ptr %89, %31
  br i1 %.not, label %._crit_edge.loopexit, label %51

90:                                               ; preds = %.noexc31, %80, %.noexc29, %.noexc28, %.noexc27, %69, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i, %57
  %91 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %10, align 8, !tbaa !139
  br label %92

92:                                               ; preds = %90, %49
  %93 = phi ptr [ %.pre, %90 ], [ %32, %49 ]
  %.pn20 = phi { ptr, i32 } [ %91, %90 ], [ %50, %49 ]
  %.not.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit34, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit34

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit34: ; preds = %94, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn20, %92 ], [ %.pn20, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn20.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %0, align 8, !tbaa !131
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %54

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !144, !noalias !147
  %21 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !147, !noalias !144
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26, !alias.scope !147, !noalias !144
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %21, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !144, !noalias !147
  %29 = load i64, ptr %22, align 8, !tbaa !3, !alias.scope !147, !noalias !144
  store i64 %29, ptr %20, align 8, !tbaa !3, !alias.scope !144, !noalias !147
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !147, !noalias !144
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !26, !alias.scope !144, !noalias !147
  store ptr %22, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !147, !noalias !144
  store i64 0, ptr %31, align 8, !tbaa !26, !alias.scope !147, !noalias !144
  store i8 0, ptr %22, align 8, !tbaa !3, !alias.scope !147, !noalias !144
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %35, ptr %33, align 8, !tbaa !14, !alias.scope !144, !noalias !147
  %36 = load ptr, ptr %34, align 8, !tbaa !29, !alias.scope !147, !noalias !144
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !26, !alias.scope !147, !noalias !144
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !149
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !29, !alias.scope !144, !noalias !147
  %44 = load i64, ptr %37, align 8, !tbaa !3, !alias.scope !147, !noalias !144
  store i64 %44, ptr %35, align 8, !tbaa !3, !alias.scope !144, !noalias !147
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %45, ptr %47, align 8, !tbaa !26, !alias.scope !144, !noalias !147
  store ptr %37, ptr %34, align 8, !tbaa !29, !alias.scope !147, !noalias !144
  store i64 0, ptr %46, align 8, !tbaa !26, !alias.scope !147, !noalias !144
  store i8 0, ptr %37, align 8, !tbaa !3, !alias.scope !147, !noalias !144
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %48, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !131
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %50 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %50, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %51
  store ptr %19, ptr %0, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %52, ptr %14, align 8, !tbaa !134
  %53 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !143
  br label %54

54:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22SplitStringUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_PSt6vectorIS5_SaIS5_EE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.26", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %5 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !74
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i
  %.027.i = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i ], [ %75, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i ]
  %25 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.027.i)
  %26 = icmp eq i64 %25, -1
  %27 = sub i64 %25, %.027.i
  %.sink.i = select i1 %26, i64 -1, i64 %27
  %28 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.027.i, i64 noundef %.sink.i)
  %.sroa.0.0.i = extractvalue { ptr, i64 } %28, 0
  %.sroa.8.0.i = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %9, align 8
  store i64 %29, ptr %20, align 8
  %30 = call { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.0.0.i, i64 %.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %33 = icmp eq i64 %32, 0
  store ptr %21, ptr %10, align 8, !tbaa !58, !alias.scope !159
  br i1 %33, label %.thread.i.i.i, label %34

.thread.i.i.i:                                    ; preds = %24
  store i64 0, ptr %22, align 8, !tbaa !70, !alias.scope !159
  store i16 0, ptr %21, align 8, !tbaa !51, !alias.scope !159
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

34:                                               ; preds = %24
  %35 = icmp eq ptr %31, null
  br i1 %35, label %.noexc.i.i.i, label %36

.noexc.i.i.i:                                     ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  store i64 %32, ptr %6, align 8, !tbaa !12, !noalias !159
  %37 = icmp ugt i64 %32, 7
  br i1 %37, label %._crit_edge.i.thread.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.thread.i.i.i.i:                     ; preds = %36
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !73, !alias.scope !159
  %39 = load i64, ptr %6, align 8, !tbaa !12, !noalias !159
  store i64 %39, ptr %21, align 8, !tbaa !3, !alias.scope !159
  br label %43

._crit_edge.i.i.i.i.i:                            ; preds = %36
  %40 = icmp eq i64 %32, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %._crit_edge.i.i.i.i.i
  %42 = load i16, ptr %31, align 2, !tbaa !51, !noalias !153
  store i16 %42, ptr %21, align 8, !tbaa !51, !alias.scope !159
  br label %49

43:                                               ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.thread.i.i.i.i
  %44 = phi ptr [ %38, %._crit_edge.i.thread.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i ]
  %45 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %44, ptr noundef nonnull %31, i64 noundef %32)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i unwind label %46

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i: ; preds = %43
  %.pre11.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !12, !noalias !159
  %.pre12.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !73, !alias.scope !159
  br label %49

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #18
  unreachable

49:                                               ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i, %41
  %50 = phi ptr [ %.pre12.i.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i ], [ %21, %41 ]
  %51 = phi i64 [ %.pre11.i.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i ], [ 1, %41 ]
  store i64 %51, ptr %22, align 8, !tbaa !70, !alias.scope !159
  %52 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i: ; preds = %49, %.thread.i.i.i
  %53 = phi i64 [ 0, %.thread.i.i.i ], [ %51, %49 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !74
  %55 = load ptr, ptr %23, align 8, !tbaa !77
  %.not.i.i18.i = icmp eq ptr %54, %55
  br i1 %.not.i.i18.i, label %72, label %56

56:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %54, align 8, !tbaa !58
  %58 = load ptr, ptr %10, align 8, !tbaa !73
  %59 = icmp eq ptr %58, %21
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i

60:                                               ; preds = %56
  %61 = icmp ult i64 %53, 8
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %53, 1
  %63 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %57, ptr noundef nonnull %21, i64 noundef %62)
          to label %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i unwind label %65

._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i: ; preds = %60
  %.pre.i = load i64, ptr %22, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %56
  store ptr %58, ptr %54, align 8, !tbaa !73
  %64 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %64, ptr %57, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i
  %68 = phi i64 [ %.pre.i, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i ], [ %53, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !70
  %70 = load ptr, ptr %14, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %71, ptr %14, align 8, !tbaa !74
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

72:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i unwind label %76

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %72
  %.pre28.i = load ptr, ptr %10, align 8, !tbaa !73
  %73 = icmp eq ptr %.pre28.i, %21
  br i1 %73, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre28.i) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %74 = load i64, ptr %12, align 8, !tbaa !160
  %75 = add i64 %74, %25
  br i1 %26, label %_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EEvNS_16BasicStringPieceIT_EES9_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISD_EE.exit, label %24, !llvm.loop !162

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !73
  %79 = icmp eq ptr %78, %21
  br i1 %79, label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i19.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit21.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %77

_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EEvNS_16BasicStringPieceIT_EES9_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISD_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22SplitStringUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_PSt6vectorIS6_SaIS6_EE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %5 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %.025.i = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %25 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.025.i)
  %26 = icmp eq i64 %25, -1
  %27 = sub i64 %25, %.025.i
  %.sink.i = select i1 %26, i64 -1, i64 %27
  %28 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.025.i, i64 noundef %.sink.i)
  %.sroa.0.0.i = extractvalue { ptr, i64 } %28, 0
  %.sroa.8.0.i = extractvalue { ptr, i64 } %28, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %9, align 8
  store i64 %29, ptr %20, align 8
  %30 = call { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.0.0.i, i64 %.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %33 = icmp eq i64 %32, 0
  store ptr %21, ptr %10, align 8, !tbaa !14, !alias.scope !171
  br i1 %33, label %.thread.i.i.i, label %34

.thread.i.i.i:                                    ; preds = %24
  store i64 0, ptr %22, align 8, !tbaa !26, !alias.scope !171
  store i8 0, ptr %21, align 8, !tbaa !3, !alias.scope !171
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

34:                                               ; preds = %24
  %35 = icmp eq ptr %31, null
  br i1 %35, label %.noexc.i.i.i, label %36

.noexc.i.i.i:                                     ; preds = %34
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  store i64 %32, ptr %6, align 8, !tbaa !12, !noalias !171
  %37 = icmp ugt i64 %32, 15
  br i1 %37, label %._crit_edge.i.i.thread.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.thread.i.i.i:                     ; preds = %36
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %38, ptr %10, align 8, !tbaa !29, !alias.scope !171
  %39 = load i64, ptr %6, align 8, !tbaa !12, !noalias !171
  store i64 %39, ptr %21, align 8, !tbaa !3, !alias.scope !171
  br label %42

._crit_edge.i.i.i.i.i:                            ; preds = %36
  %cond.i.i.i = icmp eq i64 %32, 1
  br i1 %cond.i.i.i, label %40, label %42

40:                                               ; preds = %._crit_edge.i.i.i.i.i
  %41 = load i8, ptr %31, align 1, !tbaa !3, !noalias !165
  store i8 %41, ptr %21, align 8, !tbaa !3, !alias.scope !171
  br label %44

42:                                               ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.thread.i.i.i
  %43 = phi ptr [ %38, %._crit_edge.i.i.thread.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull readonly align 1 %31, i64 %32, i1 false)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !12, !noalias !171
  %.pre1.i.i = load ptr, ptr %10, align 8, !tbaa !29, !alias.scope !171
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %.pre1.i.i, %42 ], [ %21, %40 ]
  %46 = phi i64 [ %.pre.i.i, %42 ], [ 1, %40 ]
  store i64 %46, ptr %22, align 8, !tbaa !26, !alias.scope !171
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i: ; preds = %44, %.thread.i.i.i
  %48 = load ptr, ptr %14, align 8, !tbaa !30
  %49 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i18.i = icmp eq ptr %48, %49
  br i1 %.not.i.i18.i, label %63, label %50

50:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %51, ptr %48, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = icmp eq ptr %52, %21
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = load i64, ptr %22, align 8, !tbaa !26
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %57, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  store ptr %52, ptr %48, align 8, !tbaa !29
  %58 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %58, ptr %51, align 8, !tbaa !3
  %.pre.i = load i64, ptr %22, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %54
  %59 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %55, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !26
  %61 = load ptr, ptr %14, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %14, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

63:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %67

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %63
  %.pre26.i = load ptr, ptr %10, align 8, !tbaa !29
  %64 = icmp eq ptr %.pre26.i, %21
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre26.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %65 = load i64, ptr %12, align 8, !tbaa !141
  %66 = add i64 %65, %25
  br i1 %26, label %_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvNS_16BasicStringPieceIT_EESA_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISE_EE.exit, label %24, !llvm.loop !172

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %10, align 8, !tbaa !29
  %70 = icmp eq ptr %69, %21
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %68

_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvNS_16BasicStringPieceIT_EESA_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISE_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base27SplitStringPieceUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.11") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i:
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = icmp eq i32 %5, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = icmp ne i32 %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i
  %18 = phi ptr [ null, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i ], [ %54, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %19 = phi ptr [ null, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i ], [ %55, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %20 = phi ptr [ null, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i ], [ %56, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %.026.i = phi i64 [ 0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i ], [ %58, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %21 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.026.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %22 = icmp eq i64 %21, -1
  %23 = sub i64 %21, %.026.i
  %.sink.i = select i1 %22, i64 -1, i64 %23
  %24 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.026.i, i64 noundef %.sink.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc
  %.sroa.7.0.i = extractvalue { ptr, i64 } %24, 1
  %.sroa.022.0.i = extractvalue { ptr, i64 } %24, 0
  br i1 %13, label %25, label %30

25:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %25
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %9, align 8
  store i64 %26, ptr %14, align 8
  %27 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.022.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.noexc11
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

30:                                               ; preds = %.noexc12, %.noexc10
  %.sroa.022.1.i = phi ptr [ %28, %.noexc12 ], [ %.sroa.022.0.i, %.noexc10 ]
  %.sroa.7.1.i = phi i64 [ %29, %.noexc12 ], [ %.sroa.7.0.i, %.noexc10 ]
  %31 = icmp eq i64 %.sroa.7.1.i, 0
  %or.cond.i = select i1 %15, i1 %31, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, label %32

32:                                               ; preds = %30
  %.not.i.i17.i = icmp eq ptr %20, %19
  br i1 %.not.i.i17.i, label %35, label %33

33:                                               ; preds = %32
  store ptr %.sroa.022.1.i, ptr %20, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

35:                                               ; preds = %32
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %35
  store ptr %20, ptr %12, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 4
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store ptr %.sroa.022.1.i, ptr %48, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.5.0..sroa_idx20.i, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %.noexc14 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !116, !alias.scope !173
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc14 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  %53 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %45
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %33, %30
  %54 = phi ptr [ %47, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ], [ %18, %33 ], [ %18, %30 ]
  %55 = phi ptr [ %53, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ], [ %19, %33 ], [ %19, %30 ]
  %56 = phi ptr [ %51, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i ], [ %34, %33 ], [ %20, %30 ]
  %57 = load i64, ptr %11, align 8, !tbaa !160
  %58 = add i64 %57, %21
  br i1 %22, label %61, label %17, !llvm.loop !177

.loopexit:                                        ; preds = %17, %.noexc, %25, %.noexc11, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %12, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %0, align 8
  br label %59

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit, label %60

60:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit: ; preds = %59, %60
  resume { ptr, i32 } %lpad.phi

61:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i
  store ptr %56, ptr %12, align 8
  store ptr %55, ptr %16, align 8
  store ptr %54, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base27SplitStringPieceUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.6") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i:
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = icmp eq i32 %5, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = icmp ne i32 %6, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i
  %18 = phi ptr [ null, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i ], [ %54, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %19 = phi ptr [ null, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i ], [ %55, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %20 = phi ptr [ null, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i ], [ %56, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %.026.i = phi i64 [ 0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i ], [ %58, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %21 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.026.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %22 = icmp eq i64 %21, -1
  %23 = sub i64 %21, %.026.i
  %.sink.i = select i1 %22, i64 -1, i64 %23
  %24 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.026.i, i64 noundef %.sink.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc
  %.sroa.7.0.i = extractvalue { ptr, i64 } %24, 1
  %.sroa.022.0.i = extractvalue { ptr, i64 } %24, 0
  br i1 %13, label %25, label %30

25:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %9, align 8
  store i64 %26, ptr %14, align 8
  %27 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.022.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %25
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

30:                                               ; preds = %.noexc11, %.noexc10
  %.sroa.022.1.i = phi ptr [ %28, %.noexc11 ], [ %.sroa.022.0.i, %.noexc10 ]
  %.sroa.7.1.i = phi i64 [ %29, %.noexc11 ], [ %.sroa.7.0.i, %.noexc10 ]
  %31 = icmp eq i64 %.sroa.7.1.i, 0
  %or.cond.i = select i1 %15, i1 %31, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, label %32

32:                                               ; preds = %30
  %.not.i.i17.i = icmp eq ptr %20, %19
  br i1 %.not.i.i17.i, label %35, label %33

33:                                               ; preds = %32
  store ptr %.sroa.022.1.i, ptr %20, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

35:                                               ; preds = %32
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %35
  store ptr %20, ptr %12, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 576460752303423487)
  %45 = select i1 %43, i64 576460752303423487, i64 %44
  %.not.i.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 4
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %38
  store ptr %.sroa.022.1.i, ptr %48, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.5.0..sroa_idx20.i, align 8, !tbaa !12
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %.noexc13 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %18, %.noexc13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !97, !alias.scope !178
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %19
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc13 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  %53 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %45
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %33, %30
  %54 = phi ptr [ %47, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %18, %33 ], [ %18, %30 ]
  %55 = phi ptr [ %53, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %19, %33 ], [ %19, %30 ]
  %56 = phi ptr [ %51, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i ], [ %34, %33 ], [ %20, %30 ]
  %57 = load i64, ptr %11, align 8, !tbaa !141
  %58 = add i64 %57, %21
  br i1 %22, label %61, label %17, !llvm.loop !182

.loopexit:                                        ; preds = %17, %.noexc, %25, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %20, ptr %12, align 8
  store ptr %19, ptr %16, align 8
  store ptr %18, ptr %0, align 8
  br label %59

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %60

60:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %59, %60
  resume { ptr, i32 } %lpad.phi

61:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i
  store ptr %56, ptr %12, align 8
  store ptr %55, ptr %16, align 8
  store ptr %54, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %74, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store ptr %19, ptr %.013.i.i.i, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !26
  store i8 0, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i64 0, ptr %23, align 8, !tbaa !26
  store i8 0, ptr %22, align 8, !tbaa !3
  %24 = add i64 %.01012.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !134
  br label %74

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 144115188075855871)
  %31 = shl nuw nsw i64 %30, 6
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 16
  store ptr %34, ptr %.013.i.i.i31, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 8
  store i64 0, ptr %35, align 8, !tbaa !26
  store i8 0, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  store i64 0, ptr %38, align 8, !tbaa !26
  store i8 0, ptr %37, align 8, !tbaa !3
  %39 = add i64 %.01012.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 64
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !183

_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !187, !noalias !184
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !187, !noalias !184
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !189
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !184, !noalias !187
  %50 = load i64, ptr %43, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  store i64 %50, ptr %41, align 8, !tbaa !3, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !187, !noalias !184
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !26, !alias.scope !184, !noalias !187
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !187, !noalias !184
  store i64 0, ptr %52, align 8, !tbaa !26, !alias.scope !187, !noalias !184
  store i8 0, ptr %43, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %56, ptr %54, align 8, !tbaa !14, !alias.scope !184, !noalias !187
  %57 = load ptr, ptr %55, align 8, !tbaa !29, !alias.scope !187, !noalias !184
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !26, !alias.scope !187, !noalias !184
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %57, ptr %54, align 8, !tbaa !29, !alias.scope !184, !noalias !187
  %65 = load i64, ptr %58, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  store i64 %65, ptr %56, align 8, !tbaa !3, !alias.scope !184, !noalias !187
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %66, ptr %68, align 8, !tbaa !26, !alias.scope !184, !noalias !187
  store ptr %58, ptr %55, align 8, !tbaa !29, !alias.scope !187, !noalias !184
  store i64 0, ptr %67, align 8, !tbaa !26, !alias.scope !187, !noalias !184
  store i8 0, ptr %58, align 8, !tbaa !3, !alias.scope !187, !noalias !184
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %69, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %71
  store ptr %32, ptr %0, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %1
  store ptr %72, ptr %4, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw [64 x i8], ptr %32, i64 %30
  store ptr %73, ptr %11, align 8, !tbaa !143
  br label %74

74:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !29
  %33 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %33, ptr %24, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !26
  store ptr %26, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !26
  store i8 0, ptr %26, align 8, !tbaa !3
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !190, !noalias !193
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !190, !noalias !193
  %46 = load i64, ptr %39, align 8, !tbaa !3, !alias.scope !193, !noalias !190
  store i64 %46, ptr %37, align 8, !tbaa !3, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !26, !alias.scope !190, !noalias !193
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  store i64 0, ptr %48, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  store i8 0, ptr %39, align 8, !tbaa !3, !alias.scope !193, !noalias !190
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !197, !noalias !200
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !29, !alias.scope !200, !noalias !197
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !26, !alias.scope !200, !noalias !197
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !29, !alias.scope !197, !noalias !200
  %62 = load i64, ptr %55, align 8, !tbaa !3, !alias.scope !200, !noalias !197
  store i64 %62, ptr %53, align 8, !tbaa !3, !alias.scope !197, !noalias !200
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !26, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !26, !alias.scope !197, !noalias !200
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !29, !alias.scope !200, !noalias !197
  store i64 0, ptr %64, align 8, !tbaa !26, !alias.scope !200, !noalias !197
  store i8 0, ptr %55, align 8, !tbaa !3, !alias.scope !200, !noalias !197
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !196

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !163
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext, i64 noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !70
  %31 = icmp ult i64 %30, 8
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  %33 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %24, ptr noundef nonnull %26, i64 noundef %32)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit unwind label %35

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !73
  %34 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %34, ptr %24, align 8, !tbaa !3
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !70
  store ptr %26, ptr %2, align 8, !tbaa !73
  store i64 0, ptr %38, align 8, !tbaa !70
  store i16 0, ptr %26, align 8, !tbaa !51
  %.not11.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not11.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0912.i.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store ptr %41, ptr %.013.i.i.i.i, align 8, !tbaa !58, !alias.scope !203, !noalias !206
  %42 = load ptr, ptr %.0912.i.i.i.i, align 8, !tbaa !73, !alias.scope !206, !noalias !203
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !70, !alias.scope !206, !noalias !203
  %48 = icmp ult i64 %47, 8
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  %50 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %41, ptr noundef nonnull %43, i64 noundef %49)
          to label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %52

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i, align 8, !tbaa !73, !alias.scope !203, !noalias !206
  %51 = load i64, ptr %43, align 8, !tbaa !3, !alias.scope !206, !noalias !203
  store i64 %51, ptr %41, align 8, !tbaa !3, !alias.scope !203, !noalias !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %55 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !70, !alias.scope !206, !noalias !203
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !70, !alias.scope !203, !noalias !206
  store ptr %43, ptr %.0912.i.i.i.i, align 8, !tbaa !73, !alias.scope !206, !noalias !203
  store i64 0, ptr %55, align 8, !tbaa !70, !alias.scope !206, !noalias !203
  store i16 0, ptr %43, align 8, !tbaa !51, !alias.scope !206, !noalias !203
  %58 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not11.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.013.i.i.i.i18 = phi ptr [ %79, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0912.i.i.i.i19 = phi ptr [ %78, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 16
  store ptr %61, ptr %.013.i.i.i.i18, align 8, !tbaa !58, !alias.scope !209, !noalias !212
  %62 = load ptr, ptr %.0912.i.i.i.i19, align 8, !tbaa !73, !alias.scope !212, !noalias !209
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !70, !alias.scope !212, !noalias !209
  %68 = icmp ult i64 %67, 8
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  %70 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %61, ptr noundef nonnull %63, i64 noundef %69)
          to label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 unwind label %72

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %62, ptr %.013.i.i.i.i18, align 8, !tbaa !73, !alias.scope !209, !noalias !212
  %71 = load i64, ptr %63, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  store i64 %71, ptr %61, align 8, !tbaa !3, !alias.scope !209, !noalias !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %65
  %75 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !70, !alias.scope !212, !noalias !209
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !70, !alias.scope !209, !noalias !212
  store ptr %63, ptr %.0912.i.i.i.i19, align 8, !tbaa !73, !alias.scope !212, !noalias !209
  store i64 0, ptr %75, align 8, !tbaa !70, !alias.scope !212, !noalias !209
  store i16 0, ptr %63, align 8, !tbaa !51, !alias.scope !212, !noalias !209
  %78 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i.i17, !llvm.loop !208

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i23 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %79, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i23, ptr %4, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %82, ptr %81, align 8, !tbaa !77
  ret void
}

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!8 = distinct !{!8, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !4, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0:thread"}
!18 = distinct !{!18, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!19 = distinct !{!19, !20, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: argument 0:thread"}
!20 = distinct !{!20, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!23 = !{!24}
!24 = distinct !{!24, !18, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!25 = !{!24, !22}
!26 = !{!27, !13, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !13, i64 8, !4, i64 16}
!28 = !{!24, !22, !7}
!29 = !{!27, !10, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!33 = !{!31, !32, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!38 = distinct !{!38, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0:thread"}
!41 = distinct !{!41, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!42 = distinct !{!42, !43, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: argument 0:thread"}
!43 = distinct !{!43, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!48 = !{!47, !45}
!49 = !{!47, !45, !37}
!50 = distinct !{!50, !35}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !4, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!55 = distinct !{!55, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !11, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_Alloc_hiderE", !57, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0:thread"}
!62 = distinct !{!62, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv"}
!63 = distinct !{!63, !64, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: argument 0:thread"}
!64 = distinct !{!64, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0"}
!69 = !{!68, !66}
!70 = !{!71, !13, i64 8}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !59, i64 0, !13, i64 8, !4, i64 16}
!72 = !{!68, !66, !54}
!73 = !{!71, !57, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE", !11, i64 0}
!77 = !{!75, !76, i64 16}
!78 = distinct !{!78, !35}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!81 = distinct !{!81, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0:thread"}
!84 = distinct !{!84, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv"}
!85 = distinct !{!85, !86, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: argument 0:thread"}
!86 = distinct !{!86, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !84, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0"}
!91 = !{!90, !88}
!92 = !{!90, !88, !80}
!93 = distinct !{!93, !35}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!96 = distinct !{!96, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!97 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = !{}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!107 = distinct !{!107, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!112 = distinct !{!112, !35}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!115 = distinct !{!115, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!116 = !{i64 0, i64 8, !56, i64 8, i64 8, !12}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !35}
!122 = distinct !{!122, !35}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!125 = distinct !{!125, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !35}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !11, i64 0}
!134 = !{!132, !133, i64 8}
!135 = distinct !{!135, !35}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!133, !133, i64 0}
!141 = !{!142, !13, i64 8}
!142 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0, !13, i64 8}
!143 = !{!132, !133, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!145, !148}
!150 = distinct !{!150, !35}
!151 = !{!75, !76, i64 0}
!152 = distinct !{!152, !35}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!155 = distinct !{!155, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0"}
!158 = distinct !{!158, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv"}
!159 = !{!157, !154}
!160 = !{!161, !13, i64 8}
!161 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !57, i64 0, !13, i64 8}
!162 = distinct !{!162, !35}
!163 = !{!31, !32, i64 0}
!164 = distinct !{!164, !35}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!167 = distinct !{!167, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!170 = distinct !{!170, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!171 = !{!169, !166}
!172 = distinct !{!172, !35}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !35}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = distinct !{!196, !35}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !35}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
