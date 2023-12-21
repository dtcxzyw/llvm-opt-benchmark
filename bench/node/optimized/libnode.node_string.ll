; ModuleID = 'bench/node/original/libnode.node_string.ll'
source_filename = "bench/node/original/libnode.node_string.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.node::MaybeStackBuffer" = type { i64, i64, ptr, [1024 x i16] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.v8_inspector::StringView" = type { i8, i64, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.node::MaybeStackBuffer.3" = type { i64, i64, ptr, [1024 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4node7ReallocIDsEEPT_S2_m = comdat any

$_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm = comdat any

$_ZZN4node7ReallocIDsEEPT_S2_mE4args = comdat any

$_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = comdat any

$_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = comdat any

$_ZZN4node7ReallocIcEEPT_S2_mE4args = comdat any

@_ZN4node9inspector8protocol10StringUtil9kNotFoundE = dso_local local_unnamed_addr global i64 -1, align 8
@_ZZN4node9inspector8protocol10StringUtil25builderAppendQuotedStringERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS6_EE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [38 x i8] c"../../src/inspector/node_string.cc:27\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"(expected_utf16_length) == (utf16_length)\00", align 1
@.str.2 = private unnamed_addr constant [111 x i8] c"void node::inspector::protocol::StringUtil::builderAppendQuotedString(StringBuilder &, const std::string_view)\00", align 1
@_ZZN4node9inspector8protocol10StringUtil9parseJSONESt17basic_string_viewIcSt11char_traitsIcEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.3, ptr @.str.1, ptr @.str.4 }, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"../../src/inspector/node_string.cc:48\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"std::unique_ptr<Value> node::inspector::protocol::StringUtil::parseJSON(const std::string_view)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"../../src/inspector/node_string.cc:79\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"utf8_length == 0 || utf8_length == expected_utf8_length\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"String node::inspector::protocol::StringUtil::StringViewToUtf8(v8_inspector::StringView)\00", align 1
@_ZZN4node9inspector8protocol10StringUtil9fromUTF16B5cxx11EPKtmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.9, ptr @.str.7, ptr @.str.10 }, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"../../src/inspector/node_string.cc:124\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"String node::inspector::protocol::StringUtil::fromUTF16(const uint16_t *, size_t)\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:516\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"!IsInvalidated()\00", align 1
@_ZZN4node7ReallocIDsEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.17 }, comdat, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:376\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"!(n > 0) || (ret != nullptr)\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"T *node::Realloc(T *, size_t) [T = char16_t]\00", align 1
@_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.18, ptr @.str.19, ptr @.str.20 }, comdat, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"../../src/util-inl.h:329\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"(b) == (ret / a)\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"T node::MultiplyWithOverflowCheck(T, T) [T = unsigned long]\00", align 1
@_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.12, ptr @.str.13, ptr @.str.21 }, comdat, align 8
@.str.21 = private unnamed_addr constant [106 x i8] c"void node::MaybeStackBuffer<char>::AllocateSufficientStorage(size_t) [T = char, kStackStorageSize = 1024]\00", align 1
@_ZZN4node7ReallocIcEEPT_S2_mE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.15, ptr @.str.16, ptr @.str.22 }, comdat, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"T *node::Realloc(T *, size_t) [T = char]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil25builderAppendQuotedStringERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS6_E(ptr noundef nonnull align 8 dereferenceable(112) %builder, i64 %string.coerce0, ptr %string.coerce1) local_unnamed_addr #0 {
entry:
  %buffer = alloca %"class.node::MaybeStackBuffer", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %builder, i8 noundef signext 34) #8
  %cmp.i = icmp eq i64 %string.coerce0, 0
  br i1 %cmp.i, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef %string.coerce1, i64 noundef %string.coerce0) #8
  store i64 0, ptr %buffer, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %buf_st_.i.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i16 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call4, 1024
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.then
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef null, i64 noundef %call4)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %call4, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %buffer, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  %.pre = load ptr, ptr %buf_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit:   ; preds = %if.then, %land.lhs.true.i.i, %if.then14.i.i
  %1 = phi ptr [ %buf_st_.i.i, %if.then ], [ %call10.i.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %call4, ptr %buffer, align 8
  %call8 = call noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef %string.coerce1, i64 noundef %string.coerce0, ptr noundef %1) #8
  %cmp.not = icmp eq i64 %call8, 0
  br i1 %cmp.not, label %if.end18, label %do.body

do.body:                                          ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  %cmp10.not = icmp eq i64 %call4, %call8
  br i1 %cmp10.not, label %do.end16, label %do.body14

do.body14:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector8protocol10StringUtil25builderAppendQuotedStringERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS6_EE4args) #8
  call void @abort() #9
  unreachable

do.end16:                                         ; preds = %do.body
  %2 = load ptr, ptr %buf_.i.i, align 8
  %conv = trunc i64 %call4 to i32
  call void @_ZN4node9inspector8protocol23escapeWideStringForJSONEPKtjPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef %2, i32 noundef %conv, ptr noundef nonnull %builder) #8
  br label %if.end18

if.end18:                                         ; preds = %do.end16, %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  %3 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %3, null
  %cmp.i.i9 = icmp ne ptr %3, %buf_st_.i.i
  %4 = and i1 %cmp.i.i.i, %cmp.i.i9
  br i1 %4, label %if.then.i, label %if.end19

if.then.i:                                        ; preds = %if.end18
  call void @free(ptr noundef nonnull %3) #8
  br label %if.end19

if.end19:                                         ; preds = %if.then.i, %if.end18, %entry
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %builder, i8 noundef signext 34) #8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @_ZN4node9inspector8protocol23escapeWideStringForJSONEPKtjPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil9parseJSONESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, i64 %string.coerce0, ptr %string.coerce1) local_unnamed_addr #0 {
entry:
  %buffer = alloca %"class.node::MaybeStackBuffer", align 8
  %cmp.i = icmp eq i64 %string.coerce0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZN7simdutf22utf16_length_from_utf8EPKcm(ptr noundef %string.coerce1, i64 noundef %string.coerce0) #8
  store i64 0, ptr %buffer, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %buf_st_.i.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i16 0, ptr %buf_st_.i.i, align 8
  %cmp.i.i = icmp ugt i64 %call3, 1024
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

land.lhs.true.i.i:                                ; preds = %if.end
  %call10.i.i = call noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef null, i64 noundef %call3)
  store ptr %call10.i.i, ptr %buf_.i.i, align 8
  store i64 %call3, ptr %capacity_.i.i, align 8
  %0 = load i64, ptr %buffer, align 8
  %cmp13.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp13.not.i.i, label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %land.lhs.true.i.i
  %mul.i.i = shl i64 %0, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %call10.i.i, ptr nonnull align 8 %buf_st_.i.i, i64 %mul.i.i, i1 false)
  %.pre = load ptr, ptr %buf_.i.i, align 8
  br label %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit

_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit:   ; preds = %if.end, %land.lhs.true.i.i, %if.then14.i.i
  %1 = phi ptr [ %buf_st_.i.i, %if.end ], [ %call10.i.i, %land.lhs.true.i.i ], [ %.pre, %if.then14.i.i ]
  store i64 %call3, ptr %buffer, align 8
  %call7 = call noundef i64 @_ZN7simdutf21convert_utf8_to_utf16EPKcmPDs(ptr noundef %string.coerce1, i64 noundef %string.coerce0, ptr noundef %1) #8
  %cmp = icmp eq i64 %call7, 0
  br i1 %cmp, label %if.then8, label %do.body

if.then8:                                         ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

do.body:                                          ; preds = %_ZN4node16MaybeStackBufferIDsLm1024EEC2Em.exit
  %cmp10.not = icmp eq i64 %call3, %call7
  br i1 %cmp10.not, label %do.end17, label %do.body14

do.body14:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector8protocol10StringUtil9parseJSONESt17basic_string_viewIcSt11char_traitsIcEEE4args) #8
  call void @abort() #9
  unreachable

do.end17:                                         ; preds = %do.body
  %2 = load ptr, ptr %buf_.i.i, align 8
  %conv = trunc i64 %call3 to i32
  call void @_ZN4node9inspector8protocol19parseJSONCharactersEPKtj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %2, i32 noundef %conv) #8
  br label %cleanup

cleanup:                                          ; preds = %do.end17, %if.then8
  %3 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %3, null
  %cmp.i.i7 = icmp ne ptr %3, %buf_st_.i.i
  %4 = and i1 %cmp.i.i.i, %cmp.i.i7
  br i1 %4, label %if.then.i, label %return

if.then.i:                                        ; preds = %cleanup
  call void @free(ptr noundef nonnull %3) #8
  br label %return

return:                                           ; preds = %if.then.i, %cleanup, %if.then
  ret void
}

declare void @_ZN4node9inspector8protocol19parseJSONCharactersEPKtj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil9parseJSONEN12v8_inspector10StringViewE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.v8_inspector::StringView") align 8 %string) local_unnamed_addr #0 {
entry:
  %m_length.i = getelementptr inbounds i8, ptr %string, i64 8
  %0 = load i64, ptr %m_length.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %string, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %3 = getelementptr inbounds i8, ptr %string, i64 16
  %4 = load ptr, ptr %3, align 8
  %conv8 = trunc i64 %0 to i32
  br i1 %tobool.i.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @_ZN4node9inspector8protocol19parseJSONCharactersEPKhj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %4, i32 noundef %conv8) #8
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @_ZN4node9inspector8protocol19parseJSONCharactersEPKtj(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %4, i32 noundef %conv8) #8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  ret void
}

declare void @_ZN4node9inspector8protocol19parseJSONCharactersEPKhj(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly byval(%"class.v8_inspector::StringView") align 8 %view) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %buffer = alloca %"class.node::MaybeStackBuffer.3", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %m_length.i = getelementptr inbounds i8, ptr %view, i64 8
  %0 = load i64, ptr %m_length.i, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %view, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %3 = getelementptr inbounds i8, ptr %view, i64 16
  %4 = load ptr, ptr %3, align 8
  br i1 %tobool.i.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %call9 = tail call noundef i64 @_ZN7simdutf22utf8_length_from_utf16EPKDsm(ptr noundef %4, i64 noundef %0) #8
  store i64 0, ptr %buffer, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %buf_st_.i.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %call9)
  %5 = load ptr, ptr %buf_.i.i, align 8
  %call12 = call noundef i64 @_ZN7simdutf21convert_utf16_to_utf8EPKDsmPc(ptr noundef %4, i64 noundef %0, ptr noundef %5) #8
  %cmp13 = icmp ne i64 %call12, 0
  %cmp14 = icmp ne i64 %call12, %call9
  %.not = and i1 %cmp13, %cmp14
  br i1 %.not, label %do.body18, label %do.end21

do.body18:                                        ; preds = %if.end6
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector8protocol10StringUtil16StringViewToUtf8B5cxx11EN12v8_inspector10StringViewEE4args) #8
  call void @abort() #9
  unreachable

do.end21:                                         ; preds = %if.end6
  %6 = load ptr, ptr %buf_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %6, i64 noundef %call12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #8
  %7 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %7, null
  %cmp.i.i = icmp ne ptr %7, %buf_st_.i.i
  %8 = and i1 %cmp.i.i.i, %cmp.i.i
  br i1 %8, label %if.then.i, label %return

if.then.i:                                        ; preds = %do.end21
  call void @free(ptr noundef nonnull %7) #8
  br label %return

return:                                           ; preds = %if.then.i, %do.end21, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf22utf8_length_from_utf16EPKDsm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf21convert_utf16_to_utf8EPKDsmPc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil10fromDoubleB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %d) local_unnamed_addr #0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream) #8
  %vtable = load ptr, ptr %stream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call) #8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %stream, double noundef %d) #8
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %stream) #8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %stream) #8
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZN4node9inspector8protocol10StringUtil8toDoubleEPKcmPb(ptr noundef %buffer, i64 noundef %length, ptr nocapture noundef writeonly %ok) local_unnamed_addr #0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %d = alloca double, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %buffer, i64 noundef %length, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  %vtable = load ptr, ptr %stream, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() #8
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %call) #8
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %stream, ptr noundef nonnull align 8 dereferenceable(8) %d) #8
  %vtable3 = load ptr, ptr %stream, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %stream, i64 %vbase.offset5
  %call7 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6) #8
  %lnot = xor i1 %call7, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %ok, align 1
  %0 = load double, ptr %d, align 8
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %stream) #8
  ret double %0
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil13jsonToMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %message) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %message) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil15binaryToMessageB5cxx11ESt6vectorIhSaIhEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %message) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %message, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %message, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil8fromUTF8B5cxx11EPKhm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %data, i64 noundef %length, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9inspector8protocol10StringUtil9fromUTF16B5cxx11EPKtm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %buffer = alloca %"class.node::MaybeStackBuffer.3", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noundef i64 @_ZN7simdutf22utf8_length_from_utf16EPKDsm(ptr noundef %data, i64 noundef %length) #8
  store i64 0, ptr %buffer, align 8
  %capacity_.i.i = getelementptr inbounds i8, ptr %buffer, i64 8
  %buf_st_.i.i = getelementptr inbounds i8, ptr %buffer, i64 24
  store i64 1024, ptr %capacity_.i.i, align 8
  %buf_.i.i = getelementptr inbounds i8, ptr %buffer, i64 16
  store ptr %buf_st_.i.i, ptr %buf_.i.i, align 8
  store i8 0, ptr %buf_st_.i.i, align 8
  call void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %buffer, i64 noundef %call)
  %0 = load ptr, ptr %buf_.i.i, align 8
  %call2 = call noundef i64 @_ZN7simdutf21convert_utf16_to_utf8EPKDsmPc(ptr noundef %data, i64 noundef %length, ptr noundef %0) #8
  %cmp = icmp ne i64 %call2, 0
  %cmp3 = icmp ne i64 %call2, %call
  %.not = and i1 %cmp, %cmp3
  br i1 %.not, label %do.body6, label %do.end8

do.body6:                                         ; preds = %entry
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9inspector8protocol10StringUtil9fromUTF16B5cxx11EPKtmE4args) #8
  call void @abort() #9
  unreachable

do.end8:                                          ; preds = %entry
  %1 = load ptr, ptr %buf_.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %1, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  %2 = load ptr, ptr %buf_.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %2, null
  %cmp.i.i = icmp ne ptr %2, %buf_st_.i.i
  %3 = and i1 %cmp.i.i.i, %cmp.i.i
  br i1 %3, label %if.then.i, label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

if.then.i:                                        ; preds = %do.end8
  call void @free(ptr noundef nonnull %2) #8
  br label %_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit

_ZN4node16MaybeStackBufferIcLm1024EED2Ev.exit:    ; preds = %do.end8, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @_ZN4node9inspector8protocol10StringUtil14CharactersUTF8ESt17basic_string_viewIcSt11char_traitsIcEE(i64 %s.coerce0, ptr readnone returned %s.coerce1) local_unnamed_addr #4 {
entry:
  ret ptr %s.coerce1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4node9inspector8protocol10StringUtil14CharacterCountESt17basic_string_viewIcSt11char_traitsIcEE(i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #0 {
entry:
  %call2 = tail call noundef i64 @_ZN7simdutf22utf32_length_from_utf8EPKcm(ptr noundef %s.coerce1, i64 noundef %s.coerce0) #8
  ret i64 %call2
}

; Function Attrs: nounwind
declare noundef i64 @_ZN7simdutf22utf32_length_from_utf8EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #8
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #8
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node7ReallocIDsEEPT_S2_m(ptr noundef %pointer, i64 noundef %n) local_unnamed_addr #0 comdat {
entry:
  %mul.ov.i.i = icmp slt i64 %n, 0
  br i1 %mul.ov.i.i, label %do.body5.i.i, label %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node25MultiplyWithOverflowCheckImEET_S1_S1_E4args) #8
  tail call void @abort() #9
  unreachable

_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i: ; preds = %entry
  %mul.val.i.i = shl nuw i64 %n, 1
  %cmp.i = icmp eq i64 %n, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  tail call void @free(ptr noundef %pointer) #8
  br label %do.end5

if.end.i:                                         ; preds = %_ZN4node25MultiplyWithOverflowCheckImEET_S1_S1_.exit.i
  %call1.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #10
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit, label %do.end5

_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit:      ; preds = %if.end.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #8
  %call5.i = tail call ptr @realloc(ptr noundef %pointer, i64 noundef %mul.val.i.i) #10
  %cmp1 = icmp eq ptr %call5.i, null
  br i1 %cmp1, label %do.body4, label %do.end5

do.body4:                                         ; preds = %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIDsEEPT_S2_mE4args) #8
  tail call void @abort() #9
  unreachable

do.end5:                                          ; preds = %if.end.i, %if.then.i, %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit
  %retval.0.i7 = phi ptr [ %call5.i, %_ZN4node16UncheckedReallocIDsEEPT_S2_m.exit ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %retval.0.i7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4node21LowMemoryNotificationEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEm(ptr noundef nonnull align 8 dereferenceable(1048) %this, i64 noundef %storage) local_unnamed_addr #0 comdat align 2 {
entry:
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %buf_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node16MaybeStackBufferIcLm1024EE25AllocateSufficientStorageEmE4args) #8
  tail call void @abort() #9
  unreachable

do.end6:                                          ; preds = %entry
  %capacity_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %1, %storage
  br i1 %cmp, label %if.end.i.i, label %if.end18

if.end.i.i:                                       ; preds = %do.end6
  %buf_st_.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i5.not = icmp eq ptr %0, %buf_st_.i
  %cond = select i1 %cmp.i5.not, ptr null, ptr %0
  %call1.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #10
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i:     ; preds = %if.end.i.i
  tail call void @_ZN4node21LowMemoryNotificationEv() #8
  %call5.i.i = tail call ptr @realloc(ptr noundef %cond, i64 noundef %storage) #10
  %cmp1.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp1.i, label %do.body4.i, label %_ZN4node7ReallocIcEEPT_S2_m.exit

do.body4.i:                                       ; preds = %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node7ReallocIcEEPT_S2_mE4args) #8
  tail call void @abort() #9
  unreachable

_ZN4node7ReallocIcEEPT_S2_m.exit:                 ; preds = %if.end.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i
  %retval.0.i7.i = phi ptr [ %call5.i.i, %_ZN4node16UncheckedReallocIcEEPT_S2_m.exit.i ], [ %call1.i.i, %if.end.i.i ]
  store ptr %retval.0.i7.i, ptr %buf_.i, align 8
  store i64 %storage, ptr %capacity_.i, align 8
  br i1 %cmp.i5.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit
  %2 = load i64, ptr %this, align 8
  %cmp13.not = icmp eq i64 %2, 0
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %retval.0.i7.i, ptr nonnull align 8 %0, i64 %2, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4node7ReallocIcEEPT_S2_m.exit, %land.lhs.true, %if.then14, %do.end6
  store i64 %storage, ptr %this, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
