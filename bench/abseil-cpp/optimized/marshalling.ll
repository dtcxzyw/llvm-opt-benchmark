; ModuleID = 'bench/abseil-cpp/original/marshalling.ll'
source_filename = "bench/abseil-cpp/original/marshalling.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::ByChar", [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::ByChar" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.absl::str_format_internal::FormatArgImpl" = type { %"union.absl::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer.8" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByChar", [7 x i8] }>

$_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_ = comdat any

$_ZN4absl14flags_internal23UnparseFloatingPointValIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN4absl14flags_internal23UnparseFloatingPointValIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISE_EESE_Lb0EEclERKS8_ = comdat any

$_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl16strings_internal8SplitterINS7_6ByCharENS7_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSC_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SN_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__const._ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE.kTrue = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@__const._ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE.kFalse = private unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@.str.11 = private unnamed_addr constant [18 x i8] c"no value provided\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"dfatal\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"klogdebugfatal\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"only integers, absl::LogSeverity enumerators, and DFATAL are accepted\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@switch.table._ZN4absl15AbslUnparseFlagB5cxx11ENS_11LogSeverityE = private unnamed_addr constant [4 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %4
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !7
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !7
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !7
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !7
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit37, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !7
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !7
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit35, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !7
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !7
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %4
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %4 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !7
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !7
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !7
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !7
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !7
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !7
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit35: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit37: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit35, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit37, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit37 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit35 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  br label %72

70:                                               ; preds = %77
  %71 = add nuw nsw i64 %.01529, 1
  %exitcond.not = icmp eq i64 %71, 5
  br i1 %exitcond.not, label %.critedge, label %72, !llvm.loop !16

72:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %70
  %.01529 = phi i64 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE.kTrue, i64 %.01529
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #18
  %76 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.speculated.i.i.i, ptr %7, i64 %75, ptr nonnull %74) #18
  br i1 %76, label %.critedge.sink.split, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE.kFalse, i64 %.01529
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #18
  %81 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.speculated.i.i.i, ptr %7, i64 %80, ptr nonnull %79) #18
  br i1 %81, label %.critedge.sink.split, label %70

.critedge.sink.split:                             ; preds = %77, %72
  %.sink = phi i8 [ 1, %72 ], [ 0, %77 ]
  store i8 %.sink, ptr %2, align 1, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %70, %.critedge.sink.split
  %82 = phi i1 [ true, %.critedge.sink.split ], [ false, %70 ]
  ret i1 %82
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPsPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add i32 %8, 32768
  %.not = icmp ult i32 %9, 65536
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc nsw i32 %8 to i16
  store i16 %11, ptr %2, align 2, !tbaa !24
  br label %12

12:                                               ; preds = %7, %4, %10
  %.0 = phi i1 [ false, %4 ], [ true, %10 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32, align 4
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !26
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !26
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !26
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !26
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !26
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !26
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !26
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !26
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %3 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !26
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !26
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !26
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !26
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !26
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !26
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %81, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ 16, %81 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef nonnull %4, i32 noundef %.0.i)
  %90 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %90, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPtPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %.not = icmp ult i32 %8, 65536
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = trunc nuw i32 %8 to i16
  store i16 %10, ptr %2, align 2, !tbaa !24
  br label %11

11:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ false, %4 ], [ true, %9 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32, align 4
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !33
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !33
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !33
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !33
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !33
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !33
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !33
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !33
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %3 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !33
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !33
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !33
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !33
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !33
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !33
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %81, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ 16, %81 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef nonnull %4, i32 noundef %.0.i)
  %90 = load i32, ptr %4, align 4, !tbaa !22
  store i32 %90, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPjPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPlPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !40
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !40
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !40
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !40
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !40
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !40
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !40
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !40
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %3 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !40
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !40
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !40
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !40
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !40
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !40
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %81, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ 16, %81 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef nonnull %4, i32 noundef %.0.i)
  %90 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %90, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPmPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !49
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !49
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !49
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !49
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !49
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !49
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !49
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !49
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %3 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !49
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !49
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !49
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !49
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !49
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !49
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %81, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ 16, %81 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef nonnull %4, i32 noundef %.0.i)
  %90 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %90, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPxPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !56
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !56
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !56
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !56
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !56
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !56
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !56
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !56
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %3 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !56
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !56
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !56
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !56
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !56
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !56
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %81, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ 16, %81 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef nonnull %4, i32 noundef %.0.i)
  %90 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %90, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPyPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i64, align 8
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !65
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !65
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !65
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !65
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !65
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !65
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !65
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !65
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %3 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !65
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !65
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !65
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !65
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !65
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !65
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit24 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit22 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %81, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ 16, %81 ], [ %88, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef nonnull %4, i32 noundef %.0.i)
  %90 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %90, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %89
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128EPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %4
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !72
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !72
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !72
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !72
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !72
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !72
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !72
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !72
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %4
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %4 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !72
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !72
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !72
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !72
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !72
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !72
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ %88, %86 ]
  %89 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef %2, i32 noundef %.0.i)
  br i1 %89, label %91, label %94

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %81
  %90 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %.sroa.speculated.i.i.i, ptr nonnull %7, ptr noundef %2, i32 noundef 16)
  br i1 %90, label %.sink.split, label %94

91:                                               ; preds = %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %92 = icmp eq i32 %.0.i, 16
  %spec.select = select i1 %92, i32 16, i32 10
  br label %.sink.split

.sink.split:                                      ; preds = %91, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sink = phi i32 [ %spec.select, %91 ], [ 16, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %93 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef %2, i32 noundef %.sink)
  br label %94

94:                                               ; preds = %.sink.split, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi i1 [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %93, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128EPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %9 = ptrtoint ptr %7 to i64
  %10 = ashr i64 %6, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %4
  %12 = and i64 %6, 3
  %scevgep.i.i = getelementptr i8, ptr %7, i64 %12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %34, %40 ], [ %8, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %41, %40 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !4, !noalias !79
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4, !noalias !79
  %18 = and i8 %17, 8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %21 = load i8, ptr %20, align 1, !tbaa !4, !noalias !79
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !4, !noalias !79
  %25 = and i8 %24, 8
  %.not9.i.i = icmp eq i8 %25, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4, !noalias !79
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !4, !noalias !79
  %32 = and i8 %31, 8
  %.not10.i.i = icmp eq i8 %32, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %35 = load i8, ptr %34, align 1, !tbaa !4, !noalias !79
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !4, !noalias !79
  %39 = and i8 %38, 8
  %.not11.i.i = icmp eq i8 %39, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %40

40:                                               ; preds = %33
  %41 = add nsw i64 %.015.i.i.i.i.i, -1
  %42 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %40, %4
  %.sroa.03.0.i.i.i.i = phi ptr [ %8, %4 ], [ %scevgep.i.i, %40 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %43 = sub i64 %.pre-phi.i.i.i.i.i, %9
  switch i64 %43, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %44
    i64 2, label %51
    i64 1, label %58
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !4, !noalias !79
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !4, !noalias !79
  %50 = and i8 %49, 8
  %.not12.i.i = icmp eq i8 %50, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %51

51:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %45, %44 ]
  %52 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !4, !noalias !79
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !4, !noalias !79
  %57 = and i8 %56, 8
  %.not13.i.i = icmp eq i8 %57, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %58

58:                                               ; preds = %51, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %52, %51 ]
  %59 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %60 = load i8, ptr %59, align 1, !tbaa !4, !noalias !79
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !4, !noalias !79
  %64 = and i8 %63, 8
  %.not14.i.i = icmp eq i8 %64, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %7
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %33
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36: ; preds = %26
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38: ; preds = %19
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38, %._crit_edge.i.i.i.i.i, %44, %51, %58
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %58 ], [ %.sroa.03.2.i.i.i.i, %51 ], [ %.sroa.03.0.i.i.i.i, %44 ], [ %7, %._crit_edge.i.i.i.i.i ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit38 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit36 ], [ %65, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %68 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %69 = sub i64 %68, %9
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %69)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %70, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %71

71:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %72 = load i8, ptr %7, align 1, !tbaa !4
  %73 = icmp eq i8 %72, 45
  %74 = icmp eq i8 %72, 43
  %narrow.i = or i1 %73, %74
  %75 = zext i1 %narrow.i to i64
  %76 = or disjoint i64 %75, 2
  %.not.i = icmp ult i64 %.sroa.speculated.i.i.i, %76
  br i1 %.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 %75
  %79 = load i8, ptr %78, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 48
  br i1 %80, label %81, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

81:                                               ; preds = %77
  %82 = select i1 %narrow.i, i64 2, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = icmp eq i8 %84, 120
  br i1 %85, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %86

86:                                               ; preds = %81
  %87 = icmp eq i8 %84, 88
  %88 = select i1 %87, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, %71, %77, %86
  %.0.i = phi i32 [ 0, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 10, %77 ], [ 10, %71 ], [ %88, %86 ]
  %89 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef %2, i32 noundef %.0.i)
  br i1 %89, label %91, label %94

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %81
  %90 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %.sroa.speculated.i.i.i, ptr nonnull %7, ptr noundef %2, i32 noundef 16)
  br i1 %90, label %.sink.split, label %94

91:                                               ; preds = %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %92 = icmp eq i32 %.0.i, 16
  %spec.select = select i1 %92, i32 16, i32 10
  br label %.sink.split

.sink.split:                                      ; preds = %91, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sink = phi i32 [ %spec.select, %91 ], [ 16, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %93 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %.sroa.speculated.i.i.i, ptr %7, ptr noundef %2, i32 noundef %.sink)
  br label %94

94:                                               ; preds = %.sink.split, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.0 = phi i1 [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %93, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPfPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPdPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %0, ptr %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %0, ptr %1, ptr noundef %2)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64, ptr, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %0, ptr %1, ptr noundef nonnull %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !86
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %6, ptr noundef %1, i64 noundef %0)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64 %0, ptr %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.absl::strings_internal::Splitter", align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !4
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !47, !alias.scope !95
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !17, !alias.scope !95
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 44, ptr %20, align 8, !tbaa !4, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  call void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISE_EESE_Lb0EEclERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(18) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  %21 = load ptr, ptr %2, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %26, ptr %2, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %28, ptr %22, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  store ptr %30, ptr %24, align 8, !tbaa !101
  %.not4.i.i.i.i.i.i = icmp eq ptr %21, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %21, %19 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !4
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %19
  %.not.i.i.i.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %38 = ptrtoint ptr %25 to i64
  %39 = ptrtoint ptr %21 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %40) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %37
  %41 = load ptr, ptr %6, align 8, !tbaa !89
  %42 = load ptr, ptr %27, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %41, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !4
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %48, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %49 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %51 = load ptr, ptr %29, align 8, !tbaa !101
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = select i1 %1, ptr @.str.2, ptr @.str.7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !102
  %4 = select i1 %1, i64 4, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(4) %2, i64 %4, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Es(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef signext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sext i16 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %5, ptr noundef nonnull %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !102, !alias.scope !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store i64 %10, ptr %3, align 8, !tbaa !47, !noalias !106
  %13 = icmp ugt i64 %10, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !93, !alias.scope !106
  %15 = load i64, ptr %3, align 8, !tbaa !47, !noalias !106
  store i64 %15, ptr %12, align 8, !tbaa !4, !alias.scope !106
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %12, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 8, !tbaa !4
  store i8 %18, ptr %16, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 8 %6, i64 %10, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !47, !noalias !106
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !86, !alias.scope !106
  %22 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !106
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Et(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i16 noundef zeroext %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = zext i16 %1 to i32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %5, ptr noundef nonnull %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  store i64 %10, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !102, !alias.scope !109
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store i64 %10, ptr %3, align 8, !tbaa !47, !noalias !109
  %13 = icmp ugt i64 %10, 15
  br i1 %13, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !93, !alias.scope !109
  %15 = load i64, ptr %3, align 8, !tbaa !47, !noalias !109
  store i64 %15, ptr %12, align 8, !tbaa !4, !alias.scope !109
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %16 = phi ptr [ %14, %.noexc.i.i ], [ %12, %2 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %6, align 8, !tbaa !4
  store i8 %18, ptr %16, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 8 %6, i64 %10, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !47, !noalias !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !86, !alias.scope !109
  %22 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !102, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !112
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !112
  %12 = icmp ugt i64 %9, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !93, !alias.scope !112
  %14 = load i64, ptr %3, align 8, !tbaa !47, !noalias !112
  store i64 %14, ptr %11, align 8, !tbaa !4, !alias.scope !112
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 8, !tbaa !4
  store i8 %17, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47, !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !86, !alias.scope !112
  %21 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !112
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !102, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !115
  %12 = icmp ugt i64 %9, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !93, !alias.scope !115
  %14 = load i64, ptr %3, align 8, !tbaa !47, !noalias !115
  store i64 %14, ptr %11, align 8, !tbaa !4, !alias.scope !115
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 8, !tbaa !4
  store i8 %17, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47, !noalias !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !86, !alias.scope !115
  %21 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !115
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !102, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !118
  %12 = icmp ugt i64 %9, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !93, !alias.scope !118
  %14 = load i64, ptr %3, align 8, !tbaa !47, !noalias !118
  store i64 %14, ptr %11, align 8, !tbaa !4, !alias.scope !118
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 8, !tbaa !4
  store i8 %17, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47, !noalias !118
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !86, !alias.scope !118
  %21 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !118
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !102, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !121
  %12 = icmp ugt i64 %9, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !93, !alias.scope !121
  %14 = load i64, ptr %3, align 8, !tbaa !47, !noalias !121
  store i64 %14, ptr %11, align 8, !tbaa !4, !alias.scope !121
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 8, !tbaa !4
  store i8 %17, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47, !noalias !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !86, !alias.scope !121
  %21 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !121
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ex(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !102, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !124
  %12 = icmp ugt i64 %9, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !93, !alias.scope !124
  %14 = load i64, ptr %3, align 8, !tbaa !47, !noalias !124
  store i64 %14, ptr %11, align 8, !tbaa !4, !alias.scope !124
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 8, !tbaa !4
  store i8 %17, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47, !noalias !124
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !86, !alias.scope !124
  %21 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !124
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ey(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %1, ptr noundef nonnull %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  store i64 %9, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !105
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !102, !alias.scope !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store i64 %9, ptr %3, align 8, !tbaa !47, !noalias !127
  %12 = icmp ugt i64 %9, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !93, !alias.scope !127
  %14 = load i64, ptr %3, align 8, !tbaa !47, !noalias !127
  store i64 %14, ptr %11, align 8, !tbaa !4, !alias.scope !127
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %15 = phi ptr [ %13, %.noexc.i.i ], [ %11, %2 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %5, align 8, !tbaa !4
  store i8 %17, ptr %15, align 1, !tbaa !4
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 8 %5, i64 %9, i1 false)
  br label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !tbaa !47, !noalias !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !86, !alias.scope !127
  %21 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !127
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11ENS_6int128E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %1, i64 %2)
          to label %7 unwind label %51

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !102, !alias.scope !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !86, !alias.scope !136
  store i8 0, ptr %8, align 8, !tbaa !4, !alias.scope !136
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !137, !noalias !136
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !136
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !141, !noalias !136
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !136
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !4, !alias.scope !136
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !142
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !142
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %5, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !4
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %4, align 8, !tbaa !142
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11ENS_7uint128E(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %1, i64 %2)
          to label %7 unwind label %51

7:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !102, !alias.scope !152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !86, !alias.scope !152
  store i8 0, ptr %8, align 8, !tbaa !4, !alias.scope !152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !137, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !152
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !141, !noalias !152
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !152
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !4, !alias.scope !152
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #19
  br label %.body

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %4, align 8, !tbaa !142
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !142
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %5, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !4
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #19
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %4, align 8, !tbaa !142
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %49, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

51:                                               ; preds = %3
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ef(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN4absl14flags_internal23UnparseFloatingPointValIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal23UnparseFloatingPointValIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, float noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !153
  store ptr inttoptr (i64 6 to ptr), ptr %4, align 8, !tbaa !4, !noalias !153
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %8, align 8, !tbaa !156, !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = bitcast float %1 to i32
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %10 to i64
  %11 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %11, ptr %9, align 8, !tbaa !4, !noalias !153
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !156, !noalias !153
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.31, i64 4, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !153
  %13 = call float @llvm.fabs.f32(float %1)
  %or.cond = fcmp ueq float %13, 0x7FF0000000000000
  br i1 %or.cond, label %14, label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !93
  %24 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %24, ptr %15, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre26 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %19
  %25 = phi i64 [ %21, %19 ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !86
  store i64 0, ptr %26, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !86
  store i8 0, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = invoke noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %33, ptr %31, ptr noundef nonnull %6)
          to label %_ZN4absl9ParseFlagIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit unwind label %49

_ZN4absl9ParseFlagIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit: ; preds = %28
  %35 = load float, ptr %6, align 4
  %36 = fcmp oeq float %35, %1
  %or.cond25 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond25, label %37, label %51

37:                                               ; preds = %_ZN4absl9ParseFlagIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !102
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

42:                                               ; preds = %37
  %43 = load i64, ptr %32, align 8, !tbaa !86
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %37
  store ptr %39, ptr %0, align 8, !tbaa !93
  %46 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %46, ptr %38, align 8, !tbaa !4
  %.pre = load i64, ptr %32, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %47 = phi i64 [ %43, %42 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !86
  store ptr %40, ptr %5, align 8, !tbaa !93
  store i64 0, ptr %32, align 8, !tbaa !86
  store i8 0, ptr %40, align 8, !tbaa !4
  br label %58

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %_ZN4absl9ParseFlagIfEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !160
  store ptr inttoptr (i64 9 to ptr), ptr %3, align 8, !tbaa !4, !noalias !160
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %52, align 8, !tbaa !156, !noalias !160
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %53, align 8, !tbaa !4, !noalias !160
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %54, align 8, !tbaa !156, !noalias !160
  invoke void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.31, i64 4, ptr nonnull %3, i64 2)
          to label %55 unwind label %56

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !160
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4
  %59 = load ptr, ptr %7, align 8, !tbaa !93
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %29, align 8, !tbaa !4
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

63:                                               ; preds = %56, %49
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %50, %49 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !93
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %63
  %66 = load i64, ptr %29, align 8, !tbaa !4
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %71 = load i64, ptr %69, align 8, !tbaa !4
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre27 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %.pre27, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !4
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.pre27, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ed(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN4absl14flags_internal23UnparseFloatingPointValIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal23UnparseFloatingPointValIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, double noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !163
  store ptr inttoptr (i64 15 to ptr), ptr %4, align 8, !tbaa !4, !noalias !163
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %8, align 8, !tbaa !156, !noalias !163
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = bitcast double %1 to i64
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %9, align 8, !tbaa !4, !noalias !163
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %12, align 8, !tbaa !156, !noalias !163
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull @.str.31, i64 4, ptr nonnull %4, i64 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !163
  %13 = call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %or.cond, label %14, label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !86
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !93
  %24 = load i64, ptr %17, align 8, !tbaa !4
  store i64 %24, ptr %15, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %19
  %25 = phi i64 [ %21, %19 ], [ %.pre24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !tbaa !86
  store i64 0, ptr %26, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !86
  store i8 0, ptr %29, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = invoke noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %33, ptr %31, ptr noundef nonnull %6)
          to label %_ZN4absl9ParseFlagIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit unwind label %49

_ZN4absl9ParseFlagIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit: ; preds = %28
  %35 = load double, ptr %6, align 8
  %36 = fcmp oeq double %35, %1
  %or.cond23 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond23, label %37, label %51

37:                                               ; preds = %_ZN4absl9ParseFlagIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8, !tbaa !102
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3

42:                                               ; preds = %37
  %43 = load i64, ptr %32, align 8, !tbaa !86
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3: ; preds = %37
  store ptr %39, ptr %0, align 8, !tbaa !93
  %46 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %46, ptr %38, align 8, !tbaa !4
  %.pre = load i64, ptr %32, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3
  %47 = phi i64 [ %43, %42 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !86
  store ptr %40, ptr %5, align 8, !tbaa !93
  store i64 0, ptr %32, align 8, !tbaa !86
  store i8 0, ptr %40, align 8, !tbaa !4
  br label %58

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %_ZN4absl9ParseFlagIdEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !168
  store ptr inttoptr (i64 17 to ptr), ptr %3, align 8, !tbaa !4, !noalias !168
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %52, align 8, !tbaa !156, !noalias !168
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %53, align 8, !tbaa !4, !noalias !168
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %54, align 8, !tbaa !156, !noalias !168
  invoke void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.31, i64 4, ptr nonnull %3, i64 2)
          to label %55 unwind label %56

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !168
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit4
  %59 = load ptr, ptr %7, align 8, !tbaa !93
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %61 = load i64, ptr %29, align 8, !tbaa !4
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

63:                                               ; preds = %56, %49
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %50, %49 ]
  %64 = load ptr, ptr %7, align 8, !tbaa !93
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %63
  %66 = load i64, ptr %29, align 8, !tbaa !4
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %71 = load i64, ptr %69, align 8, !tbaa !4
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre25 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %.pre25, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !4
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %.pre25, i64 noundef %76) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !102
  %6 = icmp eq ptr %2, null
  %7 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i, label %.noexc, label %8

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #20
  unreachable

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8, !tbaa !47
  %9 = icmp ugt i64 %1, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !93
  %11 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %8
  %12 = phi ptr [ %10, %.noexc.i.i.i ], [ %5, %8 ]
  switch i64 %1, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %2, align 1, !tbaa !4
  store i8 %14, ptr %12, align 1, !tbaa !4
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %2, i64 %1, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %0, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = load ptr, ptr %1, align 8, !tbaa !177, !noalias !178
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !177, !noalias !178
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !102, !alias.scope !185
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !86, !alias.scope !185
  store i8 0, ptr %6, align 8, !tbaa !4, !alias.scope !185
  %.not41.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not41.i.i.i.i, label %_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !86, !noalias !186
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %8
  %.025.lcssa.i.i.i.i = phi i64 [ %10, %8 ], [ %16, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit, label %18

.lr.ph.i.i.i.i:                                   ; preds = %8, %.lr.ph.i.i.i.i
  %12 = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %11, %8 ]
  %.02546.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i ], [ %10, %8 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %3, %8 ]
  %13 = add i64 %.02546.i.i.i.i, 1
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !86, !noalias !186
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.not42.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !187

18:                                               ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %24

_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %18
  %19 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !185
  %20 = load ptr, ptr %3, align 8, !tbaa !93, !noalias !186
  %21 = load i64, ptr %9, align 8, !tbaa !86, !noalias !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  br i1 %.not4244.i.i.i.i, label %_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %22 = load i64, ptr %9, align 8, !tbaa !86, !noalias !186
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %.lr.ph50.i.i.i.i

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !185
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !4, !alias.scope !185
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  resume { ptr, i32 } %25

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %30 = phi ptr [ %37, %.lr.ph50.i.i.i.i ], [ %11, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %36, %.lr.ph50.i.i.i.i ], [ %23, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %30, %.lr.ph50.i.i.i.i ], [ %3, %.lr.ph50.preheader.i.i.i.i ]
  store i8 44, ptr %.049.i.i.i.i, align 1
  %31 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 1
  %32 = load ptr, ptr %30, align 8, !tbaa !93, !noalias !186
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !86, !noalias !186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i64, ptr %33, align 8, !tbaa !86, !noalias !186
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.not43.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not43.i.i.i.i, label %_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit, label %.lr.ph50.i.i.i.i, !llvm.loop !188

_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E.exit: ; preds = %.lr.ph50.i.i.i.i, %2, %._crit_edge.i.i.i.i, %_ZN4absl16strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_11LogSeverityEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %0, ptr %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %10 = ptrtoint ptr %8 to i64
  %11 = ashr i64 %7, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %4
  %13 = and i64 %7, 3
  %scevgep.i.i = getelementptr i8, ptr %8, i64 %13
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %35, %41 ], [ %9, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %42, %41 ], [ %11, %.lr.ph.i.i.i.preheader.i.i ]
  %14 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !4, !noalias !189
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !4, !noalias !189
  %19 = and i8 %18, 8
  %.not.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %22 = load i8, ptr %21, align 1, !tbaa !4, !noalias !189
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !4, !noalias !189
  %26 = and i8 %25, 8
  %.not9.i.i = icmp eq i8 %26, 0
  br i1 %.not9.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit62, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %29 = load i8, ptr %28, align 1, !tbaa !4, !noalias !189
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4, !noalias !189
  %33 = and i8 %32, 8
  %.not10.i.i = icmp eq i8 %33, 0
  br i1 %.not10.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit60, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %36 = load i8, ptr %35, align 1, !tbaa !4, !noalias !189
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !4, !noalias !189
  %40 = and i8 %39, 8
  %.not11.i.i = icmp eq i8 %40, 0
  br i1 %.not11.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %41

41:                                               ; preds = %34
  %42 = add nsw i64 %.015.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !14

._crit_edge.i.i.i.i.i:                            ; preds = %41, %4
  %.sroa.03.0.i.i.i.i = phi ptr [ %9, %4 ], [ %scevgep.i.i, %41 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %44 = sub i64 %.pre-phi.i.i.i.i.i, %10
  switch i64 %44, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %45
    i64 2, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !4, !noalias !189
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !4, !noalias !189
  %51 = and i8 %50, 8
  %.not12.i.i = icmp eq i8 %51, 0
  br i1 %.not12.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %52

52:                                               ; preds = %45, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %45 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %54 = load i8, ptr %53, align 1, !tbaa !4, !noalias !189
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !4, !noalias !189
  %58 = and i8 %57, 8
  %.not13.i.i = icmp eq i8 %58, 0
  br i1 %.not13.i.i, label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %59

59:                                               ; preds = %52, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %53, %52 ]
  %60 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !4, !noalias !189
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !4, !noalias !189
  %65 = and i8 %64, 8
  %.not14.i.i = icmp eq i8 %65, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %8
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %34
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit60: ; preds = %27
  %67 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit62: ; preds = %20
  %68 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit60, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit62, %._crit_edge.i.i.i.i.i, %45, %52, %59
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %59 ], [ %.sroa.03.2.i.i.i.i, %52 ], [ %.sroa.03.0.i.i.i.i, %45 ], [ %8, %._crit_edge.i.i.i.i.i ], [ %68, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit62 ], [ %67, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit60 ], [ %66, %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %69 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %70 = sub i64 %69, %10
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %70)
  %71 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !86
  %75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %74, ptr noundef nonnull @.str.11, i64 noundef 17)
  br label %106

76:                                               ; preds = %_ZN4absl20StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %77 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.speculated.i.i.i, ptr %8, i64 6, ptr nonnull @.str.12) #18
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 2, ptr %2, align 4, !tbaa !196
  br label %106

79:                                               ; preds = %76
  %80 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.speculated.i.i.i, ptr %8, i64 14, ptr nonnull @.str.13) #18
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store i32 2, ptr %2, align 4, !tbaa !196
  br label %106

82:                                               ; preds = %79
  %83 = load i8, ptr %8, align 1, !tbaa !4
  switch i8 %83, label %87 [
    i8 107, label %84
    i8 75, label %84
  ]

84:                                               ; preds = %82, %82
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %86 = add i64 %.sroa.speculated.i.i.i, -1
  br label %87

87:                                               ; preds = %82, %84
  %.sroa.036.0 = phi i64 [ %86, %84 ], [ %.sroa.speculated.i.i.i, %82 ]
  %.sroa.12.0 = phi ptr [ %85, %84 ], [ %8, %82 ]
  %88 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.036.0, ptr nonnull %.sroa.12.0, i64 4, ptr nonnull @.str.14) #18
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 0, ptr %2, align 4, !tbaa !196
  br label %106

90:                                               ; preds = %87
  %91 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.036.0, ptr nonnull %.sroa.12.0, i64 7, ptr nonnull @.str.15) #18
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  store i32 1, ptr %2, align 4, !tbaa !196
  br label %106

93:                                               ; preds = %90
  %94 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.036.0, ptr nonnull %.sroa.12.0, i64 5, ptr nonnull @.str.16) #18
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  store i32 2, ptr %2, align 4, !tbaa !196
  br label %106

96:                                               ; preds = %93
  %97 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %.sroa.036.0, ptr nonnull %.sroa.12.0, i64 5, ptr nonnull @.str.17) #18
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 3, ptr %2, align 4, !tbaa !196
  br label %106

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %100 = call noundef zeroext i1 @_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_(i64 %.sroa.036.0, ptr nonnull %.sroa.12.0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4, !tbaa !22
  store i32 %102, ptr %2, align 4, !tbaa !196
  br label %105

103:                                              ; preds = %99
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18)
  br label %105

105:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %105, %98, %95, %92, %89, %81, %78, %72
  %.0 = phi i1 [ false, %72 ], [ true, %78 ], [ true, %81 ], [ true, %89 ], [ true, %92 ], [ true, %95 ], [ true, %98 ], [ %100, %105 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_11LogSeverityE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca i64, align 8
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4absl15AbslUnparseFlagB5cxx11ENS_11LogSeverityE, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !102
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %switch.lookup
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !93
  %12 = load i64, ptr %5, align 8, !tbaa !47
  store i64 %12, ptr %8, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %switch.lookup
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %switch.lookup ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %switch.load, align 1, !tbaa !4
  store i8 %15, ptr %13, align 1, !tbaa !4
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %switch.load, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !86
  %20 = load ptr, ptr %0, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %41

22:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %23), !noalias !204
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %4, align 8, !tbaa !103, !noalias !204
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !105, !noalias !204
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !102, !alias.scope !208
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !208
  store i64 %27, ptr %3, align 8, !tbaa !47, !noalias !208
  %30 = icmp ugt i64 %27, 15
  br i1 %30, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %31, ptr %0, align 8, !tbaa !93, !alias.scope !208
  %32 = load i64, ptr %3, align 8, !tbaa !47, !noalias !208
  store i64 %32, ptr %29, align 8, !tbaa !4, !alias.scope !208
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %22
  %33 = phi ptr [ %31, %.noexc.i.i.i.i ], [ %29, %22 ]
  switch i64 %27, label %36 [
    i64 1, label %34
    i64 0, label %_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load i8, ptr %23, align 8, !tbaa !4, !noalias !204
  store i8 %35, ptr %33, align 1, !tbaa !4
  br label %_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 8 %23, i64 %27, i1 false)
  br label %_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !47, !noalias !208
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !86, !alias.scope !208
  %39 = load ptr, ptr %0, align 8, !tbaa !93, !alias.scope !208
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !204
  br label %41

41:                                               ; preds = %_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ashr i64 %0, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %8 = and i64 %0, -4
  %scevgep = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %35
  %.047.i.i.i = phi i64 [ %37, %35 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %36, %35 ], [ %1, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !209

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %1, %2 ]
  %39 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %39, label %62 [
    i64 3, label %40
    i64 2, label %48
    i64 1, label %56
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !4
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !4
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = and i8 %60, 8
  %.not10 = icmp eq i8 %61, 0
  br i1 %.not10, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, %40, %48, %56, %62
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %48 ], [ %3, %62 ], [ %.2.i.i.i, %56 ], [ %.029.lcssa.i.i.i, %40 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %66 = ptrtoint ptr %.028.i.i.i to i64
  %67 = sub i64 %66, %5
  %68 = icmp ugt i64 %67, %0
  br i1 %68, label %69, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

69:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %67, i64 noundef %0) #20
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %70 = sub nuw i64 %0, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %70, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %71, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !94

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISE_EESE_Lb0EEclERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer.8", align 1
  %5 = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !210
  call void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(18) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !210
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

14:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #20
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %14
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %15 = shl nuw nsw i64 %11, 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %17 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %16, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %17, ptr %0, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !101
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %6, ptr %8, ptr noundef %17)
          to label %23 unwind label %21

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %14
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i, label %.body, label %22

22:                                               ; preds = %21
  %.idx = shl nuw nsw i64 %11, 1
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %.idx) #19
  br label %.body

23:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %24, align 8, !tbaa !92
  %25 = load ptr, ptr %5, align 8, !tbaa !215
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %.thread, %21, %22
  %lpad.phi11 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %21 ], [ %lpad.thr_comm.split-lp, %22 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !215
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5, label %33

33:                                               ; preds = %.body
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5: ; preds = %.body, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(18) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array", align 8
  %5 = alloca %"class.absl::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store i64 0, ptr %5, align 8, !tbaa !221, !alias.scope !218
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8, !tbaa !227, !alias.scope !218
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !218
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !228, !alias.scope !218
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !4, !noalias !218
  store i8 %11, ptr %9, align 8, !tbaa !4, !alias.scope !218
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8, !tbaa !47, !noalias !218
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17, !noalias !218
  %12 = icmp eq ptr %.sroa.2.0.copyload.i.i.i, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 2, ptr %6, align 8, !tbaa !227, !alias.scope !218
  br label %_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

14:                                               ; preds = %3
  %15 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %.sroa.0.0.copyload.i.i.i, ptr nonnull %.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %14
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %.noexc
  store i32 1, ptr %6, align 8, !tbaa !227, !alias.scope !218
  br label %21

21:                                               ; preds = %20, %.noexc
  %22 = load i64, ptr %5, align 8, !tbaa !221, !alias.scope !218
  %23 = icmp ugt i64 %22, %.sroa.0.0.copyload.i.i.i
  br i1 %23, label %24, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

24:                                               ; preds = %21
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %22, i64 noundef %.sroa.0.0.copyload.i.i.i) #20
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %24
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %21
  %25 = ptrtoint ptr %17 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %22
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %25, %27
  %29 = sub nuw i64 %.sroa.0.0.copyload.i.i.i, %22
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %29, i64 %28)
  store i64 %.sroa.speculated.i.i.i.i, ptr %7, align 8, !tbaa !47, !alias.scope !218
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %26, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !218
  %30 = add i64 %22, %16
  %31 = add i64 %30, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !229

_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %13, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %31, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i, %13 ]
  store i64 %storemerge.i, ptr %5, align 8, !tbaa !221, !alias.scope !218
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %34

34:                                               ; preds = %.critedge, %_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %35 = load i32, ptr %6, align 8, !tbaa !227
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.preheader.preheader

.preheader.preheader:                             ; preds = %34
  %.pre = load ptr, ptr %32, align 8, !tbaa !105
  %.pre23 = load i64, ptr %7, align 8, !tbaa !103
  br label %.preheader

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %24, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %79

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %40 = phi i32 [ %.pre24, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %35, %.preheader.preheader ]
  %41 = phi i64 [ %.sroa.speculated.i.i, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.pre23, %.preheader.preheader ]
  %42 = phi ptr [ %61, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ %.pre, %.preheader.preheader ]
  %.0 = phi i64 [ %67, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ], [ 0, %.preheader.preheader ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0
  store ptr %42, ptr %43, align 8, !tbaa !230
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %41, ptr %44, align 8, !tbaa !232
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread, label %47

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread: ; preds = %.preheader
  store i32 2, ptr %6, align 8, !tbaa !227
  %46 = add nuw nsw i64 %.0, 1
  br label %.critedge

47:                                               ; preds = %.preheader
  %48 = load ptr, ptr %8, align 8, !tbaa !228
  %.sroa.0.0.copyload.i.i = load i64, ptr %48, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %49 = load i64, ptr %5, align 8, !tbaa !221
  %50 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %49)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %47
  %51 = extractvalue { i64, ptr } %50, 0
  %52 = extractvalue { i64, ptr } %50, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.noexc14
  store i32 1, ptr %6, align 8, !tbaa !227
  br label %56

56:                                               ; preds = %55, %.noexc14
  %57 = load i64, ptr %5, align 8, !tbaa !221
  %58 = icmp ugt i64 %57, %.sroa.0.0.copyload.i.i
  br i1 %58, label %59, label %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

59:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %57, i64 noundef %.sroa.0.0.copyload.i.i) #20
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %59
  unreachable

_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %56
  %60 = ptrtoint ptr %52 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %57
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %60, %62
  %64 = sub nuw i64 %.sroa.0.0.copyload.i.i, %57
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %64, i64 %63)
  store i64 %.sroa.speculated.i.i, ptr %7, align 8, !tbaa !47
  store ptr %61, ptr %32, align 8, !tbaa !17
  %65 = add i64 %57, %51
  %66 = add i64 %65, %.sroa.speculated.i.i
  store i64 %66, ptr %5, align 8, !tbaa !221
  %.pre24 = load i32, ptr %6, align 8
  %67 = add nuw nsw i64 %.0, 1
  %.not = icmp eq i64 %67, 16
  %68 = icmp eq i32 %.pre24, 2
  %or.cond = select i1 %.not, i1 true, i1 %68
  br i1 %or.cond, label %.critedge, label %.preheader, !llvm.loop !233

.critedge:                                        ; preds = %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread
  %69 = phi i64 [ %46, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.thread ], [ %67, %_ZN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit ]
  %70 = load ptr, ptr %33, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %69
  %72 = load ptr, ptr %0, align 8, !tbaa !213
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl16strings_internal8SplitterINS7_6ByCharENS7_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSC_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %76, ptr noundef nonnull %4, ptr noundef nonnull %71)
          to label %34 unwind label %77, !llvm.loop !234

.loopexit:                                        ; preds = %47
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %.critedge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %77, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = load ptr, ptr %0, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !217
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #19
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %79, %81
  resume { ptr, i32 } %.pn.pn
}

declare { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl16strings_internal8SplitterINS7_6ByCharENS7_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSC_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %65, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !236
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !235
  %.not.i.i.i.i.i55 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i55, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %31 = ashr exact i64 %30, 4
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds [16 x i8], ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %33, ptr align 8 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %28
  %34 = icmp sgt i64 %9, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %.0910.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %35 = load ptr, ptr %.012.i.i.i.i.i, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !232
  store i64 %37, ptr %.0811.i.i.i.i.i, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.0910.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.0910.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit, !llvm.loop !238

_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit: ; preds = %17
  %42 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not9.i.i.i.i = icmp eq ptr %42, %3
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit ]
  %.0810.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit ]
  %43 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !230
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !232
  store i64 %45, ptr %.011.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %47, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !235
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit
  %49 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit ]
  %50 = sub nuw nsw i64 %9, %20
  %51 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !235
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i58
  %.013.i.i.i.i.i59 = phi ptr [ %53, %.lr.ph.i.i.i.i.i58 ], [ %51, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %52, %.lr.ph.i.i.i.i.i58 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i60, i64 16, i1 false), !tbaa.struct !236
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i61 = icmp eq ptr %52, %13
  br i1 %.not.i.i.i.i.i61, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !237

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit: ; preds = %.lr.ph.i.i.i.i.i58
  %.pre108 = load ptr, ptr %12, align 8, !tbaa !235
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit
  %54 = phi ptr [ %.pre108, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63.loopexit ], [ %51, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %19
  store ptr %55, ptr %12, align 8, !tbaa !235
  %56 = ashr exact i64 %19, 4
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %.lr.ph.i.i.i.i.i65
  %.012.i.i.i.i.i66 = phi ptr [ %61, %.lr.ph.i.i.i.i.i65 ], [ %2, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.0811.i.i.i.i.i67 = phi ptr [ %62, %.lr.ph.i.i.i.i.i65 ], [ %1, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %.0910.i.i.i.i.i68 = phi i64 [ %63, %.lr.ph.i.i.i.i.i65 ], [ %56, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63 ]
  %58 = load ptr, ptr %.012.i.i.i.i.i66, align 8, !tbaa !230
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !232
  store i64 %60, ptr %.0811.i.i.i.i.i67, align 8, !tbaa !47
  %.sroa.4.0..sroa_idx.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 8
  store ptr %58, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i69, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i66, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i67, i64 16
  %63 = add nsw i64 %.0910.i.i.i.i.i68, -1
  %64 = icmp samesign ugt i64 %.0910.i.i.i.i.i68, 1
  br i1 %64, label %.lr.ph.i.i.i.i.i65, label %_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit, !llvm.loop !238

65:                                               ; preds = %5
  %66 = load ptr, ptr %0, align 8, !tbaa !215
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %15, %67
  %69 = ashr exact i64 %68, 4
  %70 = sub nsw i64 576460752303423487, %69
  %71 = icmp ult i64 %70, %9
  br i1 %71, label %72, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

72:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #20
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %65
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %69, i64 %9)
  %73 = add nsw i64 %.sroa.speculated.i, %69
  %74 = icmp ult i64 %73, %69
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 576460752303423487)
  %76 = select i1 %74, i64 576460752303423487, i64 %75
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %77

77:                                               ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %78 = shl nuw nsw i64 %76, 4
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %77
  %80 = phi ptr [ %79, %77 ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i71 = icmp eq ptr %66, %1
  br i1 %.not11.i.i.i.i.i71, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i72
  %.013.i.i.i.i.i73 = phi ptr [ %82, %.lr.ph.i.i.i.i.i72 ], [ %80, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i74 = phi ptr [ %81, %.lr.ph.i.i.i.i.i72 ], [ %66, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i74, i64 16, i1 false), !tbaa.struct !236
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i74, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i75 = icmp eq ptr %81, %1
  br i1 %.not.i.i.i.i.i75, label %.lr.ph.i.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i72, !llvm.loop !237

.lr.ph.i.i.i.i78.preheader:                       ; preds = %.lr.ph.i.i.i.i.i72, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %.011.i.i.i.i79.ph = phi ptr [ %80, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %82, %.lr.ph.i.i.i.i.i72 ]
  br label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %.lr.ph.i.i.i.i78.preheader, %.lr.ph.i.i.i.i78
  %.011.i.i.i.i79 = phi ptr [ %88, %.lr.ph.i.i.i.i78 ], [ %.011.i.i.i.i79.ph, %.lr.ph.i.i.i.i78.preheader ]
  %.0810.i.i.i.i80 = phi ptr [ %87, %.lr.ph.i.i.i.i78 ], [ %2, %.lr.ph.i.i.i.i78.preheader ]
  %83 = load ptr, ptr %.0810.i.i.i.i80, align 8, !tbaa !230
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i80, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !232
  store i64 %85, ptr %.011.i.i.i.i79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i79, i64 8
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i80, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i79, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i.i81, label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83, label %.lr.ph.i.i.i.i78, !llvm.loop !239

_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83: ; preds = %.lr.ph.i.i.i.i78
  %.not11.i.i.i.i.i84 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i84, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90, label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83, %.lr.ph.i.i.i.i.i85
  %.013.i.i.i.i.i86 = phi ptr [ %90, %.lr.ph.i.i.i.i.i85 ], [ %88, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83 ]
  %.sroa.08.012.i.i.i.i.i87 = phi ptr [ %89, %.lr.ph.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i86, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i87, i64 16, i1 false), !tbaa.struct !236
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i87, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i86, i64 16
  %.not.i.i.i.i.i88 = icmp eq ptr %89, %13
  br i1 %.not.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !237

_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90: ; preds = %.lr.ph.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83
  %.0.lcssa.i.i.i.i.i89 = phi ptr [ %88, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit83 ], [ %90, %.lr.ph.i.i.i.i.i85 ]
  %.not.i91 = icmp eq ptr %66, null
  br i1 %.not.i91, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %91

91:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90
  %92 = load ptr, ptr %10, align 8, !tbaa !217
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %94) #19
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit90, %91
  store ptr %80, ptr %0, align 8, !tbaa !215
  store ptr %.0.lcssa.i.i.i.i.i89, ptr %12, align 8, !tbaa !235
  %95 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %76
  store ptr %95, ptr %10, align 8, !tbaa !217
  br label %_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit

_ZSt4copyIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewN9__gnu_cxx17__normal_iteratorIPS8_SD_EEET0_T_SO_SN_.exit: ; preds = %.lr.ph.i.i.i.i.i65, %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit63, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.017 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %.sroa.0.0.copyload.i.i = load i64, ptr %.sroa.09.016, align 8, !tbaa !47
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %5, ptr %.017, align 8, !tbaa !102
  %6 = icmp eq ptr %.sroa.2.0.copyload.i.i, null
  %7 = icmp ne i64 %.sroa.0.0.copyload.i.i, 0
  %or.cond.i.i.i.i = and i1 %7, %6
  br i1 %or.cond.i.i.i.i, label %.noexc.i, label %8

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8, !tbaa !47
  %9 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %9, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %8
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.017, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc.i.i.i.i
  store ptr %10, ptr %.017, align 8, !tbaa !93
  %11 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %11, ptr %5, align 8, !tbaa !4
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc8, %8
  %12 = phi ptr [ %10, %.noexc8 ], [ %5, %8 ]
  switch i64 %.sroa.0.0.copyload.i.i, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i.i
  %14 = load i8, ptr %.sroa.2.0.copyload.i.i, align 1, !tbaa !4
  store i8 %14, ptr %12, align 1, !tbaa !4
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !86
  %19 = load ptr, ptr %.017, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !240

.loopexit:                                        ; preds = %.noexc.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %23

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %24 = extractvalue { ptr, i32 } %lpad.phi, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %26 unwind label %27

26:                                               ; preds = %23
  invoke void @__cxa_rethrow() #20
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

27:                                               ; preds = %26, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #21
  unreachable

33:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0 align 2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!9 = distinct !{!9, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!10 = distinct !{!10, !11, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!11 = distinct !{!11, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!12 = distinct !{!12, !13, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!28 = distinct !{!28, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!29 = distinct !{!29, !30, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!30 = distinct !{!30, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!31 = distinct !{!31, !32, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!33 = !{!34, !36, !38}
!34 = distinct !{!34, !35, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!35 = distinct !{!35, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!36 = distinct !{!36, !37, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!37 = distinct !{!37, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!38 = distinct !{!38, !39, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!40 = !{!41, !43, !45}
!41 = distinct !{!41, !42, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!42 = distinct !{!42, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!43 = distinct !{!43, !44, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!44 = distinct !{!44, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!45 = distinct !{!45, !46, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !5, i64 0}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!51 = distinct !{!51, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!52 = distinct !{!52, !53, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!53 = distinct !{!53, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!54 = distinct !{!54, !55, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!58 = distinct !{!58, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!59 = distinct !{!59, !60, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!60 = distinct !{!60, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!61 = distinct !{!61, !62, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!63 = !{!64, !64, i64 0}
!64 = !{!"long long", !5, i64 0}
!65 = !{!66, !68, !70}
!66 = distinct !{!66, !67, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!67 = distinct !{!67, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!68 = distinct !{!68, !69, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!69 = distinct !{!69, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!70 = distinct !{!70, !71, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!74 = distinct !{!74, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!75 = distinct !{!75, !76, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!76 = distinct !{!76, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!77 = distinct !{!77, !78, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!81 = distinct !{!81, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!82 = distinct !{!82, !83, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!83 = distinct !{!83, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!84 = distinct !{!84, !85, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!86 = !{!87, !48, i64 8}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !88, i64 0, !48, i64 8, !5, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!87, !18, i64 0}
!94 = distinct !{!94, !15}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4absl8StrSplitIcNS_10AllowEmptyEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_S8_: argument 0"}
!97 = distinct !{!97, !"_ZN4absl8StrSplitIcNS_10AllowEmptyEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_S8_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvT_ISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISF_EETnNSt9enable_ifIXaantsr22ShouldUseLifetimeBoundIS7_S9_EE5valuesr23SplitterIsConvertibleToIS9_EE5valueEDnE4typeELDn0EEEv: argument 0"}
!100 = distinct !{!100, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvT_ISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISF_EETnNSt9enable_ifIXaantsr22ShouldUseLifetimeBoundIS7_S9_EE5valuesr23SplitterIsConvertibleToIS9_EE5valueEDnE4typeELDn0EEEv"}
!101 = !{!90, !91, i64 16}
!102 = !{!88, !18, i64 0}
!103 = !{!104, !48, i64 0}
!104 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !48, i64 0, !18, i64 8}
!105 = !{!104, !18, i64 8}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!108 = distinct !{!108, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!111 = distinct !{!111, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!114 = distinct !{!114, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!117 = distinct !{!117, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!120 = distinct !{!120, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!123 = distinct !{!123, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!126 = distinct !{!126, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!129 = distinct !{!129, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!134, !131}
!137 = !{!138, !18, i64 40}
!138 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !139, i64 56}
!139 = !{!"_ZTSSt6locale", !140, i64 0}
!140 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!141 = !{!138, !18, i64 32}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !6, i64 0}
!144 = !{!145, !48, i64 8}
!145 = !{!"_ZTSSi", !48, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: argument 0"}
!155 = distinct !{!155, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!156 = !{!157, !19, i64 8}
!157 = !{!"_ZTSN4absl19str_format_internal13FormatArgImplE", !5, i64 0, !19, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"float", !5, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: argument 0"}
!162 = distinct !{!162, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: argument 0"}
!165 = distinct !{!165, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!166 = !{!167, !167, i64 0}
!167 = !{!"double", !5, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: argument 0"}
!170 = distinct !{!170, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: argument 0"}
!173 = distinct !{!173, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!176 = distinct !{!176, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!177 = !{!91, !91, i64 0}
!178 = !{!175, !172}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4absl16strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_St17basic_string_viewIcS7_E: argument 0"}
!181 = distinct !{!181, !"_ZN4absl16strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_T_SG_St17basic_string_viewIcS7_E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE: argument 0"}
!184 = distinct !{!184, !"_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE"}
!185 = !{!183, !180, !175, !172}
!186 = !{!183, !180}
!187 = distinct !{!187, !15}
!188 = distinct !{!188, !15}
!189 = !{!190, !192, !194}
!190 = distinct !{!190, !191, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!191 = distinct !{!191, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!192 = distinct !{!192, !193, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!193 = distinct !{!193, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!194 = distinct !{!194, !195, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!195 = distinct !{!195, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!196 = !{!197, !197, i64 0}
!197 = !{!"_ZTSN4absl11LogSeverityE", !5, i64 0}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!200 = distinct !{!200, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4absl14flags_internal7UnparseB5cxx11Ei: argument 0"}
!203 = distinct !{!203, !"_ZN4absl14flags_internal7UnparseB5cxx11Ei"}
!204 = !{!202, !199}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: argument 0"}
!207 = distinct !{!207, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!208 = !{!206, !202, !199}
!209 = distinct !{!209, !15}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvT_ISt6vectorIS7_SaIS7_EETnNSt9enable_ifIXaantsr22ShouldUseLifetimeBoundIS7_S9_EE5valuesr23SplitterIsConvertibleToIS9_EE5valueEDnE4typeELDn0EEEv: argument 0"}
!212 = distinct !{!212, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEcvT_ISt6vectorIS7_SaIS7_EETnNSt9enable_ifIXaantsr22ShouldUseLifetimeBoundIS7_S9_EE5valuesr23SplitterIsConvertibleToIS9_EE5valueEDnE4typeELDn0EEEv"}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0}
!215 = !{!216, !214, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!217 = !{!216, !214, i64 16}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!221 = !{!222, !48, i64 0}
!222 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !48, i64 0, !223, i64 8, !104, i64 16, !224, i64 32, !225, i64 40, !226, i64 41}
!223 = !{!"_ZTSN4absl16strings_internal13SplitIteratorINS0_8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !5, i64 0}
!224 = !{!"p1 _ZTSN4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEEE", !19, i64 0}
!225 = !{!"_ZTSN4absl6ByCharE", !5, i64 0}
!226 = !{!"_ZTSN4absl10AllowEmptyE"}
!227 = !{!222, !223, i64 8}
!228 = !{!222, !224, i64 32}
!229 = distinct !{!229, !15}
!230 = !{!231, !18, i64 0}
!231 = !{!"_ZTSZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_E8raw_view", !18, i64 0, !48, i64 8}
!232 = !{!231, !48, i64 8}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = !{!216, !214, i64 8}
!236 = !{i64 0, i64 8, !47, i64 8, i64 8, !17}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
