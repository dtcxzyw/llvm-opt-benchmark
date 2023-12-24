; ModuleID = 'bench/abseil-cpp/original/marshalling.cc.ll'
source_filename = "bench/abseil-cpp/original/marshalling.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::ByChar", %"struct.absl::AllowEmpty", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::ByChar" = type { i8 }
%"struct.absl::AllowEmpty" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer.8" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::ByChar", %"struct.absl::AllowEmpty", [6 x i8] }>
%struct._Guard = type { ptr }

$_ZN4absl14flags_internal23UnparseFloatingPointValIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN4absl14flags_internal23UnparseFloatingPointValIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISE_EESE_Lb0EEclERKS8_ = comdat any

$_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl16strings_internal8SplitterINS7_6ByCharENS7_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSC_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SN_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE = comdat any

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
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"no value provided\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"only integers and absl::LogSeverity enumerators are accepted\00", align 1
@_ZN4absl14ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@switch.table._ZN4absl15AbslUnparseFlagB5cxx11ENS_11LogSeverityE = private unnamed_addr constant [4 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i, 0
  %4 = extractvalue { i64, ptr } %call2.i, 1
  %call320 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %3, ptr %4, i64 1, ptr nonnull @.str) #15
  br i1 %call320, label %return.sink.split, label %if.else

for.cond:                                         ; preds = %if.else
  %inc = add nuw nsw i64 %i.01222, 1
  %cmp = icmp ult i64 %i.01222, 4
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @__const._ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE.kTrue, i64 0, i64 %inc
  %5 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %call3 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %3, ptr %4, i64 %call.i.i, ptr %5) #15
  br i1 %call3, label %return.sink.split, label %if.else, !llvm.loop !5

if.else:                                          ; preds = %entry, %for.body
  %i.01222 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %cmp1321 = phi i1 [ %cmp, %for.body ], [ true, %entry ]
  %arrayidx6 = getelementptr inbounds [5 x ptr], ptr @__const._ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPbPNSt7__cxx1112basic_stringIcS3_SaIcEEE.kFalse, i64 0, i64 %i.01222
  %6 = load ptr, ptr %arrayidx6, align 8
  %call.i.i7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %call7 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %3, ptr %4, i64 %call.i.i7, ptr %6) #15
  br i1 %call7, label %return.sink.split, label %for.cond

return.sink.split:                                ; preds = %for.body, %if.else, %entry
  %cmp13.lcssa = phi i1 [ true, %entry ], [ %cmp, %for.body ], [ %cmp1321, %if.else ]
  %.sink = phi i8 [ 1, %entry ], [ 1, %for.body ], [ 0, %if.else ]
  store i8 %.sink, ptr %dst, align 1
  br label %return

return:                                           ; preds = %for.cond, %return.sink.split
  %cmp11 = phi i1 [ %cmp13.lcssa, %return.sink.split ], [ %cmp, %for.cond ]
  ret i1 %cmp11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64, ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPsPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i32, align 4
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i32, ptr %val.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  %10 = add i32 %9, 32768
  %cmp.not = icmp ult i32 %10, 65536
  %or.cond = select i1 %call.i3.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit
  %conv = trunc i32 %9 to i16
  store i16 %conv, ptr %dst, align 2
  br label %return

return:                                           ; preds = %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, %if.end3
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPtPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i32, align 4
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i32, ptr %val.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  %cmp.not = icmp ult i32 %9, 65536
  %or.cond = select i1 %call.i3.i, i1 %cmp.not, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit
  %conv = trunc i32 %9 to i16
  store i16 %conv, ptr %dst, align 2
  br label %return

return:                                           ; preds = %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, %if.end3
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i32, align 4
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIiEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i32, ptr %val.i.i, align 4
  store i32 %9, ptr %dst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  ret i1 %call.i3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPjPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i32, align 4
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIjEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i32, ptr %val.i.i, align 4
  store i32 %9, ptr %dst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  ret i1 %call.i3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPlPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i64, align 8
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIlEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i64, ptr %val.i.i, align 8
  store i64 %9, ptr %dst, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  ret i1 %call.i3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPmPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i64, align 8
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplImEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i64, ptr %val.i.i, align 8
  store i64 %9, ptr %dst, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  ret i1 %call.i3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPxPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i64, align 8
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIxEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i64, ptr %val.i.i, align 8
  store i64 %9, ptr %dst, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  ret i1 %call.i3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPyPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %val.i.i = alloca i64, align 8
  %call.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i.i, 0
  %4 = extractvalue { i64, ptr } %call2.i.i, 1
  %cmp.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 45
  %cmp4.i.i = icmp eq i8 %5, 43
  %narrow.i.i = or i1 %cmp.i.i, %cmp4.i.i
  %cond.i.i = zext i1 %narrow.i.i to i64
  %add.i.i = or disjoint i64 %cond.i.i, 2
  %cmp7.not.i.i = icmp ugt i64 %add.i.i, %3
  br i1 %cmp7.not.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i.i
  %6 = load i8, ptr %add.ptr.i.i.i, align 1
  %cmp10.i.i = icmp eq i8 %6, 48
  br i1 %cmp10.i.i, label %land.rhs.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %add11.i.i = select i1 %narrow.i.i, i64 2, i64 1
  %add.ptr.i7.i.i = getelementptr inbounds i8, ptr %4, i64 %add11.i.i
  %7 = load i8, ptr %add.ptr.i7.i.i, align 1
  %cmp14.i.i = icmp eq i8 %7, 120
  br i1 %cmp14.i.i, label %_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit, label %lor.rhs15.i.i

lor.rhs15.i.i:                                    ; preds = %land.rhs.i.i
  %cmp19.i.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i.i, i32 16, i32 10
  br label %_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit

_ZN4absl14flags_internal13ParseFlagImplIyEEbSt17basic_string_viewIcSt11char_traitsIcEERT_.exit: ; preds = %entry, %if.end.i.i, %land.lhs.true.i.i, %land.rhs.i.i, %lor.rhs15.i.i
  %retval.0.i.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i.i ], [ 10, %if.end.i.i ], [ 16, %land.rhs.i.i ], [ %8, %lor.rhs15.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i3.i = call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64 %3, ptr %4, ptr noundef nonnull %val.i.i, i32 noundef %retval.0.i.i)
  %9 = load i64, ptr %val.i.i, align 8
  store i64 %9, ptr %dst, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  ret i1 %call.i3.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128EPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i, 0
  %4 = extractvalue { i64, ptr } %call2.i, 1
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp eq i8 %5, 45
  %cmp4.i = icmp eq i8 %5, 43
  %narrow.i = or i1 %cmp.i, %cmp4.i
  %cond.i = zext i1 %narrow.i to i64
  %add.i = or disjoint i64 %cond.i, 2
  %cmp7.not.i = icmp ugt i64 %add.i, %3
  br i1 %cmp7.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %cmp10.i = icmp eq i8 %6, 48
  br i1 %cmp10.i, label %land.rhs.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %add11.i = select i1 %narrow.i, i64 2, i64 1
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %4, i64 %add11.i
  %7 = load i8, ptr %add.ptr.i7.i, align 1
  %cmp14.i = icmp eq i8 %7, 120
  br i1 %cmp14.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %land.rhs.i
  %cmp19.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end.i, %land.lhs.true.i, %lor.rhs15.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i ], [ 10, %if.end.i ], [ %8, %lor.rhs15.i ]
  %call4 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %3, ptr %4, ptr noundef %dst, i32 noundef %retval.0.i)
  br i1 %call4, label %if.end, label %return

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %land.rhs.i
  %call411 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %3, ptr nonnull %4, ptr noundef %dst, i32 noundef 16)
  br i1 %call411, label %return.sink.split, label %return

if.end:                                           ; preds = %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp = icmp eq i32 %retval.0.i, 16
  %spec.select = select i1 %cmp, i32 16, i32 10
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sink = phi i32 [ 16, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %spec.select, %if.end ]
  %call.i8 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64 %3, ptr %4, ptr noundef %dst, i32 noundef %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %retval.0 = phi i1 [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %call.i8, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strto128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_6int128Ei(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128EPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %1 = extractvalue { i64, ptr } %call.i, 0
  %2 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %3 = extractvalue { i64, ptr } %call2.i, 0
  %4 = extractvalue { i64, ptr } %call2.i, 1
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp eq i8 %5, 45
  %cmp4.i = icmp eq i8 %5, 43
  %narrow.i = or i1 %cmp.i, %cmp4.i
  %cond.i = zext i1 %narrow.i to i64
  %add.i = or disjoint i64 %cond.i, 2
  %cmp7.not.i = icmp ugt i64 %add.i, %3
  br i1 %cmp7.not.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.i
  %6 = load i8, ptr %add.ptr.i.i, align 1
  %cmp10.i = icmp eq i8 %6, 48
  br i1 %cmp10.i, label %land.rhs.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %add11.i = select i1 %narrow.i, i64 2, i64 1
  %add.ptr.i7.i = getelementptr inbounds i8, ptr %4, i64 %add11.i
  %7 = load i8, ptr %add.ptr.i7.i, align 1
  %cmp14.i = icmp eq i8 %7, 120
  br i1 %cmp14.i, label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %lor.rhs15.i

lor.rhs15.i:                                      ; preds = %land.rhs.i
  %cmp19.i = icmp eq i8 %7, 88
  %8 = select i1 %cmp19.i, i32 16, i32 10
  br label %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %entry, %if.end.i, %land.lhs.true.i, %lor.rhs15.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 10, %land.lhs.true.i ], [ 10, %if.end.i ], [ %8, %lor.rhs15.i ]
  %call4 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %3, ptr %4, ptr noundef %dst, i32 noundef %retval.0.i)
  br i1 %call4, label %if.end, label %return

_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %land.rhs.i
  %call411 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %3, ptr nonnull %4, ptr noundef %dst, i32 noundef 16)
  br i1 %call411, label %return.sink.split, label %return

if.end:                                           ; preds = %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %cmp = icmp eq i32 %retval.0.i, 16
  %spec.select = select i1 %cmp, i32 16, i32 10
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %.sink = phi i32 [ 16, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %spec.select, %if.end ]
  %call.i8 = tail call noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64 %3, ptr %4, ptr noundef %dst, i32 noundef %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %retval.0 = phi i1 [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ false, %_ZN4absl14flags_internalL11NumericBaseESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %call.i8, %return.sink.split ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN4absl16numbers_internal19safe_strtou128_baseESt17basic_string_viewIcSt11char_traitsIcEEPNS_7uint128Ei(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPfPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPdPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %text.coerce0, ptr %text.coerce1, ptr noundef nonnull %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dst, ptr noundef %text.coerce1, i64 noundef %text.coerce0)
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPSt6vectorINSt7__cxx1112basic_stringIcS3_SaIcEEESaIS9_EEPS9_(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef %dst, ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer", align 1
  %ref.tmp = alloca %"class.std::vector", align 16
  %ref.tmp1 = alloca %"class.absl::strings_internal::Splitter", align 8
  %cmp.i = icmp eq i64 %text.coerce0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i, label %return, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 %text.coerce0, ptr %ref.tmp1, align 8, !alias.scope !8
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 8
  store ptr %text.coerce1, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !8
  %delimiter_.i.i = getelementptr inbounds %"class.absl::strings_internal::Splitter", ptr %ref.tmp1, i64 0, i32 1
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISE_EESE_Lb0EEclERKS8_(ptr nonnull sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %dst, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dst, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %dst, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %5, ptr %dst, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %if.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #15
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %if.end
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %7 = load ptr, ptr %ref.tmp, align 16
  %8 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %return

return:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %invoke.cont.i.i, %if.then
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Eb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cond = select i1 %v, ptr @.str.2, ptr @.str.7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = select i1 %v, i64 4, i64 5
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Es(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i16 noundef signext %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %conv = sext i16 %v to i32
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Et(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i16 noundef zeroext %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %conv = zext i16 %v to i32
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %v, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef %v, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11El(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %v, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ex(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %v, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ey(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.absl::AlphaNum", align 8
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp, i64 0, i32 1
  %call.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %v, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  resume { ptr, i32 } %0

_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE.exit:      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11ENS_6int128E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 %v.coerce0, i64 %v.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_6int128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11ENS_7uint128E(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %v.coerce0, i64 %v.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 %v.coerce0, i64 %v.coerce1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absllsERSoNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %v) local_unnamed_addr #0 {
entry:
  tail call void @_ZN4absl14flags_internal23UnparseFloatingPointValIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal23UnparseFloatingPointValIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %digit10_str = alloca %"class.std::__cxx11::basic_string", align 8
  %roundtrip_val = alloca float, align 4
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 6 to ptr), ptr %ref.tmp.i, align 8, !noalias !35
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !35
  %arrayinit.element.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %0 = bitcast float %v to i32
  %retval.sroa.0.0.insert.ext.i.i.i2.i = zext i32 %0 to i64
  %1 = inttoptr i64 %retval.sroa.0.0.insert.ext.i.i.i2.i to ptr
  store ptr %1, ptr %arrayinit.element.i, align 8, !noalias !35
  %dispatcher_.i.i3.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i, align 8, !noalias !35
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %digit10_str, ptr nonnull @.str.27, i64 4, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %2 = fcmp uno float %v, 0.000000e+00
  br i1 %2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = call noundef i1 @llvm.is.fpclass.f32(float %v, i32 516)
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  br label %cleanup12

if.end:                                           ; preds = %lor.lhs.false
  store float 0.000000e+00, ptr %roundtrip_val, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #15
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  %call.i.i.i12 = invoke noundef zeroext i1 @_ZN4absl10SimpleAtofESt17basic_string_viewIcSt11char_traitsIcEEPf(i64 %4, ptr %5, ptr noundef nonnull %roundtrip_val)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %6 = load float, ptr %roundtrip_val, align 4
  %cmp = fcmp oeq float %6, %v
  %or.cond = select i1 %call.i.i.i12, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then7, label %invoke.cont10

if.then7:                                         ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont10, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  resume { ptr, i32 } %7

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  store ptr inttoptr (i64 9 to ptr), ptr %ref.tmp.i5, align 8, !noalias !38
  %dispatcher_.i.i.i9 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i5, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i9, align 8, !noalias !38
  %arrayinit.element.i10 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i5, i64 1
  store ptr %1, ptr %arrayinit.element.i10, align 8, !noalias !38
  %dispatcher_.i.i3.i13 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i5, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i3.i13, align 8, !noalias !38
  invoke void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.27, i64 4, ptr nonnull %ref.tmp.i5, i64 2)
          to label %_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_.exit unwind label %lpad4

_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_.exit: ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_.exit, %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #15
  br label %cleanup12

cleanup12:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal7UnparseB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %v) local_unnamed_addr #0 {
entry:
  tail call void @_ZN4absl14flags_internal23UnparseFloatingPointValIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl14flags_internal23UnparseFloatingPointValIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %v) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i = alloca [2 x %"class.absl::str_format_internal::FormatArgImpl"], align 8
  %v.addr = alloca double, align 8
  %digit10_str = alloca %"class.std::__cxx11::basic_string", align 8
  %roundtrip_val = alloca double, align 8
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  store double %v, ptr %v.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 15 to ptr), ptr %ref.tmp.i, align 8, !noalias !41
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !41
  %arrayinit.element.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  %0 = bitcast double %v to i64
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %arrayinit.element.i, align 8, !noalias !41
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !41
  call void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %digit10_str, ptr nonnull @.str.27, i64 4, ptr nonnull %ref.tmp.i, i64 2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %2 = fcmp uno double %v, 0.000000e+00
  br i1 %2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = call noundef i1 @llvm.is.fpclass.f64(double %v, i32 516)
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  br label %cleanup12

if.end:                                           ; preds = %lor.lhs.false
  store double 0.000000e+00, ptr %roundtrip_val, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #15
  %call3 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  %4 = extractvalue { i64, ptr } %call3, 0
  %5 = extractvalue { i64, ptr } %call3, 1
  %call.i.i.i12 = invoke noundef zeroext i1 @_ZN4absl10SimpleAtodESt17basic_string_viewIcSt11char_traitsIcEEPd(i64 %4, ptr %5, ptr noundef nonnull %roundtrip_val)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  br i1 %call.i.i.i12, label %land.lhs.true, label %invoke.cont5.invoke.cont10_crit_edge

invoke.cont5.invoke.cont10_crit_edge:             ; preds = %invoke.cont5
  %v.addr.0.v.addr.0.v.addr.0.retval.sroa.0.0.copyload.i.i.i1.i11.pre = load ptr, ptr %v.addr, align 8, !noalias !44
  br label %invoke.cont10

land.lhs.true:                                    ; preds = %invoke.cont5
  %6 = load double, ptr %roundtrip_val, align 8
  %v.addr.0.v.addr.0.v.addr.0.14 = load double, ptr %v.addr, align 8
  %cmp = fcmp oeq double %6, %v.addr.0.v.addr.0.v.addr.0.14
  %7 = bitcast double %v.addr.0.v.addr.0.v.addr.0.14 to i64
  %8 = inttoptr i64 %7 to ptr
  br i1 %cmp, label %if.then7, label %invoke.cont10

if.then7:                                         ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont10, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  resume { ptr, i32 } %9

invoke.cont10:                                    ; preds = %invoke.cont5.invoke.cont10_crit_edge, %land.lhs.true
  %v.addr.0.v.addr.0.retval.sroa.0.0.copyload.i.i.i1.i11 = phi ptr [ %v.addr.0.v.addr.0.v.addr.0.retval.sroa.0.0.copyload.i.i.i1.i11.pre, %invoke.cont5.invoke.cont10_crit_edge ], [ %8, %land.lhs.true ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  store ptr inttoptr (i64 17 to ptr), ptr %ref.tmp.i5, align 8, !noalias !44
  %dispatcher_.i.i.i9 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i5, i64 0, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i9, align 8, !noalias !44
  %arrayinit.element.i10 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i5, i64 1
  store ptr %v.addr.0.v.addr.0.retval.sroa.0.0.copyload.i.i.i1.i11, ptr %arrayinit.element.i10, align 8, !noalias !44
  %dispatcher_.i.i2.i12 = getelementptr inbounds %"class.absl::str_format_internal::FormatArgImpl", ptr %ref.tmp.i5, i64 1, i32 1
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i12, align 8, !noalias !44
  invoke void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.27, i64 4, ptr nonnull %ref.tmp.i5, i64 2)
          to label %_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_.exit unwind label %lpad4

_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_.exit: ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %cleanup

cleanup:                                          ; preds = %_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_.exit, %if.then7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #15
  br label %cleanup12

cleanup12:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digit10_str) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %v.coerce0, ptr %v.coerce1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %v.coerce0, ptr %v.coerce1) #15
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #15
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl14flags_internal15AbslUnparseFlagERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8, !noalias !47
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !47
  tail call void @_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %0, ptr %1, i64 1, ptr nonnull @.str.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_11LogSeverityEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr nocapture noundef writeonly %dst, ptr noundef %err) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i.i.i.i = alloca i32, align 4
  %call.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.coerce0, ptr %text.coerce1)
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  %call2.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1)
  %2 = extractvalue { i64, ptr } %call2.i, 0
  %3 = extractvalue { i64, ptr } %call2.i, 1
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %3, align 1
  switch i8 %4, label %if.end8 [
    i8 107, label %if.then7
    i8 75, label %if.then7
  ]

if.then7:                                         ; preds = %if.end, %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %sub.i = add i64 %2, -1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then7
  %text.sroa.0.0 = phi i64 [ %sub.i, %if.then7 ], [ %2, %if.end ]
  %text.sroa.10.0 = phi ptr [ %add.ptr.i, %if.then7 ], [ %3, %if.end ]
  %call11 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.sroa.0.0, ptr nonnull %text.sroa.10.0, i64 4, ptr nonnull @.str.12) #15
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %dst, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %call16 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.sroa.0.0, ptr nonnull %text.sroa.10.0, i64 7, ptr nonnull @.str.13) #15
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 1, ptr %dst, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %call21 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.sroa.0.0, ptr nonnull %text.sroa.10.0, i64 5, ptr nonnull @.str.14) #15
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 2, ptr %dst, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %call26 = tail call noundef zeroext i1 @_ZN4absl16EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.sroa.0.0, ptr nonnull %text.sroa.10.0, i64 5, ptr nonnull @.str.15) #15
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 3, ptr %dst, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %call.i.i.i.i.i = tail call { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %text.sroa.0.0, ptr nonnull %text.sroa.10.0)
  %5 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  %6 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  %call2.i.i.i.i.i = tail call { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %5, ptr %6)
  %7 = extractvalue { i64, ptr } %call2.i.i.i.i.i, 0
  %8 = extractvalue { i64, ptr } %call2.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end28
  %9 = load i8, ptr %8, align 1
  %cmp.i.i.i.i.i = icmp eq i8 %9, 45
  %cmp4.i.i.i.i.i = icmp eq i8 %9, 43
  %narrow.i.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp4.i.i.i.i.i
  %cond.i.i.i.i.i = zext i1 %narrow.i.i.i.i.i to i64
  %add.i.i.i.i.i = or disjoint i64 %cond.i.i.i.i.i, 2
  %cmp7.not.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, %7
  br i1 %cmp7.not.i.i.i.i.i, label %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %cond.i.i.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 1
  %cmp10.i.i.i.i.i = icmp eq i8 %10, 48
  br i1 %cmp10.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %add11.i.i.i.i.i = select i1 %narrow.i.i.i.i.i, i64 2, i64 1
  %add.ptr.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %add11.i.i.i.i.i
  %11 = load i8, ptr %add.ptr.i7.i.i.i.i.i, align 1
  %cmp14.i.i.i.i.i = icmp eq i8 %11, 120
  br i1 %cmp14.i.i.i.i.i, label %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit, label %lor.rhs15.i.i.i.i.i

lor.rhs15.i.i.i.i.i:                              ; preds = %land.rhs.i.i.i.i.i
  %cmp19.i.i.i.i.i = icmp eq i8 %11, 88
  %12 = select i1 %cmp19.i.i.i.i.i, i32 16, i32 10
  br label %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit

_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit: ; preds = %if.end28, %if.end.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %land.rhs.i.i.i.i.i, %lor.rhs15.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ 0, %if.end28 ], [ 10, %land.lhs.true.i.i.i.i.i ], [ 10, %if.end.i.i.i.i.i ], [ 16, %land.rhs.i.i.i.i.i ], [ %12, %lor.rhs15.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i.i.i.i)
  %call.i3.i.i.i.i = call noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %7, ptr %8, ptr noundef nonnull %val.i.i.i.i.i, i32 noundef %retval.0.i.i.i.i.i)
  %13 = load i32, ptr %val.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i.i.i.i)
  br i1 %call.i3.i.i.i.i, label %if.then31, label %if.end32

if.then31:                                        ; preds = %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit
  store i32 %13, ptr %dst, align 4
  br label %return

if.end32:                                         ; preds = %_ZN4absl9ParseFlagIiEEbSt17basic_string_viewIcSt11char_traitsIcEEPT_PNSt7__cxx1112basic_stringIcS3_SaIcEEE.exit
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.16)
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.then27, %if.then22, %if.then17, %if.then12, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.then12 ], [ true, %if.then17 ], [ true, %if.then22 ], [ true, %if.then27 ], [ true, %if.then31 ], [ false, %if.end32 ]
  ret i1 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_11LogSeverityE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %v) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %v, i32 0)
  %cmp1.i = icmp ugt i32 %spec.store.select.i, 3
  %spec.store.select1.i = select i1 %cmp1.i, i32 2, i32 %spec.store.select.i
  %cmp = icmp eq i32 %spec.store.select1.i, %v
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = icmp ult i32 %v, 4
  br i1 %0, label %switch.lookup, label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit

switch.lookup:                                    ; preds = %if.then
  %1 = zext nneg i32 %v to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN4absl15AbslUnparseFlagB5cxx11ENS_11LogSeverityE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit

_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit: ; preds = %if.then, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.23, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %return

lpad:                                             ; preds = %call.i.noexc, %_ZN4absl15LogSeverityNameENS_11LogSeverityE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad.i, %lpad.i.i.i
  %ref.tmp.i.i.i.sink = phi ptr [ %ref.tmp.i.i.i, %lpad.i.i.i ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i.i ], [ %2, %lpad.i ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.sink) #15
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !52
  %digits_.i.i.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp.i.i, i64 0, i32 1
  %call.i.i.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %v, ptr noundef nonnull %digits_.i.i.i), !noalias !55
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %digits_.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  store i64 %sub.ptr.sub.i.i.i, ptr %ref.tmp.i.i, align 8, !noalias !55
  %_M_str.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %digits_.i.i.i, ptr %_M_str.i.i.i.i, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %digits_.i.i.i, i64 noundef %sub.ptr.sub.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i), !noalias !55
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i.i), !noalias !52
  br label %return

return:                                           ; preds = %_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl28StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !61
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !61
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !61
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !61
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !61
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !61
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !61
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !61
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !68

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !61
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !61
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !61
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !61
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !61
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !61
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, ptr } @_ZN4absl27StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !69

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl14ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #17
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEjPc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl16numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl16numbers_internal18safe_strtou64_baseESt17basic_string_viewIcSt11char_traitsIcEEPmi(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorINSt7__cxx1112basic_stringIcS6_SaIcEEESaISE_EESE_Lb0EEclERKS8_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.absl::strings_internal::Splitter<absl::ByChar, absl::AllowEmpty, std::basic_string_view<char>>::ConvertToContainer.8", align 1
  %v = alloca %"class.std::vector.3", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_(ptr nonnull sret(%"class.std::vector.3") align 8 %v, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %splitter)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %v, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #17
          to label %.noexc.i unwind label %lpad.i.thread

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i
  %cond.i.i.i = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i.i ], [ %call5.i.i.i.i1.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %call.i.i.i.i2.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %0, ptr %1, ptr noundef %cond.i.i.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i.thread:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %if.then.i.i.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i) #16
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i2
  ret void

lpad.body:                                        ; preds = %lpad.i.thread, %lpad.i, %if.then.i.i3.i
  %lpad.phi8 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad.i.thread ], [ %lpad.thr_comm.split-lp, %lpad.i ], [ %lpad.thr_comm.split-lp, %if.then.i.i3.i ]
  %3 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit5: ; preds = %lpad.body, %if.then.i.i.i4
  resume { ptr, i32 } %lpad.phi8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS7_SaIS7_EES7_Lb0EEclERKS8_(ptr noalias sret(%"class.std::vector.3") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array", align 8
  %it = alloca %"class.absl::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  store i64 0, ptr %it, align 8, !alias.scope !70
  %state_.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !70
  %curr_.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !70
  %splitter_.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !70
  %delimiter_.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i.i, align 8, !noalias !70
  store i8 %0, ptr %delimiter_.i.i, align 8, !alias.scope !70
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %splitter, align 8, !noalias !70
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !70
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !70
  br label %_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %call3.i.i.i4 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i.i, ptr nonnull %retval.sroa.2.0.copyload.i.i.i, i64 noundef 0)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %if.end.i.i
  %1 = extractvalue { i64, ptr } %call3.i.i.i4, 0
  %2 = extractvalue { i64, ptr } %call3.i.i.i4, 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i
  %cmp7.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %if.end10.i.i.i

if.then8.i.i.i:                                   ; preds = %call3.i.i.i.noexc
  store i32 1, ptr %state_.i.i, align 8, !alias.scope !70
  br label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.then8.i.i.i, %call3.i.i.i.noexc
  %3 = load i64, ptr %it, align 8, !alias.scope !70
  %cmp.i.i.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i.i, %3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i: ; preds = %if.end10.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i.i, i64 %3
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.i.i.i.i = sub i64 %retval.sroa.0.0.copyload.i.i.i, %3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i)
  store i64 %.sroa.speculated.i.i.i.i, ptr %curr_.i.i, align 8, !alias.scope !70
  %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  store ptr %add.ptr15.i.i.i, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx.i.i.i, align 8, !alias.scope !70
  %add.i.i.i = add i64 %3, %1
  %add21.i.i.i = add i64 %add.i.i.i, %.sroa.speculated.i.i.i.i
  br label %_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit, !llvm.loop !73

_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i
  %storemerge.i = phi i64 [ %add21.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i, %if.then.i.i ]
  store i64 %storemerge.i, ptr %it, align 8, !alias.scope !70
  %_M_str.i = getelementptr inbounds %"class.absl::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %do.end, %_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %4 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %4, 2
  br i1 %cmp.i, label %nrvo.skipdtor, label %do.body.preheader

do.body.preheader:                                ; preds = %for.cond
  %.pre = load ptr, ptr %_M_str.i, align 8
  %.pre23 = load i64, ptr %curr_.i.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %5 = phi i32 [ %.pre24, %do.cond ], [ %4, %do.body.preheader ]
  %6 = phi i64 [ %.sroa.speculated.i.i, %do.cond ], [ %.pre23, %do.body.preheader ]
  %7 = phi ptr [ %add.ptr15.i, %do.cond ], [ %.pre, %do.body.preheader ]
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %do.body.preheader ]
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %7, ptr %arrayidx.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %6, ptr %size, align 8
  %cmp.i8 = icmp eq i32 %5, 1
  br i1 %cmp.i8, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body
  store i32 2, ptr %state_.i.i, align 8
  %inc25 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body
  %8 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %8, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %9 = load i64, ptr %it, align 8
  %call3.i10 = invoke { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %9)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %10 = extractvalue { i64, ptr } %call3.i10, 0
  %11 = extractvalue { i64, ptr } %call3.i10, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %11, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %12 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %12
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %do.cond

if.then.i.i.i.invoke:                             ; preds = %if.end10.i, %if.end10.i.i.i
  %13 = phi i64 [ %3, %if.end10.i.i.i ], [ %12, %if.end10.i ]
  %14 = phi i64 [ %retval.sroa.0.0.copyload.i.i.i, %if.end10.i.i.i ], [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %13, i64 noundef %14) #17
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

do.cond:                                          ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %12
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %12, %10
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %.pre24 = load i32, ptr %state_.i.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i13 = icmp eq i32 %.pre24, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !74

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc29 = phi i64 [ %inc25, %do.cond.thread ], [ %inc, %do.cond ]
  %15 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc29
  %16 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %16, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl16strings_internal8SplitterINS7_6ByCharENS7_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSC_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.end
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i.invoke, %if.end.i.i
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %17 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i15
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

declare { i64, ptr } @_ZNK4absl6ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl16strings_internal8SplitterINS7_6ByCharENS7_10AllowEmptyES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSC_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SN_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end87, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp3.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then4
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr = getelementptr %"class.std::basic_string_view", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !75

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre119 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds %"class.std::basic_string_view", ptr %.pre119, i64 %sub.ptr.div.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %if.then.i.i.i.i.i
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87

for.body.i.i.i.i.i39:                             ; preds = %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %for.body.i.i.i.i.i39
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i39 ], [ %__first, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %__position.coerce, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i39 ], [ %sub.ptr.div.i.i, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit ]
  %2 = load ptr, ptr %__first.addr.09.i.i.i.i.i, align 8
  %size.i.i.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 0, i32 1
  %3 = load i64, ptr %size.i.i.i.i.i.i, align 8
  store i64 %3, ptr %__result.addr.08.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i, i64 8
  store ptr %2, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !76

_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit: ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds %struct.raw_view, ptr %__first, i64 %sub.ptr.div.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !77

_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !75

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre118 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit
  %8 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl16strings_internal8SplitterINS0_6ByCharENS0_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_E8raw_viewPS8_S8_ET0_T_SL_SK_RSaIT1_E.exit ]
  %add.ptr44 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i64 %sub.ptr.div.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %cmp6.i.i.i.i.i55 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i55, label %for.body.i.i.i.i.i62, label %if.end87

for.body.i.i.i.i.i62:                             ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %for.body.i.i.i.i.i62
  %__first.addr.09.i.i.i.i.i63 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i62 ], [ %__first, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__result.addr.08.i.i.i.i.i64 = phi ptr [ %incdec.ptr1.i.i.i.i.i69, %for.body.i.i.i.i.i62 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %__n.07.i.i.i.i.i65 = phi i64 [ %dec.i.i.i.i.i70, %for.body.i.i.i.i.i62 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50 ]
  %9 = load ptr, ptr %__first.addr.09.i.i.i.i.i63, align 8
  %size.i.i.i.i.i.i66 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 0, i32 1
  %10 = load i64, ptr %size.i.i.i.i.i.i66, align 8
  store i64 %10, ptr %__result.addr.08.i.i.i.i.i64, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67 = getelementptr inbounds i8, ptr %__result.addr.08.i.i.i.i.i64, i64 8
  store ptr %9, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i.i.i.i67, align 8
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.09.i.i.i.i.i63, i64 1
  %incdec.ptr1.i.i.i.i.i69 = getelementptr inbounds %"class.std::basic_string_view", ptr %__result.addr.08.i.i.i.i.i64, i64 1
  %dec.i.i.i.i.i70 = add nsw i64 %__n.07.i.i.i.i.i65, -1
  %cmp.i.i.i.i.i71 = icmp ugt i64 %__n.07.i.i.i.i.i65, 1
  br i1 %cmp.i.i.i.i.i71, label %for.body.i.i.i.i.i62, label %if.end87, !llvm.loop !76

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i76
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #17
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i76, i64 %sub.ptr.div.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i76
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i76
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i
  %cond.i77 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i78 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i78, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79

for.body.i.i.i.i.i79:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i79
  %__cur.09.i.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ], [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i.i.i82, %for.body.i.i.i.i.i79 ], [ %11, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i81, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i82 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i81, i64 1
  %incdec.ptr.i.i.i.i.i83 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i80, i64 1
  %cmp.i.i.not.i.i.i.i.i84 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i82, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i84, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79, !llvm.loop !75

for.body.i.i.i.i87.preheader:                     ; preds = %for.body.i.i.i.i.i79, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit
  %__cur.07.i.i.i.i88.ph = phi ptr [ %cond.i77, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i83, %for.body.i.i.i.i.i79 ]
  br label %for.body.i.i.i.i87

for.body.i.i.i.i87:                               ; preds = %for.body.i.i.i.i87.preheader, %for.body.i.i.i.i87
  %__cur.07.i.i.i.i88 = phi ptr [ %incdec.ptr1.i.i.i.i92, %for.body.i.i.i.i87 ], [ %__cur.07.i.i.i.i88.ph, %for.body.i.i.i.i87.preheader ]
  %__first.addr.06.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i91, %for.body.i.i.i.i87 ], [ %__first, %for.body.i.i.i.i87.preheader ]
  %12 = load ptr, ptr %__first.addr.06.i.i.i.i89, align 8
  %size.i.i.i.i.i.i90 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 0, i32 1
  %13 = load i64, ptr %size.i.i.i.i.i.i90, align 8
  store i64 %13, ptr %__cur.07.i.i.i.i88, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i88, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %incdec.ptr.i.i.i.i91 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i89, i64 1
  %incdec.ptr1.i.i.i.i92 = getelementptr %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i88, i64 1
  %cmp.not.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i91, %__last
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont61, label %for.body.i.i.i.i87, !llvm.loop !77

invoke.cont61:                                    ; preds = %for.body.i.i.i.i87
  %cmp.i.i.not7.i.i.i.i.i96 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i96, label %invoke.cont65, label %for.body.i.i.i.i.i97

for.body.i.i.i.i.i97:                             ; preds = %invoke.cont61, %for.body.i.i.i.i.i97
  %__cur.09.i.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ], [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ]
  %__first.sroa.0.08.i.i.i.i.i99 = phi ptr [ %incdec.ptr.i.i.i.i.i.i100, %for.body.i.i.i.i.i97 ], [ %__position.coerce, %invoke.cont61 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i98, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i99, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i99, i64 1
  %incdec.ptr.i.i.i.i.i101 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i98, i64 1
  %cmp.i.i.not.i.i.i.i.i102 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i100, %1
  br i1 %cmp.i.i.not.i.i.i.i.i102, label %invoke.cont65, label %for.body.i.i.i.i.i97, !llvm.loop !75

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i97, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont65, %if.then.i105
  store ptr %cond.i77, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i103, ptr %_M_finish, align 8
  %add.ptr83 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i77, i64 %cond.i
  store ptr %add.ptr83, ptr %_M_end_of_storage, align 8
  br label %if.end87

if.end87:                                         ; preds = %for.body.i.i.i.i.i62, %for.body.i.i.i.i.i39, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, %_ZSt13move_backwardIPSt17basic_string_viewIcSt11char_traitsIcEES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEPNSt7__cxx1112basic_stringIcS4_SaIcEEEET0_T_SI_SH_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %cmp.i.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__cur.010 = phi ptr [ %__result, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %agg.tmp3.sroa.0.0.copyload.i.i = load i64, ptr %__first.sroa.0.09, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.09, i64 8
  %agg.tmp3.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i.i, align 8
  %call.i.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i.i, ptr %agg.tmp3.sroa.2.0.copyload.i.i) #15
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %1, ptr %2) #15
  %3 = load i64, ptr %agg.tmp.i.i, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010, i64 %3, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %for.inc unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #15
  %cmp.not3.i.i = icmp eq ptr %__cur.010, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.09, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !78

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i) #15
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !7

invoke.cont5:                                     ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4absl19str_format_internal10FormatPackB5cxx11ENS0_21UntypedFormatSpecImplENS_4SpanIKNS0_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvEES9_T_SG_St17basic_string_viewIcS7_ENS0_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #15
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #15
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #15
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #15
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #15
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #15
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !80

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl8StrSplitIcNS_10AllowEmptyEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_S8_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl8StrSplitIcNS_10AllowEmptyEEENS_16strings_internal8SplitterINS2_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS2_23ConvertibleToStringViewES5_S8_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!25 = distinct !{!25, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl9StrFormatIJifEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!43 = distinct !{!43, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl9StrFormatIJidEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKS9_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl16strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!50 = distinct !{!50, !51, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl7StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_St17basic_string_viewIcS5_E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN4absl14flags_internal7UnparseB5cxx11Ei: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl14flags_internal7UnparseB5cxx11Ei"}
!58 = !{!59, !56, !53}
!59 = distinct !{!59, !60, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE: %agg.result"}
!60 = distinct !{!60, !"_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!63 = distinct !{!63, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!64 = distinct !{!64, !65, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!65 = distinct !{!65, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!66 = distinct !{!66, !67, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!67 = distinct !{!67, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNK4absl16strings_internal8SplitterINS_6ByCharENS_10AllowEmptyESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
