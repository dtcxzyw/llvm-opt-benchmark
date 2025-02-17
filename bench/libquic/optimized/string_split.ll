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
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

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
  br i1 %19, label %20, label %101

20:                                               ; preds = %7
  %21 = load i8, ptr %3, align 1, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
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

32:                                               ; preds = %100, %.preheader.i
  %.02642.i = phi i64 [ 0, %.preheader.i ], [ %.127.i, %100 ]
  %.sroa.08.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !9, !noalias !6
  %.sroa.29.0.copyload.i = load i64, ptr %22, align 8, !tbaa !12, !noalias !6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !6
  store ptr %.sroa.08.0.copyload.i, ptr %15, align 8, !noalias !6
  store i64 %.sroa.29.0.copyload.i, ptr %24, align 8, !noalias !6
  %33 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %21, i64 noundef range(i64 0, -1) %.02642.i)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !6
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
  %.sroa.9.1.i = extractvalue { ptr, i64 } %.pn39.i, 1
  %.sroa.0.1.i = extractvalue { ptr, i64 } %.pn39.i, 0
  br i1 %25, label %48, label %56

48:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15, !noalias !6
  %49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !6
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %17, align 8, !noalias !6
  store i64 %49, ptr %26, align 8, !noalias !6
  %50 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.0.1.i, i64 %.sroa.9.1.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %51 unwind label %54

51:                                               ; preds = %48
  %52 = extractvalue { ptr, i64 } %50, 0
  %53 = extractvalue { ptr, i64 } %50, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15, !noalias !6
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15, !noalias !6
  br label %common.resume

56:                                               ; preds = %51, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  %.sroa.0.2.i = phi ptr [ %52, %51 ], [ %.sroa.0.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  %.sroa.9.2.i = phi i64 [ %53, %51 ], [ %.sroa.9.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  br i1 %27, label %59, label %57

57:                                               ; preds = %56
  %58 = icmp eq i64 %.sroa.9.2.i, 0
  br i1 %58, label %100, label %.thread.i

.thread.i:                                        ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15, !noalias !6
  store ptr %28, ptr %18, align 8, !tbaa !14, !alias.scope !16, !noalias !6
  br label %61

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %60 = icmp eq i64 %.sroa.9.2.i, 0
  store ptr %28, ptr %18, align 8, !tbaa !14, !alias.scope !25, !noalias !6
  br i1 %60, label %.thread.i.i.i, label %61

.thread.i.i.i:                                    ; preds = %59
  store i64 0, ptr %29, align 8, !tbaa !26, !alias.scope !25, !noalias !6
  store i8 0, ptr %28, align 8, !tbaa !3, !alias.scope !25, !noalias !6
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

61:                                               ; preds = %59, %.thread.i
  %62 = icmp eq ptr %.sroa.0.2.i, null
  br i1 %62, label %.noexc.i.i.i, label %63

.noexc.i.i.i:                                     ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15, !noalias !28
  store i64 %.sroa.9.2.i, ptr %14, align 8, !tbaa !12, !noalias !28
  %64 = icmp ugt i64 %.sroa.9.2.i, 15
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
  %cond.i.i.i = icmp eq i64 %.sroa.9.2.i, 1
  br i1 %cond.i.i.i, label %67, label %69

67:                                               ; preds = %._crit_edge.i.i.i.i.i
  %68 = load i8, ptr %.sroa.0.2.i, align 1, !tbaa !3, !noalias !21
  store i8 %68, ptr %28, align 8, !tbaa !3, !alias.scope !25, !noalias !6
  br label %71

69:                                               ; preds = %._crit_edge.i.i.i.i.i, %.noexc32.i
  %70 = phi ptr [ %65, %.noexc32.i ], [ %28, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull readonly align 1 %.sroa.0.2.i, i64 %.sroa.9.2.i, i1 false)
  %.pre.i.i = load i64, ptr %14, align 8, !tbaa !12, !noalias !28
  %.pre1.i.i = load ptr, ptr %18, align 8, !tbaa !29, !alias.scope !25, !noalias !6
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %.pre1.i.i, %69 ], [ %28, %67 ]
  %73 = phi i64 [ %.pre.i.i, %69 ], [ 1, %67 ]
  store i64 %73, ptr %29, align 8, !tbaa !26, !alias.scope !25, !noalias !6
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %74, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15, !noalias !28
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
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

90:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %75, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %94

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %90
  %.pre43.i = load ptr, ptr %18, align 8, !tbaa !29, !noalias !6
  %91 = icmp eq ptr %.pre43.i, %28
  br i1 %91, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre41 = load i64, ptr %29, align 8, !tbaa !26, !noalias !6
  %92 = icmp ult i64 %.pre41, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %93 = phi i1 [ %92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre43.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15, !noalias !6
  br label %100

.loopexit41.i:                                    ; preds = %._crit_edge.i.i.thread.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %18, align 8, !tbaa !29, !noalias !6
  %97 = icmp eq ptr %96, %28
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %94
  %98 = load i64, ptr %29, align 8, !tbaa !26, !noalias !6
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %.loopexit.split-lp.i, %.loopexit41.i
  %.pn.i = phi { ptr, i32 } [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ], [ %lpad.loopexit.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15, !noalias !6
  br label %common.resume

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %57
  %.not.i = icmp eq i64 %.127.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %32, !llvm.loop !34

common.resume:                                    ; preds = %119, %121, %127, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, %38, %40, %46, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %55, %54 ], [ %41, %40 ], [ %47, %46 ], [ %120, %119 ], [ %.pn.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i ], [ %136, %135 ], [ %122, %121 ], [ %128, %127 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %100, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %182

101:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !noalias !36
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %102, align 8, !noalias !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !36
  %103 = icmp eq i64 %2, 0
  br i1 %103, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = icmp eq i32 %5, 1
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %108 = icmp eq i32 %6, 0
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %113

113:                                              ; preds = %181, %.preheader.i10
  %.02545.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i, %181 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !9, !noalias !36
  %.sroa.211.0.copyload.i = load i64, ptr %102, align 8, !tbaa !12, !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !36
  store ptr %.sroa.010.0.copyload.i, ptr %9, align 8, !noalias !36
  store i64 %.sroa.211.0.copyload.i, ptr %104, align 8, !noalias !36
  store ptr %3, ptr %10, align 8, !noalias !36
  store i64 %4, ptr %105, align 8, !noalias !36
  %114 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef range(i64 0, -1) %.02545.i)
          to label %115 unwind label %119

115:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !36
  %116 = icmp eq i64 %114, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02545.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12 unwind label %121

119:                                              ; preds = %113
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

123:                                              ; preds = %115
  %124 = sub i64 %114, %.02545.i
  %125 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02545.i, i64 noundef %124)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i unwind label %127

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i: ; preds = %123
  %126 = add nuw i64 %114, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i, %117
  %.pn42.i = phi { ptr, i64 } [ %125, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i ], [ %118, %117 ]
  %.1.i = phi i64 [ %126, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit34.i ], [ -1, %117 ]
  %.sroa.9.1.i13 = extractvalue { ptr, i64 } %.pn42.i, 1
  %.sroa.0.1.i14 = extractvalue { ptr, i64 } %.pn42.i, 0
  br i1 %106, label %129, label %137

129:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15, !noalias !36
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !36
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %12, align 8, !noalias !36
  store i64 %130, ptr %107, align 8, !noalias !36
  %131 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.0.1.i14, i64 %.sroa.9.1.i13, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %132 unwind label %135

132:                                              ; preds = %129
  %133 = extractvalue { ptr, i64 } %131, 0
  %134 = extractvalue { ptr, i64 } %131, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15, !noalias !36
  br label %137

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15, !noalias !36
  br label %common.resume

137:                                              ; preds = %132, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12
  %.sroa.0.2.i15 = phi ptr [ %133, %132 ], [ %.sroa.0.1.i14, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12 ]
  %.sroa.9.2.i16 = phi i64 [ %134, %132 ], [ %.sroa.9.1.i13, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i12 ]
  br i1 %108, label %140, label %138

138:                                              ; preds = %137
  %139 = icmp eq i64 %.sroa.9.2.i16, 0
  br i1 %139, label %181, label %.thread.i17

.thread.i17:                                      ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !36
  store ptr %109, ptr %13, align 8, !tbaa !14, !alias.scope !39, !noalias !36
  br label %142

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %141 = icmp eq i64 %.sroa.9.2.i16, 0
  store ptr %109, ptr %13, align 8, !tbaa !14, !alias.scope !48, !noalias !36
  br i1 %141, label %.thread.i.i.i39, label %142

.thread.i.i.i39:                                  ; preds = %140
  store i64 0, ptr %110, align 8, !tbaa !26, !alias.scope !48, !noalias !36
  store i8 0, ptr %109, align 8, !tbaa !3, !alias.scope !48, !noalias !36
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22

142:                                              ; preds = %140, %.thread.i17
  %143 = icmp eq ptr %.sroa.0.2.i15, null
  br i1 %143, label %.noexc.i.i.i35, label %144

.noexc.i.i.i35:                                   ; preds = %142
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i38 unwind label %.loopexit.split-lp.i36

.noexc.i38:                                       ; preds = %.noexc.i.i.i35
  unreachable

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !49
  store i64 %.sroa.9.2.i16, ptr %8, align 8, !tbaa !12, !noalias !49
  %145 = icmp ugt i64 %.sroa.9.2.i16, 15
  br i1 %145, label %._crit_edge.i.i.thread.i.i.i33, label %._crit_edge.i.i.i.i.i18

._crit_edge.i.i.thread.i.i.i33:                   ; preds = %144
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35.i unwind label %.loopexit44.i

.noexc35.i:                                       ; preds = %._crit_edge.i.i.thread.i.i.i33
  store ptr %146, ptr %13, align 8, !tbaa !29, !alias.scope !48, !noalias !36
  %147 = load i64, ptr %8, align 8, !tbaa !12, !noalias !49
  store i64 %147, ptr %109, align 8, !tbaa !3, !alias.scope !48, !noalias !36
  br label %150

._crit_edge.i.i.i.i.i18:                          ; preds = %144
  %cond.i.i.i19 = icmp eq i64 %.sroa.9.2.i16, 1
  br i1 %cond.i.i.i19, label %148, label %150

148:                                              ; preds = %._crit_edge.i.i.i.i.i18
  %149 = load i8, ptr %.sroa.0.2.i15, align 1, !tbaa !3, !noalias !44
  store i8 %149, ptr %109, align 8, !tbaa !3, !alias.scope !48, !noalias !36
  br label %152

150:                                              ; preds = %._crit_edge.i.i.i.i.i18, %.noexc35.i
  %151 = phi ptr [ %146, %.noexc35.i ], [ %109, %._crit_edge.i.i.i.i.i18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull readonly align 1 %.sroa.0.2.i15, i64 %.sroa.9.2.i16, i1 false)
  %.pre.i.i20 = load i64, ptr %8, align 8, !tbaa !12, !noalias !49
  %.pre1.i.i21 = load ptr, ptr %13, align 8, !tbaa !29, !alias.scope !48, !noalias !36
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %.pre1.i.i21, %150 ], [ %109, %148 ]
  %154 = phi i64 [ %.pre.i.i20, %150 ], [ 1, %148 ]
  store i64 %154, ptr %110, align 8, !tbaa !26, !alias.scope !48, !noalias !36
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %154
  store i8 0, ptr %155, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !49
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22: ; preds = %152, %.thread.i.i.i39
  %156 = load ptr, ptr %111, align 8, !tbaa !30, !alias.scope !36
  %157 = load ptr, ptr %112, align 8, !tbaa !33, !alias.scope !36
  %.not.i.i.i23 = icmp eq ptr %156, %157
  br i1 %.not.i.i.i23, label %171, label %158

158:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %159, ptr %156, align 8, !tbaa !14
  %160 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !36
  %161 = icmp eq ptr %160, %109
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24

162:                                              ; preds = %158
  %163 = load i64, ptr %110, align 8, !tbaa !26, !noalias !36
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %165, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %158
  store ptr %160, ptr %156, align 8, !tbaa !29
  %166 = load i64, ptr %109, align 8, !tbaa !3, !noalias !36
  store i64 %166, ptr %159, align 8, !tbaa !3
  %.pre.i25 = load i64, ptr %110, align 8, !tbaa !26, !noalias !36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24, %162
  %167 = phi i64 [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i24 ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !26
  %169 = load ptr, ptr %111, align 8, !tbaa !30, !alias.scope !36
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %170, ptr %111, align 8, !tbaa !30, !alias.scope !36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27

171:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %156, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31 unwind label %175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31: ; preds = %171
  %.pre46.i = load ptr, ptr %13, align 8, !tbaa !29, !noalias !36
  %172 = icmp eq ptr %.pre46.i, %109
  br i1 %172, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31
  %.pre = load i64, ptr %110, align 8, !tbaa !26, !noalias !36
  %173 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26
  %174 = phi i1 [ %173, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i26 ]
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i31
  call void @_ZdlPv(ptr noundef %.pre46.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !36
  br label %181

.loopexit44.i:                                    ; preds = %._crit_edge.i.i.thread.i.i.i33
  %lpad.loopexit.i34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

.loopexit.split-lp.i36:                           ; preds = %.noexc.i.i.i35
  %lpad.loopexit.split-lp.i37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !36
  %178 = icmp eq ptr %177, %109
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %175
  %179 = load i64, ptr %110, align 8, !tbaa !26, !noalias !36
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %.loopexit.split-lp.i36, %.loopexit44.i
  %.pn.i30 = phi { ptr, i32 } [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ], [ %lpad.loopexit.i34, %.loopexit44.i ], [ %lpad.loopexit.split-lp.i37, %.loopexit.split-lp.i36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !36
  br label %common.resume

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i28, %138
  %.not.i29 = icmp eq i64 %.1.i, -1
  br i1 %.not.i29, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %113, !llvm.loop !50

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %181, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %182

182:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS_16BasicStringPieceIS7_EEEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_cEESt6vectorIT0_SaIS9_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
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
  br i1 %19, label %20, label %111

20:                                               ; preds = %7
  %21 = load i16, ptr %3, align 2, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
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

32:                                               ; preds = %110, %.preheader.i
  %.02643.i = phi i64 [ 0, %.preheader.i ], [ %.127.i, %110 ]
  %.sroa.08.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !56, !noalias !53
  %.sroa.29.0.copyload.i = load i64, ptr %22, align 8, !tbaa !12, !noalias !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !53
  store ptr %.sroa.08.0.copyload.i, ptr %15, align 8, !noalias !53
  store i64 %.sroa.29.0.copyload.i, ptr %24, align 8, !noalias !53
  %33 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef zeroext %21, i64 noundef range(i64 0, -1) %.02643.i)
          to label %34 unwind label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !53
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
  %.sroa.9.1.i = extractvalue { ptr, i64 } %.pn39.i, 1
  %.sroa.0.1.i = extractvalue { ptr, i64 } %.pn39.i, 0
  br i1 %25, label %48, label %57

48:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15, !noalias !53
  %49 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %50 unwind label %55

50:                                               ; preds = %48
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %17, align 8, !noalias !53
  store i64 %49, ptr %26, align 8, !noalias !53
  %51 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.0.1.i, i64 %.sroa.9.1.i, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15, !noalias !53
  br label %57

55:                                               ; preds = %50, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15, !noalias !53
  br label %common.resume

57:                                               ; preds = %52, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  %.sroa.0.2.i = phi ptr [ %53, %52 ], [ %.sroa.0.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  %.sroa.9.2.i = phi i64 [ %54, %52 ], [ %.sroa.9.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  br i1 %27, label %60, label %58

58:                                               ; preds = %57
  %59 = icmp eq i64 %.sroa.9.2.i, 0
  br i1 %59, label %110, label %.thread.i

.thread.i:                                        ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15, !noalias !53
  store ptr %28, ptr %18, align 8, !tbaa !58, !alias.scope !60, !noalias !53
  br label %62

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %61 = icmp eq i64 %.sroa.9.2.i, 0
  store ptr %28, ptr %18, align 8, !tbaa !58, !alias.scope !69, !noalias !53
  br i1 %61, label %.thread.i.i.i, label %62

.thread.i.i.i:                                    ; preds = %60
  store i64 0, ptr %29, align 8, !tbaa !70, !alias.scope !69, !noalias !53
  store i16 0, ptr %28, align 8, !tbaa !51, !alias.scope !69, !noalias !53
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

62:                                               ; preds = %60, %.thread.i
  %63 = icmp eq ptr %.sroa.0.2.i, null
  br i1 %63, label %.noexc.i.i.i, label %64

.noexc.i.i.i:                                     ; preds = %62
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15, !noalias !72
  store i64 %.sroa.9.2.i, ptr %14, align 8, !tbaa !12, !noalias !72
  %65 = icmp ugt i64 %.sroa.9.2.i, 7
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
  %68 = icmp eq i64 %.sroa.9.2.i, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge.i.i.i.i.i
  %70 = load i16, ptr %.sroa.0.2.i, align 2, !tbaa !51, !noalias !65
  store i16 %70, ptr %28, align 8, !tbaa !51, !alias.scope !69, !noalias !53
  br label %77

71:                                               ; preds = %._crit_edge.i.i.i.i.i, %.noexc32.i
  %72 = phi ptr [ %66, %.noexc32.i ], [ %28, %._crit_edge.i.i.i.i.i ]
  %73 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %72, ptr noundef nonnull %.sroa.0.2.i, i64 noundef %.sroa.9.2.i)
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
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %79
  store i16 0, ptr %80, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15, !noalias !72
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
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i

100:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %82, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i unwind label %104

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %100
  %.pre45.i = load ptr, ptr %18, align 8, !tbaa !73, !noalias !53
  %101 = icmp eq ptr %.pre45.i, %28
  br i1 %101, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre42 = load i64, ptr %29, align 8, !tbaa !70, !noalias !53
  %102 = icmp ult i64 %.pre42, 8
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %103 = phi i1 [ %102, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre45.i) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15, !noalias !53
  br label %110

.loopexit41.i:                                    ; preds = %._crit_edge.i.thread.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %18, align 8, !tbaa !73, !noalias !53
  %107 = icmp eq ptr %106, %28
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %104
  %108 = load i64, ptr %29, align 8, !tbaa !70, !noalias !53
  %109 = icmp ult i64 %108, 8
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i35.i, %.loopexit.split-lp.i, %.loopexit41.i
  %.pn.i = phi { ptr, i32 } [ %105, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i35.i ], [ %105, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i34.i ], [ %lpad.loopexit.i, %.loopexit41.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15, !noalias !53
  br label %common.resume

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, %58
  %.not.i = icmp eq i64 %.127.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %32, !llvm.loop !78

common.resume:                                    ; preds = %129, %131, %137, %146, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i, %38, %40, %46, %55, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit36.i ], [ %56, %55 ], [ %41, %40 ], [ %47, %46 ], [ %130, %129 ], [ %.pn.i31, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i ], [ %147, %146 ], [ %132, %131 ], [ %138, %137 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %110, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %202

111:                                              ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !noalias !79
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %2, ptr %112, align 8, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !79
  %113 = icmp eq i64 %2, 0
  br i1 %113, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = icmp eq i32 %5, 1
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %118 = icmp eq i32 %6, 0
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %123

123:                                              ; preds = %201, %.preheader.i10
  %.02546.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i, %201 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !56, !noalias !79
  %.sroa.211.0.copyload.i = load i64, ptr %112, align 8, !tbaa !12, !noalias !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !79
  store ptr %.sroa.010.0.copyload.i, ptr %9, align 8, !noalias !79
  store i64 %.sroa.211.0.copyload.i, ptr %114, align 8, !noalias !79
  store ptr %3, ptr %10, align 8, !noalias !79
  store i64 %4, ptr %115, align 8, !noalias !79
  %124 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef range(i64 0, -1) %.02546.i)
          to label %125 unwind label %129

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !79
  %126 = icmp eq i64 %124, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02546.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12 unwind label %131

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

133:                                              ; preds = %125
  %134 = sub i64 %124, %.02546.i
  %135 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %.02546.i, i64 noundef %134)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i unwind label %137

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i: ; preds = %133
  %136 = add nuw i64 %124, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i, %127
  %.pn42.i = phi { ptr, i64 } [ %135, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i ], [ %128, %127 ]
  %.1.i = phi i64 [ %136, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit34.i ], [ -1, %127 ]
  %.sroa.9.1.i13 = extractvalue { ptr, i64 } %.pn42.i, 1
  %.sroa.0.1.i14 = extractvalue { ptr, i64 } %.pn42.i, 0
  br i1 %116, label %139, label %148

139:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15, !noalias !79
  %140 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %141 unwind label %146

141:                                              ; preds = %139
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %12, align 8, !noalias !79
  store i64 %140, ptr %117, align 8, !noalias !79
  %142 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.0.1.i14, i64 %.sroa.9.1.i13, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef 3)
          to label %143 unwind label %146

143:                                              ; preds = %141
  %144 = extractvalue { ptr, i64 } %142, 0
  %145 = extractvalue { ptr, i64 } %142, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15, !noalias !79
  br label %148

146:                                              ; preds = %141, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15, !noalias !79
  br label %common.resume

148:                                              ; preds = %143, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12
  %.sroa.0.2.i15 = phi ptr [ %144, %143 ], [ %.sroa.0.1.i14, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12 ]
  %.sroa.9.2.i16 = phi i64 [ %145, %143 ], [ %.sroa.9.1.i13, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i12 ]
  br i1 %118, label %151, label %149

149:                                              ; preds = %148
  %150 = icmp eq i64 %.sroa.9.2.i16, 0
  br i1 %150, label %201, label %.thread.i17

.thread.i17:                                      ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !79
  store ptr %119, ptr %13, align 8, !tbaa !58, !alias.scope !82, !noalias !79
  br label %153

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %152 = icmp eq i64 %.sroa.9.2.i16, 0
  store ptr %119, ptr %13, align 8, !tbaa !58, !alias.scope !91, !noalias !79
  br i1 %152, label %.thread.i.i.i40, label %153

.thread.i.i.i40:                                  ; preds = %151
  store i64 0, ptr %120, align 8, !tbaa !70, !alias.scope !91, !noalias !79
  store i16 0, ptr %119, align 8, !tbaa !51, !alias.scope !91, !noalias !79
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22

153:                                              ; preds = %151, %.thread.i17
  %154 = icmp eq ptr %.sroa.0.2.i15, null
  br i1 %154, label %.noexc.i.i.i36, label %155

.noexc.i.i.i36:                                   ; preds = %153
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i39 unwind label %.loopexit.split-lp.i37

.noexc.i39:                                       ; preds = %.noexc.i.i.i36
  unreachable

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !92
  store i64 %.sroa.9.2.i16, ptr %8, align 8, !tbaa !12, !noalias !92
  %156 = icmp ugt i64 %.sroa.9.2.i16, 7
  br i1 %156, label %._crit_edge.i.thread.i.i.i.i34, label %._crit_edge.i.i.i.i.i18

._crit_edge.i.thread.i.i.i.i34:                   ; preds = %155
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc35.i unwind label %.loopexit44.i

.noexc35.i:                                       ; preds = %._crit_edge.i.thread.i.i.i.i34
  store ptr %157, ptr %13, align 8, !tbaa !73, !alias.scope !91, !noalias !79
  %158 = load i64, ptr %8, align 8, !tbaa !12, !noalias !92
  store i64 %158, ptr %119, align 8, !tbaa !3, !alias.scope !91, !noalias !79
  br label %162

._crit_edge.i.i.i.i.i18:                          ; preds = %155
  %159 = icmp eq i64 %.sroa.9.2.i16, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %._crit_edge.i.i.i.i.i18
  %161 = load i16, ptr %.sroa.0.2.i15, align 2, !tbaa !51, !noalias !87
  store i16 %161, ptr %119, align 8, !tbaa !51, !alias.scope !91, !noalias !79
  br label %168

162:                                              ; preds = %._crit_edge.i.i.i.i.i18, %.noexc35.i
  %163 = phi ptr [ %157, %.noexc35.i ], [ %119, %._crit_edge.i.i.i.i.i18 ]
  %164 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %163, ptr noundef nonnull %.sroa.0.2.i15, i64 noundef %.sroa.9.2.i16)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19 unwind label %165

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19: ; preds = %162
  %.pre11.i.i.i.i.i20 = load i64, ptr %8, align 8, !tbaa !12, !noalias !92
  %.pre12.i.i.i.i.i21 = load ptr, ptr %13, align 8, !tbaa !73, !alias.scope !91, !noalias !79
  br label %168

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #18
  unreachable

168:                                              ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19, %160
  %169 = phi ptr [ %.pre12.i.i.i.i.i21, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19 ], [ %119, %160 ]
  %170 = phi i64 [ %.pre11.i.i.i.i.i20, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i19 ], [ 1, %160 ]
  store i64 %170, ptr %120, align 8, !tbaa !70, !alias.scope !91, !noalias !79
  %171 = getelementptr inbounds nuw i16, ptr %169, i64 %170
  store i16 0, ptr %171, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !92
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22: ; preds = %168, %.thread.i.i.i40
  %172 = phi i64 [ %170, %168 ], [ 0, %.thread.i.i.i40 ]
  %173 = load ptr, ptr %121, align 8, !tbaa !74, !alias.scope !79
  %174 = load ptr, ptr %122, align 8, !tbaa !77, !alias.scope !79
  %.not.i.i.i23 = icmp eq ptr %173, %174
  br i1 %.not.i.i.i23, label %191, label %175

175:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %176, ptr %173, align 8, !tbaa !58
  %177 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !79
  %178 = icmp eq ptr %177, %119
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24

179:                                              ; preds = %175
  %180 = icmp ult i64 %172, 8
  call void @llvm.assume(i1 %180)
  %181 = add nuw nsw i64 %172, 1
  %182 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %176, ptr noundef nonnull %119, i64 noundef %181)
          to label %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29 unwind label %184

._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29: ; preds = %179
  %.pre.i30 = load i64, ptr %120, align 8, !tbaa !70, !noalias !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24: ; preds = %175
  store ptr %177, ptr %173, align 8, !tbaa !73
  %183 = load i64, ptr %119, align 8, !tbaa !3, !noalias !79
  store i64 %183, ptr %176, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29
  %187 = phi i64 [ %.pre.i30, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i29 ], [ %172, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i24 ]
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !70
  %189 = load ptr, ptr %121, align 8, !tbaa !74, !alias.scope !79
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %190, ptr %121, align 8, !tbaa !74, !alias.scope !79
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26

191:                                              ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %173, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32 unwind label %195

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32: ; preds = %191
  %.pre48.i = load ptr, ptr %13, align 8, !tbaa !73, !noalias !79
  %192 = icmp eq ptr %.pre48.i, %119
  br i1 %192, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26_crit_edge, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i33

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32
  %.pre = load i64, ptr %120, align 8, !tbaa !70, !noalias !79
  %193 = icmp ult i64 %.pre, 8
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25
  %194 = phi i1 [ %193, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i25 ]
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i32
  call void @_ZdlPv(ptr noundef %.pre48.i) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !79
  br label %201

.loopexit44.i:                                    ; preds = %._crit_edge.i.thread.i.i.i.i34
  %lpad.loopexit.i35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

.loopexit.split-lp.i37:                           ; preds = %.noexc.i.i.i36
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !79
  %198 = icmp eq ptr %197, %119
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %195
  %199 = load i64, ptr %120, align 8, !tbaa !70, !noalias !79
  %200 = icmp ult i64 %199, 8
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i38.i, %.loopexit.split-lp.i37, %.loopexit44.i
  %.pn.i31 = phi { ptr, i32 } [ %196, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i38.i ], [ %196, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i37.i ], [ %lpad.loopexit.i35, %.loopexit44.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !79
  br label %common.resume

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i27, %149
  %.not.i28 = icmp eq i64 %.1.i, -1
  br i1 %.not.i28, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %123, !llvm.loop !93

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %201, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %202

202:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_NS_16BasicStringPieceIS6_EEEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_tEESt6vectorIT0_SaIS8_EENS_16BasicStringPieceIT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.base::BasicStringPiece", align 8
  %11 = alloca %"class.base::BasicStringPiece", align 8
  %12 = alloca %"class.base::BasicStringPiece", align 8
  %13 = alloca %"class.base::BasicStringPiece", align 8
  %14 = alloca %"class.base::BasicStringPiece", align 8
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %79

16:                                               ; preds = %7
  %17 = load i8, ptr %3, align 1, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
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
  %.02241.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !9, !noalias !94
  %.sroa.29.0.copyload.i = load i64, ptr %18, align 8, !tbaa !12, !noalias !94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !94
  store ptr %.sroa.08.0.copyload.i, ptr %12, align 8, !noalias !94
  store i64 %.sroa.29.0.copyload.i, ptr %20, align 8, !noalias !94
  %27 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef signext %17, i64 noundef range(i64 0, -1) %.02241.i)
          to label %28 unwind label %32, !noalias !94

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !94
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i unwind label %34, !noalias !94

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %77

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %77

36:                                               ; preds = %28
  %37 = sub i64 %27, %.02241.i
  %38 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef %37)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i unwind label %40, !noalias !94

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i: ; preds = %36
  %39 = add nuw i64 %27, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i, %30
  %.pn.i = phi { ptr, i64 } [ %38, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i ], [ %31, %30 ]
  %.1.i = phi i64 [ %39, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit29.i ], [ -1, %30 ]
  %.sroa.036.1.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.9.1.i = extractvalue { ptr, i64 } %.pn.i, 1
  br i1 %21, label %42, label %50

42:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15, !noalias !94
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !94
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %14, align 8, !noalias !94
  store i64 %43, ptr %22, align 8, !noalias !94
  %44 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.036.1.i, i64 %.sroa.9.1.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %45 unwind label %48

45:                                               ; preds = %42
  %46 = extractvalue { ptr, i64 } %44, 0
  %47 = extractvalue { ptr, i64 } %44, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15, !noalias !94
  br label %50

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15, !noalias !94
  br label %77

50:                                               ; preds = %45, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i
  %.sroa.9.2.i = phi i64 [ %47, %45 ], [ %.sroa.9.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  %.sroa.036.2.i = phi ptr [ %46, %45 ], [ %.sroa.036.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i ]
  %51 = icmp eq i64 %.sroa.9.2.i, 0
  %or.cond.i = select i1 %23, i1 %51, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %24, align 8, !tbaa !97, !alias.scope !94
  %54 = load ptr, ptr %25, align 8, !tbaa !100, !alias.scope !94
  %.not.i.i.i = icmp eq ptr %53, %54
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %52
  store ptr %.sroa.036.2.i, ptr %53, align 8, !tbaa !9, !noalias !94
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.9.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12, !noalias !94
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %56, ptr %24, align 8, !tbaa !97, !alias.scope !94
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

57:                                               ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !101, !alias.scope !94
  %59 = ptrtoint ptr %53 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775792
  br i1 %62, label %63, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !94

.noexc.i:                                         ; preds = %63
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %.not.i.i.i.i.i = icmp ne i64 %68, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %69 = shl nuw nsw i64 %68, 4
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
          to label %.noexc31.i unwind label %.loopexit40.i, !noalias !94

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %61
  store ptr %.sroa.036.2.i, ptr %71, align 8, !tbaa !9, !noalias !94
  %.sroa.6.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %.sroa.9.2.i, ptr %.sroa.6.0..sroa_idx34.i, align 8, !tbaa !12, !noalias !94
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %58, %53
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc31.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i ], [ %70, %.noexc31.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ %58, %.noexc31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !102, !alias.scope !103, !noalias !94
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, %53
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc31.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %70, %.noexc31.i ], [ %73, %.lr.ph.i.i.i.i.i.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %58) #17, !noalias !94
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %75, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  store ptr %70, ptr %0, align 8, !tbaa !101, !alias.scope !94
  store ptr %74, ptr %24, align 8, !tbaa !97, !alias.scope !94
  %76 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %70, i64 %68
  store ptr %76, ptr %25, align 8, !tbaa !100, !alias.scope !94
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

.loopexit40.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %63
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %55, %50
  %.not.i = icmp eq i64 %.1.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %26, !llvm.loop !108

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit40.i, %48, %40, %34, %32
  %.pn.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %49, %48 ], [ %35, %34 ], [ %41, %40 ], [ %lpad.loopexit.i, %.loopexit40.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load ptr, ptr %0, align 8, !tbaa !101, !alias.scope !94
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %77, %140
  %.sink = phi ptr [ %141, %140 ], [ %78, %77 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.i11, %140 ], [ %.pn.pn.i, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17, !noalias !109
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %140, %77
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %77 ], [ %.pn.pn.i11, %140 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %142

79:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !110
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %80, align 8, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !110
  %81 = icmp eq i64 %2, 0
  br i1 %81, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = icmp eq i32 %5, 1
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = icmp ne i32 %6, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22, %.preheader.i10
  %.02544.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i16, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !9, !noalias !110
  %.sroa.211.0.copyload.i = load i64, ptr %80, align 8, !tbaa !12, !noalias !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !110
  store ptr %.sroa.010.0.copyload.i, ptr %8, align 8, !noalias !110
  store i64 %.sroa.211.0.copyload.i, ptr %82, align 8, !noalias !110
  store ptr %3, ptr %9, align 8, !noalias !110
  store i64 %4, ptr %83, align 8, !noalias !110
  %90 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef range(i64 0, -1) %.02544.i)
          to label %91 unwind label %95, !noalias !110

91:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !110
  %92 = icmp eq i64 %90, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  %94 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14 unwind label %97, !noalias !110

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %140

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %140

99:                                               ; preds = %91
  %100 = sub i64 %90, %.02544.i
  %101 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef %100)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i unwind label %103, !noalias !110

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i: ; preds = %99
  %102 = add nuw i64 %90, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i, %93
  %.pn.i15 = phi { ptr, i64 } [ %101, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i ], [ %94, %93 ]
  %.1.i16 = phi i64 [ %102, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit32.i ], [ -1, %93 ]
  %.sroa.039.1.i = extractvalue { ptr, i64 } %.pn.i15, 0
  %.sroa.9.1.i17 = extractvalue { ptr, i64 } %.pn.i15, 1
  br i1 %84, label %105, label %113

105:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15, !noalias !110
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15, !noalias !110
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %11, align 8, !noalias !110
  store i64 %106, ptr %85, align 8, !noalias !110
  %107 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.039.1.i, i64 %.sroa.9.1.i17, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %108 unwind label %111

108:                                              ; preds = %105
  %109 = extractvalue { ptr, i64 } %107, 0
  %110 = extractvalue { ptr, i64 } %107, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15, !noalias !110
  br label %113

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15, !noalias !110
  br label %140

113:                                              ; preds = %108, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14
  %.sroa.9.2.i18 = phi i64 [ %110, %108 ], [ %.sroa.9.1.i17, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14 ]
  %.sroa.039.2.i = phi ptr [ %109, %108 ], [ %.sroa.039.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6substrEmm.exit.i14 ]
  %114 = icmp eq i64 %.sroa.9.2.i18, 0
  %or.cond.i19 = select i1 %86, i1 %114, i1 false
  br i1 %or.cond.i19, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %87, align 8, !tbaa !97, !alias.scope !110
  %117 = load ptr, ptr %88, align 8, !tbaa !100, !alias.scope !110
  %.not.i.i.i20 = icmp eq ptr %116, %117
  br i1 %.not.i.i.i20, label %120, label %118

118:                                              ; preds = %115
  store ptr %.sroa.039.2.i, ptr %116, align 8, !tbaa !9, !noalias !110
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.sroa.9.2.i18, ptr %.sroa.6.0..sroa_idx.i21, align 8, !tbaa !12, !noalias !110
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %119, ptr %87, align 8, !tbaa !97, !alias.scope !110
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22

120:                                              ; preds = %115
  %121 = load ptr, ptr %0, align 8, !tbaa !101, !alias.scope !110
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775792
  br i1 %125, label %126, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i39 unwind label %.loopexit.split-lp.i37, !noalias !110

.noexc.i39:                                       ; preds = %126
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %120
  %127 = ashr exact i64 %124, 4
  %.sroa.speculated.i.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i.i25, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 576460752303423487)
  %131 = select i1 %129, i64 576460752303423487, i64 %130
  %.not.i.i.i.i.i26 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i26)
  %132 = shl nuw nsw i64 %131, 4
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #19
          to label %.noexc34.i unwind label %.loopexit43.i, !noalias !110

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store ptr %.sroa.039.2.i, ptr %134, align 8, !tbaa !9, !noalias !110
  %.sroa.6.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %.sroa.9.2.i18, ptr %.sroa.6.0..sroa_idx37.i, align 8, !tbaa !12, !noalias !110
  %.not10.i.i.i.i.i.i.i.i28 = icmp eq ptr %121, %116
  br i1 %.not10.i.i.i.i.i.i.i.i28, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %.noexc34.i, %.lr.ph.i.i.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i.i.i30 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %133, %.noexc34.i ]
  %.0911.i.i.i.i.i.i.i.i31 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %121, %.noexc34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !102, !alias.scope !113, !noalias !110
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i31, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %135, %116
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29, !llvm.loop !107

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %.noexc34.i
  %.0.lcssa.i.i.i.i.i.i.i.i34 = phi ptr [ %133, %.noexc34.i ], [ %136, %.lr.ph.i.i.i.i.i.i.i.i29 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i.i35 = icmp eq ptr %121, null
  br i1 %.not.i23.i.i.i.i35, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36, label %138

138:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %121) #17, !noalias !110
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36: ; preds = %138, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i33
  store ptr %133, ptr %0, align 8, !tbaa !101, !alias.scope !110
  store ptr %137, ptr %87, align 8, !tbaa !97, !alias.scope !110
  %139 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %133, i64 %131
  store ptr %139, ptr %88, align 8, !tbaa !100, !alias.scope !110
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22

.loopexit43.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %lpad.loopexit.i27 = landingpad { ptr, i32 }
          cleanup
  br label %140

.loopexit.split-lp.i37:                           ; preds = %126
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %140

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i36, %118, %113
  %.not.i23 = icmp eq i64 %.1.i16, -1
  br i1 %.not.i23, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %89, !llvm.loop !117

140:                                              ; preds = %.loopexit.split-lp.i37, %.loopexit43.i, %111, %103, %97, %95
  %.pn.pn.i11 = phi { ptr, i32 } [ %96, %95 ], [ %112, %111 ], [ %98, %97 ], [ %104, %103 ], [ %lpad.loopexit.i27, %.loopexit43.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !101, !alias.scope !110
  %.not.i.i.i.i12 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %common.resume.sink.split

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i22, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %142

142:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EEcEESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  %10 = alloca %"class.base::BasicStringPiece.0", align 8
  %11 = alloca %"class.base::BasicStringPiece.0", align 8
  %12 = alloca %"class.base::BasicStringPiece.0", align 8
  %13 = alloca %"class.base::BasicStringPiece.0", align 8
  %14 = alloca %"class.base::BasicStringPiece.0", align 8
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %16, label %80

16:                                               ; preds = %7
  %17 = load i16, ptr %3, align 2, !tbaa !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %1, ptr %13, align 8, !noalias !118
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %2, ptr %18, align 8, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !118
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
  %.02241.i = phi i64 [ 0, %.preheader.i ], [ %.1.i, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %.sroa.08.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !56, !noalias !118
  %.sroa.29.0.copyload.i = load i64, ptr %18, align 8, !tbaa !12, !noalias !118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !118
  store ptr %.sroa.08.0.copyload.i, ptr %12, align 8, !noalias !118
  store i64 %.sroa.29.0.copyload.i, ptr %20, align 8, !noalias !118
  %27 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16) %12, i16 noundef zeroext %17, i64 noundef range(i64 0, -1) %.02241.i)
          to label %28 unwind label %32, !noalias !118

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !118
  %29 = icmp eq i64 %27, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i unwind label %34, !noalias !118

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %78

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %78

36:                                               ; preds = %28
  %37 = sub i64 %27, %.02241.i
  %38 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.02241.i, i64 noundef %37)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i unwind label %40, !noalias !118

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i: ; preds = %36
  %39 = add nuw i64 %27, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i, %30
  %.pn.i = phi { ptr, i64 } [ %38, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i ], [ %31, %30 ]
  %.1.i = phi i64 [ %39, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit29.i ], [ -1, %30 ]
  %.sroa.036.1.i = extractvalue { ptr, i64 } %.pn.i, 0
  %.sroa.9.1.i = extractvalue { ptr, i64 } %.pn.i, 1
  br i1 %21, label %42, label %51

42:                                               ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15, !noalias !118
  %43 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %44 unwind label %49, !noalias !118

44:                                               ; preds = %42
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %14, align 8, !noalias !118
  store i64 %43, ptr %22, align 8, !noalias !118
  %45 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.036.1.i, i64 %.sroa.9.1.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %46 unwind label %49

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15, !noalias !118
  br label %51

49:                                               ; preds = %44, %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15, !noalias !118
  br label %78

51:                                               ; preds = %46, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i
  %.sroa.9.2.i = phi i64 [ %48, %46 ], [ %.sroa.9.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  %.sroa.036.2.i = phi ptr [ %47, %46 ], [ %.sroa.036.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i ]
  %52 = icmp eq i64 %.sroa.9.2.i, 0
  %or.cond.i = select i1 %23, i1 %52, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %24, align 8, !tbaa !121, !alias.scope !118
  %55 = load ptr, ptr %25, align 8, !tbaa !124, !alias.scope !118
  %.not.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %53
  store ptr %.sroa.036.2.i, ptr %54, align 8, !tbaa !56, !noalias !118
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.9.2.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !12, !noalias !118
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %57, ptr %24, align 8, !tbaa !121, !alias.scope !118
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

58:                                               ; preds = %53
  %59 = load ptr, ptr %0, align 8, !tbaa !125, !alias.scope !118
  %60 = ptrtoint ptr %54 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775792
  br i1 %63, label %64, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !118

.noexc.i:                                         ; preds = %64
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = call i64 @llvm.umin.i64(i64 %66, i64 576460752303423487)
  %69 = select i1 %67, i64 576460752303423487, i64 %68
  %.not.i.i.i.i.i = icmp ne i64 %69, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 4
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #19
          to label %.noexc31.i unwind label %.loopexit40.i, !noalias !118

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %62
  store ptr %.sroa.036.2.i, ptr %72, align 8, !tbaa !56, !noalias !118
  %.sroa.6.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %.sroa.9.2.i, ptr %.sroa.6.0..sroa_idx34.i, align 8, !tbaa !12, !noalias !118
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %59, %54
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc31.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i ], [ %71, %.noexc31.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i.i.i ], [ %59, %.noexc31.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !126, !alias.scope !127, !noalias !118
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, %54
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc31.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %71, %.noexc31.i ], [ %74, %.lr.ph.i.i.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %59) #17, !noalias !118
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %76, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %71, ptr %0, align 8, !tbaa !125, !alias.scope !118
  store ptr %75, ptr %24, align 8, !tbaa !121, !alias.scope !118
  %77 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %71, i64 %69
  store ptr %77, ptr %25, align 8, !tbaa !124, !alias.scope !118
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

.loopexit40.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %78

.loopexit.split-lp.i:                             ; preds = %64
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %56, %51
  %.not.i = icmp eq i64 %.1.i, -1
  br i1 %.not.i, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %26, !llvm.loop !132

78:                                               ; preds = %.loopexit.split-lp.i, %.loopexit40.i, %49, %40, %34, %32
  %.pn.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %50, %49 ], [ %35, %34 ], [ %41, %40 ], [ %lpad.loopexit.i, %.loopexit40.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %79 = load ptr, ptr %0, align 8, !tbaa !125, !alias.scope !118
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %78, %142
  %.sink = phi ptr [ %143, %142 ], [ %79, %78 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.i11, %142 ], [ %.pn.pn.i, %78 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #17, !noalias !109
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %142, %78
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %78 ], [ %.pn.pn.i11, %142 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %144

80:                                               ; preds = %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !133
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %81, align 8, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !133
  %82 = icmp eq i64 %2, 0
  br i1 %82, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = icmp eq i32 %5, 1
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = icmp ne i32 %6, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %90

90:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22, %.preheader.i10
  %.02544.i = phi i64 [ 0, %.preheader.i10 ], [ %.1.i16, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22 ]
  %.sroa.010.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !56, !noalias !133
  %.sroa.211.0.copyload.i = load i64, ptr %81, align 8, !tbaa !12, !noalias !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !133
  store ptr %.sroa.010.0.copyload.i, ptr %8, align 8, !noalias !133
  store i64 %.sroa.211.0.copyload.i, ptr %83, align 8, !noalias !133
  store ptr %3, ptr %9, align 8, !noalias !133
  store i64 %4, ptr %84, align 8, !noalias !133
  %91 = invoke noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef range(i64 0, -1) %.02544.i)
          to label %92 unwind label %96, !noalias !133

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !133
  %93 = icmp eq i64 %91, -1
  br i1 %93, label %94, label %100

94:                                               ; preds = %92
  %95 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef -1)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14 unwind label %98, !noalias !133

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %142

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %142

100:                                              ; preds = %92
  %101 = sub i64 %91, %.02544.i
  %102 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %.02544.i, i64 noundef %101)
          to label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i unwind label %104, !noalias !133

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i: ; preds = %100
  %103 = add nuw i64 %91, 1
  br label %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %142

_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14: ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i, %94
  %.pn.i15 = phi { ptr, i64 } [ %102, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i ], [ %95, %94 ]
  %.1.i16 = phi i64 [ %103, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit32.i ], [ -1, %94 ]
  %.sroa.039.1.i = extractvalue { ptr, i64 } %.pn.i15, 0
  %.sroa.9.1.i17 = extractvalue { ptr, i64 } %.pn.i15, 1
  br i1 %85, label %106, label %115

106:                                              ; preds = %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15, !noalias !133
  %107 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %108 unwind label %113, !noalias !133

108:                                              ; preds = %106
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %11, align 8, !noalias !133
  store i64 %107, ptr %86, align 8, !noalias !133
  %109 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.039.1.i, i64 %.sroa.9.1.i17, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %110 unwind label %113

110:                                              ; preds = %108
  %111 = extractvalue { ptr, i64 } %109, 0
  %112 = extractvalue { ptr, i64 } %109, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15, !noalias !133
  br label %115

113:                                              ; preds = %108, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15, !noalias !133
  br label %142

115:                                              ; preds = %110, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14
  %.sroa.9.2.i18 = phi i64 [ %112, %110 ], [ %.sroa.9.1.i17, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14 ]
  %.sroa.039.2.i = phi ptr [ %111, %110 ], [ %.sroa.039.1.i, %_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6substrEmm.exit.i14 ]
  %116 = icmp eq i64 %.sroa.9.2.i18, 0
  %or.cond.i19 = select i1 %87, i1 %116, i1 false
  br i1 %or.cond.i19, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %88, align 8, !tbaa !121, !alias.scope !133
  %119 = load ptr, ptr %89, align 8, !tbaa !124, !alias.scope !133
  %.not.i.i.i20 = icmp eq ptr %118, %119
  br i1 %.not.i.i.i20, label %122, label %120

120:                                              ; preds = %117
  store ptr %.sroa.039.2.i, ptr %118, align 8, !tbaa !56, !noalias !133
  %.sroa.6.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %.sroa.9.2.i18, ptr %.sroa.6.0..sroa_idx.i21, align 8, !tbaa !12, !noalias !133
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %121, ptr %88, align 8, !tbaa !121, !alias.scope !133
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22

122:                                              ; preds = %117
  %123 = load ptr, ptr %0, align 8, !tbaa !125, !alias.scope !133
  %124 = ptrtoint ptr %118 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775792
  br i1 %127, label %128, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i39 unwind label %.loopexit.split-lp.i37, !noalias !133

.noexc.i39:                                       ; preds = %128
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24: ; preds = %122
  %129 = ashr exact i64 %126, 4
  %.sroa.speculated.i.i.i.i.i25 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i.i25, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 576460752303423487)
  %133 = select i1 %131, i64 576460752303423487, i64 %132
  %.not.i.i.i.i.i26 = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i26)
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #19
          to label %.noexc34.i unwind label %.loopexit43.i, !noalias !133

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %126
  store ptr %.sroa.039.2.i, ptr %136, align 8, !tbaa !56, !noalias !133
  %.sroa.6.0..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.9.2.i18, ptr %.sroa.6.0..sroa_idx37.i, align 8, !tbaa !12, !noalias !133
  %.not10.i.i.i.i.i.i.i.i28 = icmp eq ptr %123, %118
  br i1 %.not10.i.i.i.i.i.i.i.i28, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29

.lr.ph.i.i.i.i.i.i.i.i29:                         ; preds = %.noexc34.i, %.lr.ph.i.i.i.i.i.i.i.i29
  %.012.i.i.i.i.i.i.i.i30 = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %135, %.noexc34.i ]
  %.0911.i.i.i.i.i.i.i.i31 = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.i29 ], [ %123, %.noexc34.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !126, !alias.scope !136, !noalias !133
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i31, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i.i.i.i32 = icmp eq ptr %137, %118
  br i1 %.not.i.i.i.i.i.i.i.i32, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i.i29, !llvm.loop !131

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i.i.i.i29, %.noexc34.i
  %.0.lcssa.i.i.i.i.i.i.i.i34 = phi ptr [ %135, %.noexc34.i ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i29 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i34, i64 16
  %.not.i23.i.i.i.i35 = icmp eq ptr %123, null
  br i1 %.not.i23.i.i.i.i35, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36, label %140

140:                                              ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %123) #17, !noalias !133
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36: ; preds = %140, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i33
  store ptr %135, ptr %0, align 8, !tbaa !125, !alias.scope !133
  store ptr %139, ptr %88, align 8, !tbaa !121, !alias.scope !133
  %141 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %135, i64 %133
  store ptr %141, ptr %89, align 8, !tbaa !124, !alias.scope !133
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22

.loopexit43.i:                                    ; preds = %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i24
  %lpad.loopexit.i27 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp.i37:                           ; preds = %128
  %lpad.loopexit.split-lp.i38 = landingpad { ptr, i32 }
          cleanup
  br label %142

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i36, %120, %115
  %.not.i23 = icmp eq i64 %.1.i16, -1
  br i1 %.not.i23, label %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, label %90, !llvm.loop !140

142:                                              ; preds = %.loopexit.split-lp.i37, %.loopexit43.i, %113, %104, %98, %96
  %.pn.pn.i11 = phi { ptr, i32 } [ %97, %96 ], [ %114, %113 ], [ %99, %98 ], [ %105, %104 ], [ %lpad.loopexit.i27, %.loopexit43.i ], [ %lpad.loopexit.split-lp.i38, %.loopexit.split-lp.i37 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !125, !alias.scope !133
  %.not.i.i.i.i12 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %common.resume.sink.split

_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i22, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %144

144:                                              ; preds = %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit, %_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE.exit
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
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i ], [ %12, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %22) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %28, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !144
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %5, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 1, i8 noundef signext %3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  invoke void @_ZN4base16SplitStringPieceENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %10, ptr %0, i64 %1, ptr %30, i64 %32, i32 noundef 1, i32 noundef 1)
          to label %33 unwind label %53

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !26
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = load ptr, ptr %10, align 8, !tbaa !101
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %44)
          to label %.preheader unwind label %59

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not45 = icmp eq ptr %40, %39
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %61

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre48 = load ptr, ptr %10, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi ptr [ %40, %.preheader ], [ %.pre48, %._crit_edge.loopexit ]
  %.017.lcssa = phi i1 [ true, %.preheader ], [ %105, %._crit_edge.loopexit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %50

50:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %49) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %._crit_edge, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  ret i1 %.017.lcssa

51:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EmcRKS3_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %11, align 8, !tbaa !29
  %56 = icmp eq ptr %55, %29
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %53
  %57 = load i64, ptr %31, align 8, !tbaa !26
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit35

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %109

61:                                               ; preds = %.lr.ph, %.thread
  %.01747 = phi i1 [ true, %.lr.ph ], [ %105, %.thread ]
  %.sroa.036.046 = phi ptr [ %40, %.lr.ph ], [ %106, %.thread ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.036.046, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  store i64 %.sroa.2.0.copyload, ptr %45, align 8
  %62 = load ptr, ptr %13, align 8, !tbaa !144
  %63 = load ptr, ptr %4, align 8, !tbaa !141
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i = icmp eq i64 %66, -64
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %61
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %67
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !146
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i

68:                                               ; preds = %61
  %.not.i.i.i26 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %68, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i ], [ %63, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !26
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !26
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %76) #17
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %62
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_.exit.i.i.i.i.i.i
  store ptr %63, ptr %13, align 8, !tbaa !144
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i, %68, %.noexc
  %83 = phi ptr [ %.pre.i, %.noexc ], [ %62, %68 ], [ %63, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E.exit.i.i.i ]
  %84 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef signext %2, i64 noundef 0)
          to label %.noexc27 unwind label %107

.noexc27:                                         ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %.thread, label %86

86:                                               ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %87 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0, i64 noundef %84)
          to label %.noexc28 unwind label %107

.noexc28:                                         ; preds = %86
  %88 = getelementptr inbounds i8, ptr %83, i64 -64
  %89 = extractvalue { ptr, i64 } %87, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i64 } %87, 1
  store i64 %90, ptr %46, align 8
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %88)
          to label %.noexc29 unwind label %107

.noexc29:                                         ; preds = %.noexc28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %91 = load i64, ptr %45, align 8, !tbaa !147
  %92 = sub i64 %91, %84
  %93 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %84, i64 noundef %92)
          to label %.noexc30 unwind label %107

.noexc30:                                         ; preds = %.noexc29
  %94 = extractvalue { ptr, i64 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i64 } %93, 1
  store i64 %95, ptr %47, align 8
  %96 = invoke noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef signext %2, i64 noundef 0)
          to label %.noexc31 unwind label %107

.noexc31:                                         ; preds = %.noexc30
  %.not43 = icmp eq i64 %96, -1
  br i1 %.not43, label %.thread.sink.split, label %97

97:                                               ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %98 = load i64, ptr %47, align 8, !tbaa !147
  %99 = sub i64 %98, %96
  %100 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %96, i64 noundef %99)
          to label %.noexc32 unwind label %107

.noexc32:                                         ; preds = %97
  %101 = extractvalue { ptr, i64 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i64 } %100, 1
  store i64 %102, ptr %48, align 8
  %103 = getelementptr inbounds i8, ptr %83, i64 -32
  invoke void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %103)
          to label %104 unwind label %107

104:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.noexc31, %104
  %.ph = phi i1 [ %.01747, %104 ], [ false, %.noexc31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %.noexc27
  %105 = phi i1 [ false, %.noexc27 ], [ %.ph, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 16
  %.not = icmp eq ptr %106, %39
  br i1 %.not, label %._crit_edge.loopexit, label %61

107:                                              ; preds = %.noexc32, %97, %.noexc30, %.noexc29, %.noexc28, %86, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE6resizeEm.exit.i, %67
  %108 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %10, align 8, !tbaa !101
  br label %109

109:                                              ; preds = %107, %59
  %110 = phi ptr [ %.pre, %107 ], [ %40, %59 ]
  %.pn20 = phi { ptr, i32 } [ %108, %107 ], [ %60, %59 ]
  %.not.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit35, label %111

111:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit35

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit35: ; preds = %111, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %.pn20.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn20, %109 ], [ %.pn20, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 144115188075855871
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %0, align 8, !tbaa !141
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 6
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, label %54

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 6
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !150, !noalias !153
  %21 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !26, !alias.scope !153, !noalias !150
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !155
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %21, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !150, !noalias !153
  %29 = load i64, ptr %22, align 8, !tbaa !3, !alias.scope !153, !noalias !150
  store i64 %29, ptr %20, align 8, !tbaa !3, !alias.scope !150, !noalias !153
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !153, !noalias !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !26, !alias.scope !150, !noalias !153
  store ptr %22, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  store i64 0, ptr %31, align 8, !tbaa !26, !alias.scope !153, !noalias !150
  store i8 0, ptr %22, align 1, !tbaa !3, !alias.scope !153, !noalias !150
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %35, ptr %33, align 8, !tbaa !14, !alias.scope !150, !noalias !153
  %36 = load ptr, ptr %34, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !26, !alias.scope !153, !noalias !150
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !155
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %36, ptr %33, align 8, !tbaa !29, !alias.scope !150, !noalias !153
  %44 = load i64, ptr %37, align 8, !tbaa !3, !alias.scope !153, !noalias !150
  store i64 %44, ptr %35, align 8, !tbaa !3, !alias.scope !150, !noalias !153
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !153, !noalias !150
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %45, ptr %47, align 8, !tbaa !26, !alias.scope !150, !noalias !153
  store ptr %37, ptr %34, align 8, !tbaa !29, !alias.scope !153, !noalias !150
  store i64 0, ptr %46, align 8, !tbaa !26, !alias.scope !153, !noalias !150
  store i8 0, ptr %37, align 1, !tbaa !3, !alias.scope !153, !noalias !150
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %48, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit
  %50 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %50, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %51
  store ptr %19, ptr %0, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %52, ptr %14, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %1
  store ptr %53, ptr %6, align 8, !tbaa !149
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %5 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = icmp ult i64 %20, 8
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !74
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i
  %.027.i = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE5clearEv.exit.i ], [ %80, %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i ]
  %28 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.027.i)
  %29 = icmp eq i64 %28, -1
  %30 = sub i64 %28, %.027.i
  %.sink.i = select i1 %29, i64 -1, i64 %30
  %31 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.027.i, i64 noundef %.sink.i)
  %.sroa.0.0.i = extractvalue { ptr, i64 } %31, 0
  %.sroa.8.0.i = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %32 = call noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %9, align 8
  store i64 %32, ptr %23, align 8
  %33 = call { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.0.0.i, i64 %.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %36 = icmp eq i64 %35, 0
  store ptr %24, ptr %10, align 8, !tbaa !58, !alias.scope !165
  br i1 %36, label %.thread.i.i.i, label %37

.thread.i.i.i:                                    ; preds = %27
  store i64 0, ptr %25, align 8, !tbaa !70, !alias.scope !165
  store i16 0, ptr %24, align 8, !tbaa !51, !alias.scope !165
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

37:                                               ; preds = %27
  %38 = icmp eq ptr %34, null
  br i1 %38, label %.noexc.i.i.i, label %39

.noexc.i.i.i:                                     ; preds = %37
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !165
  store i64 %35, ptr %6, align 8, !tbaa !12, !noalias !165
  %40 = icmp ugt i64 %35, 7
  br i1 %40, label %._crit_edge.i.thread.i.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.thread.i.i.i.i:                     ; preds = %39
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %41, ptr %10, align 8, !tbaa !73, !alias.scope !165
  %42 = load i64, ptr %6, align 8, !tbaa !12, !noalias !165
  store i64 %42, ptr %24, align 8, !tbaa !3, !alias.scope !165
  br label %46

._crit_edge.i.i.i.i.i:                            ; preds = %39
  %43 = icmp eq i64 %35, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i16, ptr %34, align 2, !tbaa !51, !noalias !159
  store i16 %45, ptr %24, align 8, !tbaa !51, !alias.scope !165
  br label %52

46:                                               ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.thread.i.i.i.i
  %47 = phi ptr [ %41, %._crit_edge.i.thread.i.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  %48 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef %47, ptr noundef nonnull %34, i64 noundef %35)
          to label %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i unwind label %49

._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i: ; preds = %46
  %.pre11.i.i.i.i.i = load i64, ptr %6, align 8, !tbaa !12, !noalias !165
  %.pre12.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !73, !alias.scope !165
  br label %52

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

52:                                               ; preds = %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i, %44
  %53 = phi ptr [ %.pre12.i.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i ], [ %24, %44 ]
  %54 = phi i64 [ %.pre11.i.i.i.i.i, %._ZZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE12_M_constructIPKtEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit_crit_edge.i.i.i.i.i ], [ 1, %44 ]
  store i64 %54, ptr %25, align 8, !tbaa !70, !alias.scope !165
  %55 = getelementptr inbounds nuw i16, ptr %53, i64 %54
  store i16 0, ptr %55, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !165
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i: ; preds = %52, %.thread.i.i.i
  %56 = phi i64 [ 0, %.thread.i.i.i ], [ %54, %52 ]
  %57 = load ptr, ptr %14, align 8, !tbaa !74
  %58 = load ptr, ptr %26, align 8, !tbaa !77
  %.not.i.i18.i = icmp eq ptr %57, %58
  br i1 %.not.i.i18.i, label %75, label %59

59:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %60, ptr %57, align 8, !tbaa !58
  %61 = load ptr, ptr %10, align 8, !tbaa !73
  %62 = icmp eq ptr %61, %24
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = icmp ult i64 %56, 8
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %56, 1
  %66 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %60, ptr noundef nonnull %24, i64 noundef %65)
          to label %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i unwind label %68

._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i: ; preds = %63
  %.pre.i = load i64, ptr %25, align 8, !tbaa !70
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %59
  store ptr %61, ptr %57, align 8, !tbaa !73
  %67 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %67, ptr %60, align 8, !tbaa !3
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i
  %71 = phi i64 [ %.pre.i, %._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i.i_crit_edge.i ], [ %56, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !70
  %73 = load ptr, ptr %14, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %14, align 8, !tbaa !74
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i

75:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %57, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i unwind label %81

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %75
  %.pre28.i = load ptr, ptr %10, align 8, !tbaa !73
  %76 = icmp eq ptr %.pre28.i, %24
  br i1 %76, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %25, align 8, !tbaa !70
  %77 = icmp ult i64 %.pre, 8
  br label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %78 = phi i1 [ %77, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre28.i) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %79 = load i64, ptr %12, align 8, !tbaa !166
  %80 = add i64 %79, %28
  br i1 %29, label %_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EEvNS_16BasicStringPieceIT_EES9_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISD_EE.exit, label %27, !llvm.loop !168

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !73
  %84 = icmp eq ptr %83, %24
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %81
  %85 = load i64, ptr %25, align 8, !tbaa !70
  %86 = icmp ult i64 %85, 8
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i19.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #17
  br label %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  resume { ptr, i32 } %82

_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EEvNS_16BasicStringPieceIT_EES9_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISD_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base22SplitStringUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_PSt6vectorIS6_SaIS6_EE(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %3, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %5, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %5 ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %16) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %13, ptr %14, align 8, !tbaa !30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %.025.i = phi i64 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %28 = call noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.025.i)
  %29 = icmp eq i64 %28, -1
  %30 = sub i64 %28, %.025.i
  %.sink.i = select i1 %29, i64 -1, i64 %30
  %31 = call { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.025.i, i64 noundef %.sink.i)
  %.sroa.0.0.i = extractvalue { ptr, i64 } %31, 0
  %.sroa.8.0.i = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %9, align 8
  store i64 %32, ptr %23, align 8
  %33 = call { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.0.0.i, i64 %.sroa.8.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %36 = icmp eq i64 %35, 0
  store ptr %24, ptr %10, align 8, !tbaa !14, !alias.scope !177
  br i1 %36, label %.thread.i.i.i, label %37

.thread.i.i.i:                                    ; preds = %27
  store i64 0, ptr %25, align 8, !tbaa !26, !alias.scope !177
  store i8 0, ptr %24, align 8, !tbaa !3, !alias.scope !177
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

37:                                               ; preds = %27
  %38 = icmp eq ptr %34, null
  br i1 %38, label %.noexc.i.i.i, label %39

.noexc.i.i.i:                                     ; preds = %37
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #16
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !177
  store i64 %35, ptr %6, align 8, !tbaa !12, !noalias !177
  %40 = icmp ugt i64 %35, 15
  br i1 %40, label %._crit_edge.i.i.thread.i.i.i, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.thread.i.i.i:                     ; preds = %39
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %41, ptr %10, align 8, !tbaa !29, !alias.scope !177
  %42 = load i64, ptr %6, align 8, !tbaa !12, !noalias !177
  store i64 %42, ptr %24, align 8, !tbaa !3, !alias.scope !177
  br label %45

._crit_edge.i.i.i.i.i:                            ; preds = %39
  %cond.i.i.i = icmp eq i64 %35, 1
  br i1 %cond.i.i.i, label %43, label %45

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = load i8, ptr %34, align 1, !tbaa !3, !noalias !171
  store i8 %44, ptr %24, align 8, !tbaa !3, !alias.scope !177
  br label %47

45:                                               ; preds = %._crit_edge.i.i.i.i.i, %._crit_edge.i.i.thread.i.i.i
  %46 = phi ptr [ %41, %._crit_edge.i.i.thread.i.i.i ], [ %24, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull readonly align 1 %34, i64 %35, i1 false)
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !12, !noalias !177
  %.pre1.i.i = load ptr, ptr %10, align 8, !tbaa !29, !alias.scope !177
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %.pre1.i.i, %45 ], [ %24, %43 ]
  %49 = phi i64 [ %.pre.i.i, %45 ], [ 1, %43 ]
  store i64 %49, ptr %25, align 8, !tbaa !26, !alias.scope !177
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !177
  br label %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i

_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i: ; preds = %47, %.thread.i.i.i
  %51 = load ptr, ptr %14, align 8, !tbaa !30
  %52 = load ptr, ptr %26, align 8, !tbaa !33
  %.not.i.i18.i = icmp eq ptr %51, %52
  br i1 %.not.i.i18.i, label %66, label %53

53:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %54, ptr %51, align 8, !tbaa !14
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = icmp eq ptr %55, %24
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = load i64, ptr %25, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %60, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %53
  store ptr %55, ptr %51, align 8, !tbaa !29
  %61 = load i64, ptr %24, align 8, !tbaa !3
  store i64 %61, ptr %54, align 8, !tbaa !3
  %.pre.i = load i64, ptr %25, align 8, !tbaa !26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %57
  %62 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !26
  %64 = load ptr, ptr %14, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %14, align 8, !tbaa !30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

66:                                               ; preds = %_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %51, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %72

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %66
  %.pre26.i = load ptr, ptr %10, align 8, !tbaa !29
  %67 = icmp eq ptr %.pre26.i, %24
  br i1 %67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %25, align 8, !tbaa !26
  %68 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %69 = phi i1 [ %68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre26.i) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  %70 = load i64, ptr %12, align 8, !tbaa !147
  %71 = add i64 %70, %28
  br i1 %29, label %_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvNS_16BasicStringPieceIT_EESA_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISE_EE.exit, label %27, !llvm.loop !178

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %24
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %72
  %76 = load i64, ptr %25, align 8, !tbaa !26
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  resume { ptr, i32 } %73

_ZN4base12_GLOBAL__N_123SplitStringUsingSubstrTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEvNS_16BasicStringPieceIT_EESA_NS_18WhitespaceHandlingENS_11SplitResultEPSt6vectorIT0_SaISE_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base27SplitStringPieceUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES6_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i:
  %7 = alloca %"class.base::BasicStringPiece.0", align 8
  %8 = alloca %"class.base::BasicStringPiece.0", align 8
  %9 = alloca %"class.base::BasicStringPiece.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  %.026.i = phi i64 [ 0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE5clearEv.exit.i ], [ %55, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i ]
  %18 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.026.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %19 = icmp eq i64 %18, -1
  %20 = sub i64 %18, %.026.i
  %.sink.i = select i1 %19, i64 -1, i64 %20
  %21 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.026.i, i64 noundef %.sink.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc
  %.sroa.7.0.i = extractvalue { ptr, i64 } %21, 1
  %.sroa.022.0.i = extractvalue { ptr, i64 } %21, 0
  br i1 %13, label %22, label %27

22:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %23 = invoke noundef i64 @_ZN4base6c16lenEPKt(ptr noundef nonnull @_ZN4base16kWhitespaceUTF16E)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %22
  store ptr @_ZN4base16kWhitespaceUTF16E, ptr %9, align 8
  store i64 %23, ptr %14, align 8
  %24 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr %.sroa.022.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %.noexc11
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %27

27:                                               ; preds = %.noexc12, %.noexc10
  %.sroa.022.1.i = phi ptr [ %25, %.noexc12 ], [ %.sroa.022.0.i, %.noexc10 ]
  %.sroa.7.1.i = phi i64 [ %26, %.noexc12 ], [ %.sroa.7.0.i, %.noexc10 ]
  %28 = icmp eq i64 %.sroa.7.1.i, 0
  %or.cond.i = select i1 %15, i1 %28, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !121
  %31 = load ptr, ptr %16, align 8, !tbaa !124
  %.not.i.i17.i = icmp eq ptr %30, %31
  br i1 %.not.i.i17.i, label %34, label %32

32:                                               ; preds = %29
  store ptr %.sroa.022.1.i, ptr %30, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !121
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !125
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %34
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
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc14, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %.noexc14 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %.noexc14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !126, !alias.scope !179
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc14
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc14 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !125
  store ptr %51, ptr %12, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %"class.base::BasicStringPiece.0", ptr %47, i64 %45
  store ptr %53, ptr %16, align 8, !tbaa !124
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %32, %27
  %54 = load i64, ptr %11, align 8, !tbaa !166
  %55 = add i64 %54, %18
  br i1 %19, label %59, label %17, !llvm.loop !183

.loopexit:                                        ; preds = %17, %.noexc, %22, %.noexc11, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %56

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %57 = phi ptr [ %.pre, %.loopexit ], [ %35, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EED2Ev.exit: ; preds = %56, %58
  resume { ptr, i32 } %lpad.phi

59:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE9push_backEOS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base27SplitStringPieceUsingSubstrENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_18WhitespaceHandlingENS_11SplitResultE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2, ptr %3, i64 %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i:
  %7 = alloca %"class.base::BasicStringPiece", align 8
  %8 = alloca %"class.base::BasicStringPiece", align 8
  %9 = alloca %"class.base::BasicStringPiece", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
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
  %.026.i = phi i64 [ 0, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE5clearEv.exit.i ], [ %55, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i ]
  %18 = invoke noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %.026.i)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %17
  %19 = icmp eq i64 %18, -1
  %20 = sub i64 %18, %.026.i
  %.sink.i = select i1 %19, i64 -1, i64 %20
  %21 = invoke { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %.026.i, i64 noundef %.sink.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.noexc
  %.sroa.7.0.i = extractvalue { ptr, i64 } %21, 1
  %.sroa.022.0.i = extractvalue { ptr, i64 } %21, 0
  br i1 %13, label %22, label %27

22:                                               ; preds = %.noexc10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4base16kWhitespaceASCIIE) #15
  store ptr @_ZN4base16kWhitespaceASCIIE, ptr %9, align 8
  store i64 %23, ptr %14, align 8
  %24 = invoke { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr %.sroa.022.0.i, i64 %.sroa.7.0.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %22
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  br label %27

27:                                               ; preds = %.noexc11, %.noexc10
  %.sroa.022.1.i = phi ptr [ %25, %.noexc11 ], [ %.sroa.022.0.i, %.noexc10 ]
  %.sroa.7.1.i = phi i64 [ %26, %.noexc11 ], [ %.sroa.7.0.i, %.noexc10 ]
  %28 = icmp eq i64 %.sroa.7.1.i, 0
  %or.cond.i = select i1 %15, i1 %28, i1 false
  br i1 %or.cond.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8, !tbaa !97
  %31 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i17.i = icmp eq ptr %30, %31
  br i1 %.not.i.i17.i, label %34, label %32

32:                                               ; preds = %29
  store ptr %.sroa.022.1.i, ptr %30, align 8, !tbaa !9
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %.sroa.7.1.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %12, align 8, !tbaa !97
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !101
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775792
  br i1 %39, label %40, label %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %34
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
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %35, %30
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %.noexc13 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %35, %.noexc13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !102, !alias.scope !184
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %47, %.noexc13 ], [ %50, %.lr.ph.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i: ; preds = %52, %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i.i
  store ptr %47, ptr %0, align 8, !tbaa !101
  store ptr %51, ptr %12, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %"class.base::BasicStringPiece", ptr %47, i64 %45
  store ptr %53, ptr %16, align 8, !tbaa !100
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i: ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i, %32, %27
  %54 = load i64, ptr %11, align 8, !tbaa !147
  %55 = add i64 %54, %18
  br i1 %19, label %59, label %17, !llvm.loop !188

.loopexit:                                        ; preds = %17, %.noexc, %22, %_ZNKSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %56

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %57 = phi ptr [ %.pre, %.loopexit ], [ %35, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i14 = icmp eq ptr %57, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit, label %58

58:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EED2Ev.exit: ; preds = %56, %58
  resume { ptr, i32 } %lpad.phi

59:                                               ; preds = %_ZNSt6vectorIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE9push_backEOS8_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %74, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !149
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
  store i8 0, ptr %19, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i64 0, ptr %23, align 8, !tbaa !26
  store i8 0, ptr %22, align 1, !tbaa !3
  %24 = add i64 %.01012.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !189

_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !144
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
  store i8 0, ptr %34, align 1, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  store i64 0, ptr %38, align 8, !tbaa !26
  store i8 0, ptr %37, align 1, !tbaa !3
  %39 = add i64 %.01012.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 64
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !189

_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !190, !noalias !193
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !195
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !190, !noalias !193
  %50 = load i64, ptr %43, align 8, !tbaa !3, !alias.scope !193, !noalias !190
  store i64 %50, ptr %41, align 8, !tbaa !3, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !26, !alias.scope !190, !noalias !193
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  store i64 0, ptr %52, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  store i8 0, ptr %43, align 1, !tbaa !3, !alias.scope !193, !noalias !190
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %56, ptr %54, align 8, !tbaa !14, !alias.scope !190, !noalias !193
  %57 = load ptr, ptr %55, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %57, ptr %54, align 8, !tbaa !29, !alias.scope !190, !noalias !193
  %65 = load i64, ptr %58, align 8, !tbaa !3, !alias.scope !193, !noalias !190
  store i64 %65, ptr %56, align 8, !tbaa !3, !alias.scope !190, !noalias !193
  %.phi.trans.insert5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %.pre6.i.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %62, %60 ], [ %.pre6.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store i64 %66, ptr %68, align 8, !tbaa !26, !alias.scope !190, !noalias !193
  store ptr %58, ptr %55, align 8, !tbaa !29, !alias.scope !193, !noalias !190
  store i64 0, ptr %67, align 8, !tbaa !26, !alias.scope !193, !noalias !190
  store i8 0, ptr %58, align 1, !tbaa !3, !alias.scope !193, !noalias !190
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %69, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38, label %71

71:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %71
  store ptr %32, ptr %0, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %1
  store ptr %72, ptr %4, align 8, !tbaa !144
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %32, i64 %30
  store ptr %73, ptr %11, align 8, !tbaa !149
  br label %74

74:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m.exit38, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4base8internal12CopyToStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPS7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base8internal17find_first_not_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcm(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKS7_NS_13TrimPositionsE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !170

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !169
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !169
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !14, !alias.scope !196, !noalias !199
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !199, !noalias !196
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !26, !alias.scope !199, !noalias !196
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !29, !alias.scope !196, !noalias !199
  %46 = load i64, ptr %39, align 8, !tbaa !3, !alias.scope !199, !noalias !196
  store i64 %46, ptr %37, align 8, !tbaa !3, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !26, !alias.scope !196, !noalias !199
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !29, !alias.scope !199, !noalias !196
  store i64 0, ptr %48, align 8, !tbaa !26, !alias.scope !199, !noalias !196
  store i8 0, ptr %39, align 1, !tbaa !3, !alias.scope !199, !noalias !196
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !14, !alias.scope !203, !noalias !206
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !29, !alias.scope !206, !noalias !203
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !26, !alias.scope !206, !noalias !203
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !29, !alias.scope !203, !noalias !206
  %62 = load i64, ptr %55, align 8, !tbaa !3, !alias.scope !206, !noalias !203
  store i64 %62, ptr %53, align 8, !tbaa !3, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !26, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !26, !alias.scope !203, !noalias !206
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !29, !alias.scope !206, !noalias !203
  store i64 0, ptr %64, align 8, !tbaa !26, !alias.scope !206, !noalias !203
  store i8 0, ptr %55, align 1, !tbaa !3, !alias.scope !206, !noalias !203
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !202

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !169
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4base10TrimStringENS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEERKS6_NS_13TrimPositionsE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !70
  %10 = icmp ult i64 %9, 8
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !157
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEtm(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef zeroext, i64 noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN4base8internal6substrERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base6c16lenEPKt(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !157
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  store ptr %41, ptr %.013.i.i.i.i, align 8, !tbaa !58, !alias.scope !209, !noalias !212
  %42 = load ptr, ptr %.0912.i.i.i.i, align 8, !tbaa !73, !alias.scope !212, !noalias !209
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !70, !alias.scope !212, !noalias !209
  %48 = icmp ult i64 %47, 8
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  %50 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %41, ptr noundef nonnull %43, i64 noundef %49)
          to label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i unwind label %52

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.013.i.i.i.i, align 8, !tbaa !73, !alias.scope !209, !noalias !212
  %51 = load i64, ptr %43, align 8, !tbaa !3, !alias.scope !212, !noalias !209
  store i64 %51, ptr %41, align 8, !tbaa !3, !alias.scope !209, !noalias !212
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %55 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !70, !alias.scope !212, !noalias !209
  %57 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !70, !alias.scope !209, !noalias !212
  store ptr %43, ptr %.0912.i.i.i.i, align 8, !tbaa !73, !alias.scope !212, !noalias !209
  store i64 0, ptr %55, align 8, !tbaa !70, !alias.scope !212, !noalias !209
  store i16 0, ptr %43, align 2, !tbaa !51, !alias.scope !212, !noalias !209
  %58 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !214

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not11.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not11.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21
  %.013.i.i.i.i18 = phi ptr [ %79, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0912.i.i.i.i19 = phi ptr [ %78, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 16
  store ptr %61, ptr %.013.i.i.i.i18, align 8, !tbaa !58, !alias.scope !215, !noalias !218
  %62 = load ptr, ptr %.0912.i.i.i.i19, align 8, !tbaa !73, !alias.scope !218, !noalias !215
  %63 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

65:                                               ; preds = %.lr.ph.i.i.i.i17
  %66 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !70, !alias.scope !218, !noalias !215
  %68 = icmp ult i64 %67, 8
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  %70 = invoke noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef nonnull %61, ptr noundef nonnull %63, i64 noundef %69)
          to label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 unwind label %72

_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %62, ptr %.013.i.i.i.i18, align 8, !tbaa !73, !alias.scope !215, !noalias !218
  %71 = load i64, ptr %63, align 8, !tbaa !3, !alias.scope !218, !noalias !215
  store i64 %71, ptr %61, align 8, !tbaa !3, !alias.scope !215, !noalias !218
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21: ; preds = %_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %65
  %75 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !70, !alias.scope !218, !noalias !215
  %77 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !70, !alias.scope !215, !noalias !218
  store ptr %63, ptr %.0912.i.i.i.i19, align 8, !tbaa !73, !alias.scope !218, !noalias !215
  store i64 0, ptr %75, align 8, !tbaa !70, !alias.scope !218, !noalias !215
  store i16 0, ptr %63, align 2, !tbaa !51, !alias.scope !218, !noalias !215
  %78 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i19, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i18, i64 32
  %.not.i.i.i.i22 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i.i22, label %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, label %.lr.ph.i.i.i.i17, !llvm.loop !214

_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i23 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %79, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i21 ]
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit24, %80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !157
  store ptr %.0.lcssa.i.i.i.i23, ptr %4, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.26", ptr %22, i64 %16
  store ptr %82, ptr %81, align 8, !tbaa !77
  ret void
}

declare noundef ptr @_ZN4base9c16memcpyEPtPKtm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base8internal13find_first_ofERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEES9_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN4base8internal4findERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_m(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!100 = !{!98, !99, i64 16}
!101 = !{!98, !99, i64 0}
!102 = !{i64 0, i64 8, !9, i64 8, i64 8, !12}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = !{}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!112 = distinct !{!112, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16BasicStringPieceIS7_EES9_EESt6vectorIT0_SaISB_EENS8_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!116 = distinct !{!116, !115, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !35}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!120 = distinct !{!120, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EEtEESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEESaIS7_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !11, i64 0}
!124 = !{!122, !123, i64 16}
!125 = !{!122, !123, i64 0}
!126 = !{i64 0, i64 8, !56, i64 8, i64 8, !12}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!130 = distinct !{!130, !129, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE: argument 0"}
!135 = distinct !{!135, !"_ZN4base12_GLOBAL__N_112SplitStringTINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEENS_16BasicStringPieceIS6_EES8_EESt6vectorIT0_SaISA_EENS7_IT_EET1_NS_18WhitespaceHandlingENS_11SplitResultE"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !35}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !143, i64 0, !143, i64 8, !143, i64 16}
!143 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !11, i64 0}
!144 = !{!142, !143, i64 8}
!145 = distinct !{!145, !35}
!146 = !{!143, !143, i64 0}
!147 = !{!148, !13, i64 8}
!148 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0, !13, i64 8}
!149 = !{!142, !143, i64 16}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!155 = !{!151, !154}
!156 = distinct !{!156, !35}
!157 = !{!75, !76, i64 0}
!158 = distinct !{!158, !35}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!161 = distinct !{!161, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEES6_EET0_NS_16BasicStringPieceIT_EE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv: argument 0"}
!164 = distinct !{!164, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE9as_stringEv"}
!165 = !{!163, !160}
!166 = !{!167, !13, i64 8}
!167 = !{!"_ZTSN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE", !57, i64 0, !13, i64 8}
!168 = distinct !{!168, !35}
!169 = !{!31, !32, i64 0}
!170 = distinct !{!170, !35}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE: argument 0"}
!173 = distinct !{!173, !"_ZN4base12_GLOBAL__N_117PieceToOutputTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EET0_NS_16BasicStringPieceIT_EE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv: argument 0"}
!176 = distinct !{!176, !"_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9as_stringEv"}
!177 = !{!175, !172}
!178 = distinct !{!178, !35}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!182 = distinct !{!182, !181, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !35}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!187 = distinct !{!187, !186, !"_ZSt19__relocate_object_aIN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = distinct !{!202, !35}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!214 = distinct !{!214, !35}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
