; ModuleID = 'bench/protobuf/original/relative_path.cc.ll'
source_filename = "bench/protobuf/original/relative_path.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipWhitespace, std::basic_string_view<char>>::ConvertToContainer" = type { i8 }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipWhitespace", [6 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::SkipWhitespace" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::array" = type { [16 x %struct.raw_view] }
%struct.raw_view = type { ptr, i64 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipWhitespace", [6 x i8] }>

$_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv = comdat any

$_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_14SkipWhitespaceES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/compiler/rust/relative_path.cc\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"!dest.IsDirectory()\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"`dest` has to be a file path, but is a directory.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relative_path.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust12RelativePath8SegmentsEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipWhitespace, std::basic_string_view<char>>::ConvertToContainer", align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %agg.tmp2.sroa.0.0.copyload = load i64, ptr %this, align 8
  %agg.tmp2.sroa.2.0.path_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload = load ptr, ptr %agg.tmp2.sroa.2.0.path_.sroa_idx, align 8
  store i64 %agg.tmp2.sroa.0.0.copyload, ptr %ref.tmp, align 8, !alias.scope !4
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %agg.tmp2.sroa.2.0.copyload, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !4
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp, i64 0, i32 1
  store i8 47, ptr %delimiter_.i.i, align 8, !alias.scope !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, 0
  br i1 %cmp.not.i, label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %agg.tmp.sroa.2.0.path_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.path_.sroa_idx, align 8
  %0 = getelementptr i8, ptr %agg.tmp.sroa.2.0.copyload, i64 %agg.tmp.sroa.0.0.copyload
  %add.ptr.i = getelementptr i8, ptr %0, i64 -1
  %lhsc = load i8, ptr %add.ptr.i, align 1
  %cmp9.i = icmp eq i8 %lhsc, 47
  br label %_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit

_ZN4absl12lts_202308028EndsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit: ; preds = %entry, %land.rhs.i
  %1 = phi i1 [ false, %entry ], [ %cmp9.i, %land.rhs.i ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4rust12RelativePath8RelativeB5cxx11ERKS3_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dest) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i.i.i89 = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i23 = alloca %"class.std::basic_string_view", align 8
  %__tmp.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp.i.i16 = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipWhitespace, std::basic_string_view<char>>::ConvertToContainer", align 1
  %ref.tmp.i17 = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp.i.i = alloca %"struct.absl::lts_20230802::strings_internal::Splitter<absl::lts_20230802::ByChar, absl::lts_20230802::SkipWhitespace, std::basic_string_view<char>>::ConvertToContainer", align 1
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %current_segments = alloca %"class.std::vector", align 8
  %dest_segments = alloca %"class.std::vector", align 8
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %dest, align 8
  %cmp.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit

_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit: ; preds = %entry
  %agg.tmp.sroa.2.0.path_.sroa_idx.i = getelementptr inbounds i8, ptr %dest, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.path_.sroa_idx.i, align 8
  %0 = getelementptr i8, ptr %agg.tmp.sroa.2.0.copyload.i, i64 %agg.tmp.sroa.0.0.copyload.i
  %add.ptr.i.i = getelementptr i8, ptr %0, i64 -1
  %lhsc.i = load i8, ptr %add.ptr.i.i, align 1
  %cmp9.i.i = icmp eq i8 %lhsc.i, 47
  br i1 %cmp9.i.i, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull @.str.1, i32 noundef 34, i64 19, ptr nonnull @.str.2) #17
  invoke void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, i64 49, ptr nonnull @.str.3)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

lpad:                                             ; preds = %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #18
  unreachable

cleanup.done:                                     ; preds = %entry, %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %this, align 8, !noalias !7
  %agg.tmp2.sroa.2.0.path_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0.path_.sroa_idx.i, align 8, !noalias !7
  store i64 %agg.tmp2.sroa.0.0.copyload.i, ptr %ref.tmp.i, align 8, !alias.scope !10, !noalias !7
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %agg.tmp2.sroa.2.0.copyload.i, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !10, !noalias !7
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp.i, i64 0, i32 1
  store i8 47, ptr %delimiter_.i.i.i, align 8, !alias.scope !10, !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %current_segments, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %2 = load ptr, ptr %current_segments, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %current_segments, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done
  %agg.tmp.sroa.0.0.copyload.i7 = load i64, ptr %this, align 8
  %cmp.not.i.i8 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i7, 0
  br i1 %cmp.not.i.i8, label %if.then, label %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit15

_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit15: ; preds = %land.lhs.true
  %agg.tmp.sroa.2.0.copyload.i11 = load ptr, ptr %agg.tmp2.sroa.2.0.path_.sroa_idx.i, align 8
  %4 = getelementptr i8, ptr %agg.tmp.sroa.2.0.copyload.i11, i64 %agg.tmp.sroa.0.0.copyload.i7
  %add.ptr.i.i12 = getelementptr i8, ptr %4, i64 -1
  %lhsc.i13 = load i8, ptr %add.ptr.i.i12, align 1
  %cmp9.i.i14 = icmp eq i8 %lhsc.i13, 47
  br i1 %cmp9.i.i14, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit15
  %incdec.ptr.i = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit15, %cleanup.done
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i17)
  %agg.tmp2.sroa.0.0.copyload.i18 = load i64, ptr %dest, align 8, !noalias !13
  %agg.tmp2.sroa.2.0.path_.sroa_idx.i19 = getelementptr inbounds i8, ptr %dest, i64 8
  %agg.tmp2.sroa.2.0.copyload.i20 = load ptr, ptr %agg.tmp2.sroa.2.0.path_.sroa_idx.i19, align 8, !noalias !13
  store i64 %agg.tmp2.sroa.0.0.copyload.i18, ptr %ref.tmp.i17, align 8, !alias.scope !16, !noalias !13
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i21 = getelementptr inbounds i8, ptr %ref.tmp.i17, i64 8
  store ptr %agg.tmp2.sroa.2.0.copyload.i20, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i21, align 8, !alias.scope !16, !noalias !13
  %delimiter_.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %ref.tmp.i17, i64 0, i32 1
  store i8 47, ptr %delimiter_.i.i.i22, align 8, !alias.scope !16, !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !13
  invoke void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr nonnull sret(%"class.std::vector") align 8 %dest_segments, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i16, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp.i17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i16), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i17)
  %5 = load ptr, ptr %current_segments, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %5, %6
  %__last.sroa.0.09.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i64 -1
  %cmp.i110.i.i.i = icmp ugt ptr %__last.sroa.0.09.i.i.i, %5
  %or.cond.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp.i110.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %while.body.i.i.i, label %invoke.cont16

while.body.i.i.i:                                 ; preds = %invoke.cont14, %while.body.i.i.i
  %__last.sroa.0.012.i.i.i = phi ptr [ %__last.sroa.0.0.i.i.i, %while.body.i.i.i ], [ %__last.sroa.0.09.i.i.i, %invoke.cont14 ]
  %__first.sroa.0.011.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i, %while.body.i.i.i ], [ %5, %invoke.cont14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i)
  %incdec.ptr.i2.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.011.i.i.i, i64 1
  %__last.sroa.0.0.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__last.sroa.0.012.i.i.i, i64 -1
  %cmp.i1.i.i.i = icmp ult ptr %incdec.ptr.i2.i.i.i, %__last.sroa.0.0.i.i.i
  br i1 %cmp.i1.i.i.i, label %while.body.i.i.i, label %invoke.cont16, !llvm.loop !19

invoke.cont16:                                    ; preds = %while.body.i.i.i, %invoke.cont14
  %7 = load ptr, ptr %dest_segments, align 8
  %_M_finish.i.i.i.i24 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %dest_segments, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i24, align 8
  %cmp.i.i.i.i25 = icmp ne ptr %7, %8
  %__last.sroa.0.09.i.i.i26 = getelementptr inbounds %"class.std::basic_string_view", ptr %8, i64 -1
  %cmp.i110.i.i.i27 = icmp ugt ptr %__last.sroa.0.09.i.i.i26, %7
  %or.cond.i.i.i28 = select i1 %cmp.i.i.i.i25, i1 %cmp.i110.i.i.i27, i1 false
  br i1 %or.cond.i.i.i28, label %while.body.i.i.i29, label %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35

while.body.i.i.i29:                               ; preds = %invoke.cont16, %while.body.i.i.i29
  %__last.sroa.0.012.i.i.i30 = phi ptr [ %__last.sroa.0.0.i.i.i33, %while.body.i.i.i29 ], [ %__last.sroa.0.09.i.i.i26, %invoke.cont16 ]
  %__first.sroa.0.011.i.i.i31 = phi ptr [ %incdec.ptr.i2.i.i.i32, %while.body.i.i.i29 ], [ %7, %invoke.cont16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i31, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i23)
  %incdec.ptr.i2.i.i.i32 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.011.i.i.i31, i64 1
  %__last.sroa.0.0.i.i.i33 = getelementptr inbounds %"class.std::basic_string_view", ptr %__last.sroa.0.012.i.i.i30, i64 -1
  %cmp.i1.i.i.i34 = icmp ult ptr %incdec.ptr.i2.i.i.i32, %__last.sroa.0.0.i.i.i33
  br i1 %cmp.i1.i.i.i34, label %while.body.i.i.i29, label %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35, !llvm.loop !19

_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35: ; preds = %while.body.i.i.i29, %invoke.cont16
  %9 = load ptr, ptr %current_segments, align 8
  %_M_finish.i.i.promoted = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i37223 = icmp eq ptr %9, %_M_finish.i.i.promoted
  %.pre258 = load ptr, ptr %dest_segments, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i.i24, align 8
  br i1 %cmp.i.i37223, label %while.end, label %if.end20

lpad13:                                           ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

if.end20:                                         ; preds = %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35, %if.end30
  %add.ptr.i.i41221225 = phi ptr [ %add.ptr.i.i41, %if.end30 ], [ %_M_finish.i.i.promoted, %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35 ]
  %add.ptr.i.i43222224 = phi ptr [ %add.ptr.i.i43, %if.end30 ], [ %.pre, %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35 ]
  %cmp.i.i39 = icmp eq ptr %.pre258, %add.ptr.i.i43222224
  br i1 %cmp.i.i39, label %while.end, label %if.end23

if.end23:                                         ; preds = %if.end20
  %add.ptr.i.i41 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i41221225, i64 -1
  %agg.tmp24.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i41, align 8
  %agg.tmp24.sroa.2.0.call25.sroa_idx = getelementptr %"class.std::basic_string_view", ptr %add.ptr.i.i41221225, i64 -1, i32 1
  %agg.tmp24.sroa.2.0.copyload = load ptr, ptr %agg.tmp24.sroa.2.0.call25.sroa_idx, align 8
  %add.ptr.i.i43 = getelementptr inbounds %"class.std::basic_string_view", ptr %add.ptr.i.i43222224, i64 -1
  %agg.tmp26.sroa.0.0.copyload = load i64, ptr %add.ptr.i.i43, align 8
  %agg.tmp26.sroa.2.0.call27.sroa_idx = getelementptr %"class.std::basic_string_view", ptr %add.ptr.i.i43222224, i64 -1, i32 1
  %agg.tmp26.sroa.2.0.copyload = load ptr, ptr %agg.tmp26.sroa.2.0.call27.sroa_idx, align 8
  %cmp.i.i44 = icmp eq i64 %agg.tmp24.sroa.0.0.copyload, %agg.tmp26.sroa.0.0.copyload
  br i1 %cmp.i.i44, label %land.rhs.i.i45, label %while.end

land.rhs.i.i45:                                   ; preds = %if.end23
  %cmp.i2.i.i.i = icmp eq i64 %agg.tmp24.sroa.0.0.copyload, 0
  br i1 %cmp.i2.i.i.i, label %if.end30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i45
  %bcmp.i.i = call i32 @bcmp(ptr %agg.tmp24.sroa.2.0.copyload, ptr %agg.tmp26.sroa.2.0.copyload, i64 %agg.tmp24.sroa.0.0.copyload)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end30, label %while.end

if.end30:                                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i45
  store ptr %add.ptr.i.i41, ptr %_M_finish.i.i, align 8
  store ptr %add.ptr.i.i43, ptr %_M_finish.i.i.i.i24, align 8
  %cmp.i.i37 = icmp eq ptr %9, %add.ptr.i.i41
  br i1 %cmp.i.i37, label %while.end, label %if.end20, !llvm.loop !21

while.end:                                        ; preds = %if.end30, %if.end20, %if.end23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35
  %11 = phi ptr [ %9, %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35 ], [ %add.ptr.i.i41221225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %add.ptr.i.i41221225, %if.end23 ], [ %add.ptr.i.i41221225, %if.end20 ], [ %9, %if.end30 ]
  %12 = phi ptr [ %.pre, %_ZN4absl12lts_202308029c_reverseISt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS6_EEEEvRT_.exit35 ], [ %add.ptr.i.i43222224, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %add.ptr.i.i43222224, %if.end23 ], [ %.pre258, %if.end20 ], [ %add.ptr.i.i43, %if.end30 ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %.pre258 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = ashr exact i64 %sub.ptr.sub.i54, 4
  %add = add nsw i64 %sub.ptr.div.i55, %sub.ptr.div.i
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
          to label %.noexc unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %while.end
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont34, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %add, 4
  %call5.i.i.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds %"class.std::basic_string_view", ptr %call5.i.i.i.i57, i64 %add
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  %result.sroa.29.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %result.sroa.13.0 = phi ptr [ %call5.i.i.i.i57, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %if.end.i ]
  %cmp.i59.not233 = icmp eq ptr %.pre258, %12
  br i1 %cmp.i59.not233, label %for.cond42.preheader, label %for.body

for.cond42.preheader.loopexit:                    ; preds = %for.inc
  %.pre259 = load ptr, ptr %_M_finish.i.i, align 8
  %.pre260 = load ptr, ptr %current_segments, align 8
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %for.cond42.preheader.loopexit, %invoke.cont34
  %13 = phi ptr [ %9, %invoke.cont34 ], [ %.pre260, %for.cond42.preheader.loopexit ]
  %14 = phi ptr [ %11, %invoke.cont34 ], [ %.pre259, %for.cond42.preheader.loopexit ]
  %result.sroa.29.1.lcssa = phi ptr [ %result.sroa.29.0, %invoke.cont34 ], [ %result.sroa.29.2, %for.cond42.preheader.loopexit ]
  %result.sroa.13.1.lcssa = phi ptr [ %result.sroa.13.0, %invoke.cont34 ], [ %result.sroa.13.2, %for.cond42.preheader.loopexit ]
  %result.sroa.0.1.lcssa = phi ptr [ %result.sroa.13.0, %invoke.cont34 ], [ %result.sroa.0.2, %for.cond42.preheader.loopexit ]
  %cmp245.not = icmp eq ptr %14, %13
  br i1 %cmp245.not, label %for.end48, label %for.body44

for.body:                                         ; preds = %invoke.cont34, %for.inc
  %result.sroa.0.1237 = phi ptr [ %result.sroa.0.2, %for.inc ], [ %result.sroa.13.0, %invoke.cont34 ]
  %result.sroa.13.1236 = phi ptr [ %result.sroa.13.2, %for.inc ], [ %result.sroa.13.0, %invoke.cont34 ]
  %result.sroa.29.1235 = phi ptr [ %result.sroa.29.2, %for.inc ], [ %result.sroa.29.0, %invoke.cont34 ]
  %__begin3.sroa.0.0234 = phi ptr [ %incdec.ptr.i70, %for.inc ], [ %.pre258, %invoke.cont34 ]
  %cmp.not.i = icmp eq ptr %result.sroa.13.1236, %result.sroa.29.1235
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i61

if.then.i61:                                      ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result.sroa.13.1236, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.0234, i64 16, i1 false)
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.13.1236 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %result.sroa.0.1237 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i64 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i64, label %if.then.i.i.i67, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i67:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc68 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %if.then.i.i.i67
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i65 = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i65, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad33.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i69, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i66 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.0234, i64 16, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %result.sroa.0.1237, %result.sroa.13.1236
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %result.sroa.0.1237, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %result.sroa.13.1236
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %result.sroa.0.1237, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.1237) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i61
  %result.sroa.29.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.29.1235, %if.then.i61 ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.13.1236, %if.then.i61 ]
  %result.sroa.0.2 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %result.sroa.0.1237, %if.then.i61 ]
  %result.sroa.13.2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i70 = getelementptr inbounds %"class.std::basic_string_view", ptr %__begin3.sroa.0.0234, i64 1
  %cmp.i59.not = icmp eq ptr %incdec.ptr.i70, %12
  br i1 %cmp.i59.not, label %for.cond42.preheader.loopexit, label %for.body

lpad33.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i132, %if.then.i.i.i.i151, %if.then.i.i.i.i, %if.then.i.i.i67, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i, %if.then.i
  %result.sroa.0.3.ph.ph = phi ptr [ null, %if.then.i ], [ %result.sroa.0.1237, %if.then.i.i.i67 ], [ %result.sroa.0.5248, %if.then.i.i.i.i ], [ %result.sroa.0.5.lcssa, %if.then.i.i.i.i151 ], [ %result.sroa.0.5.lcssa, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i132 ], [ null, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad33.body

lpad33.body:                                      ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %lpad.i.i.i.i
  %result.sroa.0.4 = phi ptr [ %result.sroa.0.8, %lpad.i.i.i.i ], [ %result.sroa.0.5248, %lpad33.loopexit ], [ %result.sroa.0.1237, %lpad33.loopexit.split-lp.loopexit ], [ %result.sroa.0.3.ph.ph, %lpad33.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad.i.i.i.i ], [ %lpad.loopexit, %lpad33.loopexit ], [ %lpad.loopexit205, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp206, %lpad33.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i71 = icmp eq ptr %result.sroa.0.4, null
  br i1 %tobool.not.i.i.i71, label %ehcleanup, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %lpad33.body
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.4) #21
  br label %ehcleanup

for.body44:                                       ; preds = %for.cond42.preheader, %for.inc47
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc47 ], [ 0, %for.cond42.preheader ]
  %result.sroa.0.5248 = phi ptr [ %result.sroa.0.6, %for.inc47 ], [ %result.sroa.0.1.lcssa, %for.cond42.preheader ]
  %result.sroa.13.3247 = phi ptr [ %result.sroa.13.4, %for.inc47 ], [ %result.sroa.13.1.lcssa, %for.cond42.preheader ]
  %result.sroa.29.3246 = phi ptr [ %result.sroa.29.4, %for.inc47 ], [ %result.sroa.29.1.lcssa, %for.cond42.preheader ]
  %cmp.not.i.i82 = icmp eq ptr %result.sroa.13.3247, %result.sroa.29.3246
  br i1 %cmp.not.i.i82, label %if.else.i.i, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %for.body44
  store i64 2, ptr %result.sroa.13.3247, align 8
  %ref.tmp45.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %result.sroa.13.3247, i64 8
  store ptr @.str.4, ptr %ref.tmp45.sroa.3.0..sroa_idx, align 8
  br label %for.inc47

if.else.i.i:                                      ; preds = %for.body44
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %result.sroa.13.3247 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %result.sroa.0.5248 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i85 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc87 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i86 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i86, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad33.loopexit

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i88, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 2, ptr %add.ptr.i.i.i, align 8
  %ref.tmp45.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr @.str.4, ptr %ref.tmp45.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %result.sroa.0.5248, %result.sroa.13.3247
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %result.sroa.0.5248, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %result.sroa.13.3247
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %result.sroa.0.5248, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5248) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc47

for.inc47:                                        ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i83
  %result.sroa.29.4 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %result.sroa.29.3246, %if.then.i.i83 ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %result.sroa.13.3247, %if.then.i.i83 ]
  %result.sroa.0.6 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %result.sroa.0.5248, %if.then.i.i83 ]
  %result.sroa.13.4 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %current_segments, align 8
  %sub.ptr.lhs.cast.i74 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i75 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i76 = sub i64 %sub.ptr.lhs.cast.i74, %sub.ptr.rhs.cast.i75
  %sub.ptr.div.i77 = ashr exact i64 %sub.ptr.sub.i76, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i77, %indvars.iv.next
  br i1 %cmp, label %for.body44, label %for.end48, !llvm.loop !31

for.end48:                                        ; preds = %for.inc47, %for.cond42.preheader
  %result.sroa.29.3.lcssa = phi ptr [ %result.sroa.29.1.lcssa, %for.cond42.preheader ], [ %result.sroa.29.4, %for.inc47 ]
  %result.sroa.13.3.lcssa = phi ptr [ %result.sroa.13.1.lcssa, %for.cond42.preheader ], [ %result.sroa.13.4, %for.inc47 ]
  %result.sroa.0.5.lcssa = phi ptr [ %result.sroa.0.1.lcssa, %for.cond42.preheader ], [ %result.sroa.0.6, %for.inc47 ]
  %cmp.i.i.i.i91 = icmp ne ptr %result.sroa.0.5.lcssa, %result.sroa.13.3.lcssa
  %__last.sroa.0.09.i.i.i92 = getelementptr inbounds %"class.std::basic_string_view", ptr %result.sroa.13.3.lcssa, i64 -1
  %cmp.i110.i.i.i93 = icmp ugt ptr %__last.sroa.0.09.i.i.i92, %result.sroa.0.5.lcssa
  %or.cond.i.i.i94 = select i1 %cmp.i.i.i.i91, i1 %cmp.i110.i.i.i93, i1 false
  br i1 %or.cond.i.i.i94, label %while.body.i.i.i95, label %invoke.cont49

while.body.i.i.i95:                               ; preds = %for.end48, %while.body.i.i.i95
  %__last.sroa.0.012.i.i.i96 = phi ptr [ %__last.sroa.0.0.i.i.i99, %while.body.i.i.i95 ], [ %__last.sroa.0.09.i.i.i92, %for.end48 ]
  %__first.sroa.0.011.i.i.i97 = phi ptr [ %incdec.ptr.i2.i.i.i98, %while.body.i.i.i95 ], [ %result.sroa.0.5.lcssa, %for.end48 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i89, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i97, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.011.i.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i96, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.sroa.0.012.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i.i89, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i.i89)
  %incdec.ptr.i2.i.i.i98 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.011.i.i.i97, i64 1
  %__last.sroa.0.0.i.i.i99 = getelementptr inbounds %"class.std::basic_string_view", ptr %__last.sroa.0.012.i.i.i96, i64 -1
  %cmp.i1.i.i.i100 = icmp ult ptr %incdec.ptr.i2.i.i.i98, %__last.sroa.0.0.i.i.i99
  br i1 %cmp.i1.i.i.i100, label %while.body.i.i.i95, label %invoke.cont49, !llvm.loop !19

invoke.cont49:                                    ; preds = %while.body.i.i.i95, %for.end48
  %agg.tmp.sroa.0.0.copyload.i102 = load i64, ptr %dest, align 8
  %cmp.not.i.i103 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i102, 0
  br i1 %cmp.not.i.i103, label %if.end54, label %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit110

_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit110: ; preds = %invoke.cont49
  %agg.tmp.sroa.2.0.copyload.i106 = load ptr, ptr %agg.tmp2.sroa.2.0.path_.sroa_idx.i19, align 8
  %17 = getelementptr i8, ptr %agg.tmp.sroa.2.0.copyload.i106, i64 %agg.tmp.sroa.0.0.copyload.i102
  %add.ptr.i.i107 = getelementptr i8, ptr %17, i64 -1
  %lhsc.i108 = load i8, ptr %add.ptr.i.i107, align 1
  %cmp9.i.i109 = icmp eq i8 %lhsc.i108, 47
  br i1 %cmp9.i.i109, label %if.then51, label %if.end54

if.then51:                                        ; preds = %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit110
  %cmp.not.i.i115 = icmp eq ptr %result.sroa.13.3.lcssa, %result.sroa.29.3.lcssa
  br i1 %cmp.not.i.i115, label %if.else.i.i118, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %if.then51
  store i64 0, ptr %result.sroa.13.3.lcssa, align 8
  %ref.tmp52.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %result.sroa.13.3.lcssa, i64 8
  store ptr @.str.5, ptr %ref.tmp52.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i117 = getelementptr inbounds %"class.std::basic_string_view", ptr %result.sroa.13.3.lcssa, i64 1
  br label %if.end54

if.else.i.i118:                                   ; preds = %if.then51
  %sub.ptr.lhs.cast.i.i.i.i.i119 = ptrtoint ptr %result.sroa.29.3.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i120 = ptrtoint ptr %result.sroa.0.5.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i120
  %cmp.i.i.i.i122 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i121, 9223372036854775792
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i151, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i123

if.then.i.i.i.i151:                               ; preds = %if.else.i.i118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
          to label %.noexc152 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %if.then.i.i.i.i151
  unreachable

_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i123: ; preds = %if.else.i.i118
  %sub.ptr.div.i.i.i.i.i124 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i121, 4
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i124, i64 1)
  %add.i.i.i.i126 = add i64 %.sroa.speculated.i.i.i.i125, %sub.ptr.div.i.i.i.i.i124
  %cmp7.i.i.i.i127 = icmp ult i64 %add.i.i.i.i126, %sub.ptr.div.i.i.i.i.i124
  %cmp9.i.i.i.i128 = icmp ugt i64 %add.i.i.i.i126, 576460752303423487
  %or.cond.i.i.i.i129 = or i1 %cmp7.i.i.i.i127, %cmp9.i.i.i.i128
  %cond.i.i.i.i130 = select i1 %or.cond.i.i.i.i129, i64 576460752303423487, i64 %add.i.i.i.i126
  %cmp.not.i.i.i.i131 = icmp eq i64 %cond.i.i.i.i130, 0
  br i1 %cmp.not.i.i.i.i131, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134, label %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i132

_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i132: ; preds = %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i123
  %mul.i.i.i.i.i.i133 = shl nuw nsw i64 %cond.i.i.i.i130, 4
  %call5.i.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i133) #20
          to label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134: ; preds = %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i132, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i123
  %cond.i10.i.i.i135 = phi ptr [ null, %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i123 ], [ %call5.i.i.i.i.i.i154, %_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m.exit.i.i.i.i132 ]
  %add.ptr.i.i.i136 = getelementptr inbounds %"class.std::basic_string_view", ptr %cond.i10.i.i.i135, i64 %sub.ptr.div.i.i.i.i.i124
  store i64 0, ptr %add.ptr.i.i.i136, align 8
  %ref.tmp52.sroa.3.0.add.ptr.i.i.i136.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i136, i64 8
  store ptr @.str.5, ptr %ref.tmp52.sroa.3.0.add.ptr.i.i.i136.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i137 = icmp eq ptr %result.sroa.0.5.lcssa, %result.sroa.29.3.lcssa
  br i1 %cmp.not5.i.i.i.i.i.i137, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144, label %for.body.i.i.i.i.i.i138

for.body.i.i.i.i.i.i138:                          ; preds = %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134, %for.body.i.i.i.i.i.i138
  %__cur.07.i.i.i.i.i.i139 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i142, %for.body.i.i.i.i.i.i138 ], [ %cond.i10.i.i.i135, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134 ]
  %__first.addr.06.i.i.i.i.i.i140 = phi ptr [ %incdec.ptr.i.i.i.i.i.i141, %for.body.i.i.i.i.i.i138 ], [ %result.sroa.0.5.lcssa, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i139, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i140, i64 16, i1 false), !alias.scope !32
  %incdec.ptr.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.addr.06.i.i.i.i.i.i140, i64 1
  %incdec.ptr1.i.i.i.i.i.i142 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i.i.i139, i64 1
  %cmp.not.i.i.i.i.i.i143 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i141, %result.sroa.29.3.lcssa
  br i1 %cmp.not.i.i.i.i.i.i143, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144, label %for.body.i.i.i.i.i.i138, !llvm.loop !26

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144: ; preds = %for.body.i.i.i.i.i.i138, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134
  %__cur.0.lcssa.i.i.i.i.i.i145 = phi ptr [ %cond.i10.i.i.i135, %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm.exit.i.i.i134 ], [ %incdec.ptr1.i.i.i.i.i.i142, %for.body.i.i.i.i.i.i138 ]
  %incdec.ptr.i.i.i146 = getelementptr %"class.std::basic_string_view", ptr %__cur.0.lcssa.i.i.i.i.i.i145, i64 1
  %tobool.not.i.i.i.i147 = icmp eq ptr %result.sroa.0.5.lcssa, null
  br i1 %tobool.not.i.i.i.i147, label %if.end54, label %if.then.i20.i.i.i148

if.then.i20.i.i.i148:                             ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.5.lcssa) #21
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont49, %if.then.i.i116, %if.then.i20.i.i.i148, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144, %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit110
  %result.sroa.13.6 = phi ptr [ %result.sroa.13.3.lcssa, %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit110 ], [ %incdec.ptr.i.i117, %if.then.i.i116 ], [ %incdec.ptr.i.i.i146, %if.then.i20.i.i.i148 ], [ %incdec.ptr.i.i.i146, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144 ], [ %result.sroa.13.3.lcssa, %invoke.cont49 ]
  %result.sroa.0.8 = phi ptr [ %result.sroa.0.5.lcssa, %_ZNK6google8protobuf8compiler4rust12RelativePath11IsDirectoryEv.exit110 ], [ %result.sroa.0.5.lcssa, %if.then.i.i116 ], [ %cond.i10.i.i.i135, %if.then.i20.i.i.i148 ], [ %cond.i10.i.i.i135, %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i144 ], [ %result.sroa.0.5.lcssa, %invoke.cont49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp.i.not.i.i.i.i = icmp eq ptr %result.sroa.0.8, %result.sroa.13.6
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont56, label %if.then.i.i.i.i159

if.then.i.i.i.i159:                               ; preds = %if.end54
  %18 = load i64, ptr %result.sroa.0.8, align 8, !noalias !36
  %incdec.ptr.i29.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %result.sroa.0.8, i64 1
  %cmp.i14.not30.i.i.i.i = icmp eq ptr %incdec.ptr.i29.i.i.i.i, %result.sroa.13.6
  br i1 %cmp.i14.not30.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i160

for.body.i.i.i.i160:                              ; preds = %if.then.i.i.i.i159, %for.body.i.i.i.i160
  %incdec.ptr.i32.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i162, %for.body.i.i.i.i160 ], [ %incdec.ptr.i29.i.i.i.i, %if.then.i.i.i.i159 ]
  %result_size.031.i.i.i.i = phi i64 [ %add9.i.i.i.i, %for.body.i.i.i.i160 ], [ %18, %if.then.i.i.i.i159 ]
  %add.i.i.i.i161 = add i64 %result_size.031.i.i.i.i, 1
  %19 = load i64, ptr %incdec.ptr.i32.i.i.i.i, align 8, !noalias !36
  %add9.i.i.i.i = add i64 %add.i.i.i.i161, %19
  %incdec.ptr.i.i.i.i.i162 = getelementptr inbounds %"class.std::basic_string_view", ptr %incdec.ptr.i32.i.i.i.i, i64 1
  %cmp.i14.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i162, %result.sroa.13.6
  br i1 %cmp.i14.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i160, !llvm.loop !41

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i160, %if.then.i.i.i.i159
  %result_size.0.lcssa.i.i.i.i = phi i64 [ %18, %if.then.i.i.i.i159 ], [ %add9.i.i.i.i, %for.body.i.i.i.i160 ]
  %cmp.not.i.i.i.i163 = icmp eq i64 %result_size.0.lcssa.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i163, label %invoke.cont56, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  %call11.i.i.i.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %_M_str.i.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %result.sroa.0.8, i64 0, i32 1
  %20 = load ptr, ptr %_M_str.i.i.i.i.i, align 8, !noalias !36
  %21 = load i64, ptr %result.sroa.0.8, align 8, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11.i.i.i.i, ptr align 1 %20, i64 %21, i1 false)
  br i1 %cmp.i14.not30.i.i.i.i, label %if.then.i.i.i165, label %for.body21.preheader.i.i.i.i

for.body21.preheader.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i
  %22 = load i64, ptr %result.sroa.0.8, align 8, !noalias !36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call11.i.i.i.i, i64 %22
  br label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %for.body21.preheader.i.i.i.i
  %incdec.ptr.i1537.i.i.i.i = phi ptr [ %incdec.ptr.i15.i.i.i.i, %for.body21.i.i.i.i ], [ %incdec.ptr.i29.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %result_buf.036.i.i.i.i = phi ptr [ %add.ptr30.i.i.i.i, %for.body21.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21.preheader.i.i.i.i ]
  %it17.sroa.0.035.i.i.i.i = phi ptr [ %incdec.ptr.i1537.i.i.i.i, %for.body21.i.i.i.i ], [ %result.sroa.0.8, %for.body21.preheader.i.i.i.i ]
  store i8 47, ptr %result_buf.036.i.i.i.i, align 1
  %add.ptr25.i.i.i.i = getelementptr inbounds i8, ptr %result_buf.036.i.i.i.i, i64 1
  %_M_str.i18.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %it17.sroa.0.035.i.i.i.i, i64 1, i32 1
  %23 = load ptr, ptr %_M_str.i18.i.i.i.i, align 8, !noalias !36
  %24 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr25.i.i.i.i, ptr align 1 %23, i64 %24, i1 false)
  %25 = load i64, ptr %incdec.ptr.i1537.i.i.i.i, align 8, !noalias !36
  %add.ptr30.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr25.i.i.i.i, i64 %25
  %incdec.ptr.i15.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %incdec.ptr.i1537.i.i.i.i, i64 1
  %cmp.i16.not.i.i.i.i = icmp eq ptr %incdec.ptr.i15.i.i.i.i, %result.sroa.13.6
  br i1 %cmp.i16.not.i.i.i.i, label %invoke.cont56, label %for.body21.i.i.i.i, !llvm.loop !42

lpad.i.i.i.i:                                     ; preds = %if.then10.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %lpad33.body

invoke.cont56:                                    ; preds = %for.body21.i.i.i.i, %for.end.i.i.i.i, %if.end54
  %tobool.not.i.i.i164 = icmp eq ptr %result.sroa.0.8, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit166, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont.i.i.i.i, %invoke.cont56
  call void @_ZdlPv(ptr noundef nonnull %result.sroa.0.8) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit166

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit166: ; preds = %invoke.cont56, %if.then.i.i.i165
  %27 = load ptr, ptr %dest_segments, align 8
  %tobool.not.i.i.i167 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i167, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit169, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit169

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit169: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit166, %if.then.i.i.i168
  %28 = load ptr, ptr %current_segments, align 8
  %tobool.not.i.i.i170 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i170, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit172, label %if.then.i.i.i171

if.then.i.i.i171:                                 ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit172

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit172: ; preds = %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit169, %if.then.i.i.i171
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i72, %lpad33.body
  %29 = load ptr, ptr %dest_segments, align 8
  %tobool.not.i.i.i173 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i173, label %ehcleanup57, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i.i174, %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %eh.lpad-body, %ehcleanup ], [ %eh.lpad-body, %if.then.i.i.i174 ]
  %30 = load ptr, ptr %current_segments, align 8
  %tobool.not.i.i.i176 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i176, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit178, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup57
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit178

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit178: ; preds = %ehcleanup57, %if.then.i.i.i177
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS8_SaIS8_EES8_Lb0EEclERKS9_(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(18) %splitter) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ar = alloca %"struct.std::array", align 8
  %it = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 0, ptr %it, align 8, !alias.scope !43
  %state_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 1
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !43
  %curr_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !43
  %splitter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 4
  store ptr %splitter, ptr %splitter_.i.i, align 8, !alias.scope !43
  %delimiter_.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 5
  %delimiter_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::Splitter", ptr %splitter, i64 0, i32 1
  %0 = load i8, ptr %delimiter_.i.i.i, align 8, !noalias !43
  store i8 %0, ptr %delimiter_.i.i, align 8, !alias.scope !43
  %retval.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %splitter, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !noalias !43
  %cmp.i.i = icmp eq ptr %retval.sroa.2.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !43
  %retval.sroa.0.0.copyload.i3.i.i = load i64, ptr %splitter, align 8, !noalias !43
  store i64 %retval.sroa.0.0.copyload.i3.i.i, ptr %it, align 8, !alias.scope !43
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %entry
  %call20.i.i4 = invoke noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %it)
          to label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.end.i.i, %if.then.i.i
  %_M_str.i = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %it, i64 0, i32 3, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %do.end, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %1 = load i32, ptr %state_.i.i, align 8
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %nrvo.skipdtor, label %do.body

do.body:                                          ; preds = %for.cond, %do.cond
  %index.0 = phi i64 [ %inc, %do.cond ], [ 0, %for.cond ]
  %2 = load ptr, ptr %_M_str.i, align 8
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0
  store ptr %2, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr %curr_.i.i, align 8
  %size = getelementptr inbounds [16 x %struct.raw_view], ptr %ar, i64 0, i64 %index.0, i32 1
  store i64 %3, ptr %size, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %call2.i.i.i.noexc, %do.body
  %4 = load i32, ptr %state_.i.i, align 8
  %cmp.i9 = icmp eq i32 %4, 1
  br i1 %cmp.i9, label %do.cond.thread, label %if.end.i

do.cond.thread:                                   ; preds = %do.body.i
  store i32 2, ptr %state_.i.i, align 8
  %inc57 = add nuw nsw i64 %index.0, 1
  br label %do.end

if.end.i:                                         ; preds = %do.body.i
  %5 = load ptr, ptr %splitter_.i.i, align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %retval.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i.i, align 8
  %6 = load i64, ptr %it, align 8
  %call3.i10 = invoke { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_.i.i, i64 %retval.sroa.0.0.copyload.i.i, ptr %retval.sroa.2.0.copyload.i.i, i64 noundef %6)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %if.end.i
  %7 = extractvalue { i64, ptr } %call3.i10, 0
  %8 = extractvalue { i64, ptr } %call3.i10, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %retval.sroa.0.0.copyload.i.i
  %cmp7.i = icmp eq ptr %8, %add.ptr.i
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %call3.i.noexc
  store i32 1, ptr %state_.i.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %call3.i.noexc
  %9 = load i64, ptr %it, align 8
  %cmp.i.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i.i, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i24.invoke, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %if.end10.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i.i, i64 %9
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr15.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i.i = sub i64 %retval.sroa.0.0.copyload.i.i, %9
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated.i.i, ptr %curr_.i.i, align 8
  store ptr %add.ptr15.i, ptr %_M_str.i, align 8
  %add.i = add i64 %9, %7
  %add21.i = add i64 %add.i, %.sroa.speculated.i.i
  store i64 %add21.i, ptr %it, align 8
  %add.ptr.i.i17 = getelementptr inbounds i8, ptr %add.ptr15.i, i64 %.sroa.speculated.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i17 to i64
  %shr.i.i.i.i = ashr i64 %.sroa.speculated.i.i, 2
  %cmp54.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp54.i.i.i.i, label %for.body.i.i.i.preheader.i, label %for.end.i.i.i.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %10 = and i64 %.sroa.speculated.i.i, -4
  %scevgep.i = getelementptr i8, ptr %add.ptr15.i, i64 %10
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i, %for.body.i.i.i.preheader.i
  %__trip_count.056.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end11.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.preheader.i ]
  %__first.addr.055.i.i.i.i = phi ptr [ %incdec.ptr12.i.i.i.i, %if.end11.i.i.i.i ], [ %add.ptr15.i, %for.body.i.i.i.preheader.i ]
  %11 = load i8, ptr %__first.addr.055.i.i.i.i, align 1
  %idxprom.i20.i = zext i8 %11 to i64
  %arrayidx.i21.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20.i
  %12 = load i8, ptr %arrayidx.i21.i, align 1
  %13 = and i8 %12, 8
  %cmp.i22.not.i = icmp eq i8 %13, 0
  br i1 %cmp.i22.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 1
  %14 = load i8, ptr %incdec.ptr.i.i.i.i, align 1
  %idxprom.i17.i = zext i8 %14 to i64
  %arrayidx.i18.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17.i
  %15 = load i8, ptr %arrayidx.i18.i, align 1
  %16 = and i8 %15, 8
  %cmp.i19.not.i = icmp eq i8 %16, 0
  br i1 %cmp.i19.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 2
  %17 = load i8, ptr %incdec.ptr4.i.i.i.i, align 1
  %idxprom.i14.i = zext i8 %17 to i64
  %arrayidx.i15.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14.i
  %18 = load i8, ptr %arrayidx.i15.i, align 1
  %19 = and i8 %18, 8
  %cmp.i16.not.i = icmp eq i8 %19, 0
  br i1 %cmp.i16.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit73, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end3.i.i.i.i
  %incdec.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 3
  %20 = load i8, ptr %incdec.ptr8.i.i.i.i, align 1
  %idxprom.i11.i = zext i8 %20 to i64
  %arrayidx.i12.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11.i
  %21 = load i8, ptr %arrayidx.i12.i, align 1
  %22 = and i8 %21, 8
  %cmp.i13.not.i = icmp eq i8 %22, 0
  br i1 %cmp.i13.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit75, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %incdec.ptr12.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.056.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !46

for.end.loopexit.i.i.i.i:                         ; preds = %if.end11.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %sub.ptr.rhs.cast14.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %for.end.loopexit.i.i.i.i ], [ %add.ptr15.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %sub.ptr.sub15.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb20.i.i.i.i
    i64 1, label %sw.bb25.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %23 = load i8, ptr %__first.addr.0.lcssa.i.i.i.i, align 1
  %idxprom.i8.i = zext i8 %23 to i64
  %arrayidx.i9.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8.i
  %24 = load i8, ptr %arrayidx.i9.i, align 1
  %25 = and i8 %24, 8
  %cmp.i10.not.i = icmp eq i8 %25, 0
  br i1 %cmp.i10.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb20.i.i.i.i

sw.bb20.i.i.i.i:                                  ; preds = %if.end18.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr19.i.i.i.i, %if.end18.i.i.i.i ]
  %26 = load i8, ptr %__first.addr.1.i.i.i.i, align 1
  %idxprom.i5.i = zext i8 %26 to i64
  %arrayidx.i6.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5.i
  %27 = load i8, ptr %arrayidx.i6.i, align 1
  %28 = and i8 %27, 8
  %cmp.i7.not.i = icmp eq i8 %28, 0
  br i1 %cmp.i7.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %sw.bb20.i.i.i.i
  %incdec.ptr24.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i, i64 1
  br label %sw.bb25.i.i.i.i

sw.bb25.i.i.i.i:                                  ; preds = %if.end23.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr24.i.i.i.i, %if.end23.i.i.i.i ]
  %29 = load i8, ptr %__first.addr.2.i.i.i.i, align 1
  %idxprom.i.i = zext i8 %29 to i64
  %arrayidx.i.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i.i
  %30 = load i8, ptr %arrayidx.i.i18, align 1
  %31 = and i8 %30, 8
  %cmp.i.not.i = icmp eq i8 %31, 0
  br i1 %cmp.i.not.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %sw.default.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %sw.bb25.i.i.i.i, %for.end.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit73: ; preds = %if.end3.i.i.i.i
  %incdec.ptr4.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit75: ; preds = %if.end7.i.i.i.i
  %incdec.ptr8.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %for.body.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit73, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit75, %sw.default.i.i.i.i, %sw.bb25.i.i.i.i, %sw.bb20.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i.i17, %sw.default.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb20.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb25.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit73 ], [ %incdec.ptr8.i.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit75 ], [ %__first.addr.055.i.i.i.i, %for.body.i.i.i.i ]
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i
  %cmp.i.i.i21 = icmp ugt i64 %sub.ptr.sub.i20, %.sroa.speculated.i.i
  br i1 %cmp.i.i.i21, label %if.then.i.i.i24.invoke, label %call.i.i.i.noexc

if.then.i.i.i24.invoke:                           ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, %if.end10.i
  %32 = phi i64 [ %9, %if.end10.i ], [ %sub.ptr.sub.i20, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i ]
  %33 = phi i64 [ %retval.sroa.0.0.copyload.i.i, %if.end10.i ], [ %.sroa.speculated.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %32, i64 noundef %33) #19
          to label %if.then.i.i.i24.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i24.cont:                             ; preds = %if.then.i.i.i24.invoke
  unreachable

call.i.i.i.noexc:                                 ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %sub.i.i23 = sub i64 %.sroa.speculated.i.i, %sub.ptr.sub.i20
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %add.ptr15.i, i64 %sub.ptr.sub.i20
  %call2.i.i.i12 = invoke { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %sub.i.i23, ptr %add.ptr.i4.i)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit

call2.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %34 = extractvalue { i64, ptr } %call2.i.i.i12, 0
  %cmp.i.i7.not.i = icmp eq i64 %34, 0
  br i1 %cmp.i.i7.not.i, label %do.body.i, label %do.cond, !llvm.loop !47

do.cond:                                          ; preds = %call2.i.i.i.noexc
  %.pre = load i32, ptr %state_.i.i, align 8
  %inc = add nuw nsw i64 %index.0, 1
  %cmp.not = icmp eq i64 %inc, 16
  %cmp.i14 = icmp eq i32 %.pre, 2
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i14
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !48

do.end:                                           ; preds = %do.cond, %do.cond.thread
  %inc61 = phi i64 [ %inc57, %do.cond.thread ], [ %inc, %do.cond ]
  %35 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr = getelementptr inbounds %struct.raw_view, ptr %ar, i64 %inc61
  %36 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %36, i64 %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_14SkipWhitespaceES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %add.ptr.i.i, ptr noundef nonnull %ar, ptr noundef nonnull %add.ptr)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.end.i, %call.i.i.i.noexc
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %do.end
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i24.invoke, %if.end.i.i
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit28, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %37 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit

_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i16
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %state_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 1
  %splitter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 4
  %delimiter_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 5
  %curr_ = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 3
  %ref.tmp.sroa.2.0.curr_.sroa_idx = getelementptr inbounds %"class.absl::lts_20230802::strings_internal::SplitIterator", ptr %this, i64 0, i32 3, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %entry
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 2, ptr %state_, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %2 = load i64, ptr %this, align 8
  %call3 = tail call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_, i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, i64 noundef %2)
  %3 = extractvalue { i64, ptr } %call3, 0
  %4 = extractvalue { i64, ptr } %call3, 1
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i
  %cmp7 = icmp eq ptr %4, %add.ptr
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %state_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %5 = load i64, ptr %this, align 8
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.end10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %5, i64 noundef %retval.sroa.0.0.copyload.i) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end10
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %5
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.i = sub i64 %retval.sroa.0.0.copyload.i, %5
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub.ptr.sub)
  store i64 %.sroa.speculated.i, ptr %curr_, align 8
  store ptr %add.ptr15, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx, align 8
  %add = add i64 %5, %3
  %add21 = add i64 %add, %.sroa.speculated.i
  store i64 %add21, ptr %this, align 8
  %call.i.i = tail call { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.speculated.i, ptr %add.ptr15)
  %6 = extractvalue { i64, ptr } %call.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %7)
  %8 = extractvalue { i64, ptr } %call2.i.i, 0
  %cmp.i.i7.not = icmp eq i64 %8, 0
  br i1 %cmp.i.i7.not, label %do.body, label %return, !llvm.loop !47

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then
  ret ptr %this
}

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
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
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !49
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !49
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !49
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !49
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !49
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !49
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !49
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !49
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !56

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
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !49
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !49
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !49
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !49
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !49
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !49
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
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #3 comdat {
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
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !46

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
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
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
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
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
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE15_M_range_insertIPZNK4absl12lts_2023080216strings_internal8SplitterINS8_6ByCharENS8_14SkipWhitespaceES3_E18ConvertToContainerIS5_S3_Lb0EEclERKSD_E8raw_viewEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EET_SO_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit

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
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !57

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i39, label %if.end87, !llvm.loop !58

_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit: ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds %struct.raw_view, ptr %__first, i64 %sub.ptr.div.i
  %cmp.not5.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not5.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %incdec.ptr.i.i, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %4 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8
  %size.i.i.i.i.i.i41 = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %size.i.i.i.i.i.i41, align 8
  store i64 %5, ptr %__cur.07.i.i.i.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %__cur.07.i.i.i.i, i64 0, i32 1
  store ptr %4, ptr %6, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %struct.raw_view, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__last
  br i1 %cmp.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, label %for.body.i.i.i.i, !llvm.loop !59

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit
  %7 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit.loopexit ], [ %1, %_ZSt7advanceIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewmEvRT_T0_.exit ]
  %sub = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  %add.ptr36 = getelementptr %"class.std::basic_string_view", ptr %7, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i42, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50, label %for.body.i.i.i.i.i43

for.body.i.i.i.i.i43:                             ; preds = %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit, %for.body.i.i.i.i.i43
  %__cur.09.i.i.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i.i47, %for.body.i.i.i.i.i43 ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  %__first.sroa.0.08.i.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i.i.i46, %for.body.i.i.i.i.i43 ], [ %__position.coerce, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i45, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::basic_string_view", ptr %__first.sroa.0.08.i.i.i.i.i45, i64 1
  %incdec.ptr.i.i.i.i.i47 = getelementptr inbounds %"class.std::basic_string_view", ptr %__cur.09.i.i.i.i.i44, i64 1
  %cmp.i.i.not.i.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i46, %1
  br i1 %cmp.i.i.not.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, label %for.body.i.i.i.i.i43, !llvm.loop !57

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit: ; preds = %for.body.i.i.i.i.i43
  %.pre118 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50

_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50: ; preds = %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit
  %8 = phi ptr [ %.pre118, %_ZSt22__uninitialized_move_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_.exit50.loopexit ], [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPZNK4absl12lts_2023080216strings_internal8SplitterINS1_6ByCharENS1_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE18ConvertToContainerISt6vectorIS9_SaIS9_EES9_Lb0EEclERKSA_E8raw_viewPS9_S9_ET0_T_SM_SL_RSaIT1_E.exit ]
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
  br i1 %cmp.i.i.i.i.i71, label %for.body.i.i.i.i.i62, label %if.end87, !llvm.loop !58

if.else50:                                        ; preds = %if.then
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i74
  %sub.ptr.div.i.i76 = ashr exact i64 %sub.ptr.sub.i.i75, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i76
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  br i1 %cmp.i.i.not.i.i.i.i.i84, label %for.body.i.i.i.i87.preheader, label %for.body.i.i.i.i.i79, !llvm.loop !57

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
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont61, label %for.body.i.i.i.i87, !llvm.loop !59

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
  br i1 %cmp.i.i.not.i.i.i.i.i102, label %invoke.cont65, label %for.body.i.i.i.i.i97, !llvm.loop !57

invoke.cont65:                                    ; preds = %for.body.i.i.i.i.i97, %invoke.cont61
  %__cur.0.lcssa.i.i.i.i.i103 = phi ptr [ %incdec.ptr1.i.i.i.i92, %invoke.cont61 ], [ %incdec.ptr.i.i.i.i.i101, %for.body.i.i.i.i.i97 ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i105

if.then.i105:                                     ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_relative_path.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6google8protobuf8compiler4rust12RelativePath8SegmentsEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6google8protobuf8compiler4rust12RelativePath8SegmentsEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6google8protobuf8compiler4rust12RelativePath8SegmentsEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK6google8protobuf8compiler4rust12RelativePath8SegmentsEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!26 = distinct !{!26, !20}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!31 = distinct !{!31, !20}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEvEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_NS1_11NoFormatterE"}
!39 = distinct !{!39, !40, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_: %agg.result"}
!40 = distinct !{!40, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS8_SaIS8_EEEEEENSt7__cxx1112basic_stringIcS7_SaIcEEET_SJ_S8_"}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!51 = distinct !{!51, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!52 = distinct !{!52, !53, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!53 = distinct !{!53, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!54 = distinct !{!54, !55, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!55 = distinct !{!55, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
