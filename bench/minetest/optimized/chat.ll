; ModuleID = 'bench/minetest/original/chat.ll'
source_filename = "bench/minetest/original/chat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string.32" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.36 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.36 = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SColor" = type { i32 }
%struct.ChatLine = type { float, %class.EnrichedString, %class.EnrichedString }
%class.EnrichedString = type { %"class.std::__cxx11::basic_string.32", %"class.std::vector.37", i8, %"class.irr::video::SColor", %"class.irr::video::SColor", i64 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::video::SColor, std::allocator<irr::video::SColor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl" }
%"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl" = type { %"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ChatFormattedFragment, std::allocator<ChatFormattedFragment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ChatFormattedLine = type <{ %"class.std::vector.5", i8, [7 x i8] }>
%struct.ChatFormattedFragment = type { %class.EnrichedString, i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.33" = type { i8 }
%"struct.ChatPrompt::HistoryEntry" = type { %"class.std::__cxx11::basic_string.32", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<wchar_t>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<wchar_t>>::_Storage" = type { %"class.std::__cxx11::basic_string.32" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<wchar_t>, std::allocator<std::__cxx11::basic_string<wchar_t>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BasicStrfnd = type { %"class.std::__cxx11::basic_string.32", i64 }

$_ZN17ChatFormattedLineD2Ev = comdat any

$_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8ChatLineSaIS0_EED2Ev = comdat any

$_ZN8ChatLineD2Ev = comdat any

$_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_ = comdat any

$_ZN14EnrichedStringD2Ev = comdat any

$_ZNSt6vectorI17ChatFormattedLineSaIS0_EE9push_backERKS0_ = comdat any

$_ZN10ChatPrompt12HistoryEntryD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev = comdat any

$_ZN10ChatBufferD2Ev = comdat any

$_ZN11BasicStrfndIwE4nextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_ = comdat any

$_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_ = comdat any

$_ZNSt6vectorI8ChatLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN14EnrichedStringC2ERKS_ = comdat any

$_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI8ChatLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_ = comdat any

$_ZN8ChatLineaSEOS_ = comdat any

$_ZNSt6vectorI17ChatFormattedLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17ChatFormattedLineS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_ = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_ = comdat any

$_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"clickable_chat_weblinks\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"chat_weblink_color\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"m_formatted[del_formatted].first\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/chat.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN10ChatBuffer12deleteOldestEj = private unnamed_addr constant [35 x i8] c"void ChatBuffer::deleteOldest(u32)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i32] [i32 60, i32 0], align 4
@.str.5 = private unnamed_addr constant [3 x i32] [i32 62, i32 32, i32 0], align 4
@.str.6 = private unnamed_addr constant [9 x i32] [i32 104, i32 116, i32 116, i32 112, i32 115, i32 58, i32 47, i32 47, i32 0], align 4
@.str.7 = private unnamed_addr constant [8 x i32] [i32 104, i32 116, i32 116, i32 112, i32 58, i32 47, i32 47, i32 0], align 4
@_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11 = internal global %"class.std::__cxx11::basic_string.32" zeroinitializer, align 8
@_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [4 x i32] [i32 39, i32 34, i32 59, i32 0], align 4
@.str.10 = private unnamed_addr constant [3 x i32] [i32 58, i32 32, i32 0], align 4
@.str.12 = private unnamed_addr constant [2 x i32] [i32 10, i32 0], align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"recent_chat_messages\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::insert\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chat.cpp, ptr null }]

@_ZN10ChatBufferC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10ChatBufferC2Ej
@_ZN10ChatPromptC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10ChatPromptC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEj
@_ZN11ChatBackendC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11ChatBackendC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 4), (8, 44), (48, 97), (104, 105), (112, 113)) %this, i32 noundef %scrollback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i63 = alloca i64, align 8
  %__dnew.i.i51 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %colorval = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %scrollback, ptr %this, align 8, !tbaa !4
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_cache_chat_weblink_color = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_lines_modified = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_unformatted, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_formatted, i8 0, i64 48, i1 false)
  store i8 1, ptr %m_lines_modified, align 8, !tbaa !25
  %cmp = icmp eq i32 %scrollback, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %this, align 8, !tbaa !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %first = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %first, align 8, !tbaa !26
  %m_cache_clickable_chat_weblinks = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !27
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !28
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %if.end38, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !31
  %call2.i11.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad8

call2.i11.i.noexc:                                ; preds = %if.then6
  store ptr %call2.i11.i49, ptr %ref.tmp, align 8, !tbaa !33
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %2, ptr %1, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i49, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %call2.i11.i.noexc
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !27
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %4) #28
  %.pre = load i8, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !27, !range !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i50
  %5 = phi i8 [ %.pre, %if.then.i.i50 ], [ %frombool, %invoke.cont11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end38, label %if.then16

if.then16:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %colorval)
  %6 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %7, ptr %ref.tmp17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i51)
  store i64 18, ptr %__dnew.i.i51, align 8, !tbaa !31
  %call2.i11.i61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i51, i64 noundef 0)
          to label %call2.i11.i.noexc60 unwind label %lpad19

call2.i11.i.noexc60:                              ; preds = %if.then16
  store ptr %call2.i11.i61, ptr %ref.tmp17, align 8, !tbaa !33
  %8 = load i64, ptr %__dnew.i.i51, align 8, !tbaa !31
  store i64 %8, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i61, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %_M_string_length.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !36
  %9 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i51)
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %call2.i11.i.noexc60
  %10 = getelementptr inbounds nuw i8, ptr %colorval, i64 16
  store ptr %10, ptr %colorval, align 8, !tbaa !29
  %11 = load ptr, ptr %call23, align 8, !tbaa !33
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call23, i64 8
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i63)
  store i64 %12, ptr %__dnew.i.i63, align 8, !tbaa !31
  %cmp.i.i64 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i64, label %if.then.i.i70, label %if.end.i.i65

if.then.i.i70:                                    ; preds = %invoke.cont22
  %call2.i12.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %colorval, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i63, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad21

call2.i12.i.noexc:                                ; preds = %if.then.i.i70
  store ptr %call2.i12.i71, ptr %colorval, align 8, !tbaa !33
  %13 = load i64, ptr %__dnew.i.i63, align 8, !tbaa !31
  store i64 %13, ptr %10, align 8, !tbaa !35
  br label %if.end.i.i65

if.end.i.i65:                                     ; preds = %call2.i12.i.noexc, %invoke.cont22
  %14 = phi ptr [ %call2.i12.i71, %call2.i12.i.noexc ], [ %10, %invoke.cont22 ]
  switch i64 %12, label %if.end.i.i.i.i.i69 [
    i64 1, label %if.then.i.i.i.i68
    i64 0, label %invoke.cont24
  ]

if.then.i.i.i.i68:                                ; preds = %if.end.i.i65
  %15 = load i8, ptr %11, align 1, !tbaa !35
  store i8 %15, ptr %14, align 1, !tbaa !35
  br label %invoke.cont24

if.end.i.i.i.i.i69:                               ; preds = %if.end.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i.i.i69, %if.then.i.i.i.i68, %if.end.i.i65
  %16 = load i64, ptr %__dnew.i.i63, align 8, !tbaa !31
  %_M_string_length.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %colorval, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i66, align 8, !tbaa !36
  %17 = load ptr, ptr %colorval, align 8, !tbaa !33
  %arrayidx.i.i.i67 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i67, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i63)
  %18 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33
  %cmp.i.i.i72 = icmp eq ptr %18, %7
  br i1 %cmp.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %invoke.cont24, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %call32 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %colorval, ptr noundef nonnull align 4 dereferenceable(4) %m_cache_chat_weblink_color, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %19 = load i32, ptr %m_cache_chat_weblink_color, align 4, !tbaa !38
  %or.i = or i32 %19, -16777216
  store i32 %or.i, ptr %m_cache_chat_weblink_color, align 4, !tbaa !38
  %20 = load ptr, ptr %colorval, align 8, !tbaa !33
  %cmp.i.i.i78 = icmp eq ptr %20, %10
  br i1 %cmp.i.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %invoke.cont31, %if.then.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %colorval)
  br label %if.end38

lpad8:                                            ; preds = %if.then6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %call2.i11.i.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i84 = icmp eq ptr %23, %1
  br i1 %cmp.i.i.i84, label %ehcleanup, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %23) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %if.then.i.i85, %lpad8
  %.pn = phi { ptr, i32 } [ %21, %lpad8 ], [ %22, %if.then.i.i85 ], [ %22, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup39

lpad19:                                           ; preds = %if.then16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad21:                                           ; preds = %if.then.i.i70, %call2.i11.i.noexc60
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp17, align 8, !tbaa !33
  %cmp.i.i.i90 = icmp eq ptr %26, %7
  br i1 %cmp.i.i.i90, label %ehcleanup26, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %26) #28
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad21, %if.then.i.i91, %lpad19
  %.pn44 = phi { ptr, i32 } [ %24, %lpad19 ], [ %25, %if.then.i.i91 ], [ %25, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  br label %ehcleanup36

lpad30:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %colorval, align 8, !tbaa !33
  %cmp.i.i.i96 = icmp eq ptr %28, %10
  br i1 %cmp.i.i.i96, label %ehcleanup36, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %28) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad30, %if.then.i.i97, %ehcleanup26
  %.pn46 = phi { ptr, i32 } [ %.pn44, %ehcleanup26 ], [ %27, %if.then.i.i97 ], [ %27, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %colorval)
  br label %ehcleanup39

if.end38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end
  ret void

ehcleanup39:                                      ; preds = %ehcleanup36, %ehcleanup
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup36 ], [ %.pn, %ehcleanup ]
  %m_empty_formatted_line = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @_ZN17ChatFormattedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_empty_formatted_line) #29
  call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_formatted) #29
  call void @_ZNSt6vectorI8ChatLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_unformatted) #29
  resume { ptr, i32 } %.pn46.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ChatFormattedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %weblink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %2 = load ptr, ptr %weblink.i.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %4 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !39
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !50

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !48
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8ChatLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i ], [ %0, %entry ]
  %text.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %2 = load ptr, ptr %m_colors.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %3 = load ptr, ptr %text.i.i.i.i.i, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %5 = load ptr, ptr %m_colors.i2.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i3.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i:                       ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %name.i.i.i.i.i, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i6.i.i.i.i.i, label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i, label %if.then.i.i.i7.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i:          ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 168
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !53

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !51
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseI8ChatLineSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt12_Vector_baseI8ChatLineSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8ChatLineSaIS0_EED2Ev.exit:   ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer7addLineERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(113) initializes((112, 113)) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %text) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.irr::video::SColor", align 4
  %ref.tmp2.i = alloca %"class.irr::video::SColor", align 4
  %line = alloca %struct.ChatLine, align 8
  %m_lines_modified = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_lines_modified, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  store float 0.000000e+00, ptr %line, align 8, !tbaa !54
  %name.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 4, !tbaa !38
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %name.i, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %text.i = getelementptr inbounds nuw i8, ptr %line, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  store i32 -1, ptr %ref.tmp2.i, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %text.i, ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2.i)
          to label %_ZN8ChatLineC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup22, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %name.i) #29
  br label %common.resume

_ZN8ChatLineC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !61
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN8ChatLineC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_.exit
  %3 = load float, ptr %line, align 8, !tbaa !54
  store float %3, ptr %1, align 8, !tbaa !54
  %name.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %name.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %text.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %text.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %text.i)
          to label %_ZNSt16allocator_traitsISaI8ChatLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %name.i.i.i.i) #29
  br label %ehcleanup22

_ZNSt16allocator_traitsISaI8ChatLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !52
  br label %invoke.cont

if.else.i:                                        ; preds = %_ZN8ChatLineC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_.exit
  invoke void @_ZNSt6vectorI8ChatLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_unformatted, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %_ZNSt16allocator_traitsISaI8ChatLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %m_rows, align 4, !tbaa !62
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i32, ptr %m_scroll, align 8, !tbaa !63
  %m_formatted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %9 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load i32, ptr %m_cols, align 8, !tbaa !64
  %call7 = invoke noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(168) %line, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %m_formatted.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = sub nsw i32 %conv.i, %6
  %cmp4 = icmp eq i32 %7, %sub.i
  br i1 %cmp4, label %if.then8, label %if.end10

if.then8:                                         ; preds = %invoke.cont6
  %11 = load i32, ptr %m_scroll, align 8, !tbaa !63
  %add = add i32 %11, %call7
  store i32 %add, ptr %m_scroll, align 8, !tbaa !63
  br label %if.end10

lpad:                                             ; preds = %if.then14, %if.else.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

if.end10:                                         ; preds = %if.then8, %invoke.cont6, %invoke.cont
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %15 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %16 = load i32, ptr %this, align 8, !tbaa !4
  %conv = zext i32 %16 to i64
  %cmp13 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %17 = trunc i64 %sub.ptr.div.i to i32
  %conv19 = sub i32 %17, %16
  invoke void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %conv19)
          to label %if.end21 unwind label %lpad

if.end21:                                         ; preds = %if.then14, %if.end10
  %m_colors.i.i = getelementptr inbounds nuw i8, ptr %line, i64 120
  %18 = load ptr, ptr %m_colors.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end21
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.end21
  %19 = load ptr, ptr %text.i, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %line, i64 104
  %cmp.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i

_ZN14EnrichedStringD2Ev.exit.i:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i
  %m_colors.i2.i = getelementptr inbounds nuw i8, ptr %line, i64 40
  %21 = load ptr, ptr %m_colors.i2.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i3.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i, label %if.then.i.i.i.i4.i

if.then.i.i.i.i4.i:                               ; preds = %_ZN14EnrichedStringD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i: ; preds = %if.then.i.i.i.i4.i, %_ZN14EnrichedStringD2Ev.exit.i
  %22 = load ptr, ptr %name.i, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %line, i64 24
  %cmp.i.i.i.i6.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i6.i, label %_ZN8ChatLineD2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZN8ChatLineD2Ev.exit

_ZN8ChatLineD2Ev.exit:                            ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i, %if.then.i.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  ret void

ehcleanup22:                                      ; preds = %lpad5, %lpad, %lpad.i.i.i.i
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ], [ %4, %lpad.i.i.i.i ]
  call void @_ZN8ChatLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %line) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer18getBottomScrollPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %m_formatted, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_rows, align 4, !tbaa !62
  %cmp = icmp eq i32 %2, 0
  %conv = trunc i64 %sub.ptr.div.i to i32
  %sub = sub nsw i32 %conv, %2
  %retval.0 = select i1 %cmp, i32 0, i32 %sub
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(168) %line, i32 noundef %cols, ptr noundef nonnull align 8 dereferenceable(24) %destination) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i852 = alloca i64, align 8
  %__dnew.i.i.i798 = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i734 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i628 = alloca i64, align 8
  %__dnew.i.i.i.i.i.i410 = alloca i64, align 8
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %next_frags = alloca %"class.std::vector.5", align 8
  %next_line = alloca %struct.ChatFormattedLine, align 8
  %temp_frag = alloca %struct.ChatFormattedFragment, align 8
  %name_sanitized = alloca %"class.std::__cxx11::basic_string.32", align 8
  %ref.tmp80 = alloca %class.EnrichedString, align 8
  %ref.tmp94 = alloca %class.EnrichedString, align 8
  %ref.tmp168 = alloca %"class.std::allocator.33", align 1
  %ref.tmp207 = alloca %class.EnrichedString, align 8
  %ref.tmp220 = alloca %class.EnrichedString, align 8
  %ref.tmp225 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %next_frags)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_frags, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %next_line)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %next_line, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %temp_frag)
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %temp_frag)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %weblink.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 88
  %0 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 104
  store ptr %0, ptr %weblink.i, align 8, !tbaa !29
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 96
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  store i8 0, ptr %0, align 8, !tbaa !35
  %name = getelementptr inbounds nuw i8, ptr %line, i64 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %line, i64 16
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80) %temp_frag, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.then
  %column = getelementptr inbounds nuw i8, ptr %temp_frag, i64 80
  store i32 0, ptr %column, align 8, !tbaa !66
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %next_frags, ptr noundef nonnull align 8 dereferenceable(120) %temp_frag)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp_frag, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %invoke.cont6
  %m_colors.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 32
  %m_colors3.i = getelementptr inbounds nuw i8, ptr %line, i64 40
  %call4.i376 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i, ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %.noexc
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 56
  %m_has_background5.i = getelementptr inbounds nuw i8, ptr %line, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i, i64 24, i1 false)
  store i32 0, ptr %column, align 8, !tbaa !66
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %next_frags, ptr noundef nonnull align 8 dereferenceable(120) %temp_frag)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont9
  %call15 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80) %temp_frag, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 0, ptr %column, align 8, !tbaa !66
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %next_frags, ptr noundef nonnull align 8 dereferenceable(120) %temp_frag)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad2:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont9, %.noexc, %invoke.cont6, %invoke.cont4, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.end:                                           ; preds = %invoke.cont14, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %name_sanitized)
  %call21 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %name)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  %4 = getelementptr inbounds nuw i8, ptr %name_sanitized, i64 16
  store ptr %4, ptr %name_sanitized, align 8, !tbaa !68
  %cmp.i = icmp eq ptr %call21, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont20
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc379 unwind label %lpad22

.noexc379:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont20
  %call.i.i = call noundef i64 @wcslen(ptr noundef nonnull %call21) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i377 = icmp ugt i64 %call.i.i, 3
  br i1 %cmp.i.i377, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name_sanitized, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad22

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i380, ptr %name_sanitized, align 8, !tbaa !43
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %5, ptr %4, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %6 = phi i64 [ %5, %call2.i11.i.noexc ], [ %call.i.i, %if.end.i ]
  %7 = phi ptr [ %call2.i11.i380, %call2.i11.i.noexc ], [ %4, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i32, ptr %call21, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  br label %invoke.cont23

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %7, ptr noundef nonnull %call21, i64 noundef %call.i.i) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %.pre19.i.i = load ptr, ptr %name_sanitized, align 8, !tbaa !43
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %9 = phi ptr [ %7, %if.end.i.i ], [ %7, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %10 = phi i64 [ %6, %if.end.i.i ], [ %6, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %name_sanitized, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i378, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp.i.i382 = icmp eq i64 %11, 0
  br i1 %cmp.i.i382, label %if.end38, label %if.else

lpad19:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad22:                                           ; preds = %if.then.i.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

if.else:                                          ; preds = %invoke.cont23
  %add = add i64 %10, 3
  %div361 = lshr i32 %cols, 1
  %conv = zext nneg i32 %div361 to i64
  %cmp.not = icmp ugt i64 %add, %conv
  br i1 %cmp.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.else
  %14 = trunc i64 %11 to i32
  %conv35 = add i32 %14, 3
  br label %if.end38

if.end38:                                         ; preds = %if.then30, %if.else, %invoke.cont23
  %hanging_indentation.0 = phi i32 [ %conv35, %if.then30 ], [ 0, %invoke.cont23 ], [ 2, %if.else ]
  %cmp39.not = icmp ult i32 %hanging_indentation.0, %cols
  br i1 %cmp39.not, label %if.end41, label %cleanup

if.end41:                                         ; preds = %if.end38
  %first = getelementptr inbounds nuw i8, ptr %next_line, i64 24
  store i8 1, ptr %first, align 8, !tbaa !71
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %next_frags, i64 8
  %_M_string_length.i.i384 = getelementptr inbounds nuw i8, ptr %line, i64 96
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %next_line, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %next_line, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 16
  %_M_string_length.i71.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  %_M_string_length.i72.i.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 8
  %m_colors.i397 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 32
  %m_colors3.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 32
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 40
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 48
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 48
  %m_has_background.i400 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 56
  %m_has_background5.i401 = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 56
  %column88 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %_M_string_length.i71.i.i443 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %m_colors3.i450 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 32
  %_M_end_of_storage.i5.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 48
  %m_has_background5.i458 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 56
  %_M_finish.i490 = getelementptr inbounds nuw i8, ptr %destination, i64 8
  %_M_end_of_storage.i491 = getelementptr inbounds nuw i8, ptr %destination, i64 16
  %text111.le = getelementptr inbounds nuw i8, ptr %line, i64 88
  %m_cache_clickable_chat_weblinks = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 16
  %_M_string_length.i71.i.i517 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 8
  %m_colors3.i524 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 32
  %_M_end_of_storage.i5.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 48
  %m_has_background5.i532 = getelementptr inbounds nuw i8, ptr %ref.tmp207, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 16
  %_M_string_length.i71.i.i569 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 8
  %m_colors3.i576 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 32
  %_M_end_of_storage.i5.i.i.i.i580 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 48
  %m_has_background5.i584 = getelementptr inbounds nuw i8, ptr %ref.tmp220, i64 56
  %m_cache_chat_weblink_color = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_default_color.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 60
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 16
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp237, i64 8
  %_M_end_of_storage.i630 = getelementptr inbounds nuw i8, ptr %next_frags, i64 16
  br label %while.cond.outer

while.cond.outer.loopexit:                        ; preds = %invoke.cont251
  br label %while.cond.outer, !llvm.loop !72

while.cond.outer:                                 ; preds = %while.cond.outer.loopexit, %if.end41
  %in_pos.0.ph = phi i32 [ 0, %if.end41 ], [ %add252, %while.cond.outer.loopexit ]
  %out_column.0.ph = phi i32 [ 0, %if.end41 ], [ %out_column.1.lcssa, %while.cond.outer.loopexit ]
  %num_added.0.ph = phi i32 [ 0, %if.end41 ], [ %num_added.1.lcssa, %while.cond.outer.loopexit ]
  %conv43 = zext i32 %in_pos.0.ph to i64
  %.pre = load ptr, ptr %next_frags, align 8, !tbaa !28
  %.pre1161 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %.pre1162 = load i64, ptr %_M_string_length.i.i384, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %while.cond.outer
  %21 = phi i64 [ %244, %while.end ], [ %.pre1162, %while.cond.outer ]
  %22 = phi ptr [ %245, %while.end ], [ %.pre1161, %while.cond.outer ]
  %23 = phi ptr [ %245, %while.end ], [ %.pre, %while.cond.outer ]
  %out_column.0 = phi i32 [ %out_column.1.lcssa, %while.end ], [ %out_column.0.ph, %while.cond.outer ]
  %num_added.0 = phi i32 [ %num_added.1.lcssa, %while.end ], [ %num_added.0.ph, %while.cond.outer ]
  %cmp.i.i383 = icmp ne ptr %23, %22
  %cmp48 = icmp ugt i64 %21, %conv43
  %or.cond937 = select i1 %cmp.i.i383, i1 true, i1 %cmp48
  br i1 %or.cond937, label %while.cond49.preheader, label %while.end263

while.cond49.preheader:                           ; preds = %while.cond
  %cmp.i.i3861078 = icmp eq ptr %23, %22
  br i1 %cmp.i.i3861078, label %while.end, label %while.body51

while.body51:                                     ; preds = %while.cond49.preheader, %if.end109
  %24 = phi ptr [ %242, %if.end109 ], [ %23, %while.cond49.preheader ]
  %num_added.11081 = phi i32 [ %num_added.2, %if.end109 ], [ %num_added.0, %while.cond49.preheader ]
  %out_column.11080 = phi i32 [ %out_column.3, %if.end109 ], [ %out_column.0, %while.cond49.preheader ]
  %column53 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %25 = load i32, ptr %column53, align 8, !tbaa !66
  %cmp54 = icmp ne i32 %25, 2147483647
  %_M_string_length.i.i387 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %_M_string_length.i.i387, align 8, !tbaa !65
  %sub = sub i32 %cols, %out_column.11080
  %conv61 = zext i32 %sub to i64
  %cmp62.not = icmp ugt i64 %26, %conv61
  br i1 %cmp62.not, label %if.else79, label %if.then63

lpad45:                                           ; preds = %if.then268
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.then63:                                        ; preds = %while.body51
  store i32 %out_column.11080, ptr %column53, align 8, !tbaa !66
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %29 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i388

if.then.i388:                                     ; preds = %if.then63
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %28, align 8, !tbaa !68
  %31 = load ptr, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %26, ptr %__dnew.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i713 = icmp samesign ugt i64 %26, 3
  br i1 %cmp.i.i.i713, label %if.then.i.i.i730, label %if.end.i.i.i714

if.then.i.i.i730:                                 ; preds = %if.then.i388
  %call2.i12.i.i731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad58.loopexit

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i730
  store ptr %call2.i12.i.i731, ptr %28, align 8, !tbaa !43
  %32 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31
  store i64 %32, ptr %30, align 8, !tbaa !35
  br label %if.end.i.i.i714

if.end.i.i.i714:                                  ; preds = %call2.i12.i.i.noexc, %if.then.i388
  %33 = phi i64 [ %32, %call2.i12.i.i.noexc ], [ %26, %if.then.i388 ]
  %34 = phi ptr [ %call2.i12.i.i731, %call2.i12.i.i.noexc ], [ %30, %if.then.i388 ]
  switch i64 %26, label %if.end.i.i.i.i.i.i729 [
    i64 1, label %if.then.i.i.i.i.i728
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i728:                             ; preds = %if.end.i.i.i714
  %35 = load i32, ptr %31, align 4, !tbaa !69
  store i32 %35, ptr %34, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i729:                            ; preds = %if.end.i.i.i714
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %34, ptr noundef %31, i64 noundef %26) #29
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i = load ptr, ptr %28, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i729, %if.then.i.i.i.i.i728, %if.end.i.i.i714
  %36 = phi ptr [ %34, %if.end.i.i.i714 ], [ %34, %if.then.i.i.i.i.i728 ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i729 ]
  %37 = phi i64 [ %33, %if.end.i.i.i714 ], [ %33, %if.then.i.i.i.i.i728 ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i729 ]
  %_M_string_length.i.i.i.i.i715 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %37, ptr %_M_string_length.i.i.i.i.i715, align 8, !tbaa !65
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %m_colors.i716 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %m_colors3.i717 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %_M_finish.i.i.i718 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %38 = load ptr, ptr %_M_finish.i.i.i718, align 8, !tbaa !74
  %39 = load ptr, ptr %m_colors3.i717, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i716, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i719 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i.i.i.i719, label %invoke.cont.i.i724, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i
  %cmp.i.i.i.i.i.i.i720 = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i720, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !75

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i4.i20.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #32
          to label %invoke.cont.i.i724 unwind label %lpad.i.loopexit

invoke.cont.i.i724:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i
  %cond.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i ], [ %call5.i.i.i.i4.i20.i8.i, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %m_colors.i716, align 8, !tbaa !41
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !74
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !76
  %40 = load ptr, ptr %m_colors3.i717, align 8, !tbaa !28
  %41 = load ptr, ptr %_M_finish.i.i.i718, align 8, !tbaa !28
  %cmp.i.not13.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.not13.i.i.i.i.i.i, label %.noexc390, label %for.body.i.i.i.i.i.i.preheader

for.body.i.i.i.i.i.i.preheader:                   ; preds = %invoke.cont.i.i724
  %42 = ptrtoint ptr %40 to i64
  %cond.i.i.i.i.i1379 = ptrtoint ptr %cond.i.i.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %reass.sub = sub i64 %43, %42
  %44 = add i64 %reass.sub, -4
  %45 = lshr i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %min.iters.check1383 = icmp ult i64 %44, 28
  %47 = sub i64 %cond.i.i.i.i.i1379, %42
  %diff.check1380 = icmp ult i64 %47, 32
  %or.cond1403 = or i1 %diff.check1380, %min.iters.check1383
  br i1 %or.cond1403, label %for.body.i.i.i.i.i.i.preheader652, label %vector.ph1384

vector.ph1384:                                    ; preds = %for.body.i.i.i.i.i.i.preheader
  %n.vec1386 = and i64 %46, 9223372036854775800
  br label %vector.body1392

vector.body1392:                                  ; preds = %vector.body1392, %vector.ph1384
  %index1393 = phi i64 [ 0, %vector.ph1384 ], [ %index.next1402, %vector.body1392 ]
  %offset.idx1394 = shl i64 %index1393, 2
  %next.gep1395 = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %offset.idx1394
  %next.gep1398 = getelementptr i8, ptr %40, i64 %offset.idx1394
  %48 = getelementptr i8, ptr %next.gep1398, i64 16
  %wide.load1400 = load <4 x i32>, ptr %next.gep1398, align 4, !tbaa !77
  %wide.load1401 = load <4 x i32>, ptr %48, align 4, !tbaa !77
  %49 = getelementptr i8, ptr %next.gep1395, i64 16
  store <4 x i32> %wide.load1400, ptr %next.gep1395, align 4, !tbaa !77
  store <4 x i32> %wide.load1401, ptr %49, align 4, !tbaa !77
  %index.next1402 = add nuw i64 %index1393, 8
  %50 = icmp eq i64 %index.next1402, %n.vec1386
  br i1 %50, label %middle.block1381, label %vector.body1392, !llvm.loop !78

middle.block1381:                                 ; preds = %vector.body1392
  %51 = shl i64 %n.vec1386, 2
  %ind.end1387 = getelementptr i8, ptr %cond.i.i.i.i.i, i64 %51
  %ind.end1389 = getelementptr i8, ptr %40, i64 %51
  %cmp.n1391 = icmp eq i64 %46, %n.vec1386
  br i1 %cmp.n1391, label %.noexc390, label %for.body.i.i.i.i.i.i.preheader652

for.body.i.i.i.i.i.i.preheader652:                ; preds = %middle.block1381, %for.body.i.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.i.ph = phi ptr [ %ind.end1387, %middle.block1381 ], [ %cond.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i.ph = phi ptr [ %ind.end1389, %middle.block1381 ], [ %40, %for.body.i.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i.preheader652, %for.body.i.i.i.i.i.i
  %__cur.015.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__cur.015.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader652 ]
  %__first.sroa.0.014.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i725, %for.body.i.i.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.i.i.ph, %for.body.i.i.i.i.i.i.preheader652 ]
  %52 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i.i, align 4, !tbaa !77
  store i32 %52, ptr %__cur.015.i.i.i.i.i.i, align 4, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i.i725 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i725, %41
  br i1 %cmp.i.not.i.i.i.i.i.i, label %.noexc390, label %for.body.i.i.i.i.i.i, !llvm.loop !81

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit945 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp946 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi947 = phi { ptr, i32 } [ %lpad.loopexit945, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp946, %lpad.i.loopexit.split-lp ]
  %53 = load ptr, ptr %28, align 8, !tbaa !43
  %cmp.i.i.i.i721 = icmp eq ptr %53, %30
  br i1 %cmp.i.i.i.i721, label %ehcleanup272, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %53) #28
  br label %ehcleanup272

.noexc390:                                        ; preds = %for.body.i.i.i.i.i.i, %middle.block1381, %invoke.cont.i.i724
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %invoke.cont.i.i724 ], [ %ind.end1387, %middle.block1381 ], [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !74
  %m_has_background.i727 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %m_has_background4.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i727, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i, i64 24, i1 false)
  %column.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 80
  %54 = load i32, ptr %column53, align 8, !tbaa !66
  store i32 %54, ptr %column.i.i.i.i, align 8, !tbaa !66
  %weblink.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 88
  %weblink4.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %55, ptr %weblink.i.i.i.i, align 8, !tbaa !29
  %56 = load ptr, ptr %weblink4.i.i.i.i, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 96
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %57, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i = icmp ugt i64 %57, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc390
  %call2.i12.i8.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call2.i12.i.noexc.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i8.i.i.i.i, ptr %weblink.i.i.i.i, align 8, !tbaa !33
  %58 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %58, ptr %55, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.noexc.i.i.i.i, %.noexc390
  %59 = phi ptr [ %call2.i12.i8.i.i.i.i, %call2.i12.i.noexc.i.i.i.i ], [ %55, %.noexc390 ]
  switch i64 %57, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %60 = load i8, ptr %56, align 1, !tbaa !35
  store i8 %60, ptr %59, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #29
  br label %ehcleanup272

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %62 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i64 %62, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  %63 = load ptr, ptr %weblink.i.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %64 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %64, i64 120
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !40
  br label %invoke.cont65

if.else.i:                                        ; preds = %if.then63
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %next_line, ptr %28, ptr noundef nonnull align 8 dereferenceable(120) %24)
          to label %invoke.cont65 unwind label %lpad58.loopexit

invoke.cont65:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %65 = load i64, ptr %_M_string_length.i.i387, align 8, !tbaa !65
  %66 = load ptr, ptr %next_frags, align 8, !tbaa !28
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 120
  %67 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %67
  br i1 %cmp.i.not.i.i, label %if.end.i.i394, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %invoke.cont65
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i, label %if.end.i.i394

for.body.preheader.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i393
  %sub.ptr.div11.i.i.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 120
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZN21ChatFormattedFragmentaSEOS_.exit, %for.body.preheader.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN21ChatFormattedFragmentaSEOS_.exit ], [ %sub.ptr.div11.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZN21ChatFormattedFragmentaSEOS_.exit ], [ %66, %for.body.preheader.i.i.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN21ChatFormattedFragmentaSEOS_.exit ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i.i.i.i.i ]
  %68 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i96 = icmp eq ptr %68, %69
  %70 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 16
  %cmp.i56.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i96, label %if.end.i.i.i127, label %if.end.thread.i.i.i

if.end.i.i.i127:                                  ; preds = %for.body.i.i.i.i.i.i.i
  br i1 %cmp.i56.i.i.i, label %if.then16.i.i.i, label %if.end32.thread.i.i.i

if.end.thread.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  br i1 %cmp.i56.i.i.i, label %if.then16.i.i.i, label %if.end32.i.i.i

if.then16.i.i.i:                                  ; preds = %if.end.i.i.i127, %if.end.thread.i.i.i
  %72 = phi ptr [ %70, %if.end.thread.i.i.i ], [ %71, %if.end.i.i.i127 ]
  %_M_string_length.i58.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %73 = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !65
  %cmp3.i59.i.i.i = icmp ult i64 %73, 4
  call void @llvm.assume(i1 %cmp3.i59.i.i.i)
  switch i64 %73, label %if.end.i.i.i.i.i125 [
    i64 0, label %if.end24.i.i.i
    i64 1, label %if.then.i63.i.i.i
  ]

if.then.i63.i.i.i:                                ; preds = %if.then16.i.i.i
  %74 = load i32, ptr %72, align 4, !tbaa !69
  store i32 %74, ptr %68, align 4, !tbaa !69
  br label %if.end24.i.i.i

if.end.i.i.i.i.i125:                              ; preds = %if.then16.i.i.i
  %call.i.i.i.i.i126 = call ptr @wmemcpy(ptr noundef %68, ptr noundef %72, i64 noundef %73) #29
  %.pre.i.i.i = load i64, ptr %_M_string_length.i58.i.i.i, align 8, !tbaa !65
  %.pre78.i.i.i = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !43
  %.pre79.pre.i.i.i = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !43
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i.i.i125, %if.then.i63.i.i.i, %if.then16.i.i.i
  %.pre79.i.i.i = phi ptr [ %.pre79.pre.i.i.i, %if.end.i.i.i.i.i125 ], [ %72, %if.then.i63.i.i.i ], [ %72, %if.then16.i.i.i ]
  %75 = phi ptr [ %.pre78.i.i.i, %if.end.i.i.i.i.i125 ], [ %68, %if.then.i63.i.i.i ], [ %68, %if.then16.i.i.i ]
  %76 = phi i64 [ %.pre.i.i.i, %if.end.i.i.i.i.i125 ], [ 1, %if.then.i63.i.i.i ], [ %73, %if.then16.i.i.i ]
  %_M_string_length.i.i65.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 8
  store i64 %76, ptr %_M_string_length.i.i65.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i124 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  store i32 0, ptr %arrayidx.i.i.i.i124, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i.i

if.end32.thread.i.i.i:                            ; preds = %if.end.i.i.i127
  %_M_string_length.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 8
  store ptr %70, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !43
  %_M_string_length.i7175.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %77 = load i64, ptr %_M_string_length.i7175.i.i.i, align 8, !tbaa !65
  store i64 %77, ptr %_M_string_length.i.i.i.i128, align 8, !tbaa !65
  %78 = load i64, ptr %71, align 8, !tbaa !35
  store i64 %78, ptr %68, align 8, !tbaa !35
  br label %if.else37.i.i.i

if.end32.i.i.i:                                   ; preds = %if.end.thread.i.i.i
  %79 = load i64, ptr %69, align 8, !tbaa !35
  store ptr %70, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !43
  %_M_string_length.i71.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  %80 = load i64, ptr %_M_string_length.i71.i.i.i, align 8, !tbaa !65
  %_M_string_length.i72.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 8
  store i64 %80, ptr %_M_string_length.i72.i.i.i, align 8, !tbaa !65
  %81 = load i64, ptr %71, align 8, !tbaa !35
  store i64 %81, ptr %69, align 8, !tbaa !35
  %tobool35.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool35.not.i.i.i, label %if.else37.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.end32.i.i.i
  store ptr %68, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !43
  store i64 %79, ptr %71, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i.i

if.else37.i.i.i:                                  ; preds = %if.end32.i.i.i, %if.end32.thread.i.i.i
  store ptr %71, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i.i: ; preds = %if.else37.i.i.i, %if.then36.i.i.i, %if.end24.i.i.i
  %82 = phi ptr [ %.pre79.i.i.i, %if.end24.i.i.i ], [ %68, %if.then36.i.i.i ], [ %71, %if.else37.i.i.i ]
  %_M_string_length.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i97, align 8, !tbaa !65
  store i32 0, ptr %82, align 4, !tbaa !69
  %m_colors.i.i98 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 32
  %m_colors3.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 32
  %83 = load ptr, ptr %m_colors.i.i98, align 8, !tbaa !41
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 48
  %84 = load <2 x ptr>, ptr %m_colors3.i.i, align 8, !tbaa !28
  store <2 x ptr> %84, ptr %m_colors.i.i98, align 8, !tbaa !28
  %_M_end_of_storage.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 48
  %85 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i.i, align 8, !tbaa !76
  store ptr %85, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i.i99 = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i.i99, label %_ZN14EnrichedStringaSEOS_.exit.i, label %if.then.i.i.i.i.i.i.i100

if.then.i.i.i.i.i.i.i100:                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #28
  br label %_ZN14EnrichedStringaSEOS_.exit.i

_ZN14EnrichedStringaSEOS_.exit.i:                 ; preds = %if.then.i.i.i.i.i.i.i100, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i.i
  %m_has_background.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 56
  %m_has_background5.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i.i, i64 24, i1 false)
  %column.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 80
  %86 = load i32, ptr %column.i, align 8, !tbaa !66
  %column3.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 80
  store i32 %86, ptr %column3.i, align 8, !tbaa !66
  %weblink.i101 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 88
  %weblink4.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 88
  %87 = load ptr, ptr %weblink.i101, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i102 = icmp eq ptr %87, %88
  %89 = load ptr, ptr %weblink4.i, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 104
  %cmp.i56.i.i122 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i102, label %if.end.i.i119, label %if.end.thread.i.i103

if.end.i.i119:                                    ; preds = %_ZN14EnrichedStringaSEOS_.exit.i
  br i1 %cmp.i56.i.i122, label %if.then16.i.i113, label %if.end32.thread.i.i123

if.end.thread.i.i103:                             ; preds = %_ZN14EnrichedStringaSEOS_.exit.i
  br i1 %cmp.i56.i.i122, label %if.then16.i.i113, label %if.end32.i.i104

if.then16.i.i113:                                 ; preds = %if.end.i.i119, %if.end.thread.i.i103
  %91 = phi ptr [ %89, %if.end.thread.i.i103 ], [ %90, %if.end.i.i119 ]
  %_M_string_length.i58.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 96
  %92 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !36
  %cmp3.i59.i.i111 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i59.i.i111)
  switch i64 %92, label %if.end.i.i.i.i118 [
    i64 0, label %if.end24.i.i115
    i64 1, label %if.then.i63.i.i114
  ]

if.then.i63.i.i114:                               ; preds = %if.then16.i.i113
  %93 = load i8, ptr %91, align 1, !tbaa !35
  store i8 %93, ptr %87, align 1, !tbaa !35
  br label %if.end24.i.i115

if.end.i.i.i.i118:                                ; preds = %if.then16.i.i113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %91, i64 %92, i1 false)
  br label %if.end24.i.i115

if.end24.i.i115:                                  ; preds = %if.end.i.i.i.i118, %if.then.i63.i.i114, %if.then16.i.i113
  %94 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !36
  %_M_string_length.i.i65.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 96
  store i64 %94, ptr %_M_string_length.i.i65.i.i, align 8, !tbaa !36
  %95 = load ptr, ptr %weblink.i101, align 8, !tbaa !33
  %arrayidx.i.i.i116 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %arrayidx.i.i.i116, align 1, !tbaa !35
  %.pre.i.i117 = load ptr, ptr %weblink4.i, align 8, !tbaa !33
  br label %_ZN21ChatFormattedFragmentaSEOS_.exit

if.end32.thread.i.i123:                           ; preds = %if.end.i.i119
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 96
  store ptr %89, ptr %weblink.i101, align 8, !tbaa !33
  %_M_string_length.i7175.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 96
  %96 = load i64, ptr %_M_string_length.i7175.i.i, align 8, !tbaa !36
  store i64 %96, ptr %_M_string_length.i.i.i120, align 8, !tbaa !36
  %97 = load i64, ptr %90, align 8, !tbaa !35
  store i64 %97, ptr %87, align 8, !tbaa !35
  br label %if.else37.i.i109

if.end32.i.i104:                                  ; preds = %if.end.thread.i.i103
  %98 = load i64, ptr %88, align 8, !tbaa !35
  store ptr %89, ptr %weblink.i101, align 8, !tbaa !33
  %_M_string_length.i71.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 96
  %99 = load i64, ptr %_M_string_length.i71.i.i105, align 8, !tbaa !36
  %_M_string_length.i72.i.i106 = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 96
  store i64 %99, ptr %_M_string_length.i72.i.i106, align 8, !tbaa !36
  %100 = load i64, ptr %90, align 8, !tbaa !35
  store i64 %100, ptr %88, align 8, !tbaa !35
  %tobool35.not.i.i107 = icmp eq ptr %87, null
  br i1 %tobool35.not.i.i107, label %if.else37.i.i109, label %if.then36.i.i108

if.then36.i.i108:                                 ; preds = %if.end32.i.i104
  store ptr %87, ptr %weblink4.i, align 8, !tbaa !33
  store i64 %98, ptr %90, align 8, !tbaa !35
  br label %_ZN21ChatFormattedFragmentaSEOS_.exit

if.else37.i.i109:                                 ; preds = %if.end32.i.i104, %if.end32.thread.i.i123
  store ptr %90, ptr %weblink4.i, align 8, !tbaa !33
  br label %_ZN21ChatFormattedFragmentaSEOS_.exit

_ZN21ChatFormattedFragmentaSEOS_.exit:            ; preds = %if.end24.i.i115, %if.then36.i.i108, %if.else37.i.i109
  %101 = phi ptr [ %.pre.i.i117, %if.end24.i.i115 ], [ %87, %if.then36.i.i108 ], [ %90, %if.else37.i.i109 ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 96
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  store i8 0, ptr %101, align 1, !tbaa !35
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.i.i, i64 120
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i.i.i, i64 120
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !82

if.end.loopexit.i.i:                              ; preds = %_ZN21ChatFormattedFragmentaSEOS_.exit
  %.pre.i.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %if.end.i.i394

if.end.i.i394:                                    ; preds = %if.end.loopexit.i.i, %if.then.i.i393, %invoke.cont65
  %102 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %67, %if.then.i.i393 ], [ %add.ptr.i.i.i, %invoke.cont65 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %102, i64 -120
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !40
  %weblink.i.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 -32
  %103 = load ptr, ptr %weblink.i.i.i.i.i, align 8, !tbaa !33
  %104 = getelementptr inbounds i8, ptr %102, i64 -16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i394
  call void @_ZdlPv(ptr noundef %103) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i394, %if.then.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 -88
  %105 = load ptr, ptr %m_colors.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %106 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !43
  %107 = getelementptr inbounds i8, ptr %102, i64 -104
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end103, label %if.then.i.i.i.i.i.i.i.i395

if.then.i.i.i.i.i.i.i.i395:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %106) #28
  br label %if.end103

lpad58.loopexit:                                  ; preds = %if.else.i497, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %if.else.i433, %if.then.i.i.i782, %_ZN14EnrichedStringD2Ev.exit, %if.else.i, %if.then.i.i.i730
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad58.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.else79:                                        ; preds = %while.body51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef 0, i64 noundef %conv61)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.else79
  %108 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %108, %15
  %109 = load ptr, ptr %ref.tmp80, align 8, !tbaa !43
  %cmp.i56.i.i = icmp eq ptr %109, %16
  br i1 %cmp.i.i.i, label %if.end.i.i404, label %if.end.thread.i.i

if.end.i.i404:                                    ; preds = %invoke.cont85
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %invoke.cont85
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i404
  %110 = load i64, ptr %_M_string_length.i71.i.i, align 8, !tbaa !65
  %cmp3.i59.i.i = icmp ult i64 %110, 4
  call void @llvm.assume(i1 %cmp3.i59.i.i)
  switch i64 %110, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then15.i.i
  %111 = load i32, ptr %16, align 8, !tbaa !69
  store i32 %111, ptr %108, align 4, !tbaa !69
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then15.i.i
  %call.i.i.i.i = call ptr @wmemcpy(ptr noundef %108, ptr noundef nonnull %16, i64 noundef %110) #29
  %.pre.i.i403 = load i64, ptr %_M_string_length.i71.i.i, align 8, !tbaa !65
  %.pre78.i.i = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %.pre79.pre.i.i = load ptr, ptr %ref.tmp80, align 8, !tbaa !43
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then15.i.i
  %.pre79.i.i = phi ptr [ %.pre79.pre.i.i, %if.end.i.i.i.i ], [ %16, %if.then.i63.i.i ], [ %16, %if.then15.i.i ]
  %112 = phi ptr [ %.pre78.i.i, %if.end.i.i.i.i ], [ %108, %if.then.i63.i.i ], [ %108, %if.then15.i.i ]
  %113 = phi i64 [ %.pre.i.i403, %if.end.i.i.i.i ], [ 1, %if.then.i63.i.i ], [ %110, %if.then15.i.i ]
  store i64 %113, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i402 = getelementptr inbounds [4 x i8], ptr %112, i64 %113
  store i32 0, ptr %arrayidx.i.i.i402, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.end32.thread.i.i:                              ; preds = %if.end.i.i404
  store ptr %109, ptr %temp_frag, align 8, !tbaa !43
  %114 = load <2 x i64>, ptr %_M_string_length.i71.i.i, align 8, !tbaa !35
  store <2 x i64> %114, ptr %_M_string_length.i72.i.i, align 8, !tbaa !35
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %115 = load i64, ptr %15, align 8, !tbaa !35
  store ptr %109, ptr %temp_frag, align 8, !tbaa !43
  %116 = load <2 x i64>, ptr %_M_string_length.i71.i.i, align 8, !tbaa !35
  store <2 x i64> %116, ptr %_M_string_length.i72.i.i, align 8, !tbaa !35
  %tobool35.not.i.i = icmp eq ptr %108, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %108, ptr %ref.tmp80, align 8, !tbaa !43
  store i64 %115, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %16, ptr %ref.tmp80, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i: ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i
  %117 = phi ptr [ %.pre79.i.i, %if.end24.i.i ], [ %108, %if.then36.i.i ], [ %16, %if.else37.i.i ]
  store i64 0, ptr %_M_string_length.i71.i.i, align 8, !tbaa !65
  store i32 0, ptr %117, align 4, !tbaa !69
  %118 = load ptr, ptr %m_colors.i397, align 8, !tbaa !41
  %119 = load <2 x ptr>, ptr %m_colors3.i398, align 8, !tbaa !28
  store <2 x ptr> %119, ptr %m_colors.i397, align 8, !tbaa !28
  %120 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !76
  store ptr %120, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %118, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i398, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN14EnrichedStringaSEOS_.exit.thread, label %_ZN14EnrichedStringaSEOS_.exit

_ZN14EnrichedStringaSEOS_.exit.thread:            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i401, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZN14EnrichedStringaSEOS_.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #28
  %.pr = load ptr, ptr %m_colors3.i398, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i401, i64 24, i1 false)
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i407

if.then.i.i.i.i407:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i407, %_ZN14EnrichedStringaSEOS_.exit, %_ZN14EnrichedStringaSEOS_.exit.thread
  %121 = load ptr, ptr %ref.tmp80, align 8, !tbaa !43
  %cmp.i.i.i.i = icmp eq ptr %121, %16
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %121) #28
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  store i32 %out_column.11080, ptr %column88, align 8, !tbaa !66
  %weblink = getelementptr inbounds nuw i8, ptr %24, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i, ptr noundef nonnull align 8 dereferenceable(32) %weblink)
          to label %invoke.cont90 unwind label %lpad58.loopexit

invoke.cont90:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit
  %122 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %123 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !73
  %cmp.not.i413 = icmp eq ptr %122, %123
  br i1 %cmp.not.i413, label %if.else.i433, label %if.then.i414

if.then.i414:                                     ; preds = %invoke.cont90
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %124, ptr %122, align 8, !tbaa !68
  %125 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %126 = load i64, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i734)
  store i64 %126, ptr %__dnew.i.i.i734, align 8, !tbaa !31
  %cmp.i.i.i736 = icmp ugt i64 %126, 3
  br i1 %cmp.i.i.i736, label %if.then.i.i.i782, label %if.end.i.i.i737

if.then.i.i.i782:                                 ; preds = %if.then.i414
  %call2.i12.i.i784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i734, i64 noundef 0)
          to label %call2.i12.i.i.noexc783 unwind label %lpad58.loopexit

call2.i12.i.i.noexc783:                           ; preds = %if.then.i.i.i782
  store ptr %call2.i12.i.i784, ptr %122, align 8, !tbaa !43
  %127 = load i64, ptr %__dnew.i.i.i734, align 8, !tbaa !31
  store i64 %127, ptr %124, align 8, !tbaa !35
  br label %if.end.i.i.i737

if.end.i.i.i737:                                  ; preds = %call2.i12.i.i.noexc783, %if.then.i414
  %128 = phi i64 [ %127, %call2.i12.i.i.noexc783 ], [ %126, %if.then.i414 ]
  %129 = phi ptr [ %call2.i12.i.i784, %call2.i12.i.i.noexc783 ], [ %124, %if.then.i414 ]
  switch i64 %126, label %if.end.i.i.i.i.i.i778 [
    i64 1, label %if.then.i.i.i.i.i777
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738
  ]

if.then.i.i.i.i.i777:                             ; preds = %if.end.i.i.i737
  %130 = load i32, ptr %125, align 4, !tbaa !69
  store i32 %130, ptr %129, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738

if.end.i.i.i.i.i.i778:                            ; preds = %if.end.i.i.i737
  %call.i.i.i.i.i.i779 = call ptr @wmemcpy(ptr noundef %129, ptr noundef %125, i64 noundef %126) #29
  %.pre18.i.i.i780 = load i64, ptr %__dnew.i.i.i734, align 8, !tbaa !31
  %.pre19.i.i.i781 = load ptr, ptr %122, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738: ; preds = %if.end.i.i.i.i.i.i778, %if.then.i.i.i.i.i777, %if.end.i.i.i737
  %131 = phi ptr [ %129, %if.end.i.i.i737 ], [ %129, %if.then.i.i.i.i.i777 ], [ %.pre19.i.i.i781, %if.end.i.i.i.i.i.i778 ]
  %132 = phi i64 [ %128, %if.end.i.i.i737 ], [ %128, %if.then.i.i.i.i.i777 ], [ %.pre18.i.i.i780, %if.end.i.i.i.i.i.i778 ]
  %_M_string_length.i.i.i.i.i739 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %132, ptr %_M_string_length.i.i.i.i.i739, align 8, !tbaa !65
  %arrayidx.i.i.i.i740 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  store i32 0, ptr %arrayidx.i.i.i.i740, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i734)
  %m_colors.i741 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %133 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !74
  %134 = load ptr, ptr %m_colors.i397, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i744 = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast.i.i.i745 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i.i746 = sub i64 %sub.ptr.lhs.cast.i.i.i744, %sub.ptr.rhs.cast.i.i.i745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i741, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i748 = icmp eq ptr %133, %134
  br i1 %cmp.not.i.i.i.i.i748, label %invoke.cont.i.i759, label %cond.true.i.i.i.i.i749

cond.true.i.i.i.i.i749:                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738
  %cmp.i.i.i.i.i.i.i750 = icmp ugt i64 %sub.ptr.sub.i.i.i746, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i750, label %if.then3.i.i.i.i.i.i.i775, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i751, !prof !75

if.then3.i.i.i.i.i.i.i775:                        ; preds = %cond.true.i.i.i.i.i749
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i776 unwind label %lpad.i753.loopexit.split-lp

.noexc.i776:                                      ; preds = %if.then3.i.i.i.i.i.i.i775
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i751: ; preds = %cond.true.i.i.i.i.i749
  %call5.i.i.i.i4.i20.i8.i752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i746) #32
          to label %invoke.cont.i.i759 unwind label %lpad.i753.loopexit

invoke.cont.i.i759:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i751, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738
  %cond.i.i.i.i.i760 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i738 ], [ %call5.i.i.i.i4.i20.i8.i752, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i751 ]
  store ptr %cond.i.i.i.i.i760, ptr %m_colors.i741, align 8, !tbaa !41
  %_M_finish.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %cond.i.i.i.i.i760, ptr %_M_finish.i.i.i.i761, align 8, !tbaa !74
  %add.ptr.i.i.i.i762 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i760, i64 %sub.ptr.sub.i.i.i746
  %_M_end_of_storage.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store ptr %add.ptr.i.i.i.i762, ptr %_M_end_of_storage.i.i.i.i763, align 8, !tbaa !76
  %135 = load ptr, ptr %m_colors.i397, align 8, !tbaa !28
  %136 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.not13.i.i.i.i.i.i764 = icmp eq ptr %135, %136
  br i1 %cmp.i.not13.i.i.i.i.i.i764, label %.noexc434, label %for.body.i.i.i.i.i.i765.preheader

for.body.i.i.i.i.i.i765.preheader:                ; preds = %invoke.cont.i.i759
  %137 = ptrtoint ptr %135 to i64
  %cond.i.i.i.i.i7601354 = ptrtoint ptr %cond.i.i.i.i.i760 to i64
  %138 = ptrtoint ptr %136 to i64
  %reass.sub305 = sub i64 %138, %137
  %139 = add i64 %reass.sub305, -4
  %140 = lshr i64 %139, 2
  %141 = add nuw nsw i64 %140, 1
  %min.iters.check1358 = icmp ult i64 %139, 28
  %142 = sub i64 %cond.i.i.i.i.i7601354, %137
  %diff.check1355 = icmp ult i64 %142, 32
  %or.cond1404 = or i1 %diff.check1355, %min.iters.check1358
  br i1 %or.cond1404, label %for.body.i.i.i.i.i.i765.preheader651, label %vector.ph1359

vector.ph1359:                                    ; preds = %for.body.i.i.i.i.i.i765.preheader
  %n.vec1361 = and i64 %141, 9223372036854775800
  br label %vector.body1367

vector.body1367:                                  ; preds = %vector.body1367, %vector.ph1359
  %index1368 = phi i64 [ 0, %vector.ph1359 ], [ %index.next1377, %vector.body1367 ]
  %offset.idx1369 = shl i64 %index1368, 2
  %next.gep1370 = getelementptr i8, ptr %cond.i.i.i.i.i760, i64 %offset.idx1369
  %next.gep1373 = getelementptr i8, ptr %135, i64 %offset.idx1369
  %143 = getelementptr i8, ptr %next.gep1373, i64 16
  %wide.load1375 = load <4 x i32>, ptr %next.gep1373, align 4, !tbaa !77
  %wide.load1376 = load <4 x i32>, ptr %143, align 4, !tbaa !77
  %144 = getelementptr i8, ptr %next.gep1370, i64 16
  store <4 x i32> %wide.load1375, ptr %next.gep1370, align 4, !tbaa !77
  store <4 x i32> %wide.load1376, ptr %144, align 4, !tbaa !77
  %index.next1377 = add nuw i64 %index1368, 8
  %145 = icmp eq i64 %index.next1377, %n.vec1361
  br i1 %145, label %middle.block1356, label %vector.body1367, !llvm.loop !83

middle.block1356:                                 ; preds = %vector.body1367
  %146 = shl i64 %n.vec1361, 2
  %ind.end1362 = getelementptr i8, ptr %cond.i.i.i.i.i760, i64 %146
  %ind.end1364 = getelementptr i8, ptr %135, i64 %146
  %cmp.n1366 = icmp eq i64 %141, %n.vec1361
  br i1 %cmp.n1366, label %.noexc434, label %for.body.i.i.i.i.i.i765.preheader651

for.body.i.i.i.i.i.i765.preheader651:             ; preds = %middle.block1356, %for.body.i.i.i.i.i.i765.preheader
  %__cur.015.i.i.i.i.i.i766.ph = phi ptr [ %ind.end1362, %middle.block1356 ], [ %cond.i.i.i.i.i760, %for.body.i.i.i.i.i.i765.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i767.ph = phi ptr [ %ind.end1364, %middle.block1356 ], [ %135, %for.body.i.i.i.i.i.i765.preheader ]
  br label %for.body.i.i.i.i.i.i765

for.body.i.i.i.i.i.i765:                          ; preds = %for.body.i.i.i.i.i.i765.preheader651, %for.body.i.i.i.i.i.i765
  %__cur.015.i.i.i.i.i.i766 = phi ptr [ %incdec.ptr.i.i.i.i.i.i769, %for.body.i.i.i.i.i.i765 ], [ %__cur.015.i.i.i.i.i.i766.ph, %for.body.i.i.i.i.i.i765.preheader651 ]
  %__first.sroa.0.014.i.i.i.i.i.i767 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i768, %for.body.i.i.i.i.i.i765 ], [ %__first.sroa.0.014.i.i.i.i.i.i767.ph, %for.body.i.i.i.i.i.i765.preheader651 ]
  %147 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i.i767, align 4, !tbaa !77
  store i32 %147, ptr %__cur.015.i.i.i.i.i.i766, align 4, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i767, i64 4
  %incdec.ptr.i.i.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i766, i64 4
  %cmp.i.not.i.i.i.i.i.i770 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i768, %136
  br i1 %cmp.i.not.i.i.i.i.i.i770, label %.noexc434, label %for.body.i.i.i.i.i.i765, !llvm.loop !84

lpad.i753.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i751
  %lpad.loopexit948 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i753

lpad.i753.loopexit.split-lp:                      ; preds = %if.then3.i.i.i.i.i.i.i775
  %lpad.loopexit.split-lp949 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i753

lpad.i753:                                        ; preds = %lpad.i753.loopexit.split-lp, %lpad.i753.loopexit
  %lpad.phi950 = phi { ptr, i32 } [ %lpad.loopexit948, %lpad.i753.loopexit ], [ %lpad.loopexit.split-lp949, %lpad.i753.loopexit.split-lp ]
  %148 = load ptr, ptr %122, align 8, !tbaa !43
  %cmp.i.i.i.i754 = icmp eq ptr %148, %124
  br i1 %cmp.i.i.i.i754, label %ehcleanup272, label %if.then.i.i9.i755

if.then.i.i9.i755:                                ; preds = %lpad.i753
  call void @_ZdlPv(ptr noundef %148) #28
  br label %ehcleanup272

.noexc434:                                        ; preds = %for.body.i.i.i.i.i.i765, %middle.block1356, %invoke.cont.i.i759
  %__cur.0.lcssa.i.i.i.i.i.i772 = phi ptr [ %cond.i.i.i.i.i760, %invoke.cont.i.i759 ], [ %ind.end1362, %middle.block1356 ], [ %incdec.ptr.i.i.i.i.i.i769, %for.body.i.i.i.i.i.i765 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i772, ptr %_M_finish.i.i.i.i761, align 8, !tbaa !74
  %m_has_background.i773 = getelementptr inbounds nuw i8, ptr %122, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i773, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, i64 24, i1 false)
  %column.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %149 = load i32, ptr %column88, align 8, !tbaa !66
  store i32 %149, ptr %column.i.i.i.i415, align 8, !tbaa !66
  %weblink.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 104
  store ptr %150, ptr %weblink.i.i.i.i417, align 8, !tbaa !29
  %151 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  %152 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i410)
  store i64 %152, ptr %__dnew.i.i.i.i.i.i410, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i420 = icmp ugt i64 %152, 15
  br i1 %cmp.i.i.i.i.i.i420, label %if.then.i.i.i.i.i.i429, label %if.end.i.i.i.i.i.i421

if.then.i.i.i.i.i.i429:                           ; preds = %.noexc434
  %call2.i12.i8.i.i.i.i430 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i.i.i417, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i410, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i.i432 unwind label %lpad.i.i.i.i431

call2.i12.i.noexc.i.i.i.i432:                     ; preds = %if.then.i.i.i.i.i.i429
  store ptr %call2.i12.i8.i.i.i.i430, ptr %weblink.i.i.i.i417, align 8, !tbaa !33
  %153 = load i64, ptr %__dnew.i.i.i.i.i.i410, align 8, !tbaa !31
  store i64 %153, ptr %150, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i421

if.end.i.i.i.i.i.i421:                            ; preds = %call2.i12.i.noexc.i.i.i.i432, %.noexc434
  %154 = phi ptr [ %call2.i12.i8.i.i.i.i430, %call2.i12.i.noexc.i.i.i.i432 ], [ %150, %.noexc434 ]
  switch i64 %152, label %if.end.i.i.i.i.i.i.i.i.i428 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i427
    i64 0, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i422
  ]

if.then.i.i.i.i.i.i.i.i427:                       ; preds = %if.end.i.i.i.i.i.i421
  %155 = load i8, ptr %151, align 1, !tbaa !35
  store i8 %155, ptr %154, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i422

if.end.i.i.i.i.i.i.i.i.i428:                      ; preds = %if.end.i.i.i.i.i.i421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %151, i64 %152, i1 false)
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i422

lpad.i.i.i.i431:                                  ; preds = %if.then.i.i.i.i.i.i429
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %122) #29
  br label %ehcleanup272

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i422: ; preds = %if.end.i.i.i.i.i.i.i.i.i428, %if.then.i.i.i.i.i.i.i.i427, %if.end.i.i.i.i.i.i421
  %157 = load i64, ptr %__dnew.i.i.i.i.i.i410, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %122, i64 96
  store i64 %157, ptr %_M_string_length.i.i.i.i.i.i.i.i423, align 8, !tbaa !36
  %158 = load ptr, ptr %weblink.i.i.i.i417, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i.i.i424 = getelementptr inbounds i8, ptr %158, i64 %157
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i424, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i410)
  %159 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %incdec.ptr.i425 = getelementptr inbounds nuw i8, ptr %159, i64 120
  store ptr %incdec.ptr.i425, ptr %_M_finish.i, align 8, !tbaa !40
  br label %invoke.cont93

if.else.i433:                                     ; preds = %invoke.cont90
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %next_line, ptr %122, ptr noundef nonnull align 8 dereferenceable(120) %temp_frag)
          to label %invoke.cont93 unwind label %lpad58.loopexit

invoke.cont93:                                    ; preds = %if.else.i433, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i422
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(80) %24, i64 noundef %conv61, i64 noundef -1)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont93
  %160 = load ptr, ptr %24, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %cmp.i.i.i439 = icmp eq ptr %160, %161
  %162 = load ptr, ptr %ref.tmp94, align 8, !tbaa !43
  %cmp.i56.i.i476 = icmp eq ptr %162, %17
  br i1 %cmp.i.i.i439, label %if.end.i.i473, label %if.end.thread.i.i440

if.end.i.i473:                                    ; preds = %invoke.cont99
  br i1 %cmp.i56.i.i476, label %if.then15.i.i460, label %if.end32.thread.i.i477

if.end.thread.i.i440:                             ; preds = %invoke.cont99
  br i1 %cmp.i56.i.i476, label %if.then15.i.i460, label %if.end32.i.i442

if.then15.i.i460:                                 ; preds = %if.end.thread.i.i440, %if.end.i.i473
  %163 = load i64, ptr %_M_string_length.i71.i.i443, align 8, !tbaa !65
  %cmp3.i59.i.i462 = icmp ult i64 %163, 4
  call void @llvm.assume(i1 %cmp3.i59.i.i462)
  %cmp.not.i.i = icmp eq ptr %ref.tmp94, %24
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447, label %if.then16.i.i, !prof !75

if.then16.i.i:                                    ; preds = %if.then15.i.i460
  switch i64 %163, label %if.end.i.i.i.i468 [
    i64 0, label %if.end24.i.i464
    i64 1, label %if.then.i63.i.i463
  ]

if.then.i63.i.i463:                               ; preds = %if.then16.i.i
  %164 = load i32, ptr %17, align 8, !tbaa !69
  store i32 %164, ptr %160, align 4, !tbaa !69
  br label %if.end24.i.i464

if.end.i.i.i.i468:                                ; preds = %if.then16.i.i
  %call.i.i.i.i469 = call ptr @wmemcpy(ptr noundef %160, ptr noundef nonnull %17, i64 noundef %163) #29
  %.pre.i.i470 = load i64, ptr %_M_string_length.i71.i.i443, align 8, !tbaa !65
  %.pre78.i.i471 = load ptr, ptr %24, align 8, !tbaa !43
  %.pre79.pre.i.i472 = load ptr, ptr %ref.tmp94, align 8, !tbaa !43
  br label %if.end24.i.i464

if.end24.i.i464:                                  ; preds = %if.end.i.i.i.i468, %if.then.i63.i.i463, %if.then16.i.i
  %.pre79.i.i465 = phi ptr [ %.pre79.pre.i.i472, %if.end.i.i.i.i468 ], [ %17, %if.then.i63.i.i463 ], [ %17, %if.then16.i.i ]
  %165 = phi ptr [ %.pre78.i.i471, %if.end.i.i.i.i468 ], [ %160, %if.then.i63.i.i463 ], [ %160, %if.then16.i.i ]
  %166 = phi i64 [ %.pre.i.i470, %if.end.i.i.i.i468 ], [ 1, %if.then.i63.i.i463 ], [ %163, %if.then16.i.i ]
  store i64 %166, ptr %_M_string_length.i.i387, align 8, !tbaa !65
  %arrayidx.i.i.i467 = getelementptr inbounds [4 x i8], ptr %165, i64 %166
  store i32 0, ptr %arrayidx.i.i.i467, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447

if.end32.thread.i.i477:                           ; preds = %if.end.i.i473
  store ptr %162, ptr %24, align 8, !tbaa !43
  %167 = load i64, ptr %_M_string_length.i71.i.i443, align 8, !tbaa !65
  store i64 %167, ptr %_M_string_length.i.i387, align 8, !tbaa !65
  %168 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %168, ptr %160, align 8, !tbaa !35
  br label %if.else37.i.i459

if.end32.i.i442:                                  ; preds = %if.end.thread.i.i440
  %169 = load i64, ptr %161, align 8, !tbaa !35
  store ptr %162, ptr %24, align 8, !tbaa !43
  %170 = load i64, ptr %_M_string_length.i71.i.i443, align 8, !tbaa !65
  store i64 %170, ptr %_M_string_length.i.i387, align 8, !tbaa !65
  %171 = load i64, ptr %17, align 8, !tbaa !35
  store i64 %171, ptr %161, align 8, !tbaa !35
  %tobool35.not.i.i445 = icmp eq ptr %160, null
  br i1 %tobool35.not.i.i445, label %if.else37.i.i459, label %if.then36.i.i446

if.then36.i.i446:                                 ; preds = %if.end32.i.i442
  store ptr %160, ptr %ref.tmp94, align 8, !tbaa !43
  store i64 %169, ptr %17, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447

if.else37.i.i459:                                 ; preds = %if.end32.i.i442, %if.end32.thread.i.i477
  store ptr %17, ptr %ref.tmp94, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447: ; preds = %if.else37.i.i459, %if.then36.i.i446, %if.end24.i.i464, %if.then15.i.i460
  %172 = phi ptr [ %.pre79.i.i465, %if.end24.i.i464 ], [ %160, %if.then36.i.i446 ], [ %17, %if.else37.i.i459 ], [ %17, %if.then15.i.i460 ]
  store i64 0, ptr %_M_string_length.i71.i.i443, align 8, !tbaa !65
  store i32 0, ptr %172, align 4, !tbaa !69
  %m_colors.i449 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %173 = load ptr, ptr %m_colors.i449, align 8, !tbaa !41
  %_M_end_of_storage.i.i.i.i.i452 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %174 = load <2 x ptr>, ptr %m_colors3.i450, align 8, !tbaa !28
  store <2 x ptr> %174, ptr %m_colors.i449, align 8, !tbaa !28
  %175 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i454, align 8, !tbaa !76
  store ptr %175, ptr %_M_end_of_storage.i.i.i.i.i452, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i455 = icmp eq ptr %173, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i450, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i455, label %_ZN14EnrichedStringaSEOS_.exit479.thread, label %_ZN14EnrichedStringaSEOS_.exit479

_ZN14EnrichedStringaSEOS_.exit479.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447
  %m_has_background.i4571166 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i4571166, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i458, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i483

_ZN14EnrichedStringaSEOS_.exit479:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i447
  call void @_ZdlPv(ptr noundef nonnull %173) #28
  %.pr930 = load ptr, ptr %m_colors3.i450, align 8, !tbaa !41
  %m_has_background.i457 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i457, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i458, i64 24, i1 false)
  %tobool.not.i.i.i.i481 = icmp eq ptr %.pr930, null
  br i1 %tobool.not.i.i.i.i481, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i483, label %if.then.i.i.i.i482

if.then.i.i.i.i482:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit479
  call void @_ZdlPv(ptr noundef nonnull %.pr930) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i483

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i483: ; preds = %if.then.i.i.i.i482, %_ZN14EnrichedStringaSEOS_.exit479, %_ZN14EnrichedStringaSEOS_.exit479.thread
  %176 = load ptr, ptr %ref.tmp94, align 8, !tbaa !43
  %cmp.i.i.i.i484 = icmp eq ptr %176, %17
  br i1 %cmp.i.i.i.i484, label %if.end103.thread, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i483
  call void @_ZdlPv(ptr noundef %176) #28
  br label %if.end103.thread

if.end103.thread:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i483, %if.then.i.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  store i32 0, ptr %column53, align 8, !tbaa !66
  br label %if.then105

lpad84:                                           ; preds = %if.else79
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  br label %ehcleanup272

lpad98:                                           ; preds = %invoke.cont93
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  br label %ehcleanup272

if.end103:                                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i395
  %179 = trunc i64 %65 to i32
  %conv71 = add i32 %out_column.11080, %179
  %cmp104 = icmp ne i32 %conv71, %cols
  %or.cond = select i1 %cmp104, i1 %cmp54, i1 false
  br i1 %or.cond, label %if.end109, label %if.then105

if.then105:                                       ; preds = %if.end103, %if.end103.thread
  %180 = load ptr, ptr %_M_finish.i490, align 8, !tbaa !28
  %181 = load ptr, ptr %_M_end_of_storage.i491, align 8, !tbaa !85
  %cmp.not.i492 = icmp eq ptr %180, %181
  br i1 %cmp.not.i492, label %if.else.i497, label %if.then.i493

if.then.i493:                                     ; preds = %if.then105
  %182 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %183 = load ptr, ptr %next_line, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %182 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %182, %183
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i493
  %sub.ptr.div.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 120
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i.i, 76861433640456465
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, !prof !75

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %cond.true.i.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc498 unwind label %lpad58.loopexit.split-lp

.noexc498:                                        ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i.i499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #32
          to label %invoke.cont.i.i.i.i.i unwind label %lpad58.loopexit

invoke.cont.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i, %if.then.i493
  %cond.i.i.i.i.i.i.i.i = phi ptr [ null, %if.then.i493 ], [ %call5.i.i.i.i4.i20.i.i.i.i.i499, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %180, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %cond.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !73
  %184 = load ptr, ptr %next_line, align 8, !tbaa !28
  %185 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i.not18.i = icmp eq ptr %184, %185
  br i1 %cmp.i.not18.i, label %_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont.i.i.i.i.i, %for.inc.i
  %__cur.020.i = phi ptr [ %incdec.ptr.i794, %for.inc.i ], [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %__first.sroa.0.019.i = phi ptr [ %incdec.ptr.i.i793, %for.inc.i ], [ %184, %invoke.cont.i.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 16
  store ptr %186, ptr %__cur.020.i, align 8, !tbaa !68
  %187 = load ptr, ptr %__first.sroa.0.019.i, align 8, !tbaa !43
  %_M_string_length.i.i.i853 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 8
  %188 = load i64, ptr %_M_string_length.i.i.i853, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i852)
  store i64 %188, ptr %__dnew.i.i.i852, align 8, !tbaa !31
  %cmp.i.i.i854 = icmp ugt i64 %188, 3
  br i1 %cmp.i.i.i854, label %if.then.i.i.i900, label %if.end.i.i.i855

if.then.i.i.i900:                                 ; preds = %for.body.i
  %call2.i12.i.i902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i852, i64 noundef 0)
          to label %call2.i12.i.i.noexc901 unwind label %lpad.i788

call2.i12.i.i.noexc901:                           ; preds = %if.then.i.i.i900
  store ptr %call2.i12.i.i902, ptr %__cur.020.i, align 8, !tbaa !43
  %189 = load i64, ptr %__dnew.i.i.i852, align 8, !tbaa !31
  store i64 %189, ptr %186, align 8, !tbaa !35
  br label %if.end.i.i.i855

if.end.i.i.i855:                                  ; preds = %call2.i12.i.i.noexc901, %for.body.i
  %190 = phi i64 [ %189, %call2.i12.i.i.noexc901 ], [ %188, %for.body.i ]
  %191 = phi ptr [ %call2.i12.i.i902, %call2.i12.i.i.noexc901 ], [ %186, %for.body.i ]
  switch i64 %188, label %if.end.i.i.i.i.i.i896 [
    i64 1, label %if.then.i.i.i.i.i895
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856
  ]

if.then.i.i.i.i.i895:                             ; preds = %if.end.i.i.i855
  %192 = load i32, ptr %187, align 4, !tbaa !69
  store i32 %192, ptr %191, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856

if.end.i.i.i.i.i.i896:                            ; preds = %if.end.i.i.i855
  %call.i.i.i.i.i.i897 = call ptr @wmemcpy(ptr noundef %191, ptr noundef %187, i64 noundef %188) #29
  %.pre18.i.i.i898 = load i64, ptr %__dnew.i.i.i852, align 8, !tbaa !31
  %.pre19.i.i.i899 = load ptr, ptr %__cur.020.i, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856: ; preds = %if.end.i.i.i.i.i.i896, %if.then.i.i.i.i.i895, %if.end.i.i.i855
  %193 = phi ptr [ %191, %if.end.i.i.i855 ], [ %191, %if.then.i.i.i.i.i895 ], [ %.pre19.i.i.i899, %if.end.i.i.i.i.i.i896 ]
  %194 = phi i64 [ %190, %if.end.i.i.i855 ], [ %190, %if.then.i.i.i.i.i895 ], [ %.pre18.i.i.i898, %if.end.i.i.i.i.i.i896 ]
  %_M_string_length.i.i.i.i.i857 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 8
  store i64 %194, ptr %_M_string_length.i.i.i.i.i857, align 8, !tbaa !65
  %arrayidx.i.i.i.i858 = getelementptr inbounds [4 x i8], ptr %193, i64 %194
  store i32 0, ptr %arrayidx.i.i.i.i858, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i852)
  %m_colors.i859 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 32
  %m_colors3.i860 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 32
  %_M_finish.i.i.i861 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 40
  %195 = load ptr, ptr %_M_finish.i.i.i861, align 8, !tbaa !74
  %196 = load ptr, ptr %m_colors3.i860, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i862 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i.i.i863 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i.i864 = sub i64 %sub.ptr.lhs.cast.i.i.i862, %sub.ptr.rhs.cast.i.i.i863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i859, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i866 = icmp eq ptr %195, %196
  br i1 %cmp.not.i.i.i.i.i866, label %invoke.cont.i.i877, label %cond.true.i.i.i.i.i867

cond.true.i.i.i.i.i867:                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856
  %cmp.i.i.i.i.i.i.i868 = icmp ugt i64 %sub.ptr.sub.i.i.i864, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i868, label %if.then3.i.i.i.i.i.i.i893, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i869, !prof !75

if.then3.i.i.i.i.i.i.i893:                        ; preds = %cond.true.i.i.i.i.i867
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i894 unwind label %lpad.i871.loopexit.split-lp

.noexc.i894:                                      ; preds = %if.then3.i.i.i.i.i.i.i893
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i869: ; preds = %cond.true.i.i.i.i.i867
  %call5.i.i.i.i4.i20.i8.i870 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i864) #32
          to label %invoke.cont.i.i877 unwind label %lpad.i871.loopexit

invoke.cont.i.i877:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i869, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856
  %cond.i.i.i.i.i878 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i856 ], [ %call5.i.i.i.i4.i20.i8.i870, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i869 ]
  store ptr %cond.i.i.i.i.i878, ptr %m_colors.i859, align 8, !tbaa !41
  %_M_finish.i.i.i.i879 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 40
  store ptr %cond.i.i.i.i.i878, ptr %_M_finish.i.i.i.i879, align 8, !tbaa !74
  %add.ptr.i.i.i.i880 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i878, i64 %sub.ptr.sub.i.i.i864
  %_M_end_of_storage.i.i.i.i881 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 48
  store ptr %add.ptr.i.i.i.i880, ptr %_M_end_of_storage.i.i.i.i881, align 8, !tbaa !76
  %197 = load ptr, ptr %m_colors3.i860, align 8, !tbaa !28
  %198 = load ptr, ptr %_M_finish.i.i.i861, align 8, !tbaa !28
  %cmp.i.not13.i.i.i.i.i.i882 = icmp eq ptr %197, %198
  br i1 %cmp.i.not13.i.i.i.i.i.i882, label %.noexc.i789, label %for.body.i.i.i.i.i.i883.preheader

for.body.i.i.i.i.i.i883.preheader:                ; preds = %invoke.cont.i.i877
  %199 = ptrtoint ptr %197 to i64
  %cond.i.i.i.i.i8781329 = ptrtoint ptr %cond.i.i.i.i.i878 to i64
  %200 = ptrtoint ptr %198 to i64
  %reass.sub306 = sub i64 %200, %199
  %201 = add i64 %reass.sub306, -4
  %202 = lshr i64 %201, 2
  %203 = add nuw nsw i64 %202, 1
  %min.iters.check1333 = icmp ult i64 %201, 28
  %204 = sub i64 %cond.i.i.i.i.i8781329, %199
  %diff.check1330 = icmp ult i64 %204, 32
  %or.cond1405 = or i1 %diff.check1330, %min.iters.check1333
  br i1 %or.cond1405, label %for.body.i.i.i.i.i.i883.preheader650, label %vector.ph1334

vector.ph1334:                                    ; preds = %for.body.i.i.i.i.i.i883.preheader
  %n.vec1336 = and i64 %203, 9223372036854775800
  br label %vector.body1342

vector.body1342:                                  ; preds = %vector.body1342, %vector.ph1334
  %index1343 = phi i64 [ 0, %vector.ph1334 ], [ %index.next1352, %vector.body1342 ]
  %offset.idx1344 = shl i64 %index1343, 2
  %next.gep1345 = getelementptr i8, ptr %cond.i.i.i.i.i878, i64 %offset.idx1344
  %next.gep1348 = getelementptr i8, ptr %197, i64 %offset.idx1344
  %205 = getelementptr i8, ptr %next.gep1348, i64 16
  %wide.load1350 = load <4 x i32>, ptr %next.gep1348, align 4, !tbaa !77
  %wide.load1351 = load <4 x i32>, ptr %205, align 4, !tbaa !77
  %206 = getelementptr i8, ptr %next.gep1345, i64 16
  store <4 x i32> %wide.load1350, ptr %next.gep1345, align 4, !tbaa !77
  store <4 x i32> %wide.load1351, ptr %206, align 4, !tbaa !77
  %index.next1352 = add nuw i64 %index1343, 8
  %207 = icmp eq i64 %index.next1352, %n.vec1336
  br i1 %207, label %middle.block1331, label %vector.body1342, !llvm.loop !86

middle.block1331:                                 ; preds = %vector.body1342
  %208 = shl i64 %n.vec1336, 2
  %ind.end1337 = getelementptr i8, ptr %cond.i.i.i.i.i878, i64 %208
  %ind.end1339 = getelementptr i8, ptr %197, i64 %208
  %cmp.n1341 = icmp eq i64 %203, %n.vec1336
  br i1 %cmp.n1341, label %.noexc.i789, label %for.body.i.i.i.i.i.i883.preheader650

for.body.i.i.i.i.i.i883.preheader650:             ; preds = %middle.block1331, %for.body.i.i.i.i.i.i883.preheader
  %__cur.015.i.i.i.i.i.i884.ph = phi ptr [ %ind.end1337, %middle.block1331 ], [ %cond.i.i.i.i.i878, %for.body.i.i.i.i.i.i883.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i885.ph = phi ptr [ %ind.end1339, %middle.block1331 ], [ %197, %for.body.i.i.i.i.i.i883.preheader ]
  br label %for.body.i.i.i.i.i.i883

for.body.i.i.i.i.i.i883:                          ; preds = %for.body.i.i.i.i.i.i883.preheader650, %for.body.i.i.i.i.i.i883
  %__cur.015.i.i.i.i.i.i884 = phi ptr [ %incdec.ptr.i.i.i.i.i.i887, %for.body.i.i.i.i.i.i883 ], [ %__cur.015.i.i.i.i.i.i884.ph, %for.body.i.i.i.i.i.i883.preheader650 ]
  %__first.sroa.0.014.i.i.i.i.i.i885 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i886, %for.body.i.i.i.i.i.i883 ], [ %__first.sroa.0.014.i.i.i.i.i.i885.ph, %for.body.i.i.i.i.i.i883.preheader650 ]
  %209 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i.i885, align 4, !tbaa !77
  store i32 %209, ptr %__cur.015.i.i.i.i.i.i884, align 4, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i.i886 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i885, i64 4
  %incdec.ptr.i.i.i.i.i.i887 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i884, i64 4
  %cmp.i.not.i.i.i.i.i.i888 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i886, %198
  br i1 %cmp.i.not.i.i.i.i.i.i888, label %.noexc.i789, label %for.body.i.i.i.i.i.i883, !llvm.loop !87

lpad.i871.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i869
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i871

lpad.i871.loopexit.split-lp:                      ; preds = %if.then3.i.i.i.i.i.i.i893
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %.pre1163 = load ptr, ptr %__cur.020.i, align 8, !tbaa !43
  br label %lpad.i871

lpad.i871:                                        ; preds = %lpad.i871.loopexit.split-lp, %lpad.i871.loopexit
  %210 = phi ptr [ %193, %lpad.i871.loopexit ], [ %.pre1163, %lpad.i871.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i871.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i871.loopexit.split-lp ]
  %cmp.i.i.i.i872 = icmp eq ptr %210, %186
  br i1 %cmp.i.i.i.i872, label %lpad.body.i, label %if.then.i.i9.i873

if.then.i.i9.i873:                                ; preds = %lpad.i871
  call void @_ZdlPv(ptr noundef %210) #28
  br label %lpad.body.i

.noexc.i789:                                      ; preds = %for.body.i.i.i.i.i.i883, %middle.block1331, %invoke.cont.i.i877
  %__cur.0.lcssa.i.i.i.i.i.i890 = phi ptr [ %cond.i.i.i.i.i878, %invoke.cont.i.i877 ], [ %ind.end1337, %middle.block1331 ], [ %incdec.ptr.i.i.i.i.i.i887, %for.body.i.i.i.i.i.i883 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i890, ptr %_M_finish.i.i.i.i879, align 8, !tbaa !74
  %m_has_background.i891 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 56
  %m_has_background4.i892 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i891, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i892, i64 24, i1 false)
  %column.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 80
  %column3.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 80
  %211 = load i32, ptr %column3.i.i.i, align 8, !tbaa !66
  store i32 %211, ptr %column.i.i.i, align 8, !tbaa !66
  %weblink.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 88
  %weblink4.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 104
  store ptr %212, ptr %weblink.i.i.i, align 8, !tbaa !29
  %213 = load ptr, ptr %weblink4.i.i.i, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i790 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 96
  %214 = load i64, ptr %_M_string_length.i.i.i.i.i790, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %214, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i791 = icmp ugt i64 %214, 15
  br i1 %cmp.i.i.i.i.i791, label %if.then.i.i.i.i.i796, label %if.end.i.i.i.i.i792

if.then.i.i.i.i.i796:                             ; preds = %.noexc.i789
  %call2.i12.i8.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i12.i.noexc.i.i.i:                          ; preds = %if.then.i.i.i.i.i796
  store ptr %call2.i12.i8.i.i.i, ptr %weblink.i.i.i, align 8, !tbaa !33
  %215 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  store i64 %215, ptr %212, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i792

if.end.i.i.i.i.i792:                              ; preds = %call2.i12.i.noexc.i.i.i, %.noexc.i789
  %216 = phi ptr [ %call2.i12.i8.i.i.i, %call2.i12.i.noexc.i.i.i ], [ %212, %.noexc.i789 ]
  switch i64 %214, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i795
    i64 0, label %for.inc.i
  ]

if.then.i.i.i.i.i.i.i795:                         ; preds = %if.end.i.i.i.i.i792
  %217 = load i8, ptr %213, align 1, !tbaa !35
  store i8 %217, ptr %216, align 1, !tbaa !35
  br label %for.inc.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i792
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %213, i64 %214, i1 false)
  br label %for.inc.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i796
  %218 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__cur.020.i) #29
  br label %lpad.body.i

for.inc.i:                                        ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i795, %if.end.i.i.i.i.i792
  %219 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 96
  store i64 %219, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !36
  %220 = load ptr, ptr %weblink.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %incdec.ptr.i.i793 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i, i64 120
  %incdec.ptr.i794 = getelementptr inbounds nuw i8, ptr %__cur.020.i, i64 120
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i793, %185
  br i1 %cmp.i.not.i, label %_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, label %for.body.i, !llvm.loop !88

lpad.i788:                                        ; preds = %if.then.i.i.i900
  %221 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i871, %lpad.i788, %lpad.i.i.i, %if.then.i.i9.i873
  %eh.lpad-body.i = phi { ptr, i32 } [ %218, %lpad.i.i.i ], [ %221, %lpad.i788 ], [ %lpad.phi, %if.then.i.i9.i873 ], [ %lpad.phi, %lpad.i871 ]
  %222 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %223 = call ptr @__cxa_begin_catch(ptr %222) #29
  %cmp.not3.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i, %__cur.020.i
  br i1 %cmp.not3.i.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i136, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i ], [ %cond.i.i.i.i.i.i.i.i, %lpad.body.i ]
  %weblink.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 88
  %224 = load ptr, ptr %weblink.i.i.i.i130, align 8, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 104
  %cmp.i.i.i.i.i.i.i131 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i.i.i.i.i131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i132

if.then.i.i.i.i.i.i132:                           ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %for.body.i.i, %if.then.i.i.i.i.i.i132
  %m_colors.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 32
  %226 = load ptr, ptr %m_colors.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i133:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %226) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %227 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i134 = icmp eq ptr %227, %228
  br i1 %cmp.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %227) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i135
  %incdec.ptr.i.i136 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 120
  %cmp.not.i.i137 = icmp eq ptr %incdec.ptr.i.i136, %__cur.020.i
  br i1 %cmp.not.i.i137, label %invoke.cont5.i, label %for.body.i.i, !llvm.loop !46

invoke.cont5.i:                                   ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i, %lpad.body.i
  invoke void @__cxa_rethrow() #30
          to label %unreachable.i unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.i.i.i.i.i.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad4.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #33
  unreachable

unreachable.i:                                    ; preds = %invoke.cont5.i
  unreachable

lpad10.i.i.i.i.i.body:                            ; preds = %lpad4.i
  %232 = load ptr, ptr %180, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %ehcleanup272, label %if.then.i.i.i.i.i.i.i494

if.then.i.i.i.i.i.i.i494:                         ; preds = %lpad10.i.i.i.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %232) #28
  br label %ehcleanup272

_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %for.inc.i, %invoke.cont.i.i.i.i.i
  %__cur.0.lcssa.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %incdec.ptr.i794, %for.inc.i ]
  store ptr %__cur.0.lcssa.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !40
  %first.i.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 24
  %233 = load i8, ptr %first, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %233, ptr %first.i.i.i.i, align 8, !tbaa !71
  %234 = load ptr, ptr %_M_finish.i490, align 8, !tbaa !49
  %incdec.ptr.i495 = getelementptr inbounds nuw i8, ptr %234, i64 32
  store ptr %incdec.ptr.i495, ptr %_M_finish.i490, align 8, !tbaa !49
  br label %invoke.cont106

if.else.i497:                                     ; preds = %if.then105
  invoke void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %destination, ptr %180, ptr noundef nonnull align 8 dereferenceable(25) %next_line)
          to label %invoke.cont106 unwind label %lpad58.loopexit

invoke.cont106:                                   ; preds = %if.else.i497, %_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %inc = add i32 %num_added.11081, 1
  %235 = load ptr, ptr %next_line, align 8, !tbaa !39
  %236 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %tobool.not.i.i = icmp eq ptr %236, %235
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont106, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i ], [ %235, %invoke.cont106 ]
  %weblink.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %237 = load ptr, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i504 = icmp eq ptr %237, %238
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i505

if.then.i.i.i.i.i.i.i.i.i505:                     ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %237) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i505
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %239 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %239) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %240 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %240) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %236
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !46

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  store ptr %235, ptr %_M_finish.i, align 8, !tbaa !40
  br label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE5clearEv.exit

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %invoke.cont106
  store i8 0, ptr %first, align 8, !tbaa !71
  br label %if.end109

if.end109:                                        ; preds = %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE5clearEv.exit, %if.end103
  %out_column.3 = phi i32 [ %hanging_indentation.0, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE5clearEv.exit ], [ %conv71, %if.end103 ]
  %num_added.2 = phi i32 [ %inc, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE5clearEv.exit ], [ %num_added.11081, %if.end103 ]
  %242 = load ptr, ptr %next_frags, align 8, !tbaa !28
  %243 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.i.i386 = icmp eq ptr %242, %243
  br i1 %cmp.i.i386, label %while.end.loopexit, label %while.body51, !llvm.loop !90

while.end.loopexit:                               ; preds = %if.end109
  %.pre1164 = load i64, ptr %_M_string_length.i.i384, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond49.preheader
  %244 = phi i64 [ %21, %while.cond49.preheader ], [ %.pre1164, %while.end.loopexit ]
  %245 = phi ptr [ %22, %while.cond49.preheader ], [ %242, %while.end.loopexit ]
  %out_column.1.lcssa = phi i32 [ %out_column.0, %while.cond49.preheader ], [ %out_column.3, %while.end.loopexit ]
  %num_added.1.lcssa = phi i32 [ %num_added.0, %while.cond49.preheader ], [ %num_added.2, %while.end.loopexit ]
  %cmp114 = icmp ugt i64 %244, %conv43
  br i1 %cmp114, label %if.end116, label %while.cond, !llvm.loop !91

if.end116:                                        ; preds = %while.end
  %call120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %text111.le)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end116
  %sub121 = sub i32 %cols, %out_column.1.lcssa
  br label %while.body125

while.body125:                                    ; preds = %invoke.cont251, %invoke.cont119
  %http_pos.01101 = phi i64 [ -1, %invoke.cont119 ], [ %http_pos.2, %invoke.cont251 ]
  %in_pos.11099 = phi i32 [ %in_pos.0.ph, %invoke.cont119 ], [ %add252, %invoke.cont251 ]
  %remaining_in_output.01097 = phi i32 [ %sub121, %invoke.cont119 ], [ %sub255, %invoke.cont251 ]
  %remaining_in_output.0.fr = freeze i32 %remaining_in_output.01097
  %246 = load i64, ptr %_M_string_length.i.i384, align 8, !tbaa !65
  %conv130 = zext i32 %in_pos.11099 to i64
  %247 = trunc i64 %246 to i32
  %conv132 = sub i32 %247, %in_pos.11099
  %248 = load i8, ptr %m_cache_clickable_chat_weblinks, align 8, !tbaa !27, !range !37, !noundef !89
  %tobool133.not = icmp eq i8 %248, 0
  br i1 %tobool133.not, label %if.end147, label %if.then134

if.then134:                                       ; preds = %while.body125
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %call120, ptr noundef nonnull @.str.6, i64 noundef %conv130, i64 noundef 8) #29
  %cmp137 = icmp eq i64 %call2.i, -1
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %if.then134
  %call2.i510 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %call120, ptr noundef nonnull @.str.7, i64 noundef %conv130, i64 noundef 7) #29
  br label %if.end141

lpad118:                                          ; preds = %if.end116
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad127:                                          ; preds = %if.else.i651, %if.then.i.i.i846, %_ZN14EnrichedStringD2Ev.exit616
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

if.end141:                                        ; preds = %if.then138, %if.then134
  %http_pos.1 = phi i64 [ %call2.i510, %if.then138 ], [ %call2.i, %if.then134 ]
  %cmp142.not = icmp eq i64 %http_pos.1, -1
  %sub145 = sub i64 %http_pos.1, %conv130
  %spec.select372 = select i1 %cmp142.not, i64 -1, i64 %sub145
  br label %if.end147

if.end147:                                        ; preds = %if.end141, %while.body125
  %http_pos.2 = phi i64 [ %http_pos.01101, %while.body125 ], [ %spec.select372, %if.end141 ]
  %invariant.umin = call i32 @llvm.umin.i32(i32 %conv132, i32 %remaining_in_output.0.fr)
  %.not = icmp eq i32 %invariant.umin, 0
  br i1 %.not, label %while.end160, label %while.body151.preheader

while.body151.preheader:                          ; preds = %if.end147
  %wide.trip.count = zext i32 %invariant.umin to i64
  br label %while.body151

while.body151:                                    ; preds = %while.body151, %while.body151.preheader
  %indvars.iv = phi i64 [ 0, %while.body151.preheader ], [ %indvars.iv.next, %while.body151 ]
  %space_pos.01084 = phi i32 [ 0, %while.body151.preheader ], [ %spec.select373, %while.body151 ]
  %251 = trunc i64 %indvars.iv to i32
  %add152 = add i32 %in_pos.11099, %251
  %conv153 = zext i32 %add152 to i64
  %252 = load ptr, ptr %call120, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %conv153
  %253 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %call155 = call i32 @iswspace(i32 noundef %253) #29
  %tobool156.not = icmp eq i32 %call155, 0
  %spec.select373 = select i1 %tobool156.not, i32 %space_pos.01084, i32 %251
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.end160, label %while.body151, !llvm.loop !92

while.end160:                                     ; preds = %while.body151, %if.end147
  %space_pos.0.lcssa = phi i32 [ 0, %if.end147 ], [ %spec.select373, %while.body151 ]
  %conv161 = zext i32 %remaining_in_output.0.fr to i64
  %cmp162.not = icmp ult i64 %http_pos.2, %conv161
  br i1 %cmp162.not, label %if.else164, label %if.end200

if.else164:                                       ; preds = %while.end160
  %cmp165 = icmp eq i64 %http_pos.2, 0
  br i1 %cmp165, label %if.then166, label %if.else195

if.then166:                                       ; preds = %if.else164
  %254 = load atomic i8, ptr @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %254, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !93

init.check:                                       ; preds = %if.then166
  %255 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #29
  %tobool167.not = icmp eq i32 %255, 0
  br i1 %tobool167.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp168)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %init
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  %256 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, ptr nonnull @__dso_handle) #29
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #29
  br label %init.end

init.end:                                         ; preds = %invoke.cont170, %init.check, %if.then166
  %cmp1781088 = icmp ugt i32 %conv132, 6
  br i1 %cmp1781088, label %land.lhs.true.preheader, label %while.end190

land.lhs.true.preheader:                          ; preds = %init.end
  %257 = load ptr, ptr %call120, align 8, !tbaa !43
  %add174 = add i32 %in_pos.11099, 6
  %conv175 = zext i32 %add174 to i64
  %arrayidx.i511 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %conv175
  %258 = zext i32 %conv132 to i64
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body185, %land.lhs.true.preheader
  %indvars.iv1157 = phi i64 [ 6, %land.lhs.true.preheader ], [ %indvars.iv.next1158, %while.body185 ]
  %tempchar.01090.in = phi ptr [ %arrayidx.i511, %land.lhs.true.preheader ], [ %arrayidx.i512, %while.body185 ]
  %tempchar.01090 = load i32, ptr %tempchar.01090.in, align 4, !tbaa !69
  %call179 = call i32 @iswspace(i32 noundef %tempchar.01090) #29
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %land.rhs181, label %while.end190.loopexit.split.loop.exit

land.rhs181:                                      ; preds = %land.lhs.true
  %call182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, i32 noundef signext %tempchar.01090, i64 noundef 0) #29
  %cmp183 = icmp eq i64 %call182, -1
  br i1 %cmp183, label %while.body185, label %while.end190.loopexit.split.loop.exit1253

while.body185:                                    ; preds = %land.rhs181
  %indvars.iv.next1158 = add nuw nsw i64 %indvars.iv1157, 1
  %259 = trunc i64 %indvars.iv.next1158 to i32
  %add187 = add i32 %in_pos.11099, %259
  %conv188 = zext i32 %add187 to i64
  %260 = load ptr, ptr %call120, align 8, !tbaa !43
  %arrayidx.i512 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %conv188
  %exitcond1160.not = icmp eq i64 %indvars.iv.next1158, %258
  br i1 %exitcond1160.not, label %while.end190, label %land.lhs.true, !llvm.loop !94

lpad169:                                          ; preds = %init
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #29
  br label %ehcleanup272

while.end190.loopexit.split.loop.exit:            ; preds = %land.lhs.true
  %262 = trunc i64 %indvars.iv1157 to i32
  br label %while.end190

while.end190.loopexit.split.loop.exit1253:        ; preds = %land.rhs181
  %263 = trunc i64 %indvars.iv1157 to i32
  br label %while.end190

while.end190:                                     ; preds = %while.body185, %while.end190.loopexit.split.loop.exit1253, %while.end190.loopexit.split.loop.exit, %init.end
  %frag_length.1.lcssa = phi i32 [ 6, %init.end ], [ %262, %while.end190.loopexit.split.loop.exit ], [ %263, %while.end190.loopexit.split.loop.exit1253 ], [ %conv132, %while.body185 ]
  %sub191 = add i32 %frag_length.1.lcssa, -1
  %cmp192.not.not = icmp ult i32 %frag_length.1.lcssa, %remaining_in_output.0.fr
  br label %if.end200

if.else195:                                       ; preds = %if.else164
  %264 = trunc nuw i64 %http_pos.2 to i32
  %conv197 = add i32 %264, -1
  br label %if.end200

if.end200:                                        ; preds = %if.else195, %while.end190, %while.end160
  %frag_length.2 = phi i32 [ %frag_length.1.lcssa, %while.end190 ], [ %264, %if.else195 ], [ %invariant.umin, %while.end160 ]
  %mark_newline.5 = phi i1 [ %cmp192.not.not, %while.end190 ], [ true, %if.else195 ], [ false, %while.end160 ]
  %space_pos.2 = phi i32 [ %sub191, %while.end190 ], [ %conv197, %if.else195 ], [ %space_pos.0.lcssa, %while.end160 ]
  %cmp201.not = icmp ne i32 %space_pos.2, 0
  %cmp203 = icmp ult i32 %frag_length.2, %conv132
  %or.cond375 = select i1 %cmp201.not, i1 %cmp203, i1 false
  %add205 = add i32 %space_pos.2, 1
  %spec.select938 = select i1 %or.cond375, i32 %add205, i32 %frag_length.2
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp207)
  %conv210 = zext i32 %spec.select938 to i64
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(80) %text111.le, i64 noundef %conv130, i64 noundef %conv210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.end200
  %265 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %cmp.i.i.i513 = icmp eq ptr %265, %15
  %266 = load ptr, ptr %ref.tmp207, align 8, !tbaa !43
  %cmp.i56.i.i551 = icmp eq ptr %266, %18
  br i1 %cmp.i.i.i513, label %if.end.i.i548, label %if.end.thread.i.i514

if.end.i.i548:                                    ; preds = %invoke.cont212
  br i1 %cmp.i56.i.i551, label %if.then15.i.i534, label %if.end32.thread.i.i552

if.end.thread.i.i514:                             ; preds = %invoke.cont212
  br i1 %cmp.i56.i.i551, label %if.then15.i.i534, label %if.end32.i.i516

if.then15.i.i534:                                 ; preds = %if.end.thread.i.i514, %if.end.i.i548
  %267 = load i64, ptr %_M_string_length.i71.i.i517, align 8, !tbaa !65
  %cmp3.i59.i.i536 = icmp ult i64 %267, 4
  call void @llvm.assume(i1 %cmp3.i59.i.i536)
  switch i64 %267, label %if.end.i.i.i.i543 [
    i64 0, label %if.end24.i.i539
    i64 1, label %if.then.i63.i.i538
  ]

if.then.i63.i.i538:                               ; preds = %if.then15.i.i534
  %268 = load i32, ptr %18, align 8, !tbaa !69
  store i32 %268, ptr %265, align 4, !tbaa !69
  br label %if.end24.i.i539

if.end.i.i.i.i543:                                ; preds = %if.then15.i.i534
  %call.i.i.i.i544 = call ptr @wmemcpy(ptr noundef %265, ptr noundef nonnull %18, i64 noundef %267) #29
  %.pre.i.i545 = load i64, ptr %_M_string_length.i71.i.i517, align 8, !tbaa !65
  %.pre78.i.i546 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %.pre79.pre.i.i547 = load ptr, ptr %ref.tmp207, align 8, !tbaa !43
  br label %if.end24.i.i539

if.end24.i.i539:                                  ; preds = %if.end.i.i.i.i543, %if.then.i63.i.i538, %if.then15.i.i534
  %.pre79.i.i540 = phi ptr [ %.pre79.pre.i.i547, %if.end.i.i.i.i543 ], [ %18, %if.then.i63.i.i538 ], [ %18, %if.then15.i.i534 ]
  %269 = phi ptr [ %.pre78.i.i546, %if.end.i.i.i.i543 ], [ %265, %if.then.i63.i.i538 ], [ %265, %if.then15.i.i534 ]
  %270 = phi i64 [ %.pre.i.i545, %if.end.i.i.i.i543 ], [ 1, %if.then.i63.i.i538 ], [ %267, %if.then15.i.i534 ]
  store i64 %270, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i542 = getelementptr inbounds [4 x i8], ptr %269, i64 %270
  store i32 0, ptr %arrayidx.i.i.i542, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i521

if.end32.thread.i.i552:                           ; preds = %if.end.i.i548
  store ptr %266, ptr %temp_frag, align 8, !tbaa !43
  %271 = load <2 x i64>, ptr %_M_string_length.i71.i.i517, align 8, !tbaa !35
  store <2 x i64> %271, ptr %_M_string_length.i72.i.i, align 8, !tbaa !35
  br label %if.else37.i.i533

if.end32.i.i516:                                  ; preds = %if.end.thread.i.i514
  %272 = load i64, ptr %15, align 8, !tbaa !35
  store ptr %266, ptr %temp_frag, align 8, !tbaa !43
  %273 = load <2 x i64>, ptr %_M_string_length.i71.i.i517, align 8, !tbaa !35
  store <2 x i64> %273, ptr %_M_string_length.i72.i.i, align 8, !tbaa !35
  %tobool35.not.i.i519 = icmp eq ptr %265, null
  br i1 %tobool35.not.i.i519, label %if.else37.i.i533, label %if.then36.i.i520

if.then36.i.i520:                                 ; preds = %if.end32.i.i516
  store ptr %265, ptr %ref.tmp207, align 8, !tbaa !43
  store i64 %272, ptr %18, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i521

if.else37.i.i533:                                 ; preds = %if.end32.i.i516, %if.end32.thread.i.i552
  store ptr %18, ptr %ref.tmp207, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i521

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i521: ; preds = %if.else37.i.i533, %if.then36.i.i520, %if.end24.i.i539
  %274 = phi ptr [ %.pre79.i.i540, %if.end24.i.i539 ], [ %265, %if.then36.i.i520 ], [ %18, %if.else37.i.i533 ]
  store i64 0, ptr %_M_string_length.i71.i.i517, align 8, !tbaa !65
  store i32 0, ptr %274, align 4, !tbaa !69
  %275 = load ptr, ptr %m_colors.i397, align 8, !tbaa !41
  %276 = load <2 x ptr>, ptr %m_colors3.i524, align 8, !tbaa !28
  store <2 x ptr> %276, ptr %m_colors.i397, align 8, !tbaa !28
  %277 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i528, align 8, !tbaa !76
  store ptr %277, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i529 = icmp eq ptr %275, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i524, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i529, label %_ZN14EnrichedStringaSEOS_.exit554.thread, label %_ZN14EnrichedStringaSEOS_.exit554

_ZN14EnrichedStringaSEOS_.exit554.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i532, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i558

_ZN14EnrichedStringaSEOS_.exit554:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i521
  call void @_ZdlPv(ptr noundef nonnull %275) #28
  %.pr935 = load ptr, ptr %m_colors3.i524, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i532, i64 24, i1 false)
  %tobool.not.i.i.i.i556 = icmp eq ptr %.pr935, null
  br i1 %tobool.not.i.i.i.i556, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i558, label %if.then.i.i.i.i557

if.then.i.i.i.i557:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit554
  call void @_ZdlPv(ptr noundef nonnull %.pr935) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i558

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i558: ; preds = %if.then.i.i.i.i557, %_ZN14EnrichedStringaSEOS_.exit554, %_ZN14EnrichedStringaSEOS_.exit554.thread
  %278 = load ptr, ptr %ref.tmp207, align 8, !tbaa !43
  %cmp.i.i.i.i559 = icmp eq ptr %278, %18
  br i1 %cmp.i.i.i.i559, label %_ZN14EnrichedStringD2Ev.exit564, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i558
  call void @_ZdlPv(ptr noundef %278) #28
  br label %_ZN14EnrichedStringD2Ev.exit564

_ZN14EnrichedStringD2Ev.exit564:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i558, %if.then.i.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  %cond = select i1 %mark_newline.5, i32 0, i32 2147483647
  store i32 %cond, ptr %column88, align 8, !tbaa !66
  %cmp218 = icmp eq i64 %http_pos.2, 0
  br i1 %cmp218, label %if.then219, label %if.else248

if.then219:                                       ; preds = %_ZN14EnrichedStringD2Ev.exit564
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp220)
  %call224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %temp_frag)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %if.then219
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  store i32 -1, ptr %ref.tmp225, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(32) %call224, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp225)
          to label %invoke.cont228 unwind label %lpad226

invoke.cont228:                                   ; preds = %invoke.cont223
  %279 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %cmp.i.i.i565 = icmp eq ptr %279, %15
  %280 = load ptr, ptr %ref.tmp220, align 8, !tbaa !43
  %cmp.i56.i.i603 = icmp eq ptr %280, %19
  br i1 %cmp.i.i.i565, label %if.end.i.i600, label %if.end.thread.i.i566

if.end.i.i600:                                    ; preds = %invoke.cont228
  br i1 %cmp.i56.i.i603, label %if.then15.i.i586, label %if.end32.thread.i.i604

if.end.thread.i.i566:                             ; preds = %invoke.cont228
  br i1 %cmp.i56.i.i603, label %if.then15.i.i586, label %if.end32.i.i568

if.then15.i.i586:                                 ; preds = %if.end.thread.i.i566, %if.end.i.i600
  %281 = load i64, ptr %_M_string_length.i71.i.i569, align 8, !tbaa !65
  %cmp3.i59.i.i588 = icmp ult i64 %281, 4
  call void @llvm.assume(i1 %cmp3.i59.i.i588)
  switch i64 %281, label %if.end.i.i.i.i595 [
    i64 0, label %if.end24.i.i591
    i64 1, label %if.then.i63.i.i590
  ]

if.then.i63.i.i590:                               ; preds = %if.then15.i.i586
  %282 = load i32, ptr %19, align 8, !tbaa !69
  store i32 %282, ptr %279, align 4, !tbaa !69
  br label %if.end24.i.i591

if.end.i.i.i.i595:                                ; preds = %if.then15.i.i586
  %call.i.i.i.i596 = call ptr @wmemcpy(ptr noundef %279, ptr noundef nonnull %19, i64 noundef %281) #29
  %.pre.i.i597 = load i64, ptr %_M_string_length.i71.i.i569, align 8, !tbaa !65
  %.pre78.i.i598 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %.pre79.pre.i.i599 = load ptr, ptr %ref.tmp220, align 8, !tbaa !43
  br label %if.end24.i.i591

if.end24.i.i591:                                  ; preds = %if.end.i.i.i.i595, %if.then.i63.i.i590, %if.then15.i.i586
  %.pre79.i.i592 = phi ptr [ %.pre79.pre.i.i599, %if.end.i.i.i.i595 ], [ %19, %if.then.i63.i.i590 ], [ %19, %if.then15.i.i586 ]
  %283 = phi ptr [ %.pre78.i.i598, %if.end.i.i.i.i595 ], [ %279, %if.then.i63.i.i590 ], [ %279, %if.then15.i.i586 ]
  %284 = phi i64 [ %.pre.i.i597, %if.end.i.i.i.i595 ], [ 1, %if.then.i63.i.i590 ], [ %281, %if.then15.i.i586 ]
  store i64 %284, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i594 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  store i32 0, ptr %arrayidx.i.i.i594, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i573

if.end32.thread.i.i604:                           ; preds = %if.end.i.i600
  store ptr %280, ptr %temp_frag, align 8, !tbaa !43
  %285 = load <2 x i64>, ptr %_M_string_length.i71.i.i569, align 8, !tbaa !35
  store <2 x i64> %285, ptr %_M_string_length.i72.i.i, align 8, !tbaa !35
  br label %if.else37.i.i585

if.end32.i.i568:                                  ; preds = %if.end.thread.i.i566
  %286 = load i64, ptr %15, align 8, !tbaa !35
  store ptr %280, ptr %temp_frag, align 8, !tbaa !43
  %287 = load <2 x i64>, ptr %_M_string_length.i71.i.i569, align 8, !tbaa !35
  store <2 x i64> %287, ptr %_M_string_length.i72.i.i, align 8, !tbaa !35
  %tobool35.not.i.i571 = icmp eq ptr %279, null
  br i1 %tobool35.not.i.i571, label %if.else37.i.i585, label %if.then36.i.i572

if.then36.i.i572:                                 ; preds = %if.end32.i.i568
  store ptr %279, ptr %ref.tmp220, align 8, !tbaa !43
  store i64 %286, ptr %19, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i573

if.else37.i.i585:                                 ; preds = %if.end32.i.i568, %if.end32.thread.i.i604
  store ptr %19, ptr %ref.tmp220, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i573

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i573: ; preds = %if.else37.i.i585, %if.then36.i.i572, %if.end24.i.i591
  %288 = phi ptr [ %.pre79.i.i592, %if.end24.i.i591 ], [ %279, %if.then36.i.i572 ], [ %19, %if.else37.i.i585 ]
  store i64 0, ptr %_M_string_length.i71.i.i569, align 8, !tbaa !65
  store i32 0, ptr %288, align 4, !tbaa !69
  %289 = load ptr, ptr %m_colors.i397, align 8, !tbaa !41
  %290 = load <2 x ptr>, ptr %m_colors3.i576, align 8, !tbaa !28
  store <2 x ptr> %290, ptr %m_colors.i397, align 8, !tbaa !28
  %291 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i580, align 8, !tbaa !76
  store ptr %291, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i581 = icmp eq ptr %289, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i576, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i581, label %_ZN14EnrichedStringaSEOS_.exit606.thread, label %_ZN14EnrichedStringaSEOS_.exit606

_ZN14EnrichedStringaSEOS_.exit606.thread:         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i573
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i584, i64 24, i1 false)
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i610

_ZN14EnrichedStringaSEOS_.exit606:                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i573
  call void @_ZdlPv(ptr noundef nonnull %289) #28
  %.pr936 = load ptr, ptr %m_colors3.i576, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i584, i64 24, i1 false)
  %tobool.not.i.i.i.i608 = icmp eq ptr %.pr936, null
  br i1 %tobool.not.i.i.i.i608, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i610, label %if.then.i.i.i.i609

if.then.i.i.i.i609:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit606
  call void @_ZdlPv(ptr noundef nonnull %.pr936) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i610

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i610: ; preds = %if.then.i.i.i.i609, %_ZN14EnrichedStringaSEOS_.exit606, %_ZN14EnrichedStringaSEOS_.exit606.thread
  %292 = load ptr, ptr %ref.tmp220, align 8, !tbaa !43
  %cmp.i.i.i.i611 = icmp eq ptr %292, %19
  br i1 %cmp.i.i.i.i611, label %_ZN14EnrichedStringD2Ev.exit616, label %if.then.i.i.i612

if.then.i.i.i612:                                 ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i610
  call void @_ZdlPv(ptr noundef %292) #28
  br label %_ZN14EnrichedStringD2Ev.exit616

_ZN14EnrichedStringD2Ev.exit616:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i610, %if.then.i.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  %agg.tmp234.sroa.0.0.copyload = load i32, ptr %m_cache_chat_weblink_color, align 4, !tbaa !77
  store i32 %agg.tmp234.sroa.0.0.copyload, ptr %m_default_color.i, align 4, !tbaa !77
  invoke void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80) %temp_frag)
          to label %invoke.cont236 unwind label %lpad127

invoke.cont236:                                   ; preds = %_ZN14EnrichedStringD2Ev.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp237)
  %call242 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %temp_frag)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont236
  %293 = load ptr, ptr %call242, align 8, !tbaa !43
  %_M_string_length.i.i618 = getelementptr inbounds nuw i8, ptr %call242, i64 8
  %294 = load i64, ptr %_M_string_length.i.i618, align 8, !tbaa !65
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp237, i64 %294, ptr %293)
          to label %invoke.cont244 unwind label %lpad240

invoke.cont244:                                   ; preds = %invoke.cont241
  %295 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  %cmp.i.i619 = icmp eq ptr %295, %0
  %296 = load ptr, ptr %ref.tmp237, align 8, !tbaa !33
  %cmp.i56.i = icmp eq ptr %296, %20
  br i1 %cmp.i.i619, label %if.end.i621, label %if.end.thread.i

if.end.i621:                                      ; preds = %invoke.cont244
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont244
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i621
  %297 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !36
  %cmp3.i59.i = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  switch i64 %297, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then15.i
  %298 = load i8, ptr %20, align 8, !tbaa !35
  store i8 %298, ptr %295, align 1, !tbaa !35
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 8 %20, i64 %297, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then15.i
  %299 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !36
  store i64 %299, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %300 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds i8, ptr %300, i64 %299
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %ref.tmp237, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i621
  store ptr %296, ptr %weblink.i, align 8, !tbaa !33
  %301 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !35
  store <2 x i64> %301, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %302 = load i64, ptr %0, align 8, !tbaa !35
  store ptr %296, ptr %weblink.i, align 8, !tbaa !33
  %303 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !35
  store <2 x i64> %303, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %295, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %295, ptr %ref.tmp237, align 8, !tbaa !33
  store i64 %302, ptr %20, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %20, ptr %ref.tmp237, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i
  %304 = phi ptr [ %.pre.i, %if.end24.i ], [ %295, %if.then36.i ], [ %20, %if.else37.i ]
  store i64 0, ptr %_M_string_length.i71.i, align 8, !tbaa !36
  store i8 0, ptr %304, align 1, !tbaa !35
  %305 = load ptr, ptr %ref.tmp237, align 8, !tbaa !33
  %cmp.i.i.i623 = icmp eq ptr %305, %20
  br i1 %cmp.i.i.i623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i624

if.then.i.i624:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %305) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br label %if.end250

lpad211:                                          ; preds = %if.end200
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp207)
  br label %ehcleanup272

lpad222:                                          ; preds = %if.then219
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup232

lpad226:                                          ; preds = %invoke.cont223
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  br label %ehcleanup232

ehcleanup232:                                     ; preds = %lpad226, %lpad222
  %.pn = phi { ptr, i32 } [ %308, %lpad226 ], [ %307, %lpad222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp220)
  br label %ehcleanup272

lpad240:                                          ; preds = %invoke.cont241, %invoke.cont236
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp237)
  br label %ehcleanup272

if.else248:                                       ; preds = %_ZN14EnrichedStringD2Ev.exit564
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %310 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  store i8 0, ptr %310, align 1, !tbaa !35
  br label %if.end250

if.end250:                                        ; preds = %if.else248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %312 = load ptr, ptr %_M_end_of_storage.i630, align 8, !tbaa !73
  %cmp.not.i631 = icmp eq ptr %311, %312
  br i1 %cmp.not.i631, label %if.else.i651, label %if.then.i632

if.then.i632:                                     ; preds = %if.end250
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store ptr %313, ptr %311, align 8, !tbaa !68
  %314 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %315 = load i64, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i798)
  store i64 %315, ptr %__dnew.i.i.i798, align 8, !tbaa !31
  %cmp.i.i.i800 = icmp ugt i64 %315, 3
  br i1 %cmp.i.i.i800, label %if.then.i.i.i846, label %if.end.i.i.i801

if.then.i.i.i846:                                 ; preds = %if.then.i632
  %call2.i12.i.i848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i798, i64 noundef 0)
          to label %call2.i12.i.i.noexc847 unwind label %lpad127

call2.i12.i.i.noexc847:                           ; preds = %if.then.i.i.i846
  store ptr %call2.i12.i.i848, ptr %311, align 8, !tbaa !43
  %316 = load i64, ptr %__dnew.i.i.i798, align 8, !tbaa !31
  store i64 %316, ptr %313, align 8, !tbaa !35
  br label %if.end.i.i.i801

if.end.i.i.i801:                                  ; preds = %call2.i12.i.i.noexc847, %if.then.i632
  %317 = phi i64 [ %316, %call2.i12.i.i.noexc847 ], [ %315, %if.then.i632 ]
  %318 = phi ptr [ %call2.i12.i.i848, %call2.i12.i.i.noexc847 ], [ %313, %if.then.i632 ]
  switch i64 %315, label %if.end.i.i.i.i.i.i842 [
    i64 1, label %if.then.i.i.i.i.i841
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802
  ]

if.then.i.i.i.i.i841:                             ; preds = %if.end.i.i.i801
  %319 = load i32, ptr %314, align 4, !tbaa !69
  store i32 %319, ptr %318, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802

if.end.i.i.i.i.i.i842:                            ; preds = %if.end.i.i.i801
  %call.i.i.i.i.i.i843 = call ptr @wmemcpy(ptr noundef %318, ptr noundef %314, i64 noundef %315) #29
  %.pre18.i.i.i844 = load i64, ptr %__dnew.i.i.i798, align 8, !tbaa !31
  %.pre19.i.i.i845 = load ptr, ptr %311, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802: ; preds = %if.end.i.i.i.i.i.i842, %if.then.i.i.i.i.i841, %if.end.i.i.i801
  %320 = phi ptr [ %318, %if.end.i.i.i801 ], [ %318, %if.then.i.i.i.i.i841 ], [ %.pre19.i.i.i845, %if.end.i.i.i.i.i.i842 ]
  %321 = phi i64 [ %317, %if.end.i.i.i801 ], [ %317, %if.then.i.i.i.i.i841 ], [ %.pre18.i.i.i844, %if.end.i.i.i.i.i.i842 ]
  %_M_string_length.i.i.i.i.i803 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %321, ptr %_M_string_length.i.i.i.i.i803, align 8, !tbaa !65
  %arrayidx.i.i.i.i804 = getelementptr inbounds [4 x i8], ptr %320, i64 %321
  store i32 0, ptr %arrayidx.i.i.i.i804, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i798)
  %m_colors.i805 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %322 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !74
  %323 = load ptr, ptr %m_colors.i397, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i.i808 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i.i.i809 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i.i.i810 = sub i64 %sub.ptr.lhs.cast.i.i.i808, %sub.ptr.rhs.cast.i.i.i809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors.i805, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i812 = icmp eq ptr %322, %323
  br i1 %cmp.not.i.i.i.i.i812, label %invoke.cont.i.i823, label %cond.true.i.i.i.i.i813

cond.true.i.i.i.i.i813:                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802
  %cmp.i.i.i.i.i.i.i814 = icmp ugt i64 %sub.ptr.sub.i.i.i810, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i814, label %if.then3.i.i.i.i.i.i.i839, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i815, !prof !75

if.then3.i.i.i.i.i.i.i839:                        ; preds = %cond.true.i.i.i.i.i813
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc.i840 unwind label %lpad.i817.loopexit.split-lp

.noexc.i840:                                      ; preds = %if.then3.i.i.i.i.i.i.i839
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i815: ; preds = %cond.true.i.i.i.i.i813
  %call5.i.i.i.i4.i20.i8.i816 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i810) #32
          to label %invoke.cont.i.i823 unwind label %lpad.i817.loopexit

invoke.cont.i.i823:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i815, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802
  %cond.i.i.i.i.i824 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit.i802 ], [ %call5.i.i.i.i4.i20.i8.i816, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i815 ]
  store ptr %cond.i.i.i.i.i824, ptr %m_colors.i805, align 8, !tbaa !41
  %_M_finish.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store ptr %cond.i.i.i.i.i824, ptr %_M_finish.i.i.i.i825, align 8, !tbaa !74
  %add.ptr.i.i.i.i826 = getelementptr inbounds i8, ptr %cond.i.i.i.i.i824, i64 %sub.ptr.sub.i.i.i810
  %_M_end_of_storage.i.i.i.i827 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store ptr %add.ptr.i.i.i.i826, ptr %_M_end_of_storage.i.i.i.i827, align 8, !tbaa !76
  %324 = load ptr, ptr %m_colors.i397, align 8, !tbaa !28
  %325 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.not13.i.i.i.i.i.i828 = icmp eq ptr %324, %325
  br i1 %cmp.i.not13.i.i.i.i.i.i828, label %.noexc652, label %for.body.i.i.i.i.i.i829.preheader

for.body.i.i.i.i.i.i829.preheader:                ; preds = %invoke.cont.i.i823
  %326 = ptrtoint ptr %324 to i64
  %cond.i.i.i.i.i8241320 = ptrtoint ptr %cond.i.i.i.i.i824 to i64
  %327 = ptrtoint ptr %325 to i64
  %reass.sub307 = sub i64 %327, %326
  %328 = add i64 %reass.sub307, -4
  %329 = lshr i64 %328, 2
  %330 = add nuw nsw i64 %329, 1
  %min.iters.check = icmp ult i64 %328, 28
  %331 = sub i64 %cond.i.i.i.i.i8241320, %326
  %diff.check = icmp ult i64 %331, 32
  %or.cond1406 = or i1 %diff.check, %min.iters.check
  br i1 %or.cond1406, label %for.body.i.i.i.i.i.i829.preheader653, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.i829.preheader
  %n.vec = and i64 %330, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i.i824, i64 %offset.idx
  %next.gep1325 = getelementptr i8, ptr %324, i64 %offset.idx
  %332 = getelementptr i8, ptr %next.gep1325, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep1325, align 4, !tbaa !77
  %wide.load1327 = load <4 x i32>, ptr %332, align 4, !tbaa !77
  %333 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !77
  store <4 x i32> %wide.load1327, ptr %333, align 4, !tbaa !77
  %index.next = add nuw i64 %index, 8
  %334 = icmp eq i64 %index.next, %n.vec
  br i1 %334, label %middle.block, label %vector.body, !llvm.loop !95

middle.block:                                     ; preds = %vector.body
  %335 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i.i824, i64 %335
  %ind.end1321 = getelementptr i8, ptr %324, i64 %335
  %cmp.n = icmp eq i64 %330, %n.vec
  br i1 %cmp.n, label %.noexc652, label %for.body.i.i.i.i.i.i829.preheader653

for.body.i.i.i.i.i.i829.preheader653:             ; preds = %middle.block, %for.body.i.i.i.i.i.i829.preheader
  %__cur.015.i.i.i.i.i.i830.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i.i824, %for.body.i.i.i.i.i.i829.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.i831.ph = phi ptr [ %ind.end1321, %middle.block ], [ %324, %for.body.i.i.i.i.i.i829.preheader ]
  br label %for.body.i.i.i.i.i.i829

for.body.i.i.i.i.i.i829:                          ; preds = %for.body.i.i.i.i.i.i829.preheader653, %for.body.i.i.i.i.i.i829
  %__cur.015.i.i.i.i.i.i830 = phi ptr [ %incdec.ptr.i.i.i.i.i.i833, %for.body.i.i.i.i.i.i829 ], [ %__cur.015.i.i.i.i.i.i830.ph, %for.body.i.i.i.i.i.i829.preheader653 ]
  %__first.sroa.0.014.i.i.i.i.i.i831 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i832, %for.body.i.i.i.i.i.i829 ], [ %__first.sroa.0.014.i.i.i.i.i.i831.ph, %for.body.i.i.i.i.i.i829.preheader653 ]
  %336 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i.i831, align 4, !tbaa !77
  store i32 %336, ptr %__cur.015.i.i.i.i.i.i830, align 4, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i.i832 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i.i831, i64 4
  %incdec.ptr.i.i.i.i.i.i833 = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i.i830, i64 4
  %cmp.i.not.i.i.i.i.i.i834 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i832, %325
  br i1 %cmp.i.not.i.i.i.i.i.i834, label %.noexc652, label %for.body.i.i.i.i.i.i829, !llvm.loop !96

lpad.i817.loopexit:                               ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i.i815
  %lpad.loopexit939 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i817

lpad.i817.loopexit.split-lp:                      ; preds = %if.then3.i.i.i.i.i.i.i839
  %lpad.loopexit.split-lp940 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i817

lpad.i817:                                        ; preds = %lpad.i817.loopexit.split-lp, %lpad.i817.loopexit
  %lpad.phi941 = phi { ptr, i32 } [ %lpad.loopexit939, %lpad.i817.loopexit ], [ %lpad.loopexit.split-lp940, %lpad.i817.loopexit.split-lp ]
  %337 = load ptr, ptr %311, align 8, !tbaa !43
  %cmp.i.i.i.i818 = icmp eq ptr %337, %313
  br i1 %cmp.i.i.i.i818, label %ehcleanup272, label %if.then.i.i9.i819

if.then.i.i9.i819:                                ; preds = %lpad.i817
  call void @_ZdlPv(ptr noundef %337) #28
  br label %ehcleanup272

.noexc652:                                        ; preds = %for.body.i.i.i.i.i.i829, %middle.block, %invoke.cont.i.i823
  %__cur.0.lcssa.i.i.i.i.i.i836 = phi ptr [ %cond.i.i.i.i.i824, %invoke.cont.i.i823 ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i833, %for.body.i.i.i.i.i.i829 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i836, ptr %_M_finish.i.i.i.i825, align 8, !tbaa !74
  %m_has_background.i837 = getelementptr inbounds nuw i8, ptr %311, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i837, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i400, i64 24, i1 false)
  %column.i.i.i.i633 = getelementptr inbounds nuw i8, ptr %311, i64 80
  %338 = load i32, ptr %column88, align 8, !tbaa !66
  store i32 %338, ptr %column.i.i.i.i633, align 8, !tbaa !66
  %weblink.i.i.i.i635 = getelementptr inbounds nuw i8, ptr %311, i64 88
  %339 = getelementptr inbounds nuw i8, ptr %311, i64 104
  store ptr %339, ptr %weblink.i.i.i.i635, align 8, !tbaa !29
  %340 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  %341 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i628)
  store i64 %341, ptr %__dnew.i.i.i.i.i.i628, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i638 = icmp ugt i64 %341, 15
  br i1 %cmp.i.i.i.i.i.i638, label %if.then.i.i.i.i.i.i647, label %if.end.i.i.i.i.i.i639

if.then.i.i.i.i.i.i647:                           ; preds = %.noexc652
  %call2.i12.i8.i.i.i.i648 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i.i.i635, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i628, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i.i650 unwind label %lpad.i.i.i.i649

call2.i12.i.noexc.i.i.i.i650:                     ; preds = %if.then.i.i.i.i.i.i647
  store ptr %call2.i12.i8.i.i.i.i648, ptr %weblink.i.i.i.i635, align 8, !tbaa !33
  %342 = load i64, ptr %__dnew.i.i.i.i.i.i628, align 8, !tbaa !31
  store i64 %342, ptr %339, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i639

if.end.i.i.i.i.i.i639:                            ; preds = %call2.i12.i.noexc.i.i.i.i650, %.noexc652
  %343 = phi ptr [ %call2.i12.i8.i.i.i.i648, %call2.i12.i.noexc.i.i.i.i650 ], [ %339, %.noexc652 ]
  switch i64 %341, label %if.end.i.i.i.i.i.i.i.i.i646 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i645
    i64 0, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i640
  ]

if.then.i.i.i.i.i.i.i.i645:                       ; preds = %if.end.i.i.i.i.i.i639
  %344 = load i8, ptr %340, align 1, !tbaa !35
  store i8 %344, ptr %343, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i640

if.end.i.i.i.i.i.i.i.i.i646:                      ; preds = %if.end.i.i.i.i.i.i639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %340, i64 %341, i1 false)
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i640

lpad.i.i.i.i649:                                  ; preds = %if.then.i.i.i.i.i.i647
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %311) #29
  br label %ehcleanup272

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i640: ; preds = %if.end.i.i.i.i.i.i.i.i.i646, %if.then.i.i.i.i.i.i.i.i645, %if.end.i.i.i.i.i.i639
  %346 = load i64, ptr %__dnew.i.i.i.i.i.i628, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i.i641 = getelementptr inbounds nuw i8, ptr %311, i64 96
  store i64 %346, ptr %_M_string_length.i.i.i.i.i.i.i.i641, align 8, !tbaa !36
  %347 = load ptr, ptr %weblink.i.i.i.i635, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i.i.i642 = getelementptr inbounds i8, ptr %347, i64 %346
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i642, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i628)
  %348 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %incdec.ptr.i643 = getelementptr inbounds nuw i8, ptr %348, i64 120
  store ptr %incdec.ptr.i643, ptr %_M_finish.i.i, align 8, !tbaa !40
  br label %invoke.cont251

if.else.i651:                                     ; preds = %if.end250
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %next_frags, ptr %311, ptr noundef nonnull align 8 dereferenceable(120) %temp_frag)
          to label %invoke.cont251 unwind label %lpad127

invoke.cont251:                                   ; preds = %if.else.i651, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i640
  %add252 = add i32 %spec.select938, %in_pos.11099
  %sub255 = call i32 @llvm.usub.sat.i32(i32 %remaining_in_output.0.fr, i32 %spec.select938)
  br i1 %mark_newline.5, label %while.body125, label %while.cond.outer.loopexit, !llvm.loop !72

while.end263:                                     ; preds = %while.cond
  %cmp264 = icmp eq i32 %num_added.0, 0
  br i1 %cmp264, label %if.then268, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %while.end263
  %349 = load ptr, ptr %next_line, align 8, !tbaa !28
  %350 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i.i658 = icmp eq ptr %349, %350
  br i1 %cmp.i.i658, label %cleanup, label %if.then268

if.then268:                                       ; preds = %lor.lhs.false265, %while.end263
  invoke void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %destination, ptr noundef nonnull align 8 dereferenceable(25) %next_line)
          to label %invoke.cont269 unwind label %lpad45

invoke.cont269:                                   ; preds = %if.then268
  %inc270 = add i32 %num_added.0, 1
  br label %cleanup

ehcleanup272:                                     ; preds = %lpad.i817, %lpad.i753, %lpad.i, %lpad.i.i.i.i649, %if.then.i.i9.i819, %lpad240, %ehcleanup232, %lpad211, %lpad169, %lpad127, %lpad118, %if.then.i.i.i.i.i.i.i494, %lpad10.i.i.i.i.i.body, %lpad98, %lpad84, %lpad.i.i.i.i431, %if.then.i.i9.i755, %lpad58.loopexit.split-lp, %lpad58.loopexit, %lpad.i.i.i.i, %if.then.i.i9.i, %lpad45
  %.pn366.pn = phi { ptr, i32 } [ %27, %lpad45 ], [ %178, %lpad98 ], [ %177, %lpad84 ], [ %249, %lpad118 ], [ %61, %lpad.i.i.i.i ], [ %156, %lpad.i.i.i.i431 ], [ %lpad.phi947, %if.then.i.i9.i ], [ %lpad.loopexit.split-lp943, %lpad58.loopexit.split-lp ], [ %lpad.phi950, %if.then.i.i9.i755 ], [ %lpad.phi947, %lpad.i ], [ %229, %if.then.i.i.i.i.i.i.i494 ], [ %229, %lpad10.i.i.i.i.i.body ], [ %309, %lpad240 ], [ %.pn, %ehcleanup232 ], [ %306, %lpad211 ], [ %261, %lpad169 ], [ %345, %lpad.i.i.i.i649 ], [ %250, %lpad127 ], [ %lpad.phi941, %if.then.i.i9.i819 ], [ %lpad.phi950, %lpad.i753 ], [ %lpad.loopexit942, %lpad58.loopexit ], [ %lpad.phi941, %lpad.i817 ]
  %351 = load ptr, ptr %name_sanitized, align 8, !tbaa !43
  %cmp.i.i.i659 = icmp eq ptr %351, %4
  br i1 %cmp.i.i.i659, label %ehcleanup275, label %if.then.i.i660

if.then.i.i660:                                   ; preds = %ehcleanup272
  call void @_ZdlPv(ptr noundef %351) #28
  br label %ehcleanup275

cleanup:                                          ; preds = %invoke.cont269, %lor.lhs.false265, %if.end38
  %retval.0 = phi i32 [ 0, %if.end38 ], [ %inc270, %invoke.cont269 ], [ %num_added.0, %lor.lhs.false265 ]
  %352 = load ptr, ptr %name_sanitized, align 8, !tbaa !43
  %cmp.i.i.i663 = icmp eq ptr %352, %4
  br i1 %cmp.i.i.i663, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit668, label %if.then.i.i664

if.then.i.i664:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit668: ; preds = %cleanup, %if.then.i.i664
  call void @llvm.lifetime.end.p0(ptr nonnull %name_sanitized)
  %353 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  %cmp.i.i.i.i670 = icmp eq ptr %353, %0
  br i1 %cmp.i.i.i.i670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i671

if.then.i.i.i671:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit668
  call void @_ZdlPv(ptr noundef %353) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit668, %if.then.i.i.i671
  %m_colors.i.i = getelementptr inbounds nuw i8, ptr %temp_frag, i64 32
  %354 = load ptr, ptr %m_colors.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i = icmp eq ptr %354, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %354) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %355 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %356 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %355, %356
  br i1 %cmp.i.i.i.i.i, label %_ZN21ChatFormattedFragmentD2Ev.exit, label %if.then.i.i.i.i672

if.then.i.i.i.i672:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %355) #28
  br label %_ZN21ChatFormattedFragmentD2Ev.exit

_ZN21ChatFormattedFragmentD2Ev.exit:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i, %if.then.i.i.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %temp_frag)
  %357 = load ptr, ptr %next_line, align 8, !tbaa !39
  %_M_finish.i.i676 = getelementptr inbounds nuw i8, ptr %next_line, i64 8
  %358 = load ptr, ptr %_M_finish.i.i676, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i = icmp eq ptr %357, %358
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i692, label %for.body.i.i.i.i.i677

for.body.i.i.i.i.i677:                            ; preds = %_ZN21ChatFormattedFragmentD2Ev.exit, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i689
  %__first.addr.04.i.i.i.i.i678 = phi ptr [ %incdec.ptr.i.i.i.i.i690, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i689 ], [ %357, %_ZN21ChatFormattedFragmentD2Ev.exit ]
  %weblink.i.i.i.i.i.i.i679 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i678, i64 88
  %359 = load ptr, ptr %weblink.i.i.i.i.i.i.i679, align 8, !tbaa !33
  %360 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i678, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i680 = icmp eq ptr %359, %360
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i682, label %if.then.i.i.i.i.i.i.i.i.i681

if.then.i.i.i.i.i.i.i.i.i681:                     ; preds = %for.body.i.i.i.i.i677
  call void @_ZdlPv(ptr noundef %359) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i682: ; preds = %for.body.i.i.i.i.i677, %if.then.i.i.i.i.i.i.i.i.i681
  %m_colors.i.i.i.i.i.i.i.i683 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i678, i64 32
  %361 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i683, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i684 = icmp eq ptr %361, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i684, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i686, label %if.then.i.i.i.i.i.i.i.i.i.i.i685

if.then.i.i.i.i.i.i.i.i.i.i.i685:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i682
  call void @_ZdlPv(ptr noundef nonnull %361) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i686

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i686: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i682
  %362 = load ptr, ptr %__first.addr.04.i.i.i.i.i678, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i678, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i687 = icmp eq ptr %362, %363
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i687, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i689, label %if.then.i.i.i.i.i.i.i.i.i.i688

if.then.i.i.i.i.i.i.i.i.i.i688:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i686
  call void @_ZdlPv(ptr noundef %362) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i689

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i689: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i686, %if.then.i.i.i.i.i.i.i.i.i.i688
  %incdec.ptr.i.i.i.i.i690 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i678, i64 120
  %cmp.not.i.i.i.i.i691 = icmp eq ptr %incdec.ptr.i.i.i.i.i690, %358
  br i1 %cmp.not.i.i.i.i.i691, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i677, !llvm.loop !46

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i689
  %.pr.i.i = load ptr, ptr %next_line, align 8, !tbaa !39
  br label %invoke.cont.i.i692

invoke.cont.i.i692:                               ; preds = %invoke.contthread-pre-split.i.i, %_ZN21ChatFormattedFragmentD2Ev.exit
  %364 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %357, %_ZN21ChatFormattedFragmentD2Ev.exit ]
  %tobool.not.i.i.i.i693 = icmp eq ptr %364, null
  br i1 %tobool.not.i.i.i.i693, label %_ZN17ChatFormattedLineD2Ev.exit, label %if.then.i.i.i.i694

if.then.i.i.i.i694:                               ; preds = %invoke.cont.i.i692
  call void @_ZdlPv(ptr noundef nonnull %364) #28
  br label %_ZN17ChatFormattedLineD2Ev.exit

_ZN17ChatFormattedLineD2Ev.exit:                  ; preds = %if.then.i.i.i.i694, %invoke.cont.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %next_line)
  %365 = load ptr, ptr %next_frags, align 8, !tbaa !39
  %_M_finish.i701 = getelementptr inbounds nuw i8, ptr %next_frags, i64 8
  %366 = load ptr, ptr %_M_finish.i701, align 8, !tbaa !40
  %cmp.not3.i.i.i.i = icmp eq ptr %365, %366
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN17ChatFormattedLineD2Ev.exit, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i ], [ %365, %_ZN17ChatFormattedLineD2Ev.exit ]
  %weblink.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %367 = load ptr, ptr %weblink.i.i.i.i.i.i, align 8, !tbaa !33
  %368 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i702 = icmp eq ptr %367, %368
  br i1 %cmp.i.i.i.i.i.i.i.i.i702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i703

if.then.i.i.i.i.i.i.i.i703:                       ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %367) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i703
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %369 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i704

if.then.i.i.i.i.i.i.i.i.i.i704:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %369) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %370 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !43
  %371 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i705 = icmp eq ptr %370, %371
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i705, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i706

if.then.i.i.i.i.i.i.i.i.i706:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %370) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i706
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %366
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %next_frags, align 8, !tbaa !39
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN17ChatFormattedLineD2Ev.exit
  %372 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %365, %_ZN17ChatFormattedLineD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %372, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit, label %if.then.i.i.i707

if.then.i.i.i707:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %372) #28
  br label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i707, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %next_frags)
  ret i32 %retval.0

ehcleanup275:                                     ; preds = %ehcleanup272, %if.then.i.i660, %lpad22, %lpad19
  %.pn366.pn.pn = phi { ptr, i32 } [ %13, %lpad22 ], [ %12, %lpad19 ], [ %.pn366.pn, %if.then.i.i660 ], [ %.pn366.pn, %ehcleanup272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %name_sanitized)
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad2
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn.pn, %ehcleanup275 ], [ %3, %lpad2 ]
  %373 = load ptr, ptr %weblink.i, align 8, !tbaa !33
  %cmp.i.i.i.i142 = icmp eq ptr %373, %0
  br i1 %cmp.i.i.i.i142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %ehcleanup277
  call void @_ZdlPv(ptr noundef %373) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144: ; preds = %ehcleanup277, %if.then.i.i.i143
  %m_colors.i.i145 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 32
  %374 = load ptr, ptr %m_colors.i.i145, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i146 = icmp eq ptr %374, null
  br i1 %tobool.not.i.i.i.i.i146, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i148, label %if.then.i.i.i.i.i147

if.then.i.i.i.i.i147:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144
  call void @_ZdlPv(ptr noundef nonnull %374) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i148

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i148: ; preds = %if.then.i.i.i.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i144
  %375 = load ptr, ptr %temp_frag, align 8, !tbaa !43
  %376 = getelementptr inbounds nuw i8, ptr %temp_frag, i64 16
  %cmp.i.i.i.i.i149 = icmp eq ptr %375, %376
  br i1 %cmp.i.i.i.i.i149, label %ehcleanup285, label %if.then.i.i.i.i150

if.then.i.i.i.i150:                               ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i148
  call void @_ZdlPv(ptr noundef %375) #28
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i148, %if.then.i.i.i.i150, %lpad
  %.pn366.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn366.pn.pn.pn, %if.then.i.i.i.i150 ], [ %.pn366.pn.pn.pn, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %temp_frag)
  %377 = load ptr, ptr %next_line, align 8, !tbaa !39
  %_M_finish.i.i158 = getelementptr inbounds nuw i8, ptr %next_line, i64 8
  %378 = load ptr, ptr %_M_finish.i.i158, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i159 = icmp eq ptr %377, %378
  br i1 %cmp.not3.i.i.i.i.i159, label %invoke.cont.i.i177, label %for.body.i.i.i.i.i160

for.body.i.i.i.i.i160:                            ; preds = %ehcleanup285, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i172
  %__first.addr.04.i.i.i.i.i161 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i172 ], [ %377, %ehcleanup285 ]
  %weblink.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i161, i64 88
  %379 = load ptr, ptr %weblink.i.i.i.i.i.i.i162, align 8, !tbaa !33
  %380 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i161, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i163 = icmp eq ptr %379, %380
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i164

if.then.i.i.i.i.i.i.i.i.i164:                     ; preds = %for.body.i.i.i.i.i160
  call void @_ZdlPv(ptr noundef %379) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i165: ; preds = %for.body.i.i.i.i.i160, %if.then.i.i.i.i.i.i.i.i.i164
  %m_colors.i.i.i.i.i.i.i.i166 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i161, i64 32
  %381 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i166, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i167 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i167, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i169, label %if.then.i.i.i.i.i.i.i.i.i.i.i168

if.then.i.i.i.i.i.i.i.i.i.i.i168:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i165
  call void @_ZdlPv(ptr noundef nonnull %381) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i169

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i169: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i165
  %382 = load ptr, ptr %__first.addr.04.i.i.i.i.i161, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i161, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %382, %383
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i172, label %if.then.i.i.i.i.i.i.i.i.i.i171

if.then.i.i.i.i.i.i.i.i.i.i171:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i169
  call void @_ZdlPv(ptr noundef %382) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i172

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i172: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i169, %if.then.i.i.i.i.i.i.i.i.i.i171
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i161, i64 120
  %cmp.not.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i173, %378
  br i1 %cmp.not.i.i.i.i.i174, label %invoke.contthread-pre-split.i.i175, label %for.body.i.i.i.i.i160, !llvm.loop !46

invoke.contthread-pre-split.i.i175:               ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i172
  %.pr.i.i176 = load ptr, ptr %next_line, align 8, !tbaa !39
  br label %invoke.cont.i.i177

invoke.cont.i.i177:                               ; preds = %invoke.contthread-pre-split.i.i175, %ehcleanup285
  %384 = phi ptr [ %.pr.i.i176, %invoke.contthread-pre-split.i.i175 ], [ %377, %ehcleanup285 ]
  %tobool.not.i.i.i.i178 = icmp eq ptr %384, null
  br i1 %tobool.not.i.i.i.i178, label %_ZN17ChatFormattedLineD2Ev.exit186, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %invoke.cont.i.i177
  call void @_ZdlPv(ptr noundef nonnull %384) #28
  br label %_ZN17ChatFormattedLineD2Ev.exit186

_ZN17ChatFormattedLineD2Ev.exit186:               ; preds = %invoke.cont.i.i177, %if.then.i.i.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %next_line)
  %385 = load ptr, ptr %next_frags, align 8, !tbaa !39
  %_M_finish.i187 = getelementptr inbounds nuw i8, ptr %next_frags, i64 8
  %386 = load ptr, ptr %_M_finish.i187, align 8, !tbaa !40
  %cmp.not3.i.i.i.i188 = icmp eq ptr %385, %386
  br i1 %cmp.not3.i.i.i.i188, label %invoke.cont.i206, label %for.body.i.i.i.i189

for.body.i.i.i.i189:                              ; preds = %_ZN17ChatFormattedLineD2Ev.exit186, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i201
  %__first.addr.04.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i202, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i201 ], [ %385, %_ZN17ChatFormattedLineD2Ev.exit186 ]
  %weblink.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i190, i64 88
  %387 = load ptr, ptr %weblink.i.i.i.i.i.i191, align 8, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i190, i64 104
  %cmp.i.i.i.i.i.i.i.i.i192 = icmp eq ptr %387, %388
  br i1 %cmp.i.i.i.i.i.i.i.i.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i194, label %if.then.i.i.i.i.i.i.i.i193

if.then.i.i.i.i.i.i.i.i193:                       ; preds = %for.body.i.i.i.i189
  call void @_ZdlPv(ptr noundef %387) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i194: ; preds = %for.body.i.i.i.i189, %if.then.i.i.i.i.i.i.i.i193
  %m_colors.i.i.i.i.i.i.i195 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i190, i64 32
  %389 = load ptr, ptr %m_colors.i.i.i.i.i.i.i195, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i196, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i.i.i.i197:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef nonnull %389) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i198

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i198: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i194
  %390 = load ptr, ptr %__first.addr.04.i.i.i.i190, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i190, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i199 = icmp eq ptr %390, %391
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i201, label %if.then.i.i.i.i.i.i.i.i.i200

if.then.i.i.i.i.i.i.i.i.i200:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i198
  call void @_ZdlPv(ptr noundef %390) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i201

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i201: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i.i.i200
  %incdec.ptr.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i190, i64 120
  %cmp.not.i.i.i.i203 = icmp eq ptr %incdec.ptr.i.i.i.i202, %386
  br i1 %cmp.not.i.i.i.i203, label %invoke.contthread-pre-split.i204, label %for.body.i.i.i.i189, !llvm.loop !46

invoke.contthread-pre-split.i204:                 ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i201
  %.pr.i205 = load ptr, ptr %next_frags, align 8, !tbaa !39
  br label %invoke.cont.i206

invoke.cont.i206:                                 ; preds = %invoke.contthread-pre-split.i204, %_ZN17ChatFormattedLineD2Ev.exit186
  %392 = phi ptr [ %.pr.i205, %invoke.contthread-pre-split.i204 ], [ %385, %_ZN17ChatFormattedLineD2Ev.exit186 ]
  %tobool.not.i.i.i207 = icmp eq ptr %392, null
  br i1 %tobool.not.i.i.i207, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit215, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont.i206
  call void @_ZdlPv(ptr noundef nonnull %392) #28
  br label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit215

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit215: ; preds = %invoke.cont.i206, %if.then.i.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %next_frags)
  resume { ptr, i32 } %.pn366.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %count) local_unnamed_addr #3 align 2 {
entry:
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_scroll, align 8, !tbaa !63
  %m_formatted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %cmp.i = icmp eq i32 %3, 0
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = sub nsw i32 %conv.i, %3
  %retval.0.i = select i1 %cmp.i, i32 0, i32 %sub.i
  %cmp = icmp eq i32 %0, %retval.0.i
  %cmp2.not120 = icmp eq i32 %count, 0
  %m_unformatted27.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp2.not120, label %entry.while.end26_crit_edge, label %land.rhs.lr.ph

entry.while.end26_crit_edge:                      ; preds = %entry
  %.pre = load ptr, ptr %m_unformatted27.phi.trans.insert, align 8, !tbaa !28
  br label %while.end26

land.rhs.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %5 = load ptr, ptr %m_unformatted27.phi.trans.insert, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i.i, 5
  %6 = trunc i64 %sub.ptr.div.i to i32
  br label %land.rhs

land.rhs:                                         ; preds = %if.end, %land.rhs.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %land.rhs.lr.ph ]
  %count.addr.0123 = phi i32 [ %dec, %if.end ], [ %count, %land.rhs.lr.ph ]
  %del_formatted.0121 = phi i32 [ %del_formatted.2, %if.end ], [ 0, %land.rhs.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv, %sub.ptr.div.i
  br i1 %exitcond.not, label %while.end26, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %conv5 = zext i32 %del_formatted.0121 to i64
  %cmp7 = icmp ugt i64 %sub.ptr.div.i87, %conv5
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %first.split = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %conv5
  %first = getelementptr inbounds nuw i8, ptr %first.split, i64 24
  %7 = load i8, ptr %first, align 8, !tbaa !71, !range !37, !noundef !89
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %cond.false, label %while.cond12

cond.false:                                       ; preds = %if.then
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10ChatBuffer12deleteOldestEj) #30
  unreachable

while.cond12:                                     ; preds = %if.then, %land.rhs17
  %del_formatted.1.in = phi i32 [ %del_formatted.1, %land.rhs17 ], [ %del_formatted.0121, %if.then ]
  %del_formatted.1 = add i32 %del_formatted.1.in, 1
  %conv13 = zext i32 %del_formatted.1 to i64
  %cmp16 = icmp ugt i64 %sub.ptr.div.i87, %conv13
  br i1 %cmp16, label %land.rhs17, label %if.end

land.rhs17:                                       ; preds = %while.cond12
  %first21.split = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %conv13
  %first21 = getelementptr inbounds nuw i8, ptr %first21.split, i64 24
  %8 = load i8, ptr %first21, align 8, !tbaa !71, !range !37, !noundef !89
  %tobool22.not = icmp eq i8 %8, 0
  br i1 %tobool22.not, label %while.cond12, label %if.end, !llvm.loop !97

if.end:                                           ; preds = %land.rhs17, %while.cond12, %while.body
  %del_formatted.2 = phi i32 [ %del_formatted.0121, %while.body ], [ %del_formatted.1, %while.cond12 ], [ %del_formatted.1, %land.rhs17 ]
  %dec = add i32 %count.addr.0123, -1
  %cmp2.not = icmp eq i32 %dec, 0
  br i1 %cmp2.not, label %while.end26, label %land.rhs, !llvm.loop !98

while.end26:                                      ; preds = %if.end, %land.rhs, %entry.while.end26_crit_edge
  %9 = phi ptr [ %.pre, %entry.while.end26_crit_edge ], [ %5, %land.rhs ], [ %5, %if.end ]
  %del_formatted.0.lcssa = phi i32 [ 0, %entry.while.end26_crit_edge ], [ %del_formatted.2, %if.end ], [ %del_formatted.0121, %land.rhs ]
  %del_unformatted.0.lcssa = phi i32 [ 0, %entry.while.end26_crit_edge ], [ %count, %if.end ], [ %6, %land.rhs ]
  %conv36 = zext i32 %del_unformatted.0.lcssa to i64
  %add.ptr.i94 = getelementptr inbounds nuw [168 x i8], ptr %9, i64 %conv36
  %call15.i = tail call ptr @_ZNSt6vectorI8ChatLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %m_unformatted27.phi.trans.insert, ptr %9, ptr %add.ptr.i94)
  %10 = load ptr, ptr %m_formatted.i, align 8, !tbaa !28
  %conv55 = zext i32 %del_formatted.0.lcssa to i64
  %add.ptr.i98 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %conv55
  %call15.i106 = tail call ptr @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %m_formatted.i, ptr %10, ptr %add.ptr.i98)
  %cmp63.not = icmp eq i32 %del_unformatted.0.lcssa, 0
  br i1 %cmp63.not, label %if.end65, label %if.then64

if.then64:                                        ; preds = %while.end26
  %m_lines_modified = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_lines_modified, align 8, !tbaa !25
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %while.end26
  br i1 %cmp, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end65
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %12 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  %sub.ptr.div.i.i112 = lshr exact i64 %sub.ptr.sub.i.i111, 5
  %13 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %cmp.i114 = icmp eq i32 %13, 0
  %conv.i115 = trunc i64 %sub.ptr.div.i.i112 to i32
  %sub.i116 = sub nsw i32 %conv.i115, %13
  %retval.0.i117 = select i1 %cmp.i114, i32 0, i32 %sub.i116
  br label %if.end71

if.else:                                          ; preds = %if.end65
  %14 = load i32, ptr %m_scroll, align 8, !tbaa !63
  %sub = sub i32 %14, %del_formatted.0.lcssa
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %16 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 5
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %17 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %cmp.i.i = icmp eq i32 %17, 0
  %cmp2.not.i.i = icmp slt i32 %17, %conv.i.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.not.i.i
  %sub.i.i = sub nsw i32 %conv.i.i, %17
  %retval.0.i.i = select i1 %or.cond.i.i, i32 0, i32 %sub.i.i
  %retval.0.i23.i = select i1 %cmp.i.i, i32 0, i32 %sub.i.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i, i32 %sub)
  %storemerge12.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %retval.0.i23.i)
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then67
  %storemerge = phi i32 [ %storemerge12.i, %if.else ], [ %retval.0.i117, %if.then67 ]
  store i32 %storemerge, ptr %m_scroll, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ChatLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %text = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %m_colors.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %1 = load ptr, ptr %text, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZN14EnrichedStringD2Ev.exit

_ZN14EnrichedStringD2Ev.exit:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_colors.i2 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load ptr, ptr %m_colors.i2, align 8, !tbaa !41
  %tobool.not.i.i.i.i3 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %_ZN14EnrichedStringD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5: ; preds = %if.then.i.i.i.i4, %_ZN14EnrichedStringD2Ev.exit
  %4 = load ptr, ptr %name, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i6 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i6, label %_ZN14EnrichedStringD2Ev.exit11, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZN14EnrichedStringD2Ev.exit11

_ZN14EnrichedStringD2Ev.exit11:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ChatBuffer5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %text.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %2 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = load ptr, ptr %text.i.i.i.i.i.i.i, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %5 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i.i:                   ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i
  %6 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i.i, label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i.i:      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 168
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !53

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !52
  br label %_ZNSt6vectorI8ChatLineSaIS0_EE5clearEv.exit

_ZNSt6vectorI8ChatLineSaIS0_EE5clearEv.exit:      ; preds = %invoke.cont.i.i, %entry
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_formatted, align 8, !tbaa !48
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %_M_finish.i.i2, align 8, !tbaa !49
  %tobool.not.i.i3 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i3, label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i4

for.body.i.i.i.i.i4:                              ; preds = %_ZNSt6vectorI8ChatLineSaIS0_EE5clearEv.exit, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i.i7, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNSt6vectorI8ChatLineSaIS0_EE5clearEv.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i.i5, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i5, i64 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i4, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i4 ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %12 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %14 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i5, align 8, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i4
  %17 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %10, %for.body.i.i.i.i.i4 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i6:                     ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i6, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i5, i64 32
  %cmp.not.i.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i.i7, %9
  br i1 %cmp.not.i.i.i.i.i8, label %invoke.cont.i.i9, label %for.body.i.i.i.i.i4, !llvm.loop !50

invoke.cont.i.i9:                                 ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i
  store ptr %8, ptr %_M_finish.i.i2, align 8, !tbaa !49
  br label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit

_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i9, %_ZNSt6vectorI8ChatLineSaIS0_EE5clearEv.exit
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_scroll, align 8, !tbaa !63
  %m_lines_modified = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_lines_modified, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer12getLineCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %1 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK10ChatBuffer7getLineEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this, i32 noundef %index) local_unnamed_addr #6 align 2 {
entry:
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %add.ptr.i = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %conv
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10ChatBuffer4stepEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this, float noundef %dtime) local_unnamed_addr #7 align 2 {
entry:
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_unformatted, align 8, !tbaa !28
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %__begin1.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load float, ptr %__begin1.sroa.0.011, align 8, !tbaa !54
  %add = fadd nsz float %dtime, %2
  store float %add, ptr %__begin1.sroa.0.011, align 8, !tbaa !54
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011, i64 168
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ChatBuffer14scrollAbsoluteEi(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((40, 44)) %this, i32 noundef %scroll) local_unnamed_addr #9 align 2 {
entry:
  %m_formatted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %cmp.i = icmp eq i32 %2, 0
  %cmp2.not.i = icmp slt i32 %2, %conv.i
  %or.cond.i = or i1 %cmp.i, %cmp2.not.i
  %sub.i = sub nsw i32 %conv.i, %2
  %retval.0.i = select i1 %or.cond.i, i32 0, i32 %sub.i
  %retval.0.i23 = select i1 %cmp.i, i32 0, i32 %sub.i
  %spec.select = tail call i32 @llvm.smax.i32(i32 %retval.0.i, i32 %scroll)
  %storemerge12 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %retval.0.i23)
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %storemerge12, ptr %m_scroll, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer11deleteByAgeEf(ptr noundef nonnull align 8 dereferenceable(113) %this, float noundef %maxAge) local_unnamed_addr #3 align 2 {
entry:
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %1 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %cmp9.not = icmp eq ptr %0, %1
  br i1 %cmp9.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %conv11 = phi i64 [ %conv, %while.body ], [ 0, %entry ]
  %count.010 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds nuw [168 x i8], ptr %1, i64 %conv11
  %2 = load float, ptr %add.ptr.i, align 8, !tbaa !54
  %cmp5 = fcmp nsz ogt float %2, %maxAge
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add i32 %count.010, 1
  %conv = zext i32 %inc to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !99

while.end:                                        ; preds = %while.body, %land.rhs, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.010, %land.rhs ], [ %inc, %while.body ]
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %count.0.lcssa)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rows, align 4, !tbaa !62
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer8reformatEjj(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %cols, i32 noundef %rows) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %cols, 0
  %cmp2 = icmp eq i32 %rows, 0
  %or.cond = or i1 %cmp, %cmp2
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %m_cols, align 8, !tbaa !64
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_rows, align 4, !tbaa !62
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_scroll, align 8, !tbaa !63
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_formatted, align 8, !tbaa !48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %if.end53, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i ], [ %0, %if.then ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !49
  br label %if.end53

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %m_cols, align 8, !tbaa !64
  %cmp4.not = icmp eq i32 %10, %cols
  %m_rows6 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %11 = load i32, ptr %m_rows6, align 4
  %cmp7.not = icmp eq i32 %11, %rows
  %or.cond67 = select i1 %cmp4.not, i1 %cmp7.not, i1 false
  br i1 %or.cond67, label %if.end53, label %if.then8

if.then8:                                         ; preds = %if.else
  %m_scroll9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load i32, ptr %m_scroll9, align 8, !tbaa !63
  %m_formatted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !49
  %14 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp eq i32 %11, 0
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = sub nsw i32 %conv.i, %11
  %retval.0.i = select i1 %cmp.i, i32 0, i32 %sub.i
  %cmp10 = icmp ne i32 %12, %retval.0.i
  %cmp13124 = icmp sgt i32 %12, 0
  %or.cond136 = and i1 %cmp13124, %cmp10
  br i1 %or.cond136, label %for.body.preheader, label %if.end19

for.body.preheader:                               ; preds = %if.then8
  %wide.trip.count = zext nneg i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %15 = icmp samesign ult i32 %12, 4
  br i1 %15, label %if.end19.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483644
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %restore_scroll_unformatted.0125 = phi i32 [ 0, %for.body.preheader.new ], [ %spec.select.3, %for.body ]
  %first.split = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  %first = getelementptr inbounds nuw i8, ptr %first.split, i64 24
  %16 = load i8, ptr %first, align 8, !tbaa !71, !range !37, !noundef !89
  %inc = zext nneg i8 %16 to i32
  %spec.select = add i32 %restore_scroll_unformatted.0125, %inc
  %first.1 = getelementptr inbounds nuw i8, ptr %first.split, i64 56
  %17 = load i8, ptr %first.1, align 8, !tbaa !71, !range !37, !noundef !89
  %inc.1 = zext nneg i8 %17 to i32
  %spec.select.1 = add i32 %spec.select, %inc.1
  %first.2 = getelementptr inbounds nuw i8, ptr %first.split, i64 88
  %18 = load i8, ptr %first.2, align 8, !tbaa !71, !range !37, !noundef !89
  %inc.2 = zext nneg i8 %18 to i32
  %spec.select.2 = add i32 %spec.select.1, %inc.2
  %first.3 = getelementptr inbounds nuw i8, ptr %first.split, i64 120
  %19 = load i8, ptr %first.3, align 8, !tbaa !71, !range !37, !noundef !89
  %inc.3 = zext nneg i8 %19 to i32
  %spec.select.3 = add i32 %spec.select.2, %inc.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end19.loopexit.unr-lcssa, label %for.body, !llvm.loop !100

if.end19.loopexit.unr-lcssa:                      ; preds = %for.body, %for.body.preheader
  %spec.select.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %spec.select.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %unroll_iter, %for.body ]
  %restore_scroll_unformatted.0125.unr = phi i32 [ 0, %for.body.preheader ], [ %spec.select.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end19, label %for.body.epil

for.body.epil:                                    ; preds = %if.end19.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %if.end19.loopexit.unr-lcssa ]
  %restore_scroll_unformatted.0125.epil = phi i32 [ %spec.select.epil, %for.body.epil ], [ %restore_scroll_unformatted.0125.unr, %if.end19.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %if.end19.loopexit.unr-lcssa ]
  %first.epil.split = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.epil
  %first.epil = getelementptr inbounds nuw i8, ptr %first.epil.split, i64 24
  %20 = load i8, ptr %first.epil, align 8, !tbaa !71, !range !37, !noundef !89
  %inc.epil = zext nneg i8 %20 to i32
  %spec.select.epil = add i32 %restore_scroll_unformatted.0125.epil, %inc.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end19, label %for.body.epil, !llvm.loop !101

if.end19:                                         ; preds = %for.body.epil, %if.end19.loopexit.unr-lcssa, %if.then8
  %restore_scroll_unformatted.2 = phi i32 [ 0, %if.then8 ], [ %spec.select.lcssa.ph, %if.end19.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body.epil ]
  br i1 %cmp4.not, label %if.end45, label %if.then22

if.then22:                                        ; preds = %if.end19
  %tobool.not.i.i70 = icmp eq ptr %13, %14
  br i1 %tobool.not.i.i70, label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105, label %for.body.i.i.i.i.i71

for.body.i.i.i.i.i71:                             ; preds = %if.then22, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i95
  %__first.addr.04.i.i.i.i.i72 = phi ptr [ %incdec.ptr.i.i.i.i.i96, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i95 ], [ %14, %if.then22 ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i.i72, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i72, i64 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i73, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i74, label %invoke.cont.i.i.i.i.i.i.i.i92, label %for.body.i.i.i.i.i.i.i.i.i.i.i75

for.body.i.i.i.i.i.i.i.i.i.i.i75:                 ; preds = %for.body.i.i.i.i.i71, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i87
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i88, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i87 ], [ %21, %for.body.i.i.i.i.i71 ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76, i64 88
  %23 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i.i.i77, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i80, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79:          ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i75
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i80: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76, i64 32
  %25 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i80
  tail call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i84

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i84: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i80
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86:        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i84
  tail call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i87

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i87: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i84, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i76, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i89 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i88, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i89, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i90, label %for.body.i.i.i.i.i.i.i.i.i.i.i75, !llvm.loop !46

invoke.contthread-pre-split.i.i.i.i.i.i.i.i90:    ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i87
  %.pr.i.i.i.i.i.i.i.i91 = load ptr, ptr %__first.addr.04.i.i.i.i.i72, align 8, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i.i92

invoke.cont.i.i.i.i.i.i.i.i92:                    ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i90, %for.body.i.i.i.i.i71
  %28 = phi ptr [ %.pr.i.i.i.i.i.i.i.i91, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i90 ], [ %21, %for.body.i.i.i.i.i71 ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i93, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i95, label %if.then.i.i.i.i.i.i.i.i.i.i94

if.then.i.i.i.i.i.i.i.i.i.i94:                    ; preds = %invoke.cont.i.i.i.i.i.i.i.i92
  tail call void @_ZdlPv(ptr noundef nonnull %28) #28
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i95

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i95: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i94, %invoke.cont.i.i.i.i.i.i.i.i92
  %incdec.ptr.i.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i72, i64 32
  %cmp.not.i.i.i.i.i97 = icmp eq ptr %incdec.ptr.i.i.i.i.i96, %13
  br i1 %cmp.not.i.i.i.i.i97, label %invoke.cont.i.i98, label %for.body.i.i.i.i.i71, !llvm.loop !50

invoke.cont.i.i98:                                ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i.i95
  store ptr %14, ptr %_M_finish.i.i68, align 8, !tbaa !49
  br label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105

_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105: ; preds = %invoke.cont.i.i98, %if.then22
  %29 = phi ptr [ %14, %invoke.cont.i.i98 ], [ %13, %if.then22 ]
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %31 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %cmp28131.not = icmp eq ptr %30, %31
  br i1 %cmp28131.not, label %if.end45, label %for.body30

for.body30:                                       ; preds = %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105, %for.body30
  %32 = phi ptr [ %36, %for.body30 ], [ %31, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105 ]
  %conv26134 = phi i64 [ %conv26, %for.body30 ], [ 0, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105 ]
  %i24.0133 = phi i32 [ %inc43, %for.body30 ], [ 0, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105 ]
  %restore_scroll_formatted.0132 = phi i32 [ %restore_scroll_formatted.1, %for.body30 ], [ 0, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105 ]
  %cmp31 = icmp eq i32 %i24.0133, %restore_scroll_unformatted.2
  %33 = load ptr, ptr %_M_finish.i.i68, align 8
  %34 = load ptr, ptr %m_formatted.i, align 8
  %sub.ptr.lhs.cast.i107 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i108 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i109 = sub i64 %sub.ptr.lhs.cast.i107, %sub.ptr.rhs.cast.i108
  %sub.ptr.div.i110 = lshr exact i64 %sub.ptr.sub.i109, 5
  %conv35 = trunc i64 %sub.ptr.div.i110 to i32
  %restore_scroll_formatted.1 = select i1 %cmp31, i32 %conv35, i32 %restore_scroll_formatted.0132
  %add.ptr.i111 = getelementptr inbounds nuw [168 x i8], ptr %32, i64 %conv26134
  %call41 = tail call noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(168) %add.ptr.i111, i32 noundef %cols, ptr noundef nonnull align 8 dereferenceable(24) %m_formatted.i)
  %inc43 = add i32 %i24.0133, 1
  %conv26 = zext i32 %inc43 to i64
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %36 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %cmp28 = icmp ugt i64 %sub.ptr.div.i, %conv26
  br i1 %cmp28, label %for.body30, label %if.end45.loopexit, !llvm.loop !103

if.end45.loopexit:                                ; preds = %for.body30
  %.pre = load ptr, ptr %_M_finish.i.i68, align 8, !tbaa !49
  br label %if.end45

if.end45:                                         ; preds = %if.end45.loopexit, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105, %if.end19
  %37 = phi ptr [ %13, %if.end19 ], [ %29, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105 ], [ %.pre, %if.end45.loopexit ]
  %restore_scroll_formatted.2 = phi i32 [ 0, %if.end19 ], [ 0, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE5clearEv.exit105 ], [ %restore_scroll_formatted.1, %if.end45.loopexit ]
  store i32 %cols, ptr %m_cols, align 8, !tbaa !64
  store i32 %rows, ptr %m_rows6, align 4, !tbaa !62
  %38 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i114 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i115 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i116 = sub i64 %sub.ptr.lhs.cast.i.i.i114, %sub.ptr.rhs.cast.i.i.i115
  %sub.ptr.div.i.i.i117 = lshr exact i64 %sub.ptr.sub.i.i.i116, 5
  %conv.i.i118 = trunc i64 %sub.ptr.div.i.i.i117 to i32
  br i1 %cmp10, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.end45
  %sub.i.i = sub nsw i32 %conv.i.i118, %rows
  store i32 %sub.i.i, ptr %m_scroll9, align 8, !tbaa !63
  br label %if.end53

if.else50:                                        ; preds = %if.end45
  %cmp2.not.i.i = icmp slt i32 %rows, %conv.i.i118
  %sub.i.i121 = sub nsw i32 %conv.i.i118, %rows
  %retval.0.i.i122 = select i1 %cmp2.not.i.i, i32 0, i32 %sub.i.i121
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i122, i32 %restore_scroll_formatted.2)
  %storemerge12.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %sub.i.i121)
  store i32 %storemerge12.i, ptr %m_scroll9, align 8, !tbaa !63
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then49, %if.else, %invoke.cont.i.i, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ChatBuffer12scrollBottomEv(ptr noundef nonnull align 8 captures(none) dereferenceable(113) initializes((40, 44)) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_formatted.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %m_formatted.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 5
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %cmp.i = icmp eq i32 %2, 0
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %sub.i = sub nsw i32 %conv.i, %2
  %retval.0.i = select i1 %cmp.i, i32 0, i32 %sub.i
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 %retval.0.i, ptr %m_scroll, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(113) %this, i32 noundef %row) local_unnamed_addr #6 align 2 {
entry:
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_scroll, align 8, !tbaa !63
  %add = add nsw i32 %0, %row
  %cmp = icmp sgt i32 %add, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %2 = load ptr, ptr %m_formatted, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2 = icmp slt i32 %add, %conv
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %conv4 = zext nneg i32 %add to i64
  %add.ptr.i = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %conv4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_empty_formatted_line = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %add.ptr.i, %if.then ], [ %m_empty_formatted_line, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ChatBuffer6scrollEi(ptr noundef nonnull align 8 captures(none) dereferenceable(113) %this, i32 noundef %rows) local_unnamed_addr #9 align 2 {
entry:
  %m_scroll = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_scroll, align 8, !tbaa !63
  %add = add nsw i32 %0, %rows
  %m_formatted.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !49
  %2 = load ptr, ptr %m_formatted.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 5
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %m_rows.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load i32, ptr %m_rows.i.i, align 4, !tbaa !62
  %cmp.i.i = icmp eq i32 %3, 0
  %cmp2.not.i.i = icmp slt i32 %3, %conv.i.i
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.not.i.i
  %sub.i.i = sub nsw i32 %conv.i.i, %3
  %retval.0.i.i = select i1 %or.cond.i.i, i32 0, i32 %sub.i.i
  %retval.0.i23.i = select i1 %cmp.i.i, i32 0, i32 %sub.i.i
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i, i32 %add)
  %storemerge12.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %retval.0.i23.i)
  store i32 %storemerge12.i, ptr %m_scroll, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer15getTopScrollPosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(113) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !49
  %1 = load ptr, ptr %m_formatted, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %conv = trunc i64 %sub.ptr.div.i to i32
  %m_rows = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_rows, align 4, !tbaa !62
  %cmp = icmp eq i32 %2, 0
  %cmp2.not = icmp slt i32 %2, %conv
  %or.cond = or i1 %cmp, %cmp2.not
  %sub = sub nsw i32 %conv, %2
  %retval.0 = select i1 %or.cond, i32 0, i32 %sub
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(120) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !28
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !73
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %__x)
  %column.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %column3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 80
  %2 = load i32, ptr %column3.i.i.i, align 8, !tbaa !66
  store i32 %2, ptr %column.i.i.i, align 8, !tbaa !66
  %weblink.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %weblink4.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %weblink.i.i.i, align 8, !tbaa !29
  %4 = load ptr, ptr %weblink4.i.i.i, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 96
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %call2.i12.i8.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i unwind label %lpad.i.i.i

call2.i12.i.noexc.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i8.i.i.i, ptr %weblink.i.i.i, align 8, !tbaa !33
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  store i64 %6, ptr %3, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.noexc.i.i.i, %if.then
  %7 = phi ptr [ %call2.i12.i8.i.i.i, %call2.i12.i.noexc.i.i.i ], [ %3, %if.then ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %8, ptr %7, align 1, !tbaa !35
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  resume { ptr, i32 } %9

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !36
  %11 = load ptr, ptr %weblink.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %12 = load ptr, ptr %_M_finish, align 8, !tbaa !40
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !40
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(120) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !68
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #30
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @wcslen(ptr noundef nonnull %__s) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 3
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !43
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi i64 [ %1, %if.then.i ], [ %call.i, %if.end ]
  %3 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i32, ptr %__s, align 4, !tbaa !69
  store i32 %4, ptr %3, align 4, !tbaa !69
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  %call.i.i.i.i = call ptr @wmemcpy(ptr noundef %3, ptr noundef nonnull %__s, i64 noundef %call.i) #29
  %.pre18.i = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %.pre19.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %5 = phi ptr [ %3, %if.end.i ], [ %3, %if.then.i.i.i ], [ %.pre19.i, %if.end.i.i.i.i ]
  %6 = phi i64 [ %2, %if.end.i ], [ %2, %if.then.i.i.i ], [ %.pre18.i, %if.end.i.i.i.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind writable sret(%class.EnrichedString) align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_colors, align 8, !tbaa !41
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i, %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(25) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !28
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !85
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !40
  %3 = load ptr, ptr %__x, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %if.then
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 76861433640456465
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i, !prof !75

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %if.then
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %if.then ], [ %call5.i.i.i.i4.i20.i.i.i.i, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %0, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %4 = load ptr, ptr %__x, align 8, !tbaa !28
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %4, ptr %5, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %eh.resume.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  resume { ptr, i32 } %6

_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !40
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %first3.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %8 = load i8, ptr %first3.i.i.i, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %8, ptr %first.i.i.i, align 8, !tbaa !71
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !49
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !49
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(25) %__x)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaI17ChatFormattedLineEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer6resizeEj(ptr noundef nonnull align 8 dereferenceable(113) initializes((0, 4)) %this, i32 noundef %scrollback) local_unnamed_addr #3 align 2 {
entry:
  store i32 %scrollback, ptr %this, align 8, !tbaa !4
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %1 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 168
  %conv = zext i32 %scrollback to i64
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = trunc i64 %sub.ptr.div.i to i32
  %conv7 = sub i32 %2, %scrollback
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPromptC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %prompt, i32 noundef %history_limit) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !68
  %1 = load ptr, ptr %prompt, align 8, !tbaa !43
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %prompt, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %2, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !43
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %3, ptr %0, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi i64 [ %3, %if.then.i.i ], [ %2, %entry ]
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %6, ptr %5, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %5, ptr noundef %1, i64 noundef %2) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %.pre19.i.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = phi ptr [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %8 = phi i64 [ %4, %if.end.i.i ], [ %4, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %9, ptr %m_line, align 8, !tbaa !68
  %_M_string_length.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_string_length.i.i.i.i6, align 8, !tbaa !65
  store i32 0, ptr %9, align 8, !tbaa !69
  %m_history = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_history_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_history, i8 0, i64 28, i1 false)
  store i32 %history_limit, ptr %m_history_limit, align 4, !tbaa !104
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_cols, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_history_index = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index, align 8, !tbaa !110
  %conv = zext i32 %0 to i64
  %m_history = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv
  %cond-lvalue = select i1 %cmp.not, ptr %add.ptr.i, ptr %m_line
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ChatPrompt11makeLineRefB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %m_history_index = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index, align 8, !tbaa !110
  %conv = zext i32 %0 to i64
  %m_history = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_line = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %return

if.else:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv
  %saved = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %3 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.else.i, label %if.end

if.else.i:                                        ; preds = %if.else
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store ptr %4, ptr %saved, align 8, !tbaa !68
  %5 = load ptr, ptr %add.ptr.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i = icmp ugt i64 %6, 3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i
  %call2.i12.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i, ptr %saved, align 8, !tbaa !43
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %7, ptr %4, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.else.i
  %8 = phi i64 [ %7, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i ]
  %9 = phi ptr [ %call2.i12.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %10 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %10, ptr %9, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %9, ptr noundef %5, i64 noundef %6) #29
  %.pre18.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i = load ptr, ptr %saved, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %11 = phi ptr [ %9, %if.end.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ %8, %if.end.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i, align 8, !tbaa !113
  %.pre = load i32, ptr %m_history_index, align 8, !tbaa !110
  %.pre27 = load ptr, ptr %m_history, align 8, !tbaa !112
  %.pre28 = zext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit, %if.else
  %conv20.pre-phi = phi i64 [ %.pre28, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit ], [ %conv, %if.else ]
  %13 = phi ptr [ %.pre27, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit ], [ %2, %if.else ]
  %add.ptr.i26 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %conv20.pre-phi
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %m_line, %if.then ], [ %add.ptr.i26, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %other) local_unnamed_addr #11 align 2 {
entry:
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %_M_string_length.i9.i.i = getelementptr inbounds nuw i8, ptr %other, i64 8
  %1 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %entry
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %2 = load ptr, ptr %other, align 8, !tbaa !43
  %3 = load ptr, ptr %this, align 8, !tbaa !43
  %call.i.i.i = tail call i32 @wmemcmp(ptr noundef %3, ptr noundef %2, i64 noundef %0) #31
  %.not = icmp eq i32 %call.i.i.i, 0
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %land.rhs.i.i
  %saved = getelementptr inbounds nuw i8, ptr %this, i64 32
  %saved3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.i = icmp ne i8 %4, 0
  %_M_engaged.i.i10.i = getelementptr inbounds nuw i8, ptr %other, i64 64
  %5 = load i8, ptr %_M_engaged.i.i10.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i11.i = icmp ne i8 %5, 0
  %6 = and i1 %tobool.i.i.i, %tobool.i.i11.i
  br i1 %6, label %lor.rhs.i, label %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit

lor.rhs.i:                                        ; preds = %if.end
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !65
  %_M_string_length.i9.i.i25 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %8 = load i64, ptr %_M_string_length.i9.i.i25, align 8, !tbaa !65
  %cmp.i.i26 = icmp eq i64 %7, %8
  br i1 %cmp.i.i26, label %land.rhs.i.i27, label %land.rhs.i

land.rhs.i.i27:                                   ; preds = %lor.rhs.i
  %cmp.i.i.i28 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i28, label %return, label %if.end.i.i.i29

if.end.i.i.i29:                                   ; preds = %land.rhs.i.i27
  %9 = load ptr, ptr %saved3, align 8, !tbaa !43
  %10 = load ptr, ptr %saved, align 8, !tbaa !43
  %call.i.i.i30 = tail call i32 @wmemcmp(ptr noundef %10, ptr noundef %9, i64 noundef %7) #31
  %11 = icmp eq i32 %call.i.i.i30, 0
  br i1 %11, label %return, label %land.rhs.i

_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit: ; preds = %if.end
  %12 = xor i1 %tobool.i.i.i, %tobool.i.i11.i
  br i1 %12, label %if.end6, label %return

if.end6:                                          ; preds = %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit
  br i1 %tobool.i.i.i, label %if.end6.land.rhs.i_crit_edge, label %land.lhs.true

if.end6.land.rhs.i_crit_edge:                     ; preds = %if.end6
  %_M_string_length.i.i.i32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  %.pre = load i64, ptr %_M_string_length.i.i.i32.phi.trans.insert, align 8, !tbaa !65
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end6.land.rhs.i_crit_edge, %if.end.i.i.i29, %lor.rhs.i
  %13 = phi i64 [ %.pre, %if.end6.land.rhs.i_crit_edge ], [ %7, %lor.rhs.i ], [ %7, %if.end.i.i.i29 ]
  %cmp.i.i34 = icmp eq i64 %13, %0
  br i1 %cmp.i.i34, label %land.rhs.i.i35, label %if.end19

land.rhs.i.i35:                                   ; preds = %land.rhs.i
  br i1 %cmp.i.i.i, label %land.lhs.true, label %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit

_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit: ; preds = %land.rhs.i.i35
  %14 = load ptr, ptr %this, align 8, !tbaa !43
  %15 = load ptr, ptr %saved, align 8, !tbaa !43
  %call.i.i.i38 = tail call i32 @wmemcmp(ptr noundef %15, ptr noundef %14, i64 noundef %0) #31
  %16 = icmp eq i32 %call.i.i.i38, 0
  br i1 %16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit, %land.rhs.i.i35, %if.end6
  br i1 %tobool.i.i11.i, label %land.rhs.i43, label %return

land.rhs.i43:                                     ; preds = %land.lhs.true
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %other, i64 40
  %17 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !65
  %cmp.i.i46 = icmp eq i64 %17, %0
  br i1 %cmp.i.i46, label %land.rhs.i.i47, label %if.end19

land.rhs.i.i47:                                   ; preds = %land.rhs.i43
  br i1 %cmp.i.i.i, label %return, label %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit51

_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit51: ; preds = %land.rhs.i.i47
  %18 = load ptr, ptr %other, align 8, !tbaa !43
  %19 = load ptr, ptr %saved3, align 8, !tbaa !43
  %call.i.i.i50 = tail call i32 @wmemcmp(ptr noundef %19, ptr noundef %18, i64 noundef %0) #31
  %20 = icmp eq i32 %call.i.i.i50, 0
  br i1 %20, label %return, label %if.end19

if.end19:                                         ; preds = %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit51, %land.rhs.i43, %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit, %land.rhs.i
  br label %return

return:                                           ; preds = %if.end19, %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit51, %land.rhs.i.i47, %land.lhs.true, %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit, %if.end.i.i.i29, %land.rhs.i.i27, %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %entry
  %retval.0 = phi i1 [ false, %if.end19 ], [ false, %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ true, %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ERKSG_ISA_E.exit ], [ true, %_ZSteqINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_ENSt9enable_ifIXsr14is_convertibleIDTeqclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS7_ESC_.exit51 ], [ true, %land.lhs.true ], [ true, %if.end.i.i.i29 ], [ false, %entry ], [ true, %land.rhs.i.i27 ], [ true, %land.rhs.i.i47 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef signext %ch) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %0 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %saved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.end.i

if.else.i.i:                                      ; preds = %if.else.i
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  store ptr %4, ptr %saved.i, align 8, !tbaa !68
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %6, 3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i
  %call2.i12.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i.i, ptr %saved.i, align 8, !tbaa !43
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %7, ptr %4, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i
  %8 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i ]
  %9 = phi ptr [ %call2.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %4, %if.else.i.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %10 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %10, ptr %9, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %9, ptr noundef %5, i64 noundef %6) #29
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i = load ptr, ptr %saved.i, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %11 = phi ptr [ %9, %if.end.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ %8, %if.end.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %.pre.i = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %.pre27.i = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %.pre28.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i, %if.else.i
  %conv20.pre-phi.i = phi i64 [ %.pre28.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %conv.i, %if.else.i ]
  %13 = phi ptr [ %.pre27.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %2, %if.else.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %conv20.pre-phi.i
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit:       ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %m_line.i, %if.then.i ], [ %add.ptr.i26.i, %if.end.i ]
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %conv = sext i32 %14 to i64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp ult i64 %15, %conv
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmmw.exit

if.then.i.i:                                      ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, i64 noundef %conv, i64 noundef %15) #30
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmmw.exit: ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit
  %call2.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, i64 noundef %conv, i64 noundef 0, i64 noundef 1, i32 noundef signext %ch)
  %16 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %m_cursor, align 8, !tbaa !115
  %17 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i.i = zext i32 %17 to i64
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %19 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr %add.ptr.i.i.i, ptr %m_line.i.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i4 = trunc i64 %20 to i32
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %21, %conv.i4
  br i1 %cmp.not.not.i, label %if.then.i7, label %if.else.i5

if.then.i7:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmmw.exit
  %m_view.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_view.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt9clampViewEv.exit

if.else.i5:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmmw.exit
  %add.i = add nsw i32 %conv.i4, 1
  %m_view3.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %22 = load i32, ptr %m_view3.i, align 4, !tbaa !117
  %sub.i = sub i32 %add.i, %21
  %.sub.i = call i32 @llvm.smin.i32(i32 %22, i32 %sub.i)
  %cond19.i = call i32 @llvm.smin.i32(i32 %.sub.i, i32 %inc)
  %reass.sub.i = add i32 %16, 2
  %add25.i = sub i32 %reass.sub.i, %21
  %cond35.i = call i32 @llvm.smax.i32(i32 %cond19.i, i32 %add25.i)
  %cond43.i = call i32 @llvm.smax.i32(i32 %cond35.i, i32 0)
  store i32 %cond43.i, ptr %m_view3.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt9clampViewEv.exit

_ZN10ChatPrompt9clampViewEv.exit:                 ; preds = %if.else.i5, %if.then.i7
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10ChatPrompt9clampViewEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %0 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %conv = trunc i64 %3 to i32
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i32, ptr %m_cols, align 8, !tbaa !116
  %cmp.not.not = icmp sgt i32 %4, %conv
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_view, align 4, !tbaa !117
  br label %if.end

if.else:                                          ; preds = %entry
  %add = add nsw i32 %conv, 1
  %m_view3 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %5 = load i32, ptr %m_view3, align 4, !tbaa !117
  %sub = sub i32 %add, %4
  %.sub = tail call i32 @llvm.smin.i32(i32 %5, i32 %sub)
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %cond19 = tail call i32 @llvm.smin.i32(i32 %.sub, i32 %6)
  %reass.sub1 = sub i32 %6, %4
  %add25 = add i32 %reass.sub1, 1
  %cond35 = tail call i32 @llvm.smax.i32(i32 %cond19, i32 %add25)
  %cond43 = tail call i32 @llvm.smax.i32(i32 %cond35, i32 0)
  store i32 %cond43, ptr %m_view3, align 4, !tbaa !117
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %str) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %0 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %saved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.end.i

if.else.i.i:                                      ; preds = %if.else.i
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  store ptr %4, ptr %saved.i, align 8, !tbaa !68
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %6, 3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i
  %call2.i12.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i.i, ptr %saved.i, align 8, !tbaa !43
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %7, ptr %4, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i
  %8 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i ]
  %9 = phi ptr [ %call2.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %4, %if.else.i.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %10 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %10, ptr %9, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %9, ptr noundef %5, i64 noundef %6) #29
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i = load ptr, ptr %saved.i, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %11 = phi ptr [ %9, %if.end.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ %8, %if.end.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %.pre.i = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %.pre27.i = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %.pre28.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i, %if.else.i
  %conv20.pre-phi.i = phi i64 [ %.pre28.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %conv.i, %if.else.i ]
  %13 = phi ptr [ %.pre27.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %2, %if.else.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %conv20.pre-phi.i
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit:       ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %m_line.i, %if.then.i ], [ %add.ptr.i26.i, %if.end.i ]
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %conv = sext i32 %14 to i64
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp.i.i.i = icmp ult i64 %15, %conv
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmRKS4_.exit

if.then.i.i.i:                                    ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i64 noundef %conv, i64 noundef %15) #30
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmRKS4_.exit: ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %17 = load ptr, ptr %str, align 8, !tbaa !43
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, i64 noundef %conv, i64 noundef 0, ptr noundef %17, i64 noundef %16)
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %19 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %20 = trunc i64 %18 to i32
  %conv6 = add i32 %19, %20
  store i32 %conv6, ptr %m_cursor, align 8, !tbaa !115
  %21 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i.i = zext i32 %21 to i64
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %23 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr %add.ptr.i.i.i, ptr %m_line.i.i
  %_M_string_length.i.i8 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %24 = load i64, ptr %_M_string_length.i.i8, align 8, !tbaa !65
  %conv.i9 = trunc i64 %24 to i32
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %25, %conv.i9
  br i1 %cmp.not.not.i, label %if.then.i12, label %if.else.i10

if.then.i12:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmRKS4_.exit
  %m_view.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_view.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt9clampViewEv.exit

if.else.i10:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEmRKS4_.exit
  %add.i = add nsw i32 %conv.i9, 1
  %m_view3.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %26 = load i32, ptr %m_view3.i, align 4, !tbaa !117
  %sub.i = sub i32 %add.i, %25
  %.sub.i = call i32 @llvm.smin.i32(i32 %26, i32 %sub.i)
  %cond19.i = call i32 @llvm.smin.i32(i32 %.sub.i, i32 %conv6)
  %reass.sub.i = add i32 %conv6, 1
  %add25.i = sub i32 %reass.sub.i, %25
  %cond35.i = call i32 @llvm.smax.i32(i32 %cond19.i, i32 %add25.i)
  %cond43.i = call i32 @llvm.smax.i32(i32 %cond35.i, i32 0)
  store i32 %cond43.i, ptr %m_view3.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt9clampViewEv.exit

_ZN10ChatPrompt9clampViewEv.exit:                 ; preds = %if.else.i10, %if.then.i12
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %line) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i220 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %old_line = alloca %"class.std::__cxx11::basic_string.32", align 8
  %entry86 = alloca %"struct.ChatPrompt::HistoryEntry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %old_line)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %m_history_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110, !noalias !120
  %conv.i.i = zext i32 %0 to i64
  %m_history.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111, !noalias !120
  %2 = load ptr, ptr %m_history.i.i, align 8, !tbaa !112, !noalias !120
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr %add.ptr.i.i.i, ptr %m_line.i.i
  %3 = getelementptr inbounds nuw i8, ptr %old_line, i64 16
  store ptr %3, ptr %old_line, align 8, !tbaa !68, !alias.scope !120
  %4 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !120
  %cmp.i.i.i = icmp ugt i64 %5, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %old_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %old_line, align 8, !tbaa !43, !alias.scope !120
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !120
  store i64 %6, ptr %3, align 8, !tbaa !35, !alias.scope !120
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %7 = phi i64 [ %6, %if.then.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %9, ptr %8, align 4, !tbaa !69
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %4, i64 noundef %5) #29
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !120
  %.pre19.i.i.i = load ptr, ptr %old_line, align 8, !tbaa !43, !alias.scope !120
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

_ZNK10ChatPrompt7getLineB5cxx11Ev.exit:           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %old_line, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !120
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110
  %conv = zext i32 %12 to i64
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %14 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %add.ptr.i = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %conv
  %saved = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %15 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not, label %if.end75, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %_M_string_length.i9.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %17 = load i64, ptr %_M_string_length.i9.i, align 8, !tbaa !65
  %cmp.i = icmp eq i64 %16, %17
  br i1 %cmp.i, label %land.rhs.i, label %if.end75

land.rhs.i:                                       ; preds = %land.lhs.true
  %cmp.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i, label %if.then14, label %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %18 = load ptr, ptr %line, align 8, !tbaa !43
  %19 = load ptr, ptr %add.ptr.i, align 8, !tbaa !43
  %call.i.i = call i32 @wmemcmp(ptr noundef %19, ptr noundef %18, i64 noundef %16) #31
  %20 = icmp eq i32 %call.i.i, 0
  br i1 %20, label %if.then14, label %if.end75

if.then14:                                        ; preds = %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %saved)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  %21 = load i8, ptr %_M_engaged.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSESt9nullopt_t.exit, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i, align 8, !tbaa !113
  %22 = load ptr, ptr %saved, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSESt9nullopt_t.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i165
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSESt9nullopt_t.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSESt9nullopt_t.exit: ; preds = %if.then.i.i.i165, %if.then.i.i.i.i.i.i, %invoke.cont
  %24 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  %call.i.i166167 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %24, ptr nonnull %add.ptr.i, ptr nonnull %add.ptr.i)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSESt9nullopt_t.exit
  %cmp.i168.not = icmp eq ptr %call.i.i166167, %add.ptr.i
  br i1 %cmp.i168.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %invoke.cont33
  %25 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i166167 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i.i
  %add.ptr.i.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 72
  %26 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i169, %26
  br i1 %cmp.i.not.i.i, label %if.end.i.i172, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then37
  %call.i.i.i.i.i.i171 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef nonnull %add.ptr.i.i.i169, ptr noundef %26, ptr noundef %add.ptr.i.i)
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  br label %if.end.i.i172

if.end.i.i172:                                    ; preds = %if.then.i.i, %if.then37
  %27 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %add.ptr.i.i.i169, %if.then37 ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %27, i64 -72
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %28 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i172
  %saved.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 -40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %29 = load ptr, ptr %saved.i.i.i.i.i, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i172
  %31 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %27, i64 -56
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end75, label %if.end75.sink.split

lpad:                                             ; preds = %if.then14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad32:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSESt9nullopt_t.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.else:                                          ; preds = %invoke.cont33
  %add.ptr.i173 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %call.i.i175176 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr nonnull %add.ptr.i173, ptr %35, ptr nonnull %add.ptr.i)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %cmp.i179.not = icmp eq ptr %call.i.i175176, %36
  br i1 %cmp.i179.not, label %if.end75, label %if.then64

if.then64:                                        ; preds = %invoke.cont56
  %37 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  %add.ptr.i.i183 = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub.i.i182
  %add.ptr.i.i.i184 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i183, i64 72
  %cmp.i.not.i.i186 = icmp eq ptr %add.ptr.i.i.i184, %36
  br i1 %cmp.i.not.i.i186, label %if.end.i.i190, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %if.then64
  %call.i.i.i.i.i.i188 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef nonnull %add.ptr.i.i.i184, ptr noundef %36, ptr noundef %add.ptr.i.i183)
  %.pre.i.i189 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  br label %if.end.i.i190

if.end.i.i190:                                    ; preds = %if.then.i.i187, %if.then64
  %38 = phi ptr [ %.pre.i.i189, %if.then.i.i187 ], [ %36, %if.then64 ]
  %incdec.ptr.i.i191 = getelementptr inbounds i8, ptr %38, i64 -72
  store ptr %incdec.ptr.i.i191, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %_M_engaged.i.i.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %38, i64 -8
  %39 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i192, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i193 = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i193, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i.i194:                       ; preds = %if.end.i.i190
  %saved.i.i.i.i.i195 = getelementptr inbounds i8, ptr %38, i64 -40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i192, align 8, !tbaa !113
  %40 = load ptr, ptr %saved.i.i.i.i.i195, align 8, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %38, i64 -24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i196 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i196, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198, label %if.then.i.i.i.i.i.i.i.i.i.i.i197

if.then.i.i.i.i.i.i.i.i.i.i.i197:                 ; preds = %if.then.i.i.i.i.i.i.i.i194
  call void @_ZdlPv(ptr noundef %40) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198: ; preds = %if.then.i.i.i.i.i.i.i.i194, %if.then.i.i.i.i.i.i.i.i.i.i.i197, %if.end.i.i190
  %42 = load ptr, ptr %incdec.ptr.i.i191, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %38, i64 -56
  %cmp.i.i.i.i.i.i.i.i199 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i.i.i.i.i.i199, label %if.end75, label %if.end75.sink.split

lpad55:                                           ; preds = %if.else
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end75.sink.split:                              ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  %.sink = phi ptr [ %31, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i ], [ %42, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %if.end75

if.end75:                                         ; preds = %if.end75.sink.split, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i198, %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i, %invoke.cont56, %_ZSteqIwEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true, %if.then, %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %_M_string_length.i.i208 = getelementptr inbounds nuw i8, ptr %line, i64 8
  %45 = load i64, ptr %_M_string_length.i.i208, align 8, !tbaa !65
  %cmp.i209 = icmp eq i64 %45, 0
  %.pre324 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %.pre326 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  br i1 %cmp.i209, label %if.end125, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end75
  %cmp80 = icmp eq ptr %.pre324, %.pre326
  br i1 %cmp80, label %land.lhs.true77.if.then85_crit_edge, label %lor.lhs.false

land.lhs.true77.if.then85_crit_edge:              ; preds = %land.lhs.true77
  %.pre = load ptr, ptr %line, align 8, !tbaa !43
  br label %if.then85

lor.lhs.false:                                    ; preds = %land.lhs.true77
  %_M_string_length.i.i.i216 = getelementptr inbounds i8, ptr %.pre324, i64 -64
  %46 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !65
  %cmp.i.i217 = icmp eq i64 %46, %45
  %.pre322 = load ptr, ptr %line, align 8, !tbaa !43
  br i1 %cmp.i.i217, label %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %if.then85

_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %lor.lhs.false
  %add.ptr.i.i215 = getelementptr inbounds i8, ptr %.pre324, i64 -72
  %47 = load ptr, ptr %add.ptr.i.i215, align 8, !tbaa !43
  %call.i.i.i = call i32 @wmemcmp(ptr noundef %47, ptr noundef %.pre322, i64 noundef %45) #31
  %.not = icmp eq i32 %call.i.i.i, 0
  br i1 %.not, label %if.end125, label %if.then85

if.then85:                                        ; preds = %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %lor.lhs.false, %land.lhs.true77.if.then85_crit_edge
  %48 = phi ptr [ %.pre, %land.lhs.true77.if.then85_crit_edge ], [ %.pre322, %lor.lhs.false ], [ %.pre322, %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %entry86)
  %49 = getelementptr inbounds nuw i8, ptr %entry86, i64 16
  store ptr %49, ptr %entry86, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i220)
  store i64 %45, ptr %__dnew.i.i.i220, align 8, !tbaa !31
  %cmp.i.i.i222 = icmp ugt i64 %45, 3
  br i1 %cmp.i.i.i222, label %if.then.i.i.i231, label %if.end.i.i.i223

if.then.i.i.i231:                                 ; preds = %if.then85
  %call2.i12.i.i232233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %entry86, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i220, i64 noundef 0)
          to label %if.end.i.i.i223.thread unwind label %lpad87

if.end.i.i.i223.thread:                           ; preds = %if.then.i.i.i231
  store ptr %call2.i12.i.i232233, ptr %entry86, align 8, !tbaa !43
  %50 = load i64, ptr %__dnew.i.i.i220, align 8, !tbaa !31
  store i64 %50, ptr %49, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i227

if.end.i.i.i223:                                  ; preds = %if.then85
  %cond = icmp eq i64 %45, 1
  br i1 %cond, label %if.then.i.i.i.i.i226, label %if.end.i.i.i.i.i.i227

if.then.i.i.i.i.i226:                             ; preds = %if.end.i.i.i223
  %51 = load i32, ptr %48, align 4, !tbaa !69
  store i32 %51, ptr %49, align 8, !tbaa !69
  br label %invoke.cont88

if.end.i.i.i.i.i.i227:                            ; preds = %if.end.i.i.i223, %if.end.i.i.i223.thread
  %52 = phi ptr [ %call2.i12.i.i232233, %if.end.i.i.i223.thread ], [ %49, %if.end.i.i.i223 ]
  %call.i.i.i.i.i.i228 = call ptr @wmemcpy(ptr noundef %52, ptr noundef %48, i64 noundef %45) #29
  %.pre18.i.i.i229 = load i64, ptr %__dnew.i.i.i220, align 8, !tbaa !31
  %.pre19.i.i.i230 = load ptr, ptr %entry86, align 8, !tbaa !43
  %.pre28 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  %.pre29 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %if.end.i.i.i.i.i.i227, %if.then.i.i.i.i.i226
  %53 = phi ptr [ %.pre324, %if.then.i.i.i.i.i226 ], [ %.pre29, %if.end.i.i.i.i.i.i227 ]
  %54 = phi ptr [ %.pre326, %if.then.i.i.i.i.i226 ], [ %.pre28, %if.end.i.i.i.i.i.i227 ]
  %55 = phi ptr [ %49, %if.then.i.i.i.i.i226 ], [ %.pre19.i.i.i230, %if.end.i.i.i.i.i.i227 ]
  %56 = phi i64 [ 1, %if.then.i.i.i.i.i226 ], [ %.pre18.i.i.i229, %if.end.i.i.i.i.i.i227 ]
  %_M_string_length.i.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %entry86, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i.i224, align 8, !tbaa !65
  %arrayidx.i.i.i.i225 = getelementptr inbounds [4 x i8], ptr %55, i64 %56
  store i32 0, ptr %arrayidx.i.i.i.i225, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i220)
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry86, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !113
  %call8.i235 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %54, ptr %53, ptr nonnull %entry86)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont88
  %57 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %cmp.i.not.i.i241 = icmp eq ptr %call8.i235, %57
  br i1 %cmp.i.not.i.i241, label %invoke.cont114, label %if.end.i.i246

if.end.i.i246:                                    ; preds = %invoke.cont103
  %58 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %58 to i64
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %call8.i235 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  %add.ptr.i.i240 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i.i239
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i.i, %if.end.i.i246
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i.i240, %if.end.i.i246 ]
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 64
  %59 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i250

if.then.i.i.i.i.i.i.i.i.i.i.i250:                 ; preds = %for.body.i.i.i.i.i.i
  %saved.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %60 = load ptr, ptr %saved.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i250
  call void @_ZdlPv(ptr noundef %60) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i250, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %62 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %62) #28
  br label %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 72
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !123

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN10ChatPrompt12HistoryEntryEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i.i240, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont.i.i.i, %invoke.cont103
  %call.i251 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %m_history.i.i, ptr noundef nonnull align 8 dereferenceable(72) %entry86)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont114
  %64 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont122
  %saved.i = getelementptr inbounds nuw i8, ptr %entry86, i64 32
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8, !tbaa !113
  %65 = load ptr, ptr %saved.i, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %entry86, i64 48
  %cmp.i.i.i.i.i.i.i.i252 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i.i.i.i.i.i252, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i253

if.then.i.i.i.i.i.i.i253:                         ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i253, %invoke.cont122
  %67 = load ptr, ptr %entry86, align 8, !tbaa !43
  %cmp.i.i.i.i = icmp eq ptr %67, %49
  br i1 %cmp.i.i.i.i, label %_ZN10ChatPrompt12HistoryEntryD2Ev.exit, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %67) #28
  br label %_ZN10ChatPrompt12HistoryEntryD2Ev.exit

_ZN10ChatPrompt12HistoryEntryD2Ev.exit:           ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %entry86)
  %.pre323 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !28
  %.pre325 = load ptr, ptr %m_history.i.i, align 8, !tbaa !28
  br label %if.end125

lpad87:                                           ; preds = %if.then.i.i.i231
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad102:                                          ; preds = %invoke.cont88
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad121:                                          ; preds = %invoke.cont114
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad121, %lpad102
  %.pn160 = phi { ptr, i32 } [ %70, %lpad121 ], [ %69, %lpad102 ]
  call void @_ZN10ChatPrompt12HistoryEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %entry86) #29
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad87
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %ehcleanup123 ], [ %68, %lpad87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %entry86)
  br label %ehcleanup150

if.end125:                                        ; preds = %_ZN10ChatPrompt12HistoryEntryD2Ev.exit, %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.end75
  %71 = phi ptr [ %.pre325, %_ZN10ChatPrompt12HistoryEntryD2Ev.exit ], [ %.pre326, %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.pre326, %if.end75 ]
  %72 = phi ptr [ %.pre323, %_ZN10ChatPrompt12HistoryEntryD2Ev.exit ], [ %.pre324, %_ZStneIwSt11char_traitsIwESaIwEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %.pre324, %if.end75 ]
  %sub.ptr.lhs.cast.i259 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i260 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i261 = sub i64 %sub.ptr.lhs.cast.i259, %sub.ptr.rhs.cast.i260
  %sub.ptr.div.i262 = sdiv exact i64 %sub.ptr.sub.i261, 72
  %m_history_limit = getelementptr inbounds nuw i8, ptr %this, i64 92
  %73 = load i32, ptr %m_history_limit, align 4, !tbaa !104
  %conv128 = zext i32 %73 to i64
  %cmp129 = icmp ugt i64 %sub.ptr.div.i262, %conv128
  br i1 %cmp129, label %if.then130, label %if.end144

if.then130:                                       ; preds = %if.end125
  %add.ptr.i.i.i267 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %cmp.i.not.i.i269 = icmp eq ptr %add.ptr.i.i.i267, %72
  br i1 %cmp.i.not.i.i269, label %if.end.i.i273, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %if.then130
  %call.i.i.i.i.i.i271 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef nonnull %add.ptr.i.i.i267, ptr noundef %72, ptr noundef %71)
  %.pre.i.i272 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  br label %if.end.i.i273

if.end.i.i273:                                    ; preds = %if.then.i.i270, %if.then130
  %74 = phi ptr [ %.pre.i.i272, %if.then.i.i270 ], [ %72, %if.then130 ]
  %incdec.ptr.i.i274 = getelementptr inbounds i8, ptr %74, i64 -72
  store ptr %incdec.ptr.i.i274, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %_M_engaged.i.i.i.i.i.i.i.i275 = getelementptr inbounds i8, ptr %74, i64 -8
  %75 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i275, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i276 = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i276, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i.i277:                       ; preds = %if.end.i.i273
  %saved.i.i.i.i.i278 = getelementptr inbounds i8, ptr %74, i64 -40
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i275, align 8, !tbaa !113
  %76 = load ptr, ptr %saved.i.i.i.i.i278, align 8, !tbaa !43
  %77 = getelementptr inbounds i8, ptr %74, i64 -24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i279 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i279, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i281, label %if.then.i.i.i.i.i.i.i.i.i.i.i280

if.then.i.i.i.i.i.i.i.i.i.i.i280:                 ; preds = %if.then.i.i.i.i.i.i.i.i277
  call void @_ZdlPv(ptr noundef %76) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i281

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i281: ; preds = %if.then.i.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i.i.i.i.i.i280, %if.end.i.i273
  %78 = load ptr, ptr %incdec.ptr.i.i274, align 8, !tbaa !43
  %79 = getelementptr inbounds i8, ptr %74, i64 -56
  %cmp.i.i.i.i.i.i.i.i282 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i.i.i.i.i282, label %if.end144, label %if.then.i.i.i.i.i.i.i283

if.then.i.i.i.i.i.i.i283:                         ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i281
  call void @_ZdlPv(ptr noundef %78) #28
  br label %if.end144

if.end144:                                        ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i281, %if.then.i.i.i.i.i.i.i283, %if.end125
  %80 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %81 = load ptr, ptr %m_history.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i292 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i293 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293
  %sub.ptr.div.i295 = sdiv exact i64 %sub.ptr.sub.i294, 72
  %conv147 = trunc i64 %sub.ptr.div.i295 to i32
  store i32 %conv147, ptr %m_history_index.i.i, align 8, !tbaa !110
  %82 = load ptr, ptr %m_line.i.i, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i296 = icmp eq ptr %82, %83
  %84 = load ptr, ptr %old_line, align 8, !tbaa !43
  %cmp.i56.i = icmp eq ptr %84, %3
  %.pre328 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  br i1 %cmp.i.i296, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.end144
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %if.end144
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %cmp3.i59.i = icmp ult i64 %.pre328, 4
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %old_line, %m_line.i.i
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then16.i, !prof !75

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %.pre328, label %if.end.i.i.i298 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %85 = load i32, ptr %3, align 8, !tbaa !69
  store i32 %85, ptr %82, align 4, !tbaa !69
  br label %if.end24.i

if.end.i.i.i298:                                  ; preds = %if.then16.i
  %call.i.i.i299 = call ptr @wmemcpy(ptr noundef %82, ptr noundef nonnull %3, i64 noundef %.pre328) #29
  %.pre.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  %.pre78.i = load ptr, ptr %m_line.i.i, align 8, !tbaa !43
  %.pre79.pre.i = load ptr, ptr %old_line, align 8, !tbaa !43
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i298, %if.then.i63.i, %if.then16.i
  %86 = phi ptr [ %.pre79.pre.i, %if.end.i.i.i298 ], [ %3, %if.then.i63.i ], [ %3, %if.then16.i ]
  %87 = phi ptr [ %.pre78.i, %if.end.i.i.i298 ], [ %82, %if.then.i63.i ], [ %82, %if.then16.i ]
  %88 = phi i64 [ %.pre.i, %if.end.i.i.i298 ], [ 1, %if.then.i63.i ], [ %.pre328, %if.then16.i ]
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %88, ptr %_M_string_length.i.i65.i, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %87, i64 %88
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %84, ptr %m_line.i.i, align 8, !tbaa !43
  store i64 %.pre328, ptr %_M_string_length.i.i300, align 8, !tbaa !65
  %89 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %89, ptr %82, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

if.end32.i:                                       ; preds = %if.end.thread.i
  %90 = load i64, ptr %83, align 8, !tbaa !35
  store ptr %84, ptr %m_line.i.i, align 8, !tbaa !43
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %.pre328, ptr %_M_string_length.i72.i, align 8, !tbaa !65
  %91 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %91, ptr %83, align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %82, null
  br i1 %tobool35.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %82, ptr %old_line, align 8, !tbaa !43
  store i64 %90, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.then36.i, %if.end24.i
  %92 = phi ptr [ %86, %if.end24.i ], [ %82, %if.then36.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %92, align 4, !tbaa !69
  %cmp.i.i.i301 = icmp eq ptr %92, %3
  br i1 %cmp.i.i.i301, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i302

if.then.i.i302:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i302, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, %if.end32.i, %if.end32.thread.i, %if.then15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %old_line)
  ret void

ehcleanup150:                                     ; preds = %ehcleanup124, %lpad55, %lpad32, %lpad
  %.pn163 = phi { ptr, i32 } [ %.pn160.pn, %ehcleanup124 ], [ %33, %lpad ], [ %34, %lpad32 ], [ %44, %lpad55 ]
  %93 = load ptr, ptr %old_line, align 8, !tbaa !43
  %cmp.i.i.i304 = icmp eq ptr %93, %3
  br i1 %cmp.i.i.i304, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit309, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %ehcleanup150
  call void @_ZdlPv(ptr noundef %93) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit309: ; preds = %ehcleanup150, %if.then.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %old_line)
  resume { ptr, i32 } %.pn163
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPrompt12HistoryEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %saved = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %1 = load ptr, ptr %saved, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #28
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %0 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %saved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %3 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.end.i

if.else.i.i:                                      ; preds = %if.else.i
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  store ptr %4, ptr %saved.i, align 8, !tbaa !68
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %6, 3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i
  %call2.i12.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i.i, ptr %saved.i, align 8, !tbaa !43
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %7, ptr %4, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i
  %8 = phi i64 [ %7, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i ]
  %9 = phi ptr [ %call2.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %4, %if.else.i.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %10 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %10, ptr %9, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %9, ptr noundef %5, i64 noundef %6) #29
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i = load ptr, ptr %saved.i, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %11 = phi ptr [ %9, %if.end.i.i.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ %8, %if.end.i.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %.pre.i = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %.pre27.i = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %.pre28.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i, %if.else.i
  %conv20.pre-phi.i = phi i64 [ %.pre28.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %conv.i, %if.else.i ]
  %13 = phi ptr [ %.pre27.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %2, %if.else.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %conv20.pre-phi.i
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit:       ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %m_line.i, %if.then.i ], [ %add.ptr.i26.i, %if.end.i ]
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %14 = load ptr, ptr %retval.0.i, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !69
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_view, align 4, !tbaa !117
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_cursor, align 8, !tbaa !115
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %line) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %m_history_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110, !noalias !124
  %conv.i.i = zext i32 %0 to i64
  %m_history.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111, !noalias !124
  %2 = load ptr, ptr %m_history.i.i, align 8, !tbaa !112, !noalias !124
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr %add.ptr.i.i.i, ptr %m_line.i.i
  %3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %3, ptr %agg.result, align 8, !tbaa !68, !alias.scope !124
  %4 = load ptr, ptr %cond-lvalue.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !124
  %cmp.i.i.i = icmp ugt i64 %5, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %agg.result, align 8, !tbaa !43, !alias.scope !124
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !124
  store i64 %6, ptr %3, align 8, !tbaa !35, !alias.scope !124
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %7 = phi i64 [ %6, %if.then.i.i.i ], [ %5, %entry ]
  %8 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %9 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %9, ptr %8, align 4, !tbaa !69
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %4, i64 noundef %5) #29
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !124
  %.pre19.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !43, !alias.scope !124
  br label %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit

_ZNK10ChatPrompt7getLineB5cxx11Ev.exit:           ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i ], [ %7, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !124
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %12 = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110
  %conv.i = zext i32 %12 to i64
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %14 = load ptr, ptr %m_history.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %conv.i
  %saved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %15 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.end.i

if.else.i.i:                                      ; preds = %if.else.i
  %16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  store ptr %16, ptr %saved.i, align 8, !tbaa !68
  %17 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %18, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %18, 3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i
  %call2.i12.i.i.i.i.i.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i8, ptr %saved.i, align 8, !tbaa !43
  %19 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %19, ptr %16, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.else.i.i
  %20 = phi i64 [ %19, %call2.i12.i.i.i.i.i.i.noexc ], [ %18, %if.else.i.i ]
  %21 = phi ptr [ %call2.i12.i.i.i.i.i.i8, %call2.i12.i.i.i.i.i.i.noexc ], [ %16, %if.else.i.i ]
  switch i64 %18, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %22 = load i32, ptr %17, align 4, !tbaa !69
  store i32 %22, ptr %21, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %21, ptr noundef %17, i64 noundef %18) #29
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i = load ptr, ptr %saved.i, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %23 = phi ptr [ %21, %if.end.i.i.i.i.i.i.i ], [ %21, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %24 = phi i64 [ %20, %if.end.i.i.i.i.i.i.i ], [ %20, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  store i64 %24, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %.pre.i = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110
  %.pre27.i = load ptr, ptr %m_history.i.i, align 8, !tbaa !112
  %.pre28.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i, %if.else.i
  %conv20.pre-phi.i = phi i64 [ %.pre28.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %conv.i, %if.else.i ]
  %25 = phi ptr [ %.pre27.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %14, %if.else.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw [72 x i8], ptr %25, i64 %conv20.pre-phi.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit
  %retval.0.i = phi ptr [ %add.ptr.i26.i, %if.end.i ], [ %m_line.i.i, %_ZNK10ChatPrompt7getLineB5cxx11Ev.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %line, i64 8
  %26 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %conv = trunc i64 %26 to i32
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv, ptr %m_cursor, align 8, !tbaa !115
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %conv, ptr %m_view, align 4, !tbaa !117
  %27 = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110
  %conv.i.i10 = zext i32 %27 to i64
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %29 = load ptr, ptr %m_history.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i13 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i.i13, %sub.ptr.rhs.cast.i.i.i14
  %sub.ptr.div.i.i.i16 = sdiv exact i64 %sub.ptr.sub.i.i.i15, 72
  %cmp.not.i.i17 = icmp ugt i64 %sub.ptr.div.i.i.i16, %conv.i.i10
  %add.ptr.i.i.i19 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %conv.i.i10
  %cond-lvalue.i.i20 = select i1 %cmp.not.i.i17, ptr %add.ptr.i.i.i19, ptr %m_line.i.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i20, i64 8
  %30 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i21 = trunc i64 %30 to i32
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %31 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %31, %conv.i21
  br i1 %cmp.not.not.i, label %_ZN10ChatPrompt9clampViewEv.exit, label %if.else.i22

if.else.i22:                                      ; preds = %invoke.cont2
  %add.i = add nsw i32 %conv.i21, 1
  %sub.i = sub i32 %add.i, %31
  %.sub.i = call i32 @llvm.smin.i32(i32 %conv, i32 %sub.i)
  %reass.sub.i = add i32 %conv, 1
  %add25.i = sub i32 %reass.sub.i, %31
  %cond35.i = call i32 @llvm.smax.i32(i32 %.sub.i, i32 %add25.i)
  %cond43.i = call i32 @llvm.smax.i32(i32 %cond35.i, i32 0)
  br label %_ZN10ChatPrompt9clampViewEv.exit

_ZN10ChatPrompt9clampViewEv.exit:                 ; preds = %if.else.i22, %invoke.cont2
  %storemerge = phi i32 [ %cond43.i, %if.else.i22 ], [ 0, %invoke.cont2 ]
  store i32 %storemerge, ptr %m_view, align 4, !tbaa !117
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  ret void

lpad:                                             ; preds = %invoke.cont, %if.then.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.result, align 8, !tbaa !43
  %cmp.i.i.i25 = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10ChatPrompt11historyPrevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_history_index = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index, align 8, !tbaa !110
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_history_index, align 8, !tbaa !110
  %conv.i = zext i32 %dec to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %conv = trunc i64 %3 to i32
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv, ptr %m_cursor, align 8, !tbaa !115
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %4, %conv
  br i1 %cmp.not.not.i, label %_ZN10ChatPrompt9clampViewEv.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %add.i = add i32 %conv, 1
  %sub.i = sub i32 %add.i, %4
  %cond43.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  br label %_ZN10ChatPrompt9clampViewEv.exit

_ZN10ChatPrompt9clampViewEv.exit:                 ; preds = %if.else.i, %if.then
  %storemerge = phi i32 [ %cond43.i, %if.else.i ], [ 0, %if.then ]
  store i32 %storemerge, ptr %m_view, align 4, !tbaa !117
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  br label %if.end

if.end:                                           ; preds = %_ZN10ChatPrompt9clampViewEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10ChatPrompt11historyNextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_history_index = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index, align 8, !tbaa !110
  %conv = zext i32 %0 to i64
  %m_history = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_history_index, align 8, !tbaa !110
  %conv.i = zext i32 %inc to i64
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %conv5 = trunc i64 %3 to i32
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv5, ptr %m_cursor, align 8, !tbaa !115
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %4, %conv5
  br i1 %cmp.not.not.i, label %_ZN10ChatPrompt9clampViewEv.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %add.i = add i32 %conv5, 1
  %sub.i = sub i32 %add.i, %4
  %cond43.i = tail call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  br label %_ZN10ChatPrompt9clampViewEv.exit

_ZN10ChatPrompt9clampViewEv.exit:                 ; preds = %if.else.i, %if.then
  %storemerge = phi i32 [ %cond43.i, %if.else.i ], [ 0, %if.then ]
  store i32 %storemerge, ptr %m_view, align 4, !tbaa !117
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  br label %if.end

if.end:                                           ; preds = %_ZN10ChatPrompt9clampViewEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %names, i1 noundef zeroext %backwards) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %completions = alloca %"class.std::vector.56", align 8
  %completion = alloca %"class.std::__cxx11::basic_string.32", align 8
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %0 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %3 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load i32, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  %6 = load i32, ptr %m_nick_completion_end, align 4, !tbaa !119
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %8 = zext i32 %7 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.then
  %indvars.iv = phi i64 [ %9, %land.rhs ], [ %8, %if.then ]
  %cmp4.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp4.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %9 = add nsw i64 %indvars.iv, -1
  %add.ptr.i = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %9
  %10 = load i32, ptr %add.ptr.i, align 4, !tbaa !69
  %call6 = tail call i32 @iswspace(i32 noundef %10) #29
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.cond, label %while.end.split.loop.exit363, !llvm.loop !127

while.end.split.loop.exit363:                     ; preds = %land.rhs
  %11 = trunc nuw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit363
  %prefix_start.0.lcssa = phi i32 [ %11, %while.end.split.loop.exit363 ], [ 0, %while.cond ]
  %cmp11322 = icmp ugt i64 %4, %8
  br i1 %cmp11322, label %land.rhs12, label %while.end20

land.rhs12:                                       ; preds = %while.end, %while.body19
  %conv9324 = phi i64 [ %conv9, %while.body19 ], [ %8, %while.end ]
  %prefix_end.0323 = phi i32 [ %inc, %while.body19 ], [ %7, %while.end ]
  %add.ptr.i199 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv9324
  %12 = load i32, ptr %add.ptr.i199, align 4, !tbaa !69
  %call15 = tail call i32 @iswspace(i32 noundef %12) #29
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %while.body19, label %while.end20

while.body19:                                     ; preds = %land.rhs12
  %inc = add i32 %prefix_end.0323, 1
  %conv9 = zext i32 %inc to i64
  %cmp11 = icmp ugt i64 %4, %conv9
  br i1 %cmp11, label %land.rhs12, label %while.end20, !llvm.loop !128

while.end20:                                      ; preds = %while.body19, %land.rhs12, %while.end
  %prefix_end.0.lcssa = phi i32 [ %7, %while.end ], [ %prefix_end.0323, %land.rhs12 ], [ %inc, %while.body19 ]
  %cmp21 = icmp eq i32 %prefix_start.0.lcssa, %prefix_end.0.lcssa
  br i1 %cmp21, label %cleanup148, label %if.end23

if.end23:                                         ; preds = %while.end20, %entry
  %prefix_end.1 = phi i32 [ %prefix_end.0.lcssa, %while.end20 ], [ %6, %entry ]
  %prefix_start.1 = phi i32 [ %prefix_start.0.lcssa, %while.end20 ], [ %5, %entry ]
  %conv24 = zext i32 %prefix_start.1 to i64
  %cmp.i.i = icmp ult i64 %4, %conv24
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.end23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %conv24, i64 noundef %4) #30
  unreachable

_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit: ; preds = %if.end23
  %sub25 = sub i32 %prefix_end.1, %prefix_start.1
  %conv26 = zext i32 %sub25 to i64
  %sub.i = sub nuw i64 %4, %conv24
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv26)
  %add.ptr.i201 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv24
  call void @llvm.lifetime.start.p0(ptr nonnull %completions)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %completions, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %names, i64 24
  %13 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !129
  %add.ptr.i.i204 = getelementptr inbounds nuw i8, ptr %names, i64 8
  %cmp.i.not326 = icmp eq ptr %13, %add.ptr.i.i204
  br i1 %cmp.i.not326, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %completion, i64 8
  %cmp826.i.i = icmp eq i64 %.sroa.speculated.i, 0
  %cmp39 = icmp eq i32 %prefix_start.1, 0
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %completions, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %completions, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %completion, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %.pre = load ptr, ptr %completions, align 8, !tbaa !28
  %.pre345 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i.i206 = icmp eq ptr %.pre, %.pre345
  br i1 %cmp.i.i206, label %invoke.cont.i, label %if.end55

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.0327 = phi ptr [ %13, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0327, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %completion)
  %15 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !33
  %_M_string_length.i.i207 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0327, i64 40
  %16 = load i64, ptr %_M_string_length.i.i207, align 8, !tbaa !36
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %completion, i64 %16, ptr %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %17 = load ptr, ptr %completion, align 8, !tbaa !43
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp.i.i210 = icmp ult i64 %18, %.sroa.speculated.i
  br i1 %cmp.i.i210, label %if.end46, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %invoke.cont
  br i1 %cmp826.i.i, label %if.then38, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.027.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %.sroa.speculated.i
  br i1 %exitcond.i.i, label %if.then38, label %for.body.i.i, !llvm.loop !133

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.cond.i.i
  %i.027.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ 0, %for.cond.preheader.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %i.027.i.i
  %19 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !69
  %call10.i.i = call i32 @tolower(i32 noundef %19) #31
  %add.ptr.i20.i.i = getelementptr inbounds nuw [4 x i8], ptr %add.ptr.i201, i64 %i.027.i.i
  %20 = load i32, ptr %add.ptr.i20.i.i, align 4, !tbaa !69
  %call12.i.i = call i32 @tolower(i32 noundef %20) #31
  %cmp13.not.i.i = icmp eq i32 %call10.i.i, %call12.i.i
  br i1 %cmp13.not.i.i, label %for.cond.i.i, label %if.end46

if.then38:                                        ; preds = %for.cond.i.i, %for.cond.preheader.i.i
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.then38
  %21 = and i64 %18, -2
  %cmp.i.i.i = icmp eq i64 %21, 1152921504606846974
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i

if.then.i.i.i:                                    ; preds = %if.then40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #30
          to label %.noexc unwind label %lpad41.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i: ; preds = %if.then40
  %call2.i.i211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %completion, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %if.end44 unwind label %lpad41.loopexit

lpad:                                             ; preds = %for.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41.loopexit:                                  ; preds = %if.else.i, %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  %23 = load ptr, ptr %completion, align 8, !tbaa !43
  %cmp.i.i.i218 = icmp eq ptr %23, %14
  br i1 %cmp.i.i.i218, label %ehcleanup47, label %if.then.i.i219

if.end44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw.exit.i, %if.then38
  %24 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %25 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !134
  %cmp.not.i212 = icmp eq ptr %24, %25
  br i1 %cmp.not.i212, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end44
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !68
  %27 = load ptr, ptr %completion, align 8, !tbaa !43
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %28, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp ugt i64 %28, 3
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad41.loopexit

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i213, ptr %24, align 8, !tbaa !43
  %29 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  store i64 %29, ptr %26, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %30 = phi i64 [ %29, %call2.i12.i.i.i.i.noexc ], [ %28, %if.then.i ]
  %31 = phi ptr [ %call2.i12.i.i.i.i213, %call2.i12.i.i.i.i.noexc ], [ %26, %if.then.i ]
  switch i64 %28, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %32 = load i32, ptr %27, align 4, !tbaa !69
  store i32 %32, ptr %31, align 4, !tbaa !69
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %31, ptr noundef %27, i64 noundef %28) #29
  %.pre18.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !43
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %33 = phi ptr [ %31, %if.end.i.i.i.i.i ], [ %31, %if.then.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %34 = phi i64 [ %30, %if.end.i.i.i.i.i ], [ %30, %if.then.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %34, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  store i32 0, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !136
  br label %if.end46

if.else.i:                                        ; preds = %if.end44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %completions, ptr %24, ptr noundef nonnull align 8 dereferenceable(32) %completion)
          to label %if.end46 unwind label %lpad41.loopexit

if.end46:                                         ; preds = %for.body.i.i, %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %invoke.cont
  %36 = load ptr, ptr %completion, align 8, !tbaa !43
  %cmp.i.i.i215 = icmp eq ptr %36, %14
  br i1 %cmp.i.i.i215, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i216

if.then.i.i216:                                   ; preds = %if.end46
  call void @_ZdlPv(ptr noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.end46, %if.then.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %completion)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0327) #31
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i204
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then.i.i219:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %23) #28
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad41, %if.then.i.i219, %lpad
  %.pn194.pn = phi { ptr, i32 } [ %22, %lpad ], [ %lpad.phi, %if.then.i.i219 ], [ %lpad.phi, %lpad41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %completion)
  br label %ehcleanup143

if.end55:                                         ; preds = %for.cond.cleanup
  br i1 %cmp, label %if.end110, label %while.cond58.preheader

while.cond58.preheader:                           ; preds = %if.end55
  %conv59328 = zext i32 %prefix_end.1 to i64
  %cmp61329 = icmp ugt i64 %4, %conv59328
  br i1 %cmp61329, label %land.rhs62, label %invoke.cont76

land.rhs62:                                       ; preds = %while.cond58.preheader, %while.body69
  %conv59331 = phi i64 [ %conv59, %while.body69 ], [ %conv59328, %while.cond58.preheader ]
  %word_end.0330 = phi i32 [ %inc70, %while.body69 ], [ %prefix_end.1, %while.cond58.preheader ]
  %add.ptr.i225 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv59331
  %37 = load i32, ptr %add.ptr.i225, align 4, !tbaa !69
  %call65 = call i32 @iswspace(i32 noundef %37) #29
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %while.body69, label %invoke.cont76.loopexit

while.body69:                                     ; preds = %land.rhs62
  %inc70 = add i32 %word_end.0330, 1
  %conv59 = zext i32 %inc70 to i64
  %cmp61 = icmp ugt i64 %4, %conv59
  br i1 %cmp61, label %land.rhs62, label %invoke.cont76.loopexit, !llvm.loop !137

invoke.cont76.loopexit:                           ; preds = %while.body69, %land.rhs62
  %word_end.0.lcssa.ph = phi i32 [ %word_end.0330, %land.rhs62 ], [ %inc70, %while.body69 ]
  %.pre346 = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
  %.pre347 = load ptr, ptr %completions, align 8, !tbaa !138
  %.pre350 = sub i32 %word_end.0.lcssa.ph, %prefix_start.1
  %.pre351 = zext i32 %.pre350 to i64
  %.pre352 = call i64 @llvm.umin.i64(i64 %sub.i, i64 %.pre351)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont76.loopexit, %while.cond58.preheader
  %.sroa.speculated.i228.pre-phi = phi i64 [ %.pre352, %invoke.cont76.loopexit ], [ %.sroa.speculated.i, %while.cond58.preheader ]
  %38 = phi ptr [ %.pre347, %invoke.cont76.loopexit ], [ %.pre, %while.cond58.preheader ]
  %39 = phi ptr [ %.pre346, %invoke.cont76.loopexit ], [ %.pre345, %while.cond58.preheader ]
  %word_end.0.lcssa = phi i32 [ %word_end.0.lcssa.ph, %invoke.cont76.loopexit ], [ %prefix_end.1, %while.cond58.preheader ]
  %.sroa.speculated.i228.fr = freeze i64 %.sroa.speculated.i228.pre-phi
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp81334.not = icmp eq ptr %39, %38
  br i1 %cmp81334.not, label %if.end110, label %if.end.i.i240.lr.ph

if.end.i.i240.lr.ph:                              ; preds = %invoke.cont76
  %cmp723.i.i = icmp eq i64 %.sroa.speculated.i228.fr, 0
  br i1 %cmp723.i.i, label %if.end.i.i240.lr.ph.split.us, label %if.end.i.i240

if.end.i.i240.lr.ph.split.us:                     ; preds = %if.end.i.i240.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %if.end.i.i240.us

if.end.i.i240.us:                                 ; preds = %for.inc105.us, %if.end.i.i240.lr.ph.split.us
  %conv79336.us = phi i64 [ 0, %if.end.i.i240.lr.ph.split.us ], [ %conv79.us, %for.inc105.us ]
  %i.0335.us = phi i32 [ 0, %if.end.i.i240.lr.ph.split.us ], [ %inc106.us, %for.inc105.us ]
  %gep = getelementptr inbounds nuw [32 x i8], ptr %invariant.gep, i64 %conv79336.us
  %40 = load i64, ptr %gep, align 8, !tbaa !65
  %cmp.not.i.i.us = icmp eq i64 %40, 0
  br i1 %cmp.not.i.i.us, label %if.then92, label %for.inc105.us

for.inc105.us:                                    ; preds = %if.end.i.i240.us
  %inc106.us = add i32 %i.0335.us, 1
  %conv79.us = zext i32 %inc106.us to i64
  %cmp81.us = icmp ugt i64 %sub.ptr.div.i, %conv79.us
  br i1 %cmp81.us, label %if.end.i.i240.us, label %if.end110, !llvm.loop !139

if.end.i.i240:                                    ; preds = %if.end.i.i240.lr.ph, %for.inc105
  %conv79336 = phi i64 [ %conv79, %for.inc105 ], [ 0, %if.end.i.i240.lr.ph ]
  %i.0335 = phi i32 [ %inc106, %for.inc105 ], [ 0, %if.end.i.i240.lr.ph ]
  %add.ptr.i237 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %conv79336
  %41 = load ptr, ptr %add.ptr.i237, align 8, !tbaa !43
  %_M_string_length.i.i.i238 = getelementptr inbounds nuw i8, ptr %add.ptr.i237, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i238, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq i64 %42, %.sroa.speculated.i228.fr
  br i1 %cmp.not.i.i, label %for.body.i.i243, label %for.inc105

for.cond.i.i245:                                  ; preds = %for.body.i.i243
  %inc.i.i246 = add nuw i64 %i.024.i.i, 1
  %exitcond.i.i247 = icmp eq i64 %inc.i.i246, %.sroa.speculated.i228.fr
  br i1 %exitcond.i.i247, label %if.then92, label %for.body.i.i243, !llvm.loop !140

for.body.i.i243:                                  ; preds = %if.end.i.i240, %for.cond.i.i245
  %i.024.i.i = phi i64 [ %inc.i.i246, %for.cond.i.i245 ], [ 0, %if.end.i.i240 ]
  %add.ptr.i.i.i244 = getelementptr inbounds [4 x i8], ptr %add.ptr.i201, i64 %i.024.i.i
  %43 = load i32, ptr %add.ptr.i.i.i244, align 4, !tbaa !69
  %call9.i.i = call i32 @tolower(i32 noundef %43) #31
  %add.ptr.i19.i.i = getelementptr inbounds [4 x i8], ptr %41, i64 %i.024.i.i
  %44 = load i32, ptr %add.ptr.i19.i.i, align 4, !tbaa !69
  %call11.i.i = call i32 @tolower(i32 noundef %44) #31
  %cmp12.not.i.i = icmp eq i32 %call9.i.i, %call11.i.i
  br i1 %cmp12.not.i.i, label %for.cond.i.i245, label %for.inc105

if.then92:                                        ; preds = %for.cond.i.i245, %if.end.i.i240.us
  %i.0318 = phi i32 [ %i.0335.us, %if.end.i.i240.us ], [ %i.0335, %for.cond.i.i245 ]
  %45 = trunc i64 %sub.ptr.div.i to i32
  %46 = add i32 %45, -1
  %replacement_index.0.v = select i1 %backwards, i32 %46, i32 1
  %replacement_index.0 = add i32 %replacement_index.0.v, %i.0318
  %conv102 = zext i32 %replacement_index.0 to i64
  %rem = urem i64 %conv102, %sub.ptr.div.i
  br label %if.end110

for.inc105:                                       ; preds = %for.body.i.i243, %if.end.i.i240
  %inc106 = add i32 %i.0335, 1
  %conv79 = zext i32 %inc106 to i64
  %cmp81 = icmp ugt i64 %sub.ptr.div.i, %conv79
  br i1 %cmp81, label %if.end.i.i240, label %if.end110, !llvm.loop !139

if.end110:                                        ; preds = %for.inc105, %for.inc105.us, %if.then92, %invoke.cont76, %if.end55
  %47 = phi ptr [ %.pre, %if.end55 ], [ %38, %if.then92 ], [ %38, %invoke.cont76 ], [ %38, %for.inc105.us ], [ %38, %for.inc105 ]
  %word_end.1 = phi i32 [ %prefix_end.1, %if.end55 ], [ %word_end.0.lcssa, %if.then92 ], [ %word_end.0.lcssa, %invoke.cont76 ], [ %word_end.0.lcssa, %for.inc105.us ], [ %word_end.0.lcssa, %for.inc105 ]
  %replacement_index.2 = phi i64 [ 0, %if.end55 ], [ %rem, %if.then92 ], [ 0, %invoke.cont76 ], [ 0, %for.inc105.us ], [ 0, %for.inc105 ]
  %add.ptr.i263 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %replacement_index.2
  %conv113 = zext i32 %word_end.1 to i64
  %cmp115 = icmp ugt i64 %4, %conv113
  br i1 %cmp115, label %land.lhs.true, label %if.end122

land.lhs.true:                                    ; preds = %if.end110
  %add.ptr.i265 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %conv113
  %48 = load i32, ptr %add.ptr.i265, align 4, !tbaa !69
  %call118 = call i32 @iswspace(i32 noundef %48) #29
  %tobool119.not = icmp ne i32 %call118, 0
  %inc121 = zext i1 %tobool119.not to i32
  %spec.select = add i32 %word_end.1, %inc121
  br label %if.end122

if.end122:                                        ; preds = %land.lhs.true, %if.end110
  %word_end.2 = phi i32 [ %word_end.1, %if.end110 ], [ %spec.select, %land.lhs.true ]
  %49 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i267 = zext i32 %49 to i64
  %50 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %51 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i270 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i271 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i272 = sub i64 %sub.ptr.lhs.cast.i.i270, %sub.ptr.rhs.cast.i.i271
  %sub.ptr.div.i.i273 = sdiv exact i64 %sub.ptr.sub.i.i272, 72
  %cmp.not.i274 = icmp ugt i64 %sub.ptr.div.i.i273, %conv.i267
  br i1 %cmp.not.i274, label %if.else.i277, label %invoke.cont124

if.else.i277:                                     ; preds = %if.end122
  %add.ptr.i.i278 = getelementptr inbounds nuw [72 x i8], ptr %51, i64 %conv.i267
  %saved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i278, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i278, i64 64
  %52 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.end.i

if.else.i.i:                                      ; preds = %if.else.i277
  %53 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i278, i64 48
  store ptr %53, ptr %saved.i, align 8, !tbaa !68
  %54 = load ptr, ptr %add.ptr.i.i278, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i278, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i279, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %55, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %55, 3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i280, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i280:                         ; preds = %if.else.i.i
  %call2.i12.i.i.i.i.i.i281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.noexc unwind label %lpad123

call2.i12.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i.i.i.i.i280
  store ptr %call2.i12.i.i.i.i.i.i281, ptr %saved.i, align 8, !tbaa !43
  %56 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %56, ptr %53, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call2.i12.i.i.i.i.i.i.noexc, %if.else.i.i
  %57 = phi i64 [ %56, %call2.i12.i.i.i.i.i.i.noexc ], [ %55, %if.else.i.i ]
  %58 = phi ptr [ %call2.i12.i.i.i.i.i.i281, %call2.i12.i.i.i.i.i.i.noexc ], [ %53, %if.else.i.i ]
  switch i64 %55, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %59 = load i32, ptr %54, align 4, !tbaa !69
  store i32 %59, ptr %58, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %58, ptr noundef %54, i64 noundef %55) #29
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i = load ptr, ptr %saved.i, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %60 = phi ptr [ %58, %if.end.i.i.i.i.i.i.i ], [ %58, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %61 = phi i64 [ %57, %if.end.i.i.i.i.i.i.i ], [ %57, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i278, i64 40
  store i64 %61, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %60, i64 %61
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %.pre.i = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %.pre27.i = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %.pre28.i = zext i32 %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i, %if.else.i277
  %conv20.pre-phi.i = phi i64 [ %.pre28.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %conv.i267, %if.else.i277 ]
  %62 = phi ptr [ %.pre27.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %51, %if.else.i277 ]
  %add.ptr.i26.i = getelementptr inbounds nuw [72 x i8], ptr %62, i64 %conv20.pre-phi.i
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %if.end.i, %if.end122
  %retval.0.i = phi ptr [ %add.ptr.i26.i, %if.end.i ], [ %m_line.i, %if.end122 ]
  %_M_string_length.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %63 = load i64, ptr %_M_string_length.i.i.i.i282, align 8, !tbaa !65
  %cmp.i.i.i283 = icmp ult i64 %63, %conv24
  br i1 %cmp.i.i.i283, label %if.then.i.i.i285, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm.exit.i

if.then.i.i.i285:                                 ; preds = %invoke.cont124
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i64 noundef %conv24, i64 noundef %63) #30
          to label %.noexc286 unwind label %lpad123

.noexc286:                                        ; preds = %if.then.i.i.i285
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm.exit.i: ; preds = %invoke.cont124
  %sub127 = sub i32 %word_end.2, %prefix_start.1
  %conv128 = zext i32 %sub127 to i64
  %_M_string_length.i.i284 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 8
  %64 = load i64, ptr %_M_string_length.i.i284, align 8, !tbaa !65
  %65 = load ptr, ptr %add.ptr.i263, align 8, !tbaa !43
  %sub.i.i.i = sub nuw i64 %63, %conv24
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv128)
  %call3.i.i287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, i64 noundef %conv24, i64 noundef %spec.select.i.i.i, ptr noundef %65, i64 noundef %64)
          to label %invoke.cont129 unwind label %lpad123

invoke.cont129:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm.exit.i
  %66 = load i64, ptr %_M_string_length.i.i284, align 8, !tbaa !65
  %67 = trunc i64 %66 to i32
  %conv134 = add i32 %prefix_start.1, %67
  %m_cursor135 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %conv134, ptr %m_cursor135, align 8, !tbaa !115
  %68 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i.i = zext i32 %68 to i64
  %69 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %70 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i288 = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %add.ptr.i.i.i289 = getelementptr inbounds nuw [72 x i8], ptr %70, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i288, ptr %add.ptr.i.i.i289, ptr %m_line.i
  %_M_string_length.i.i290 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %71 = load i64, ptr %_M_string_length.i.i290, align 8, !tbaa !65
  %conv.i291 = trunc i64 %71 to i32
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %72 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %72, %conv.i291
  br i1 %cmp.not.not.i, label %if.then.i295, label %if.else.i292

if.then.i295:                                     ; preds = %invoke.cont129
  %m_view.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_view.i, align 4, !tbaa !117
  br label %cleanup142

if.else.i292:                                     ; preds = %invoke.cont129
  %add.i = add nsw i32 %conv.i291, 1
  %m_view3.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %73 = load i32, ptr %m_view3.i, align 4, !tbaa !117
  %sub.i293 = sub i32 %add.i, %72
  %.sub.i = call i32 @llvm.smin.i32(i32 %73, i32 %sub.i293)
  %cond19.i = call i32 @llvm.smin.i32(i32 %.sub.i, i32 %conv134)
  %reass.sub.i = add i32 %conv134, 1
  %add25.i = sub i32 %reass.sub.i, %72
  %cond35.i = call i32 @llvm.smax.i32(i32 %cond19.i, i32 %add25.i)
  %cond43.i = call i32 @llvm.smax.i32(i32 %cond35.i, i32 0)
  store i32 %cond43.i, ptr %m_view3.i, align 4, !tbaa !117
  br label %cleanup142

cleanup142:                                       ; preds = %if.else.i292, %if.then.i295
  store i32 %prefix_start.1, ptr %m_nick_completion_start, align 8, !tbaa !118
  store i32 %prefix_end.1, ptr %m_nick_completion_end, align 4, !tbaa !119
  %.pre348 = load ptr, ptr %completions, align 8, !tbaa !138
  %.pre349 = load ptr, ptr %_M_finish.i, align 8, !tbaa !136
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre348, %.pre349
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i ], [ %.pre348, %cleanup142 ]
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i297

if.then.i.i.i.i.i.i.i297:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %74) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i297
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre349
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !141

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %completions, align 8, !tbaa !138
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup142, %for.cond.cleanup
  %76 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre349, %cleanup142 ], [ %.pre345, %for.cond.cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i298, %invoke.cont.i, %_ZNKSt17basic_string_viewIwSt11char_traitsIwEE6substrEmm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %completions)
  br label %cleanup148

cleanup148:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, %while.end20
  ret void

lpad123:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEmmPKwm.exit.i, %if.then.i.i.i285, %if.then.i.i.i.i.i.i.i280
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad123, %ehcleanup47
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %ehcleanup47 ], [ %77, %lpad123 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %completions) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %completions)
  resume { ptr, i32 } %.pn194.pn.pn
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.32") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !138
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !136
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !141

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !138
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN10ChatPrompt8reformatEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %this, i32 noundef %cols) local_unnamed_addr #12 align 2 {
entry:
  %conv = zext i32 %cols to i64
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %cmp.not = icmp ult i64 %0, %conv
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_cols, align 8, !tbaa !116
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 %1, ptr %m_view, align 4, !tbaa !117
  br label %if.end16

if.else:                                          ; preds = %entry
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %2 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %4 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %_M_string_length.i19 = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %5 = load i64, ptr %_M_string_length.i19, align 8, !tbaa !65
  %conv4 = trunc i64 %5 to i32
  %m_view5 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %6 = load i32, ptr %m_view5, align 4, !tbaa !117
  %m_cols6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load i32, ptr %m_cols6, align 8, !tbaa !116
  %8 = trunc nuw i64 %0 to i32
  %conv12 = sub i32 %cols, %8
  store i32 %conv12, ptr %m_cols6, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %conv12, %conv4
  br i1 %cmp.not.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  store i32 0, ptr %m_view5, align 4, !tbaa !117
  br label %if.end16

if.else.i:                                        ; preds = %if.else
  %add = add nsw i32 %7, %6
  %cmp8.not.not = icmp sgt i32 %add, %conv4
  %spec.select = select i1 %cmp8.not.not, i32 %conv4, i32 %6
  %reass.sub1 = sub i32 %conv4, %conv12
  %sub.i = add i32 %reass.sub1, 1
  %.sub.i = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %sub.i)
  %m_cursor.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load i32, ptr %m_cursor.i, align 8, !tbaa !115
  %cond19.i = tail call i32 @llvm.smin.i32(i32 %.sub.i, i32 %9)
  %reass.sub = sub i32 %9, %conv12
  %add25.i = add i32 %reass.sub, 1
  %cond35.i = tail call i32 @llvm.smax.i32(i32 %cond19.i, i32 %add25.i)
  %cond43.i = tail call i32 @llvm.smax.i32(i32 %cond35.i, i32 0)
  store i32 %cond43.i, ptr %m_view5, align 4, !tbaa !117
  br label %if.end16

if.end16:                                         ; preds = %if.else.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.32") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.32", align 8
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %0 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %2 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %2, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  %3 = load i32, ptr %m_view, align 4, !tbaa !117
  %conv = sext i32 %3 to i64
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %cmp.not = icmp ugt i64 %4, %conv
  br i1 %cmp.not, label %invoke.cont4.i.i, label %if.then

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %5, ptr %agg.result, align 8, !tbaa !68
  %6 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %7, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %7, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !43
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %8, ptr %5, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %9 = phi i64 [ %8, %if.then.i.i ], [ %7, %if.then ]
  %10 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %5, %if.then ]
  switch i64 %7, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %11 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %11, ptr %10, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %10, ptr noundef %6, i64 noundef %7) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %.pre19.i.i = load ptr, ptr %agg.result, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %12 = phi ptr [ %10, %if.end.i.i ], [ %10, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %13 = phi i64 [ %9, %if.end.i.i ], [ %9, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  br label %cleanup

invoke.cont4.i.i:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_cols = getelementptr inbounds nuw i8, ptr %this, i64 96
  %14 = load i32, ptr %m_cols, align 8, !tbaa !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %conv6 = sext i32 %14 to i64
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !68, !alias.scope !142
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43, !noalias !142
  %add.ptr.i.i10 = getelementptr inbounds [4 x i8], ptr %16, i64 %conv
  %sub.i.i.i = sub nuw i64 %4, %conv
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv6)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !142
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !142
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !142
  store i64 %17, ptr %15, align 8, !tbaa !35, !alias.scope !142
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %18 = phi i64 [ %17, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %19 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %15, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %20 = load i32, ptr %add.ptr.i.i10, align 4, !tbaa !69
  store i32 %20, ptr %19, align 4, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %19, ptr noundef %add.ptr.i.i10, i64 noundef %spec.select.i.i.i) #29
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !142
  %.pre19.i.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !43, !alias.scope !142
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %21 = phi ptr [ %19, %if.end.i.i.i ], [ %19, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %22 = phi i64 [ %18, %if.end.i.i.i ], [ %18, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %22, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !142
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !65, !noalias !145
  %24 = load ptr, ptr %this, align 8, !tbaa !43, !noalias !145
  %call3.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %23)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %25 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %25, ptr %agg.result, align 8, !tbaa !68, !alias.scope !145
  %26 = load ptr, ptr %call3.i.i.i14, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %call3.i.i.i14, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %if.then.i.i13, label %if.else.i.i

if.then.i.i13:                                    ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i14, i64 8
  %28 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !65
  %cmp3.i.i.i = icmp ult i64 %28, 4
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %28, 1
  %call.i.i.i = call ptr @wmemcpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef %add.i.i) #29
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %26, ptr %agg.result, align 8, !tbaa !43, !alias.scope !145
  %29 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %29, ptr %25, align 8, !tbaa !35, !alias.scope !145
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i13
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i14, i64 8
  %30 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %30, ptr %_M_string_length.i24.i.i, align 8, !tbaa !65, !alias.scope !145
  store ptr %27, ptr %call3.i.i.i14, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !65
  store i32 0, ptr %27, align 8, !tbaa !69
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i15 = icmp eq ptr %31, %15
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup

lpad:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i19 = icmp eq ptr %33, %15
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit24, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %33) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit24: ; preds = %lpad, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %32

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %m_view = getelementptr inbounds nuw i8, ptr %this, i64 100
  %1 = load i32, ptr %m_view, align 4, !tbaa !117
  %sub = sub i32 %0, %1
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %3 = trunc i64 %2 to i32
  %conv2 = add i32 %sub, %3
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %op, i32 noundef %dir, i32 noundef %scope) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i191 = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i = alloca i64, align 8
  %m_cursor = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %m_history_index.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i = zext i32 %1 to i64
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %3 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i = getelementptr inbounds nuw [72 x i8], ptr %3, i64 %conv.i
  %cond-lvalue.i = select i1 %cmp.not.i, ptr %add.ptr.i.i, ptr %m_line.i
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i, i64 8
  %4 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %conv = trunc i64 %4 to i32
  %cmp = icmp eq i32 %dir, 1
  %cond = select i1 %cmp, i32 1, i32 -1
  switch i32 %scope, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb55
  ]

sw.bb:                                            ; preds = %entry
  %add = add nsw i32 %0, %cond
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br i1 %cmp, label %while.cond.preheader, label %while.cond32.preheader

while.cond32.preheader:                           ; preds = %sw.bb4
  %5 = zext i32 %0 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %0, i32 0)
  br label %while.cond32

while.cond.preheader:                             ; preds = %sw.bb4
  %cmp6246 = icmp slt i32 %0, %conv
  br i1 %cmp6246, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %6 = sext i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %while.body, %land.rhs.preheader
  %indvars.iv265 = phi i64 [ %6, %land.rhs.preheader ], [ %indvars.iv.next266, %while.body ]
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv265
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %call9 = tail call i32 @iswspace(i32 noundef %8) #29
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %while.end.loopexit, label %while.body

while.body:                                       ; preds = %land.rhs
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %conv
  br i1 %exitcond.not, label %sw.epilog, label %land.rhs, !llvm.loop !148

while.end.loopexit:                               ; preds = %land.rhs
  %9 = trunc i64 %indvars.iv265 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.cond.preheader
  %new_cursor.0.lcssa = phi i32 [ %0, %while.cond.preheader ], [ %9, %while.end.loopexit ]
  %cmp11249 = icmp slt i32 %new_cursor.0.lcssa, %conv
  br i1 %cmp11249, label %land.rhs12.preheader, label %while.end20

land.rhs12.preheader:                             ; preds = %while.end
  %10 = sext i32 %new_cursor.0.lcssa to i64
  br label %land.rhs12

land.rhs12:                                       ; preds = %while.body18, %land.rhs12.preheader
  %indvars.iv268 = phi i64 [ %10, %land.rhs12.preheader ], [ %indvars.iv.next269, %while.body18 ]
  %11 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %arrayidx.i175 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv268
  %12 = load i32, ptr %arrayidx.i175, align 4, !tbaa !69
  %call15 = tail call i32 @iswspace(i32 noundef %12) #29
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %while.body18, label %while.end20.loopexit

while.body18:                                     ; preds = %land.rhs12
  %indvars.iv.next269 = add nsw i64 %indvars.iv268, 1
  %lftr.wideiv271 = trunc i64 %indvars.iv.next269 to i32
  %exitcond272.not = icmp eq i32 %lftr.wideiv271, %conv
  br i1 %exitcond272.not, label %sw.epilog, label %land.rhs12, !llvm.loop !149

while.end20.loopexit:                             ; preds = %land.rhs12
  %13 = trunc i64 %indvars.iv268 to i32
  br label %while.end20

while.end20:                                      ; preds = %while.end20.loopexit, %while.end
  %new_cursor.1.lcssa = phi i32 [ %new_cursor.0.lcssa, %while.end ], [ %13, %while.end20.loopexit ]
  %cmp22253 = icmp slt i32 %new_cursor.1.lcssa, %conv
  br i1 %cmp22253, label %land.rhs23.preheader, label %sw.epilog

land.rhs23.preheader:                             ; preds = %while.end20
  %14 = sext i32 %new_cursor.1.lcssa to i64
  br label %land.rhs23

land.rhs23:                                       ; preds = %while.body29, %land.rhs23.preheader
  %indvars.iv273 = phi i64 [ %14, %land.rhs23.preheader ], [ %indvars.iv.next274, %while.body29 ]
  %15 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %arrayidx.i176 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv273
  %16 = load i32, ptr %arrayidx.i176, align 4, !tbaa !69
  %call26 = tail call i32 @iswspace(i32 noundef %16) #29
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %sw.epilog.loopexit.split.loop.exit292, label %while.body29

while.body29:                                     ; preds = %land.rhs23
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %lftr.wideiv276 = trunc i64 %indvars.iv.next274 to i32
  %exitcond277.not = icmp eq i32 %lftr.wideiv276, %conv
  br i1 %exitcond277.not, label %sw.epilog, label %land.rhs23, !llvm.loop !150

while.cond32:                                     ; preds = %land.rhs34, %while.cond32.preheader
  %indvars.iv = phi i64 [ %5, %while.cond32.preheader ], [ %18, %land.rhs34 ]
  %17 = trunc i64 %indvars.iv to i32
  %cmp33 = icmp sgt i32 %17, 0
  br i1 %cmp33, label %land.rhs34, label %while.end41

land.rhs34:                                       ; preds = %while.cond32
  %18 = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %arrayidx.i177 = getelementptr inbounds [4 x i8], ptr %19, i64 %18
  %20 = load i32, ptr %arrayidx.i177, align 4, !tbaa !69
  %call37 = tail call i32 @iswspace(i32 noundef %20) #29
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %while.end41, label %while.cond32, !llvm.loop !151

while.end41:                                      ; preds = %land.rhs34, %while.cond32
  %new_cursor.3.lcssa = phi i32 [ %smin, %while.cond32 ], [ %17, %land.rhs34 ]
  %21 = zext i32 %new_cursor.3.lcssa to i64
  %smin263 = tail call i32 @llvm.smin.i32(i32 %new_cursor.3.lcssa, i32 0)
  br label %while.cond42

while.cond42:                                     ; preds = %land.rhs44, %while.end41
  %indvars.iv260 = phi i64 [ %23, %land.rhs44 ], [ %21, %while.end41 ]
  %22 = trunc i64 %indvars.iv260 to i32
  %cmp43 = icmp sgt i32 %22, 0
  br i1 %cmp43, label %land.rhs44, label %sw.epilog

land.rhs44:                                       ; preds = %while.cond42
  %23 = add nsw i64 %indvars.iv260, -1
  %24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !43
  %arrayidx.i178 = getelementptr inbounds [4 x i8], ptr %24, i64 %23
  %25 = load i32, ptr %arrayidx.i178, align 4, !tbaa !69
  %call48 = tail call i32 @iswspace(i32 noundef %25) #29
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %while.cond42, label %sw.epilog, !llvm.loop !152

sw.bb55:                                          ; preds = %entry
  %mul = mul nsw i32 %cond, %conv
  %add56 = add nsw i32 %mul, %0
  br label %sw.epilog

sw.epilog.loopexit.split.loop.exit292:            ; preds = %land.rhs23
  %26 = trunc i64 %indvars.iv273 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.rhs44, %while.cond42, %while.body, %while.body18, %while.body29, %sw.epilog.loopexit.split.loop.exit292, %sw.bb55, %while.end20, %sw.bb, %entry
  %new_cursor.5 = phi i32 [ %0, %entry ], [ %add56, %sw.bb55 ], [ %add, %sw.bb ], [ %new_cursor.1.lcssa, %while.end20 ], [ %26, %sw.epilog.loopexit.split.loop.exit292 ], [ %conv, %while.body ], [ %conv, %while.body29 ], [ %conv, %while.body18 ], [ %smin263, %while.cond42 ], [ %22, %land.rhs44 ]
  %cond58 = tail call i32 @llvm.smin.i32(i32 %new_cursor.5, i32 %conv)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %cond58, i32 0)
  switch i32 %op, label %sw.epilog124 [
    i32 0, label %sw.bb69
    i32 2, label %sw.bb71
    i32 1, label %sw.bb96
  ]

sw.bb69:                                          ; preds = %sw.epilog
  store i32 %spec.select, ptr %m_cursor, align 8, !tbaa !115
  %m_cursor_len = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_cursor_len, align 4, !tbaa !153
  br label %sw.epilog124

sw.bb71:                                          ; preds = %sw.epilog
  %m_cursor_len72 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %27 = load i32, ptr %m_cursor_len72, align 4, !tbaa !153
  %cmp73 = icmp sgt i32 %27, 0
  br i1 %cmp73, label %if.then74, label %if.else81

if.then74:                                        ; preds = %sw.bb71
  %28 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i180 = zext i32 %28 to i64
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %30 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i183 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i184 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i185 = sub i64 %sub.ptr.lhs.cast.i.i183, %sub.ptr.rhs.cast.i.i184
  %sub.ptr.div.i.i186 = sdiv exact i64 %sub.ptr.sub.i.i185, 72
  %cmp.not.i187 = icmp ugt i64 %sub.ptr.div.i.i186, %conv.i180
  br i1 %cmp.not.i187, label %if.else.i, label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

if.else.i:                                        ; preds = %if.then74
  %add.ptr.i.i189 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %conv.i180
  %saved.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i189, i64 32
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i189, i64 64
  %31 = load i8, ptr %_M_engaged.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.end.i

if.else.i.i:                                      ; preds = %if.else.i
  %32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i189, i64 48
  store ptr %32, ptr %saved.i, align 8, !tbaa !68
  %33 = load ptr, ptr %add.ptr.i.i189, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i189, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i64 %34, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %34, 3
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i
  %call2.i12.i.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i.i, ptr %saved.i, align 8, !tbaa !43
  %35 = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  store i64 %35, ptr %32, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.else.i.i
  %36 = phi i64 [ %35, %if.then.i.i.i.i.i.i.i ], [ %34, %if.else.i.i ]
  %37 = phi ptr [ %call2.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i ]
  switch i64 %34, label %if.end.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i
  %38 = load i32, ptr %33, align 4, !tbaa !69
  store i32 %38, ptr %37, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %37, ptr noundef %33, i64 noundef %34) #29
  %.pre18.i.i.i.i.i.i.i = load i64, ptr %__dnew.i.i.i.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i = load ptr, ptr %saved.i, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %39 = phi ptr [ %37, %if.end.i.i.i.i.i.i.i ], [ %37, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre19.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %40 = phi i64 [ %36, %if.end.i.i.i.i.i.i.i ], [ %36, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre18.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i189, i64 40
  store i64 %40, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i)
  store i8 1, ptr %_M_engaged.i.i.i, align 8, !tbaa !113
  %.pre.i = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %.pre27.i = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %.pre28.i = zext i32 %.pre.i to i64
  %.pre278.pre = load i32, ptr %m_cursor_len72, align 4, !tbaa !153
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i, %if.else.i
  %.pre278 = phi i32 [ %.pre278.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %27, %if.else.i ]
  %conv20.pre-phi.i = phi i64 [ %.pre28.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %conv.i180, %if.else.i ]
  %41 = phi ptr [ %.pre27.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i ], [ %30, %if.else.i ]
  %add.ptr.i26.i = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %conv20.pre-phi.i
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit

_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit:       ; preds = %if.end.i, %if.then74
  %42 = phi i32 [ %.pre278, %if.end.i ], [ %27, %if.then74 ]
  %retval.0.i = phi ptr [ %add.ptr.i26.i, %if.end.i ], [ %m_line.i, %if.then74 ]
  %43 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %conv77 = sext i32 %43 to i64
  %conv79 = sext i32 %42 to i64
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp ult i64 %44, %conv77
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i

if.then.i.i:                                      ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i64 noundef %conv77, i64 noundef %44) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i: ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit
  switch i32 %42, label %if.then3.i [
    i32 -1, label %if.then.i190
    i32 0, label %if.end94
  ]

if.then.i190:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i
  store i64 %conv77, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %45 = load ptr, ptr %retval.0.i, align 8, !tbaa !43
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %45, i64 %conv77
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !69
  br label %if.end94

if.then3.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i
  %sub.i.i = sub i64 %44, %conv77
  %spec.select.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i, i64 %conv79)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i, i64 noundef %conv77, i64 noundef %spec.select.i.i)
  br label %if.end94

if.else81:                                        ; preds = %sw.bb71
  %cond86 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %0)
  store i32 %cond86, ptr %m_cursor, align 8, !tbaa !115
  %46 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i193 = zext i32 %46 to i64
  %47 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %48 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i196 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i197 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i196, %sub.ptr.rhs.cast.i.i197
  %sub.ptr.div.i.i199 = sdiv exact i64 %sub.ptr.sub.i.i198, 72
  %cmp.not.i200 = icmp ugt i64 %sub.ptr.div.i.i199, %conv.i193
  br i1 %cmp.not.i200, label %if.else.i204, label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit229

if.else.i204:                                     ; preds = %if.else81
  %add.ptr.i.i205 = getelementptr inbounds nuw [72 x i8], ptr %48, i64 %conv.i193
  %saved.i206 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 32
  %_M_engaged.i.i.i207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 64
  %49 = load i8, ptr %_M_engaged.i.i.i207, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.i.i.not.i208 = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i208, label %if.else.i.i212, label %if.end.i209

if.else.i.i212:                                   ; preds = %if.else.i204
  %50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 48
  store ptr %50, ptr %saved.i206, align 8, !tbaa !68
  %51 = load ptr, ptr %add.ptr.i.i205, align 8, !tbaa !43
  %_M_string_length.i.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i213, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i191)
  store i64 %52, ptr %__dnew.i.i.i.i.i.i.i191, align 8, !tbaa !31
  %cmp.i.i.i.i.i.i.i214 = icmp ugt i64 %52, 3
  br i1 %cmp.i.i.i.i.i.i.i214, label %if.then.i.i.i.i.i.i.i227, label %if.end.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i227:                         ; preds = %if.else.i.i212
  %call2.i12.i.i.i.i.i.i228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %saved.i206, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i191, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i.i.i228, ptr %saved.i206, align 8, !tbaa !43
  %53 = load i64, ptr %__dnew.i.i.i.i.i.i.i191, align 8, !tbaa !31
  store i64 %53, ptr %50, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i.i.i215

if.end.i.i.i.i.i.i.i215:                          ; preds = %if.then.i.i.i.i.i.i.i227, %if.else.i.i212
  %54 = phi i64 [ %53, %if.then.i.i.i.i.i.i.i227 ], [ %52, %if.else.i.i212 ]
  %55 = phi ptr [ %call2.i12.i.i.i.i.i.i228, %if.then.i.i.i.i.i.i.i227 ], [ %50, %if.else.i.i212 ]
  switch i64 %52, label %if.end.i.i.i.i.i.i.i.i.i.i223 [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i222
    i64 0, label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216
  ]

if.then.i.i.i.i.i.i.i.i.i222:                     ; preds = %if.end.i.i.i.i.i.i.i215
  %56 = load i32, ptr %51, align 4, !tbaa !69
  store i32 %56, ptr %55, align 4, !tbaa !69
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216

if.end.i.i.i.i.i.i.i.i.i.i223:                    ; preds = %if.end.i.i.i.i.i.i.i215
  %call.i.i.i.i.i.i.i.i.i.i224 = call ptr @wmemcpy(ptr noundef %55, ptr noundef %51, i64 noundef %52) #29
  %.pre18.i.i.i.i.i.i.i225 = load i64, ptr %__dnew.i.i.i.i.i.i.i191, align 8, !tbaa !31
  %.pre19.i.i.i.i.i.i.i226 = load ptr, ptr %saved.i206, align 8, !tbaa !43
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216

_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i.i.i222, %if.end.i.i.i.i.i.i.i215
  %57 = phi ptr [ %55, %if.end.i.i.i.i.i.i.i215 ], [ %55, %if.then.i.i.i.i.i.i.i.i.i222 ], [ %.pre19.i.i.i.i.i.i.i226, %if.end.i.i.i.i.i.i.i.i.i.i223 ]
  %58 = phi i64 [ %54, %if.end.i.i.i.i.i.i.i215 ], [ %54, %if.then.i.i.i.i.i.i.i.i.i222 ], [ %.pre18.i.i.i.i.i.i.i225, %if.end.i.i.i.i.i.i.i.i.i.i223 ]
  %_M_string_length.i.i.i.i.i.i.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i205, i64 40
  store i64 %58, ptr %_M_string_length.i.i.i.i.i.i.i.i.i217, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i.i.i.i218 = getelementptr inbounds [4 x i8], ptr %57, i64 %58
  store i32 0, ptr %arrayidx.i.i.i.i.i.i.i.i218, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i.i191)
  store i8 1, ptr %_M_engaged.i.i.i207, align 8, !tbaa !113
  %.pre.i219 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %.pre27.i220 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %.pre28.i221 = zext i32 %.pre.i219 to i64
  %.pre.pre = load i32, ptr %m_cursor, align 8, !tbaa !115
  br label %if.end.i209

if.end.i209:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216, %if.else.i204
  %.pre = phi i32 [ %.pre.pre, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216 ], [ %cond86, %if.else.i204 ]
  %conv20.pre-phi.i210 = phi i64 [ %.pre28.i221, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216 ], [ %conv.i193, %if.else.i204 ]
  %59 = phi ptr [ %.pre27.i220, %_ZNSt8optionalINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEaSIRS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESA_ISt6__and_IJSt9is_scalarIS5_ESB_IS5_NSt5decayISE_E4typeEEEEESt16is_constructibleIS5_JSE_EESt13is_assignableIS8_SE_EEERS6_E4typeEOSE_.exit.i216 ], [ %48, %if.else.i204 ]
  %add.ptr.i26.i211 = getelementptr inbounds nuw [72 x i8], ptr %59, i64 %conv20.pre-phi.i210
  br label %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit229

_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit229:    ; preds = %if.end.i209, %if.else81
  %60 = phi i32 [ %.pre, %if.end.i209 ], [ %cond86, %if.else81 ]
  %retval.0.i203 = phi ptr [ %add.ptr.i26.i211, %if.end.i209 ], [ %m_line.i, %if.else81 ]
  %conv90 = sext i32 %60 to i64
  %sub91 = sub nsw i32 %spec.select, %0
  %61 = call i32 @llvm.abs.i32(i32 %sub91, i1 true)
  %conv92 = zext nneg i32 %61 to i64
  %_M_string_length.i.i.i230 = getelementptr inbounds nuw i8, ptr %retval.0.i203, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !65
  %cmp.i.i231 = icmp ult i64 %62, %conv90
  br i1 %cmp.i.i231, label %if.then.i.i238, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i232

if.then.i.i238:                                   ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit229
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i64 noundef %conv90, i64 noundef %62) #30
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i232: ; preds = %_ZN10ChatPrompt11makeLineRefB5cxx11Ev.exit229
  %cond244 = icmp eq i32 %spec.select, %0
  br i1 %cond244, label %if.end94, label %if.then3.i235

if.then3.i235:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i232
  %sub.i.i236 = sub i64 %62, %conv90
  %spec.select.i.i237 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i236, i64 %conv92)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i203, i64 noundef %conv90, i64 noundef %spec.select.i.i237)
  br label %if.end94

if.end94:                                         ; preds = %if.then3.i235, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i232, %if.then3.i, %if.then.i190, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEmPKc.exit.i
  store i32 0, ptr %m_cursor_len72, align 4, !tbaa !153
  br label %sw.epilog124

sw.bb96:                                          ; preds = %sw.epilog
  %cmp97 = icmp eq i32 %scope, 2
  br i1 %cmp97, label %if.then98, label %if.else101

if.then98:                                        ; preds = %sw.bb96
  store i32 0, ptr %m_cursor, align 8, !tbaa !115
  %m_cursor_len100 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 %conv, ptr %m_cursor_len100, align 4, !tbaa !153
  br label %sw.epilog124

if.else101:                                       ; preds = %sw.bb96
  %cond106 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %0)
  store i32 %cond106, ptr %m_cursor, align 8, !tbaa !115
  %sub108 = sub nsw i32 %spec.select, %0
  %63 = tail call i32 @llvm.abs.i32(i32 %sub108, i1 true)
  %m_cursor_len109 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %64 = load i32, ptr %m_cursor_len109, align 4, !tbaa !153
  %add110 = add nsw i32 %64, %63
  %sub113 = sub nsw i32 %conv, %cond106
  %add110.sub113 = tail call i32 @llvm.smin.i32(i32 %add110, i32 %sub113)
  store i32 %add110.sub113, ptr %m_cursor_len109, align 4, !tbaa !153
  br label %sw.epilog124

sw.epilog124:                                     ; preds = %if.else101, %if.then98, %if.end94, %sw.bb69, %sw.epilog
  %65 = load i32, ptr %m_history_index.i, align 8, !tbaa !110
  %conv.i.i = zext i32 %65 to i64
  %66 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %67 = load ptr, ptr %m_history.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %67, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr %add.ptr.i.i.i, ptr %m_line.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %68 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %conv.i240 = trunc i64 %68 to i32
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %69 = load i32, ptr %m_cols.i, align 8, !tbaa !116
  %cmp.not.not.i = icmp sgt i32 %69, %conv.i240
  br i1 %cmp.not.not.i, label %if.then.i243, label %if.else.i241

if.then.i243:                                     ; preds = %sw.epilog124
  %m_view.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_view.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt9clampViewEv.exit

if.else.i241:                                     ; preds = %sw.epilog124
  %add.i = add nsw i32 %conv.i240, 1
  %m_view3.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %70 = load i32, ptr %m_view3.i, align 4, !tbaa !117
  %sub.i = sub i32 %add.i, %69
  %.sub.i = call i32 @llvm.smin.i32(i32 %70, i32 %sub.i)
  %71 = load i32, ptr %m_cursor, align 8, !tbaa !115
  %cond19.i = call i32 @llvm.smin.i32(i32 %.sub.i, i32 %71)
  %reass.sub17 = sub i32 %71, %69
  %add25.i = add i32 %reass.sub17, 1
  %cond35.i = call i32 @llvm.smax.i32(i32 %cond19.i, i32 %add25.i)
  %cond43.i = call i32 @llvm.smax.i32(i32 %cond35.i, i32 0)
  store i32 %cond43.i, ptr %m_view3.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt9clampViewEv.exit

_ZN10ChatPrompt9clampViewEv.exit:                 ; preds = %if.else.i241, %if.then.i243
  %m_nick_completion_start = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_nick_completion_start, align 8, !tbaa !118
  %m_nick_completion_end = getelementptr inbounds nuw i8, ptr %this, i64 116
  store i32 0, ptr %m_nick_completion_end, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackendC2Ev(ptr noundef nonnull align 8 dereferenceable(360) initializes((0, 4), (8, 44), (48, 97), (104, 105), (112, 113)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN10ChatBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef 1500)
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN10ChatBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer, i32 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit unwind label %lpad

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %entry
  %m_prompt = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %0, ptr %m_prompt, align 8, !tbaa !68
  store i32 93, ptr %0, align 8, !tbaa !69
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i64 1, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  %m_line.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store ptr %1, ptr %m_line.i, align 8, !tbaa !68
  %_M_string_length.i.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store i64 0, ptr %_M_string_length.i.i.i.i6.i, align 8, !tbaa !65
  store i32 0, ptr %1, align 8, !tbaa !69
  %m_history.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %m_history_limit.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %m_history.i, i8 0, i64 28, i1 false)
  store i32 1500, ptr %m_history_limit.i, align 4, !tbaa !104
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_cols.i, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #29
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_empty_formatted_line = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !39
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %weblink.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %2 = load ptr, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_empty_formatted_line, align 8, !tbaa !39
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %7 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17ChatFormattedLineD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZN17ChatFormattedLineD2Ev.exit

_ZN17ChatFormattedLineD2Ev.exit:                  ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %m_formatted = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_formatted) #29
  %m_unformatted = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !52
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN17ChatFormattedLineD2Ev.exit, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i ], [ %8, %_ZN17ChatFormattedLineD2Ev.exit ]
  %text.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %10 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i2

if.then.i.i.i.i.i.i.i.i.i.i2:                     ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i2, %for.body.i.i.i.i
  %11 = load ptr, ptr %text.i.i.i.i.i.i, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i3, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i4

if.then.i.i.i.i.i.i.i.i.i4:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %11) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i4
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %13 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i:                     ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i, label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 168
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %m_unformatted, align 8, !tbaa !51
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN17ChatFormattedLineD2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %_ZN17ChatFormattedLineD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit

_ZNSt6vectorI8ChatLineSaIS0_EED2Ev.exit:          ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %text) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.32", align 8
  %fnd = alloca %class.BasicStrfnd, align 8
  %line = alloca %"class.std::__cxx11::basic_string.32", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string.32", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %text)
  %0 = load ptr, ptr %text, align 8, !tbaa !43
  %1 = getelementptr inbounds nuw i8, ptr %text, i64 16
  %cmp.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %4 = phi ptr [ %2, %if.end.thread.i ], [ %3, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !65
  %cmp3.i59.i = icmp ult i64 %5, 4
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %text
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, label %if.then16.i, !prof !75

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %5, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %6 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %6, ptr %0, align 4, !tbaa !69
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  %call.i.i.i = call ptr @wmemcpy(ptr noundef %0, ptr noundef %4, i64 noundef %5) #29
  %.pre.i = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !65
  %.pre78.i = load ptr, ptr %text, align 8, !tbaa !43
  %.pre79.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %7 = phi ptr [ %.pre79.pre.i, %if.end.i.i.i ], [ %4, %if.then.i63.i ], [ %4, %if.then16.i ]
  %8 = phi ptr [ %.pre78.i, %if.end.i.i.i ], [ %0, %if.then.i63.i ], [ %0, %if.then16.i ]
  %9 = phi i64 [ %.pre.i, %if.end.i.i.i ], [ 1, %if.then.i63.i ], [ %5, %if.then16.i ]
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  store i64 %9, ptr %_M_string_length.i.i65.i, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  store ptr %2, ptr %text, align 8, !tbaa !43
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !65
  store i64 %10, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %11 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %11, ptr %0, align 8, !tbaa !35
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %12 = load i64, ptr %1, align 8, !tbaa !35
  store ptr %2, ptr %text, align 8, !tbaa !43
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %13 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !35
  store <2 x i64> %13, ptr %_M_string_length.i72.i, align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %0, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !43
  store i64 %12, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %14 = phi ptr [ %7, %if.end24.i ], [ %0, %if.then36.i ], [ %3, %if.else37.i ], [ %4, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %if.then.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %fnd)
  %16 = getelementptr inbounds nuw i8, ptr %fnd, i64 16
  store ptr %16, ptr %fnd, align 8, !tbaa !68
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %fnd, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !65
  store i32 0, ptr %16, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fnd, ptr noundef nonnull align 8 dereferenceable(32) %text)
          to label %_ZN11BasicStrfndIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %fnd, align 8, !tbaa !43
  %cmp.i.i.i.i = icmp eq ptr %18, %16
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %18) #28
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZN11BasicStrfndIwED2Ev.exit, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn21, %_ZN11BasicStrfndIwED2Ev.exit ], [ %17, %if.then.i.i.i ], [ %17, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN11BasicStrfndIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %pos.i.i = getelementptr inbounds nuw i8, ptr %fnd, i64 32
  store i64 0, ptr %pos.i.i, align 8, !tbaa !154
  %19 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !65
  %cmp.i.not72.not = icmp eq i64 %19, 0
  br i1 %cmp.i.not72.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN11BasicStrfndIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %_M_string_length.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 20
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %line, i64 16
  br label %while.body

while.body:                                       ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit41, %while.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %line)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  store ptr %20, ptr %ref.tmp3, align 8, !tbaa !68
  store i32 10, ptr %20, align 8, !tbaa !69
  store i64 1, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !65
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  invoke void @_ZN11BasicStrfndIwE4nextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %line, ptr noundef nonnull align 8 dereferenceable(40) %fnd, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %while.body
  %22 = load ptr, ptr %ref.tmp3, align 8, !tbaa !43
  %cmp.i.i.i30 = icmp eq ptr %22, %20
  br i1 %cmp.i.i.i30, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35: ; preds = %invoke.cont8, %if.then.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZN10ChatBuffer7addLineERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35
  invoke void @_ZN10ChatBuffer7addLineERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  %23 = load ptr, ptr %line, align 8, !tbaa !43
  %cmp.i.i.i36 = icmp eq ptr %23, %21
  br i1 %cmp.i.i.i36, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit41, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit41: ; preds = %invoke.cont13, %if.then.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  %24 = load i64, ptr %pos.i.i, align 8, !tbaa !154
  %25 = load i64, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !65
  %cmp.i.not = icmp ult i64 %24, %25
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !156

lpad7:                                            ; preds = %while.body
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !43
  %cmp.i.i.i42 = icmp eq ptr %27, %20
  br i1 %cmp.i.i.i42, label %ehcleanup, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %27) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont12, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit35
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %line, align 8, !tbaa !43
  %cmp.i.i.i48 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i48, label %ehcleanup15, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %29) #28
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %if.then.i.i49, %ehcleanup
  %.pn21 = phi { ptr, i32 } [ %26, %ehcleanup ], [ %28, %if.then.i.i49 ], [ %28, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %line)
  %30 = load ptr, ptr %fnd, align 8, !tbaa !43
  %cmp.i.i.i.i54 = icmp eq ptr %30, %16
  br i1 %cmp.i.i.i.i54, label %_ZN11BasicStrfndIwED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %ehcleanup15
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZN11BasicStrfndIwED2Ev.exit

_ZN11BasicStrfndIwED2Ev.exit:                     ; preds = %ehcleanup15, %if.then.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %fnd)
  br label %common.resume

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit41, %_ZN11BasicStrfndIwEC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit
  %31 = load ptr, ptr %fnd, align 8, !tbaa !43
  %cmp.i.i.i.i60 = icmp eq ptr %31, %16
  br i1 %cmp.i.i.i.i60, label %_ZN11BasicStrfndIwED2Ev.exit66, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %while.end
  call void @_ZdlPv(ptr noundef %31) #28
  br label %_ZN11BasicStrfndIwED2Ev.exit66

_ZN11BasicStrfndIwED2Ev.exit66:                   ; preds = %while.end, %if.then.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %fnd)
  ret void
}

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.32") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIwE4nextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %sep) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %pos, align 8, !tbaa !154
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %cmp.not = icmp ult i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %2, ptr %agg.result, align 8, !tbaa !68
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %2, align 8, !tbaa !69
  br label %return

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %sep, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %if.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %sep, align 8, !tbaa !43
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %4, i64 noundef %0, i64 noundef %3) #29
  %cmp6 = icmp eq i64 %call3.i, -1
  %.pre23 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %spec.select = select i1 %cmp6, i64 %.pre23, i64 %call3.i
  %.pre = load i64, ptr %pos, align 8, !tbaa !154
  br label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %5 = phi i64 [ %0, %if.end ], [ %.pre, %lor.lhs.false ]
  %6 = phi i64 [ %1, %if.end ], [ %.pre23, %lor.lhs.false ]
  %n.0 = phi i64 [ %1, %if.end ], [ %spec.select, %lor.lhs.false ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %cmp.i.i = icmp ult i64 %6, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.end10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %5, i64 noundef %6) #30, !noalias !157
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.end10
  %sub = sub i64 %n.0, %5
  %7 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %7, ptr %agg.result, align 8, !tbaa !68, !alias.scope !157
  %8 = load ptr, ptr %this, align 8, !tbaa !43, !noalias !157
  %add.ptr.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %5
  %sub.i.i.i = sub nuw i64 %6, %5
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !157
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %agg.result, align 8, !tbaa !43, !alias.scope !157
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !157
  store i64 %9, ptr %7, align 8, !tbaa !35, !alias.scope !157
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %10 = phi i64 [ %9, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %11 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %7, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %12 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !69
  store i32 %12, ptr %11, align 4, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %11, ptr noundef %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #29
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !157
  %.pre19.i.i.i = load ptr, ptr %agg.result, align 8, !tbaa !43, !alias.scope !157
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %13 = phi ptr [ %11, %if.end.i.i.i ], [ %11, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %14 = phi i64 [ %10, %if.end.i.i.i ], [ %10, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !157
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %15 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %add = add i64 %15, %n.0
  store i64 %add, ptr %pos, align 8, !tbaa !154
  br label %return

return:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend18addUnparsedMessageENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %message) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i116 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i49 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %name = alloca %"class.std::__cxx11::basic_string.32", align 8
  %text = alloca %"class.std::__cxx11::basic_string.32", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string.32", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string.32", align 8
  %agg.tmp27 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %message, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  %cmp = icmp ugt i64 %0, 1
  %.pre158 = load ptr, ptr %message, align 8, !tbaa !43
  br i1 %cmp, label %land.lhs.true, label %if.end23.thread

if.end23.thread:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !68
  %_M_string_length.i.i.i.i107160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i107160, align 8, !tbaa !65
  store i32 0, ptr %1, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  store ptr %2, ptr %agg.tmp27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i116)
  store i64 %0, ptr %__dnew.i.i116, align 8, !tbaa !31
  br label %if.end.i.i119

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %.pre158, align 4, !tbaa !69
  %cmp3 = icmp eq i32 %3, 60
  br i1 %cmp3, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef signext 62, i64 noundef 1) #29
  %cmp5.not = icmp eq i64 %call.i, -1
  %.pre159 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65
  br i1 %cmp5.not, label %if.then.if.end23_crit_edge, label %land.lhs.true6

if.then.if.end23_crit_edge:                       ; preds = %if.then
  %.pre = load ptr, ptr %message, align 8, !tbaa !43
  br label %if.end23

land.lhs.true6:                                   ; preds = %if.then
  %add = add i64 %call.i, 2
  %cmp8.not = icmp ugt i64 %add, %.pre159
  %.pre157 = load ptr, ptr %message, align 8, !tbaa !43
  br i1 %cmp8.not, label %if.end23, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %4 = getelementptr [4 x i8], ptr %.pre157, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 4
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !69
  %cmp12 = icmp eq i32 %5, 32
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %land.lhs.true9
  call void @llvm.lifetime.start.p0(ptr nonnull %name)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %cmp.i.i = icmp eq i64 %.pre159, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %if.then13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 0) #30, !noalias !160
  unreachable

invoke.cont4.i.i:                                 ; preds = %if.then13
  %sub = add i64 %call.i, -1
  %6 = getelementptr inbounds nuw i8, ptr %name, i64 16
  store ptr %6, ptr %name, align 8, !tbaa !68, !alias.scope !160
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %.pre157, i64 4
  %sub.i.i.i = add i64 %.pre159, -1
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !160
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %invoke.cont4.i.i
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %name, align 8, !tbaa !43, !alias.scope !160
  %7 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !160
  store i64 %7, ptr %6, align 8, !tbaa !35, !alias.scope !160
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %invoke.cont4.i.i
  %8 = phi i64 [ %7, %if.then.i16.i.i ], [ %spec.select.i.i.i, %invoke.cont4.i.i ]
  %9 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %6, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %10 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !69
  store i32 %10, ptr %9, align 4, !tbaa !69
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  %call.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %9, ptr noundef nonnull %add.ptr.i.i, i64 noundef %spec.select.i.i.i) #29
  %.pre18.i.i.i = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !31, !noalias !160
  %.pre19.i.i.i = load ptr, ptr %name, align 8, !tbaa !43, !alias.scope !160
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %11 = phi ptr [ %9, %if.end.i.i.i ], [ %9, %if.then.i.i.i.i.i ], [ %.pre19.i.i.i, %if.end.i.i.i.i.i.i ]
  %12 = phi i64 [ %8, %if.end.i.i.i ], [ %8, %if.then.i.i.i.i.i ], [ %.pre18.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %name, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !160
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  store i32 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %text)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %13 = load i64, ptr %_M_string_length.i, align 8, !tbaa !65, !noalias !163
  %cmp.i.i51 = icmp ult i64 %13, %add
  br i1 %cmp.i.i51, label %if.then.i.i66, label %invoke.cont4.i.i52

if.then.i.i66:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %add, i64 noundef %13) #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i66
  unreachable

invoke.cont4.i.i52:                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm.exit
  %14 = getelementptr inbounds nuw i8, ptr %text, i64 16
  store ptr %14, ptr %text, align 8, !tbaa !68, !alias.scope !163
  %15 = load ptr, ptr %message, align 8, !tbaa !43, !noalias !163
  %add.ptr.i.i53 = getelementptr inbounds [4 x i8], ptr %15, i64 %add
  %sub.i.i.i54 = sub nuw i64 %13, %add
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i49)
  store i64 %sub.i.i.i54, ptr %__dnew.i.i.i49, align 8, !tbaa !31, !noalias !163
  %cmp.i15.i.i55 = icmp ugt i64 %sub.i.i.i54, 3
  br i1 %cmp.i15.i.i55, label %if.then.i16.i.i64, label %if.end.i.i.i56

if.then.i16.i.i64:                                ; preds = %invoke.cont4.i.i52
  %call2.i17.i.i6567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i49, i64 noundef 0)
          to label %call2.i17.i.i65.noexc unwind label %lpad

call2.i17.i.i65.noexc:                            ; preds = %if.then.i16.i.i64
  store ptr %call2.i17.i.i6567, ptr %text, align 8, !tbaa !43, !alias.scope !163
  %16 = load i64, ptr %__dnew.i.i.i49, align 8, !tbaa !31, !noalias !163
  store i64 %16, ptr %14, align 8, !tbaa !35, !alias.scope !163
  br label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %call2.i17.i.i65.noexc, %invoke.cont4.i.i52
  %17 = phi i64 [ %16, %call2.i17.i.i65.noexc ], [ %sub.i.i.i54, %invoke.cont4.i.i52 ]
  %18 = phi ptr [ %call2.i17.i.i6567, %call2.i17.i.i65.noexc ], [ %14, %invoke.cont4.i.i52 ]
  switch i64 %sub.i.i.i54, label %if.end.i.i.i.i.i.i60 [
    i64 1, label %if.then.i.i.i.i.i59
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i59:                              ; preds = %if.end.i.i.i56
  %19 = load i32, ptr %add.ptr.i.i53, align 4, !tbaa !69
  store i32 %19, ptr %18, align 4, !tbaa !69
  br label %invoke.cont

if.end.i.i.i.i.i.i60:                             ; preds = %if.end.i.i.i56
  %call.i.i.i.i.i.i61 = call ptr @wmemcpy(ptr noundef %18, ptr noundef %add.ptr.i.i53, i64 noundef %sub.i.i.i54) #29
  %.pre18.i.i.i62 = load i64, ptr %__dnew.i.i.i49, align 8, !tbaa !31, !noalias !163
  %.pre19.i.i.i63 = load ptr, ptr %text, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i60, %if.then.i.i.i.i.i59, %if.end.i.i.i56
  %20 = phi ptr [ %18, %if.end.i.i.i56 ], [ %18, %if.then.i.i.i.i.i59 ], [ %.pre19.i.i.i63, %if.end.i.i.i.i.i.i60 ]
  %21 = phi i64 [ %17, %if.end.i.i.i56 ], [ %17, %if.then.i.i.i.i.i59 ], [ %.pre18.i.i.i62, %if.end.i.i.i.i.i.i60 ]
  %_M_string_length.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %text, i64 8
  store i64 %21, ptr %_M_string_length.i.i.i.i.i57, align 8, !tbaa !65, !alias.scope !163
  %arrayidx.i.i.i.i58 = getelementptr inbounds [4 x i8], ptr %20, i64 %21
  store i32 0, ptr %arrayidx.i.i.i.i58, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i49)
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %22, ptr %agg.tmp, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %21, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i69 = icmp ugt i64 %21, 3
  br i1 %cmp.i.i69, label %if.then.i.i70, label %if.end.i.i

if.then.i.i70:                                    ; preds = %invoke.cont
  %call2.i12.i71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad15

call2.i12.i.noexc:                                ; preds = %if.then.i.i70
  store ptr %call2.i12.i71, ptr %agg.tmp, align 8, !tbaa !43
  %23 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %23, ptr %22, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont
  %24 = phi i64 [ %23, %call2.i12.i.noexc ], [ %21, %invoke.cont ]
  %25 = phi ptr [ %call2.i12.i71, %call2.i12.i.noexc ], [ %22, %invoke.cont ]
  switch i64 %21, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont16
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %26 = load i32, ptr %20, align 4, !tbaa !69
  store i32 %26, ptr %25, align 4, !tbaa !69
  br label %invoke.cont16

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %25, ptr noundef nonnull %20, i64 noundef %21) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %.pre19.i.i = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %27 = phi ptr [ %25, %if.end.i.i ], [ %25, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %28 = phi i64 [ %24, %if.end.i.i ], [ %24, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 %28, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %29 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %29, %22
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %29) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %invoke.cont18, %if.then.i.i72
  %30 = load ptr, ptr %text, align 8, !tbaa !43
  %cmp.i.i.i74 = icmp eq ptr %30, %14
  br i1 %cmp.i.i.i74, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit79, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  %31 = load ptr, ptr %name, align 8, !tbaa !43
  %cmp.i.i.i80 = icmp eq ptr %31, %6
  br i1 %cmp.i.i.i80, label %cleanup, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit79
  call void @_ZdlPv(ptr noundef %31) #28
  br label %cleanup

lpad:                                             ; preds = %if.then.i16.i.i64, %if.then.i.i66
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %if.then.i.i70
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp, align 8, !tbaa !43
  %cmp.i.i.i86 = icmp eq ptr %35, %22
  br i1 %cmp.i.i.i86, label %ehcleanup, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %35) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %if.then.i.i87, %lpad15
  %.pn = phi { ptr, i32 } [ %33, %lpad15 ], [ %34, %if.then.i.i87 ], [ %34, %lpad17 ]
  %36 = load ptr, ptr %text, align 8, !tbaa !43
  %cmp.i.i.i92 = icmp eq ptr %36, %14
  br i1 %cmp.i.i.i92, label %ehcleanup19, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #28
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i93, %lpad
  %.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn, %if.then.i.i93 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %text)
  %37 = load ptr, ptr %name, align 8, !tbaa !43
  %cmp.i.i.i98 = icmp eq ptr %37, %6
  br i1 %cmp.i.i.i98, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103: ; preds = %ehcleanup19, %if.then.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %eh.resume

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit79, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %name)
  br label %return

if.end23:                                         ; preds = %land.lhs.true9, %land.lhs.true6, %if.then.if.end23_crit_edge, %land.lhs.true
  %38 = phi i64 [ %.pre159, %if.then.if.end23_crit_edge ], [ %.pre159, %land.lhs.true6 ], [ %.pre159, %land.lhs.true9 ], [ %0, %land.lhs.true ]
  %39 = phi ptr [ %.pre, %if.then.if.end23_crit_edge ], [ %.pre157, %land.lhs.true6 ], [ %.pre157, %land.lhs.true9 ], [ %.pre158, %land.lhs.true ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %40, ptr %ref.tmp, align 8, !tbaa !68
  %_M_string_length.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i107, align 8, !tbaa !65
  store i32 0, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 16
  store ptr %41, ptr %agg.tmp27, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i116)
  store i64 %38, ptr %__dnew.i.i116, align 8, !tbaa !31
  %cmp.i.i118 = icmp ugt i64 %38, 3
  br i1 %cmp.i.i118, label %if.then.i.i127, label %if.end.i.i119

if.then.i.i127:                                   ; preds = %if.end23
  %call2.i12.i129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i116, i64 noundef 0)
          to label %call2.i12.i.noexc128 unwind label %lpad28

call2.i12.i.noexc128:                             ; preds = %if.then.i.i127
  store ptr %call2.i12.i129, ptr %agg.tmp27, align 8, !tbaa !43
  %42 = load i64, ptr %__dnew.i.i116, align 8, !tbaa !31
  store i64 %42, ptr %41, align 8, !tbaa !35
  br label %if.end.i.i119

if.end.i.i119:                                    ; preds = %call2.i12.i.noexc128, %if.end23, %if.end23.thread
  %43 = phi ptr [ %41, %call2.i12.i.noexc128 ], [ %41, %if.end23 ], [ %2, %if.end23.thread ]
  %44 = phi ptr [ %40, %call2.i12.i.noexc128 ], [ %40, %if.end23 ], [ %1, %if.end23.thread ]
  %45 = phi ptr [ %39, %call2.i12.i.noexc128 ], [ %39, %if.end23 ], [ %.pre158, %if.end23.thread ]
  %46 = phi i64 [ %38, %call2.i12.i.noexc128 ], [ %38, %if.end23 ], [ %0, %if.end23.thread ]
  %47 = phi i64 [ %42, %call2.i12.i.noexc128 ], [ %38, %if.end23 ], [ %0, %if.end23.thread ]
  %48 = phi ptr [ %call2.i12.i129, %call2.i12.i.noexc128 ], [ %41, %if.end23 ], [ %2, %if.end23.thread ]
  switch i64 %46, label %if.end.i.i.i.i.i123 [
    i64 1, label %if.then.i.i.i.i122
    i64 0, label %invoke.cont29
  ]

if.then.i.i.i.i122:                               ; preds = %if.end.i.i119
  %49 = load i32, ptr %45, align 4, !tbaa !69
  store i32 %49, ptr %48, align 4, !tbaa !69
  br label %invoke.cont29

if.end.i.i.i.i.i123:                              ; preds = %if.end.i.i119
  %call.i.i.i.i.i124 = call ptr @wmemcpy(ptr noundef %48, ptr noundef %45, i64 noundef %46) #29
  %.pre18.i.i125 = load i64, ptr %__dnew.i.i116, align 8, !tbaa !31
  %.pre19.i.i126 = load ptr, ptr %agg.tmp27, align 8, !tbaa !43
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i.i.i123, %if.then.i.i.i.i122, %if.end.i.i119
  %50 = phi ptr [ %48, %if.end.i.i119 ], [ %48, %if.then.i.i.i.i122 ], [ %.pre19.i.i126, %if.end.i.i.i.i.i123 ]
  %51 = phi i64 [ %47, %if.end.i.i119 ], [ %47, %if.then.i.i.i.i122 ], [ %.pre18.i.i125, %if.end.i.i.i.i.i123 ]
  %_M_string_length.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !65
  %arrayidx.i.i.i121 = getelementptr inbounds [4 x i8], ptr %50, i64 %51
  store i32 0, ptr %arrayidx.i.i.i121, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i116)
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %52 = load ptr, ptr %agg.tmp27, align 8, !tbaa !43
  %cmp.i.i.i131 = icmp eq ptr %52, %43
  br i1 %cmp.i.i.i131, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit136, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef %52) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit136: ; preds = %invoke.cont31, %if.then.i.i132
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i137 = icmp eq ptr %53, %44
  br i1 %cmp.i.i.i137, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit142, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit136
  call void @_ZdlPv(ptr noundef %53) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit142: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit136, %if.then.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %return

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit142, %cleanup
  ret void

lpad28:                                           ; preds = %if.then.i.i127
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp27, align 8, !tbaa !43
  %cmp.i.i.i143 = icmp eq ptr %56, %43
  br i1 %cmp.i.i.i143, label %ehcleanup33, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %56) #28
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %if.then.i.i144, %lpad28
  %57 = phi ptr [ %40, %lpad28 ], [ %44, %if.then.i.i144 ], [ %44, %lpad30 ]
  %.pn44 = phi { ptr, i32 } [ %54, %lpad28 ], [ %55, %if.then.i.i144 ], [ %55, %lpad30 ]
  %58 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i149 = icmp eq ptr %58, %57
  br i1 %cmp.i.i.i149, label %ehcleanup34, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup33
  call void @_ZdlPv(ptr noundef %58) #28
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup34 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit103 ]
  resume { ptr, i32 } %.pn44.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(360) %this) local_unnamed_addr #14 align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend15getRecentBufferEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(360) %this) local_unnamed_addr #14 align 2 {
entry:
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %m_recent_buffer
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11ChatBackend13getRecentChatEv(ptr dead_on_unwind noalias nonnull writable sret(%class.EnrichedString) align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(360) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.EnrichedString, align 8
  %ref.tmp5 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp14 = alloca %class.EnrichedString, align 8
  %ref.tmp15 = alloca %"class.irr::video::SColor", align 4
  %ref.tmp26 = alloca %class.EnrichedString, align 8
  %ref.tmp27 = alloca %"class.irr::video::SColor", align 4
  tail call void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result)
  %m_unformatted.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %1 = load ptr, ptr %m_unformatted.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = sdiv exact i64 %sub.ptr.sub.i.i78, 168
  %2 = and i64 %sub.ptr.div.i.i79, 4294967295
  %cmp81.not = icmp eq i64 %2, 0
  br i1 %cmp81.not, label %nrvo.skipdtor, label %if.end.peel

if.end.peel:                                      ; preds = %entry
  %m_colors.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_colors.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %m_colors.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %_M_string_length.i.i.i.peel.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load i64, ptr %_M_string_length.i.i.i.peel.phi.trans.insert, align 8, !tbaa !65
  %name.peel = getelementptr inbounds nuw i8, ptr %1, i64 8
  %cmp.i.i.peel = icmp eq i64 %.pre, 0
  br i1 %cmp.i.i.peel, label %if.end36.peel, label %if.then13.peel

if.then13.peel:                                   ; preds = %if.end.peel
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  store i32 -1, ptr %ref.tmp15, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont18.peel unwind label %lpad16.loopexit.split-lp

invoke.cont18.peel:                               ; preds = %if.then13.peel
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp14)
          to label %invoke.cont20.peel unwind label %lpad19.loopexit.split-lp

invoke.cont20.peel:                               ; preds = %invoke.cont18.peel
  %6 = load ptr, ptr %m_colors.i56, align 8, !tbaa !41
  %tobool.not.i.i.i.i57.peel = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i57.peel, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59.peel, label %if.then.i.i.i.i58.peel

if.then.i.i.i.i58.peel:                           ; preds = %invoke.cont20.peel
  call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59.peel

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59.peel: ; preds = %if.then.i.i.i.i58.peel, %invoke.cont20.peel
  %7 = load ptr, ptr %ref.tmp14, align 8, !tbaa !43
  %cmp.i.i.i.i60.peel = icmp eq ptr %7, %4
  br i1 %cmp.i.i.i.i60.peel, label %_ZN14EnrichedStringD2Ev.exit65.peel, label %if.then.i.i.i61.peel

if.then.i.i.i61.peel:                             ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59.peel
  call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZN14EnrichedStringD2Ev.exit65.peel

_ZN14EnrichedStringD2Ev.exit65.peel:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59.peel, %if.then.i.i.i61.peel
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %name.peel)
          to label %invoke.cont25.peel unwind label %lpad10.loopexit.split-lp

invoke.cont25.peel:                               ; preds = %_ZN14EnrichedStringD2Ev.exit65.peel
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  store i32 -1, ptr %ref.tmp27, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont30.peel unwind label %lpad28.loopexit.split-lp

invoke.cont30.peel:                               ; preds = %invoke.cont25.peel
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26)
          to label %invoke.cont32.peel unwind label %lpad31.loopexit.split-lp

invoke.cont32.peel:                               ; preds = %invoke.cont30.peel
  %8 = load ptr, ptr %m_colors.i66, align 8, !tbaa !41
  %tobool.not.i.i.i.i67.peel = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i67.peel, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69.peel, label %if.then.i.i.i.i68.peel

if.then.i.i.i.i68.peel:                           ; preds = %invoke.cont32.peel
  call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69.peel

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69.peel: ; preds = %if.then.i.i.i.i68.peel, %invoke.cont32.peel
  %9 = load ptr, ptr %ref.tmp26, align 8, !tbaa !43
  %cmp.i.i.i.i70.peel = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i70.peel, label %_ZN14EnrichedStringD2Ev.exit75.peel, label %if.then.i.i.i71.peel

if.then.i.i.i71.peel:                             ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69.peel
  call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZN14EnrichedStringD2Ev.exit75.peel

_ZN14EnrichedStringD2Ev.exit75.peel:              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69.peel, %if.then.i.i.i71.peel
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %if.end36.peel

if.end36.peel:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit75.peel, %if.end.peel
  %text.peel = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %text.peel)
          to label %invoke.cont37.peel unwind label %lpad10.loopexit.split-lp

invoke.cont37.peel:                               ; preds = %if.end36.peel
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %11 = load ptr, ptr %m_unformatted.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i.peel = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.peel = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.peel = sub i64 %sub.ptr.lhs.cast.i.i.peel, %sub.ptr.rhs.cast.i.i.peel
  %sub.ptr.div.i.i.peel = sdiv exact i64 %sub.ptr.sub.i.i.peel, 168
  %12 = and i64 %sub.ptr.div.i.i.peel, 4294967294
  %cmp.peel.not = icmp eq i64 %12, 0
  br i1 %cmp.peel.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont37.peel, %invoke.cont37
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont37 ], [ 1, %invoke.cont37.peel ]
  %13 = phi ptr [ %22, %invoke.cont37 ], [ %11, %invoke.cont37.peel ]
  %add.ptr.i.i = getelementptr inbounds nuw [168 x i8], ptr %13, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  store i32 -1, ptr %ref.tmp5, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %14 = load ptr, ptr %m_colors.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont8
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !43
  %cmp.i.i.i.i = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %15) #28
  br label %if.end

lpad:                                             ; preds = %if.then
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.loopexit87, %lpad7 ], [ %lpad.loopexit85, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup38

if.end:                                           ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %name = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %cmp.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i, label %if.end36, label %if.then13

if.then13:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  store i32 -1, ptr %ref.tmp15, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad16.loopexit

invoke.cont18:                                    ; preds = %if.then13
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad19.loopexit

invoke.cont20:                                    ; preds = %invoke.cont18
  %17 = load ptr, ptr %m_colors.i56, align 8, !tbaa !41
  %tobool.not.i.i.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i57, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59: ; preds = %if.then.i.i.i.i58, %invoke.cont20
  %18 = load ptr, ptr %ref.tmp14, align 8, !tbaa !43
  %cmp.i.i.i.i60 = icmp eq ptr %18, %4
  br i1 %cmp.i.i.i.i60, label %_ZN14EnrichedStringD2Ev.exit65, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59
  call void @_ZdlPv(ptr noundef %18) #28
  br label %_ZN14EnrichedStringD2Ev.exit65

_ZN14EnrichedStringD2Ev.exit65:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i59, %if.then.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %name)
          to label %invoke.cont25 unwind label %lpad10.loopexit

invoke.cont25:                                    ; preds = %_ZN14EnrichedStringD2Ev.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  store i32 -1, ptr %ref.tmp27, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont30 unwind label %lpad28.loopexit

invoke.cont30:                                    ; preds = %invoke.cont25
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26)
          to label %invoke.cont32 unwind label %lpad31.loopexit

invoke.cont32:                                    ; preds = %invoke.cont30
  %19 = load ptr, ptr %m_colors.i66, align 8, !tbaa !41
  %tobool.not.i.i.i.i67 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i67, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %invoke.cont32
  call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69: ; preds = %if.then.i.i.i.i68, %invoke.cont32
  %20 = load ptr, ptr %ref.tmp26, align 8, !tbaa !43
  %cmp.i.i.i.i70 = icmp eq ptr %20, %5
  br i1 %cmp.i.i.i.i70, label %_ZN14EnrichedStringD2Ev.exit75, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69
  call void @_ZdlPv(ptr noundef %20) #28
  br label %_ZN14EnrichedStringD2Ev.exit75

_ZN14EnrichedStringD2Ev.exit75:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i69, %if.then.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %if.end36

lpad10.loopexit:                                  ; preds = %if.end36, %_ZN14EnrichedStringD2Ev.exit65
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad10.loopexit.split-lp:                         ; preds = %if.end36.peel, %_ZN14EnrichedStringD2Ev.exit65.peel
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad16.loopexit:                                  ; preds = %if.then13
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16.loopexit.split-lp:                         ; preds = %if.then13.peel
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19.loopexit:                                  ; preds = %invoke.cont18
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont18.peel
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi95 = phi { ptr, i32 } [ %lpad.loopexit93, %lpad19.loopexit ], [ %lpad.loopexit.split-lp94, %lpad19.loopexit.split-lp ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp14) #29
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad16.loopexit.split-lp, %lpad16.loopexit
  %.pn48 = phi { ptr, i32 } [ %lpad.phi95, %lpad19 ], [ %lpad.loopexit90, %lpad16.loopexit ], [ %lpad.loopexit.split-lp91, %lpad16.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  br label %ehcleanup38

lpad28.loopexit:                                  ; preds = %invoke.cont25
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28.loopexit.split-lp:                         ; preds = %invoke.cont25.peel
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31.loopexit:                                  ; preds = %invoke.cont30
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp:                         ; preds = %invoke.cont30.peel
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %lpad31.loopexit ], [ %lpad.loopexit.split-lp103, %lpad31.loopexit.split-lp ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp26) #29
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad28.loopexit.split-lp, %lpad28.loopexit
  %.pn50 = phi { ptr, i32 } [ %lpad.phi104, %lpad31 ], [ %lpad.loopexit99, %lpad28.loopexit ], [ %lpad.loopexit.split-lp100, %lpad28.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  br label %ehcleanup38

if.end36:                                         ; preds = %_ZN14EnrichedStringD2Ev.exit75, %if.end
  %text = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 88
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %text)
          to label %invoke.cont37 unwind label %lpad10.loopexit

invoke.cont37:                                    ; preds = %if.end36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %22 = load ptr, ptr %m_unformatted.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 168
  %23 = and i64 %sub.ptr.div.i.i, 4294967295
  %cmp = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %cmp, label %if.then, label %nrvo.skipdtor, !llvm.loop !166

ehcleanup38:                                      ; preds = %ehcleanup34, %ehcleanup22, %lpad10.loopexit.split-lp, %lpad10.loopexit, %ehcleanup
  %.pn52 = phi { ptr, i32 } [ %.pn50, %ehcleanup34 ], [ %.pn48, %ehcleanup22 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit96, %lpad10.loopexit ], [ %lpad.loopexit.split-lp97, %lpad10.loopexit.split-lp ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.result) #29
  resume { ptr, i32 } %.pn52

nrvo.skipdtor:                                    ; preds = %invoke.cont37, %invoke.cont37.peel, %entry
  ret void
}

declare void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(360) %this) local_unnamed_addr #14 align 2 {
entry:
  %m_prompt = getelementptr inbounds nuw i8, ptr %this, i64 240
  ret ptr %m_prompt
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %this, i32 noundef %cols, i32 noundef %rows) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN10ChatBuffer8reformatEjj(ptr noundef nonnull align 8 dereferenceable(113) %this, i32 noundef %cols, i32 noundef %rows)
  %conv.i = zext i32 %cols to i64
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %cmp.not.i = icmp ult i64 %0, %conv.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_cols.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %m_cols.i, align 8, !tbaa !116
  %m_cursor.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %1 = load i32, ptr %m_cursor.i, align 8, !tbaa !115
  %m_view.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  store i32 %1, ptr %m_view.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt8reformatEj.exit

if.else.i:                                        ; preds = %entry
  %m_history_index.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %2 = load i32, ptr %m_history_index.i.i, align 8, !tbaa !110
  %conv.i.i = zext i32 %2 to i64
  %m_history.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !111
  %4 = load ptr, ptr %m_history.i.i, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %conv.i.i
  %m_line.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %add.ptr.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %conv.i.i
  %cond-lvalue.i.i = select i1 %cmp.not.i.i, ptr %add.ptr.i.i.i, ptr %m_line.i.i
  %_M_string_length.i19.i = getelementptr inbounds nuw i8, ptr %cond-lvalue.i.i, i64 8
  %5 = load i64, ptr %_M_string_length.i19.i, align 8, !tbaa !65
  %conv4.i = trunc i64 %5 to i32
  %m_view5.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %6 = load i32, ptr %m_view5.i, align 4, !tbaa !117
  %m_cols6.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %7 = load i32, ptr %m_cols6.i, align 8, !tbaa !116
  %8 = trunc nuw i64 %0 to i32
  %conv12.i = sub i32 %cols, %8
  store i32 %conv12.i, ptr %m_cols6.i, align 8, !tbaa !116
  %cmp.not.not.i.i = icmp sgt i32 %conv12.i, %conv4.i
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i32 0, ptr %m_view5.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt8reformatEj.exit

if.else.i.i:                                      ; preds = %if.else.i
  %add.i = add nsw i32 %7, %6
  %cmp8.not.not.i = icmp sgt i32 %add.i, %conv4.i
  %spec.select.i = select i1 %cmp8.not.not.i, i32 %conv4.i, i32 %6
  %reass.sub1 = sub i32 %conv4.i, %conv12.i
  %sub.i.i = add i32 %reass.sub1, 1
  %.sub.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %sub.i.i)
  %m_cursor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %9 = load i32, ptr %m_cursor.i.i, align 8, !tbaa !115
  %cond19.i.i = tail call i32 @llvm.smin.i32(i32 %.sub.i.i, i32 %9)
  %reass.sub = sub i32 %9, %conv12.i
  %add25.i.i = add i32 %reass.sub, 1
  %cond35.i.i = tail call i32 @llvm.smax.i32(i32 %cond19.i.i, i32 %add25.i.i)
  %cond43.i.i = tail call i32 @llvm.smax.i32(i32 %cond35.i.i, i32 0)
  store i32 %cond43.i.i, ptr %m_view5.i, align 4, !tbaa !117
  br label %_ZN10ChatPrompt8reformatEj.exit

_ZN10ChatPrompt8reformatEj.exit:                  ; preds = %if.else.i.i, %if.then.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11ChatBackend15clearRecentChatEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN10ChatBuffer5clearEv(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend13applySettingsEv(ptr noundef nonnull align 8 dereferenceable(360) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 20, ptr %__dnew.i.i, align 8, !tbaa !31
  %call2.i11.i18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i18, ptr %ref.tmp, align 8, !tbaa !33
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %2, ptr %1, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i18, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %5 = call i32 @llvm.umax.i32(i32 %call, i32 2)
  %cond11 = call i32 @llvm.umin.i32(i32 %5, i32 20)
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %cond11, ptr %m_recent_buffer, align 8, !tbaa !4
  %m_unformatted.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %7 = load ptr, ptr %m_unformatted.i, align 8, !tbaa !51
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 168
  %conv.i = zext nneg i32 %cond11 to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN10ChatBuffer6resizeEj.exit

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %8 = trunc i64 %sub.ptr.div.i.i to i32
  %conv7.i = sub i32 %8, %cond11
  call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer, i32 noundef %conv7.i)
  br label %_ZN10ChatBuffer6resizeEj.exit

_ZN10ChatBuffer6resizeEj.exit:                    ; preds = %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

lpad3:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %cmp.i.i.i20 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i20, label %ehcleanup, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %10) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %9
}

declare noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend4stepEf(ptr noundef nonnull align 8 dereferenceable(360) %this, float noundef %dtime) local_unnamed_addr #3 align 2 {
entry:
  %m_unformatted.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_unformatted.i, align 8, !tbaa !28
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.i.not10.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not10.i, label %_ZN10ChatBuffer11deleteByAgeEf.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %__begin1.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %0, %entry ]
  %2 = load float, ptr %__begin1.sroa.0.011.i, align 8, !tbaa !54
  %add.i = fadd nsz float %dtime, %2
  store float %add.i, ptr %__begin1.sroa.0.011.i, align 8, !tbaa !54
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.011.i, i64 168
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %land.rhs.i.preheader, label %for.body.i

land.rhs.i.preheader:                             ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 168
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.i.preheader
  %conv11.i = phi i64 [ %conv.i, %while.body.i ], [ 0, %land.rhs.i.preheader ]
  %count.010.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %land.rhs.i.preheader ]
  %add.ptr.i.i = getelementptr inbounds nuw [168 x i8], ptr %0, i64 %conv11.i
  %3 = load float, ptr %add.ptr.i.i, align 8, !tbaa !54
  %cmp5.i = fcmp nsz ogt float %3, 6.000000e+01
  br i1 %cmp5.i, label %while.body.i, label %_ZN10ChatBuffer11deleteByAgeEf.exit

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i32 %count.010.i, 1
  %conv.i = zext i32 %inc.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZN10ChatBuffer11deleteByAgeEf.exit, !llvm.loop !99

_ZN10ChatBuffer11deleteByAgeEf.exit:              ; preds = %while.body.i, %land.rhs.i, %entry
  %count.0.lcssa.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ], [ %count.010.i, %land.rhs.i ]
  %m_recent_buffer = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %m_recent_buffer, i32 noundef %count.0.lcssa.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ChatBackend6scrollEi(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %this, i32 noundef %rows) local_unnamed_addr #9 align 2 {
entry:
  %m_scroll.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_scroll.i, align 8, !tbaa !63
  %add.i = add nsw i32 %0, %rows
  %m_formatted.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %2 = load ptr, ptr %m_formatted.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %m_rows.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load i32, ptr %m_rows.i.i.i, align 4, !tbaa !62
  %cmp.i.i.i = icmp eq i32 %3, 0
  %cmp2.not.i.i.i = icmp slt i32 %3, %conv.i.i.i
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp2.not.i.i.i
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %3
  %retval.0.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %sub.i.i.i
  %retval.0.i23.i.i = select i1 %cmp.i.i.i, i32 0, i32 %sub.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i.i, i32 %add.i)
  %storemerge12.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %retval.0.i23.i.i)
  store i32 %storemerge12.i.i, ptr %m_scroll.i, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ChatBackend14scrollPageDownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %m_scroll.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_scroll.i, align 8, !tbaa !63
  %add.i = add nsw i32 %1, %0
  %m_formatted.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %3 = load ptr, ptr %m_formatted.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %cmp.i.i.i = icmp eq i32 %0, 0
  %cmp2.not.i.i.i = icmp slt i32 %0, %conv.i.i.i
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp2.not.i.i.i
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %0
  %retval.0.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %sub.i.i.i
  %retval.0.i23.i.i = select i1 %cmp.i.i.i, i32 0, i32 %sub.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i.i, i32 %add.i)
  %storemerge12.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %retval.0.i23.i.i)
  store i32 %storemerge12.i.i, ptr %m_scroll.i, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ChatBackend12scrollPageUpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(360) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_rows.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rows.i, align 4, !tbaa !62
  %m_scroll.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i32, ptr %m_scroll.i, align 8, !tbaa !63
  %add.i = sub i32 %1, %0
  %m_formatted.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !49
  %3 = load ptr, ptr %m_formatted.i.i.i, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i.i to i32
  %cmp.i.i.i = icmp eq i32 %0, 0
  %cmp2.not.i.i.i = icmp slt i32 %0, %conv.i.i.i
  %or.cond.i.i.i = or i1 %cmp.i.i.i, %cmp2.not.i.i.i
  %sub.i.i.i = sub nsw i32 %conv.i.i.i, %0
  %retval.0.i.i.i = select i1 %or.cond.i.i.i, i32 0, i32 %sub.i.i.i
  %retval.0.i23.i.i = select i1 %cmp.i.i.i, i32 0, i32 %sub.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %retval.0.i.i.i, i32 %add.i)
  %storemerge12.i.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i, i32 %retval.0.i23.i.i)
  store i32 %storemerge12.i.i, ptr %m_scroll.i, align 8, !tbaa !63
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %1 = load ptr, ptr %__x, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  %3 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i91
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i, !prof !75

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #32
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not13.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -4
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %6 = and i64 %5, -4
  %7 = add i64 %6, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %7, i1 false), !tbaa !77
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %for.body.i.i.i.i.preheader.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i, %_ZNSt6vectorIN3irr5video6SColorESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !41
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !76
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i94 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i90
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i97, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  %.pre120 = load ptr, ptr %this, align 8, !tbaa !41
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %8, %3
  br i1 %tobool.not.i.i.i.i.i109, label %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i97, i1 false)
  %.pre = load ptr, ptr %__x, align 8, !tbaa !41
  %.pre117 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !74
  %.pre118 = load ptr, ptr %this, align 8, !tbaa !41
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !74
  %.pre121 = ptrtoint ptr %.pre117 to i64
  %.pre122 = ptrtoint ptr %.pre118 to i64
  br label %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit: ; preds = %if.then.i.i.i.i.i110, %if.else49
  %.pre-phi = phi i64 [ %.pre121, %if.then.i.i.i.i.i110 ], [ %sub.ptr.rhs.cast.i90, %if.else49 ]
  %sub.ptr.rhs.cast.i114.pre-phi = phi i64 [ %.pre122, %if.then.i.i.i.i.i110 ], [ %sub.ptr.rhs.cast.i90, %if.else49 ]
  %9 = phi ptr [ %.pre119, %if.then.i.i.i.i.i110 ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre118, %if.then.i.i.i.i.i110 ], [ %3, %if.else49 ]
  %11 = phi ptr [ %.pre117, %if.then.i.i.i.i.i110 ], [ %3, %if.else49 ]
  %12 = phi ptr [ %.pre, %if.then.i.i.i.i.i110 ], [ %1, %if.else49 ]
  %sub.ptr.sub.i115 = sub i64 %.pre-phi, %sub.ptr.rhs.cast.i114.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i115
  %cmp.not11.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not11.i.i.i.i, label %if.end69, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = add i64 %.pre-phi, %13
  %16 = add i64 %sub.ptr.rhs.cast.i114.pre-phi, -4
  %17 = add i64 %16, %14
  %18 = sub i64 %17, %15
  %19 = lshr i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check = icmp ult i64 %18, 60
  %21 = sub i64 %sub.ptr.rhs.cast.i114.pre-phi, %13
  %diff.check = icmp ult i64 %21, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %20, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %11, i64 %offset.idx
  %next.gep127 = getelementptr i8, ptr %add.ptr62, i64 %offset.idx
  %22 = getelementptr i8, ptr %next.gep127, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep127, align 4, !tbaa !77
  %wide.load129 = load <4 x i32>, ptr %22, align 4, !tbaa !77
  %23 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !77
  store <4 x i32> %wide.load129, ptr %23, align 4, !tbaa !77
  %index.next = add nuw i64 %index, 8
  %24 = icmp eq i64 %index.next, %n.vec
  br i1 %24, label %middle.block, label %vector.body, !llvm.loop !168

middle.block:                                     ; preds = %vector.body
  %25 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %11, i64 %25
  %ind.end123 = getelementptr i8, ptr %add.ptr62, i64 %25
  %cmp.n = icmp eq i64 %20, %n.vec
  br i1 %cmp.n, label %if.end69, label %for.body.i.i.i.i.preheader7

for.body.i.i.i.i.preheader7:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.013.i.i.i.i.ph = phi ptr [ %11, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.012.i.i.i.i.ph = phi ptr [ %add.ptr62, %for.body.i.i.i.i.preheader ], [ %ind.end123, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader7, %for.body.i.i.i.i
  %__cur.013.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.013.i.i.i.i.ph, %for.body.i.i.i.i.preheader7 ]
  %__first.addr.012.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.012.i.i.i.i.ph, %for.body.i.i.i.i.preheader7 ]
  %26 = load i32, ptr %__first.addr.012.i.i.i.i, align 4, !tbaa !77
  store i32 %26, ptr %__cur.013.i.i.i.i, align 4, !tbaa !77
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.012.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.013.i.i.i.i, i64 4
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !169

if.end69:                                         ; preds = %for.body.i.i.i.i, %middle.block, %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit
  %27 = phi ptr [ %10, %_ZSt4copyIPN3irr5video6SColorES3_ET0_T_S5_S4_.exit ], [ %.pre120, %if.then.i.i.i.i.i ], [ %3, %if.then27 ], [ %call5.i.i.i.i, %_ZNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE13_M_deallocateEPS2_m.exit ], [ %10, %middle.block ], [ %10, %for.body.i.i.i.i ]
  %add.ptr72 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !74
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP21ChatFormattedFragmentEEvT_S4_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i ], [ %__first, %entry ]
  %weblink.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 88
  %0 = load ptr, ptr %weblink.i.i.i, align 8, !tbaa !33
  %1 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 104
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %for.body.i, %if.then.i.i.i.i.i
  %m_colors.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %2 = load ptr, ptr %m_colors.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %3 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 120
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP21ChatFormattedFragmentEEvT_S4_.exit, label %for.body.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIP21ChatFormattedFragmentEEvT_S4_.exit: ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8ChatLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(168) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !52
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI8ChatLineSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorI8ChatLineSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 54901024028897475)
  %cond.i = select i1 %cmp7.i, i64 54901024028897475, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 168
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load float, ptr %__args, align 8, !tbaa !54
  store float %3, ptr %add.ptr, align 8, !tbaa !54
  %name.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %name3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %name.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %name3.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNKSt6vectorI8ChatLineSaIS0_EE12_M_check_lenEmPKc.exit
  %text.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %text4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %text.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %text4.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %name.i.i.i) #29
  br label %invoke.cont19

invoke.cont:                                      ; preds = %.noexc
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %__first.addr.07.i.i.i) #29
  %text.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 120
  %5 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !170, !noalias !173
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %6 = load ptr, ptr %text.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !170, !noalias !173
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %8 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !170, !noalias !173
  %tobool.not.i.i.i.i3.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i.i:                   ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i
  %9 = load ptr, ptr %name.i.i.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !170, !noalias !173
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 168
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 168
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !175

_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 168
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit78, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i69, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %incdec.ptr, %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i68, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67 ], [ %__position.coerce, %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(168) %__first.addr.07.i.i.i51) #29
  %text.i.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 88
  %m_colors.i.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 120
  %11 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i53, align 8, !tbaa !41, !alias.scope !176, !noalias !179
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i54, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i.i.i55:                  ; preds = %for.body.i.i.i49
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i56

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i56: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i55, %for.body.i.i.i49
  %12 = load ptr, ptr %text.i.i.i.i.i.i.i52, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i59, label %if.then.i.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i.i58:                    ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i56
  tail call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i59

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i59:     ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i.i.i58
  %name.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %m_colors.i2.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 40
  %14 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i.i61, align 8, !tbaa !41, !alias.scope !176, !noalias !179
  %tobool.not.i.i.i.i3.i.i.i.i.i.i.i62 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i.i62, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i64, label %if.then.i.i.i.i4.i.i.i.i.i.i.i63

if.then.i.i.i.i4.i.i.i.i.i.i.i63:                 ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i59
  tail call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i64

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i64: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i.i63, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i.i59
  %15 = load ptr, ptr %name.i.i.i.i.i.i.i60, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i.i65 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i.i65, label %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67, label %if.then.i.i.i7.i.i.i.i.i.i.i66

if.then.i.i.i7.i.i.i.i.i.i.i66:                   ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67

_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i.i64, %if.then.i.i.i7.i.i.i.i.i.i.i66
  %incdec.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 168
  %incdec.ptr1.i.i.i69 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 168
  %cmp.not.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i68, %0
  br i1 %cmp.not.i.i.i70, label %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit78, label %for.body.i.i.i49, !llvm.loop !175

_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit78: ; preds = %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67, %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i71 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i69, %_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i67 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI8ChatLineSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit78
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI8ChatLineSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI8ChatLineSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i79, %_ZNSt6vectorI8ChatLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit78
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !51
  store ptr %__cur.0.lcssa.i.i.i71, ptr %_M_finish.i.i, align 8, !tbaa !52
  %add.ptr26 = getelementptr inbounds nuw [168 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !61
  ret void

lpad:                                             ; preds = %_ZNKSt6vectorI8ChatLineSaIS0_EE12_M_check_lenEmPKc.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %4, %lpad.i.i.i ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %1, ptr %this, align 8, !tbaa !68
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !31
  %cmp.i.i = icmp ugt i64 %3, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !43
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  store i64 %4, ptr %1, align 8, !tbaa !35
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi i64 [ %4, %if.then.i.i ], [ %3, %entry ]
  %6 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i32, ptr %2, align 4, !tbaa !69
  store i32 %7, ptr %6, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  %call.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %6, ptr noundef %2, i64 noundef %3) #29
  %.pre18.i.i = load i64, ptr %__dnew.i.i, align 8, !tbaa !31
  %.pre19.i.i = load ptr, ptr %this, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = phi ptr [ %6, %if.end.i.i ], [ %6, %if.then.i.i.i.i ], [ %.pre19.i.i, %if.end.i.i.i.i.i ]
  %9 = phi i64 [ %5, %if.end.i.i ], [ %5, %if.then.i.i.i.i ], [ %.pre18.i.i, %if.end.i.i.i.i.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %m_colors = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_colors3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !74
  %11 = load ptr, ptr %m_colors3, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, !prof !75

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i8 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit ], [ %call5.i.i.i.i4.i20.i8, %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %m_colors, align 8, !tbaa !41
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !74
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !76
  %12 = load ptr, ptr %m_colors3, align 8, !tbaa !28
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !28
  %cmp.i.not13.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not13.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont.i
  %14 = ptrtoint ptr %12 to i64
  %cond.i.i.i.i11 = ptrtoint ptr %cond.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %reass.sub = sub i64 %15, %14
  %16 = add i64 %reass.sub, -4
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %16, 28
  %19 = sub i64 %cond.i.i.i.i11, %14
  %diff.check = icmp ult i64 %19, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.i.preheader7, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %18, 9223372036854775800
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %cond.i.i.i.i, i64 %offset.idx
  %next.gep16 = getelementptr i8, ptr %12, i64 %offset.idx
  %20 = getelementptr i8, ptr %next.gep16, i64 16
  %wide.load = load <4 x i32>, ptr %next.gep16, align 4, !tbaa !77
  %wide.load18 = load <4 x i32>, ptr %20, align 4, !tbaa !77
  %21 = getelementptr i8, ptr %next.gep, i64 16
  store <4 x i32> %wide.load, ptr %next.gep, align 4, !tbaa !77
  store <4 x i32> %wide.load18, ptr %21, align 4, !tbaa !77
  %index.next = add nuw i64 %index, 8
  %22 = icmp eq i64 %index.next, %n.vec
  br i1 %22, label %middle.block, label %vector.body, !llvm.loop !181

middle.block:                                     ; preds = %vector.body
  %23 = shl i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %cond.i.i.i.i, i64 %23
  %ind.end12 = getelementptr i8, ptr %12, i64 %23
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %invoke.cont, label %for.body.i.i.i.i.i.preheader7

for.body.i.i.i.i.i.preheader7:                    ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.015.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.014.i.i.i.i.i.ph = phi ptr [ %ind.end12, %middle.block ], [ %12, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader7, %for.body.i.i.i.i.i
  %__cur.015.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.015.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader7 ]
  %__first.sroa.0.014.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.sroa.0.014.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader7 ]
  %24 = load i32, ptr %__first.sroa.0.014.i.i.i.i.i, align 4, !tbaa !77
  store i32 %24, ptr %__cur.015.i.i.i.i.i, align 4, !tbaa !77
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014.i.i.i.i.i, i64 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !182

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %middle.block, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !74
  %m_has_background = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_has_background4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN3irr5video6SColorEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %this, align 8, !tbaa !43
  %cmp.i.i.i = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %lpad, %if.then.i.i9
  resume { ptr, i32 } %25
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(168) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load float, ptr %__args, align 8, !tbaa !54
  store float %0, ptr %__p, align 8, !tbaa !54
  %name.i = getelementptr inbounds nuw i8, ptr %__p, i64 8
  %name3.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %__p, i64 24
  store ptr %1, ptr %name.i, align 8, !tbaa !68
  %2 = load ptr, ptr %name3.i, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i = icmp ult i64 %4, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %4, 1
  %call.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %add.i.i.i) #29
  br label %_ZN14EnrichedStringC2EOS_.exit.i

if.else.i.i.i:                                    ; preds = %entry
  store ptr %2, ptr %name.i, align 8, !tbaa !43
  %5 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %5, ptr %1, align 8, !tbaa !35
  br label %_ZN14EnrichedStringC2EOS_.exit.i

_ZN14EnrichedStringC2EOS_.exit.i:                 ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %6 = load i64, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 16
  store i64 %6, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !65
  store ptr %3, ptr %name3.i, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %3, align 8, !tbaa !69
  %m_colors.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %m_colors3.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %7 = load <2 x ptr>, ptr %m_colors3.i.i, align 8, !tbaa !28
  store <2 x ptr> %7, ptr %m_colors.i.i, align 8, !tbaa !28
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 56
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8, !tbaa !76
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i, i8 0, i64 24, i1 false)
  %m_has_background.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %m_has_background4.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i, i64 24, i1 false)
  %text.i = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %text4.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %__p, i64 104
  store ptr %9, ptr %text.i, align 8, !tbaa !68
  %10 = load ptr, ptr %text4.i, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %__args, i64 104
  %cmp.i.i.i7.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7.i, label %if.then.i.i19.i, label %if.else.i.i8.i

if.then.i.i19.i:                                  ; preds = %_ZN14EnrichedStringC2EOS_.exit.i
  %_M_string_length.i.i.i20.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %12 = load i64, ptr %_M_string_length.i.i.i20.i, align 8, !tbaa !65
  %cmp3.i.i.i21.i = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i21.i)
  %add.i.i22.i = add nuw nsw i64 %12, 1
  %call.i.i.i23.i = tail call ptr @wmemcpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %add.i.i22.i) #29
  br label %_ZN8ChatLineC2EOS_.exit

if.else.i.i8.i:                                   ; preds = %_ZN14EnrichedStringC2EOS_.exit.i
  store ptr %10, ptr %text.i, align 8, !tbaa !43
  %13 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %13, ptr %9, align 8, !tbaa !35
  br label %_ZN8ChatLineC2EOS_.exit

_ZN8ChatLineC2EOS_.exit:                          ; preds = %if.else.i.i8.i, %if.then.i.i19.i
  %_M_string_length.i23.i.i9.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %14 = load i64, ptr %_M_string_length.i23.i.i9.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i10.i = getelementptr inbounds nuw i8, ptr %__p, i64 96
  store i64 %14, ptr %_M_string_length.i24.i.i10.i, align 8, !tbaa !65
  store ptr %11, ptr %text4.i, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i9.i, align 8, !tbaa !65
  store i32 0, ptr %11, align 8, !tbaa !69
  %m_colors.i11.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  %m_colors3.i12.i = getelementptr inbounds nuw i8, ptr %__args, i64 120
  %15 = load <2 x ptr>, ptr %m_colors3.i12.i, align 8, !tbaa !28
  store <2 x ptr> %15, ptr %m_colors.i11.i, align 8, !tbaa !28
  %_M_end_of_storage.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %__p, i64 136
  %_M_end_of_storage4.i.i.i.i.i16.i = getelementptr inbounds nuw i8, ptr %__args, i64 136
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i16.i, align 8, !tbaa !76
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i15.i, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i12.i, i8 0, i64 24, i1 false)
  %m_has_background.i17.i = getelementptr inbounds nuw i8, ptr %__p, i64 144
  %m_has_background4.i18.i = getelementptr inbounds nuw i8, ptr %__args, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i17.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i18.i, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI8ChatLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i23.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i23.not, label %if.then.if.end_crit_edge, label %if.then6

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre30 = ptrtoint ptr %__last.coerce to i64
  br label %if.end

if.then6:                                         ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then6
  %sub.ptr.div11.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 168
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div11.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__last.coerce, %for.body.preheader.i.i.i.i.i ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN8ChatLineaSEOS_(ptr noundef nonnull align 8 dereferenceable(168) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %__first.addr.08.i.i.i.i.i) #29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 168
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i.i.i.i.i, i64 168
  %dec.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !183

if.end.loopexit:                                  ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %.pre31 = ptrtoint ptr %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then6, %if.then.if.end_crit_edge
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre30, %if.then.if.end_crit_edge ], [ %.pre31, %if.end.loopexit ], [ %sub.ptr.lhs.cast.i.i.i.i.i, %if.then6 ]
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre30, %if.then.if.end_crit_edge ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then6 ]
  %1 = phi ptr [ %__last.coerce, %if.then.if.end_crit_edge ], [ %.pre, %if.end.loopexit ], [ %0, %if.then6 ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %1, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %text.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %m_colors.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %2 = load ptr, ptr %m_colors.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %3 = load ptr, ptr %text.i.i.i.i.i.i, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i

_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %name.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %m_colors.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %5 = load ptr, ptr %m_colors.i2.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, label %if.then.i.i.i.i4.i.i.i.i.i.i

if.then.i.i.i.i4.i.i.i.i.i.i:                     ; preds = %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i4.i.i.i.i.i.i, %_ZN14EnrichedStringD2Ev.exit.i.i.i.i.i.i
  %6 = load ptr, ptr %name.i.i.i.i.i.i, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i6.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i6.i.i.i.i.i.i, label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i:        ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i5.i.i.i.i.i.i, %if.then.i.i.i7.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 168
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !53

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyI8ChatLineEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !52
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN8ChatLineaSEOS_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load float, ptr %0, align 8, !tbaa !54
  store float %1, ptr %this, align 8, !tbaa !54
  %name = getelementptr inbounds nuw i8, ptr %this, i64 8
  %name3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %name, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %2, %3
  %4 = load ptr, ptr %name3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i56.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %entry
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %entry
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %6 = phi ptr [ %4, %if.end.thread.i.i ], [ %5, %if.end.i.i ]
  %_M_string_length.i58.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !65
  %cmp3.i59.i.i = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %cmp3.i59.i.i)
  %cmp.not.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i, label %if.then16.i.i, !prof !75

if.then16.i.i:                                    ; preds = %if.then15.i.i
  switch i64 %7, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then16.i.i
  %8 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %8, ptr %2, align 4, !tbaa !69
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16.i.i
  %call.i.i.i.i = tail call ptr @wmemcpy(ptr noundef %2, ptr noundef %6, i64 noundef %7) #29
  %.pre.i.i = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !65
  %.pre78.i.i = load ptr, ptr %name, align 8, !tbaa !43
  %.pre79.pre.i.i = load ptr, ptr %name3, align 8, !tbaa !43
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then16.i.i
  %.pre79.i.i = phi ptr [ %.pre79.pre.i.i, %if.end.i.i.i.i ], [ %6, %if.then.i63.i.i ], [ %6, %if.then16.i.i ]
  %9 = phi ptr [ %.pre78.i.i, %if.end.i.i.i.i ], [ %2, %if.then.i63.i.i ], [ %2, %if.then16.i.i ]
  %10 = phi i64 [ %.pre.i.i, %if.end.i.i.i.i ], [ 1, %if.then.i63.i.i ], [ %7, %if.then16.i.i ]
  %_M_string_length.i.i65.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %10, ptr %_M_string_length.i.i65.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %4, ptr %name, align 8, !tbaa !43
  %_M_string_length.i7175.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %_M_string_length.i7175.i.i, align 8, !tbaa !65
  store i64 %11, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %12, ptr %2, align 8, !tbaa !35
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store ptr %4, ptr %name, align 8, !tbaa !43
  %_M_string_length.i71.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %_M_string_length.i71.i.i, align 8, !tbaa !65
  %_M_string_length.i72.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %14, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %15, ptr %3, align 8, !tbaa !35
  %tobool35.not.i.i = icmp eq ptr %2, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %2, ptr %name3, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %5, ptr %name3, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i: ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i, %if.then15.i.i
  %16 = phi ptr [ %.pre79.i.i, %if.end24.i.i ], [ %2, %if.then36.i.i ], [ %5, %if.else37.i.i ], [ %6, %if.then15.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %16, align 4, !tbaa !69
  %m_colors.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_colors3.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %m_colors.i, align 8, !tbaa !41
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %18 = load <2 x ptr>, ptr %m_colors3.i, align 8, !tbaa !28
  store <2 x ptr> %18, ptr %m_colors.i, align 8, !tbaa !28
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !76
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN14EnrichedStringaSEOS_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZN14EnrichedStringaSEOS_.exit

_ZN14EnrichedStringaSEOS_.exit:                   ; preds = %if.then.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i
  %m_has_background.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_has_background5.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i, i64 24, i1 false)
  %text = getelementptr inbounds nuw i8, ptr %this, i64 88
  %text4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %text, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cmp.i.i.i8 = icmp eq ptr %20, %21
  %22 = load ptr, ptr %text4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %cmp.i56.i.i47 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i8, label %if.end.i.i44, label %if.end.thread.i.i9

if.end.i.i44:                                     ; preds = %_ZN14EnrichedStringaSEOS_.exit
  br i1 %cmp.i56.i.i47, label %if.then15.i.i29, label %if.end32.thread.i.i48

if.end.thread.i.i9:                               ; preds = %_ZN14EnrichedStringaSEOS_.exit
  br i1 %cmp.i56.i.i47, label %if.then15.i.i29, label %if.end32.i.i11

if.then15.i.i29:                                  ; preds = %if.end.thread.i.i9, %if.end.i.i44
  %24 = phi ptr [ %22, %if.end.thread.i.i9 ], [ %23, %if.end.i.i44 ]
  %_M_string_length.i58.i.i30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %_M_string_length.i58.i.i30, align 8, !tbaa !65
  %cmp3.i59.i.i31 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %cmp3.i59.i.i31)
  %cmp.not.i.i32 = icmp eq ptr %0, %this
  br i1 %cmp.not.i.i32, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16, label %if.then16.i.i33, !prof !75

if.then16.i.i33:                                  ; preds = %if.then15.i.i29
  switch i64 %25, label %if.end.i.i.i.i39 [
    i64 0, label %if.end24.i.i35
    i64 1, label %if.then.i63.i.i34
  ]

if.then.i63.i.i34:                                ; preds = %if.then16.i.i33
  %26 = load i32, ptr %24, align 4, !tbaa !69
  store i32 %26, ptr %20, align 4, !tbaa !69
  br label %if.end24.i.i35

if.end.i.i.i.i39:                                 ; preds = %if.then16.i.i33
  %call.i.i.i.i40 = tail call ptr @wmemcpy(ptr noundef %20, ptr noundef %24, i64 noundef %25) #29
  %.pre.i.i41 = load i64, ptr %_M_string_length.i58.i.i30, align 8, !tbaa !65
  %.pre78.i.i42 = load ptr, ptr %text, align 8, !tbaa !43
  %.pre79.pre.i.i43 = load ptr, ptr %text4, align 8, !tbaa !43
  br label %if.end24.i.i35

if.end24.i.i35:                                   ; preds = %if.end.i.i.i.i39, %if.then.i63.i.i34, %if.then16.i.i33
  %.pre79.i.i36 = phi ptr [ %.pre79.pre.i.i43, %if.end.i.i.i.i39 ], [ %24, %if.then.i63.i.i34 ], [ %24, %if.then16.i.i33 ]
  %27 = phi ptr [ %.pre78.i.i42, %if.end.i.i.i.i39 ], [ %20, %if.then.i63.i.i34 ], [ %20, %if.then16.i.i33 ]
  %28 = phi i64 [ %.pre.i.i41, %if.end.i.i.i.i39 ], [ 1, %if.then.i63.i.i34 ], [ %25, %if.then16.i.i33 ]
  %_M_string_length.i.i65.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %28, ptr %_M_string_length.i.i65.i.i37, align 8, !tbaa !65
  %arrayidx.i.i.i38 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  store i32 0, ptr %arrayidx.i.i.i38, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16

if.end32.thread.i.i48:                            ; preds = %if.end.i.i44
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %22, ptr %text, align 8, !tbaa !43
  %_M_string_length.i7175.i.i49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %_M_string_length.i7175.i.i49, align 8, !tbaa !65
  store i64 %29, ptr %_M_string_length.i.i.i45, align 8, !tbaa !65
  %30 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %30, ptr %20, align 8, !tbaa !35
  br label %if.else37.i.i28

if.end32.i.i11:                                   ; preds = %if.end.thread.i.i9
  %31 = load i64, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %text, align 8, !tbaa !43
  %_M_string_length.i71.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load i64, ptr %_M_string_length.i71.i.i12, align 8, !tbaa !65
  %_M_string_length.i72.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %32, ptr %_M_string_length.i72.i.i13, align 8, !tbaa !65
  %33 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %33, ptr %21, align 8, !tbaa !35
  %tobool35.not.i.i14 = icmp eq ptr %20, null
  br i1 %tobool35.not.i.i14, label %if.else37.i.i28, label %if.then36.i.i15

if.then36.i.i15:                                  ; preds = %if.end32.i.i11
  store ptr %20, ptr %text4, align 8, !tbaa !43
  store i64 %31, ptr %23, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16

if.else37.i.i28:                                  ; preds = %if.end32.i.i11, %if.end32.thread.i.i48
  store ptr %23, ptr %text4, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16: ; preds = %if.else37.i.i28, %if.then36.i.i15, %if.end24.i.i35, %if.then15.i.i29
  %34 = phi ptr [ %.pre79.i.i36, %if.end24.i.i35 ], [ %20, %if.then36.i.i15 ], [ %23, %if.else37.i.i28 ], [ %24, %if.then15.i.i29 ]
  %_M_string_length.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %_M_string_length.i.i.i.i.i17, align 8, !tbaa !65
  store i32 0, ptr %34, align 4, !tbaa !69
  %m_colors.i18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_colors3.i19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %m_colors.i18, align 8, !tbaa !41
  %_M_end_of_storage.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %36 = load <2 x ptr>, ptr %m_colors3.i19, align 8, !tbaa !28
  store <2 x ptr> %36, ptr %m_colors.i18, align 8, !tbaa !28
  %_M_end_of_storage.i5.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i23, align 8, !tbaa !76
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i21, align 8, !tbaa !76
  %tobool.not.i.i.i.i.i.i24 = icmp eq ptr %35, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i19, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i24, label %_ZN14EnrichedStringaSEOS_.exit50, label %if.then.i.i.i.i.i.i25

if.then.i.i.i.i.i.i25:                            ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16
  tail call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZN14EnrichedStringaSEOS_.exit50

_ZN14EnrichedStringaSEOS_.exit50:                 ; preds = %if.then.i.i.i.i.i.i25, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit.i16
  %m_has_background.i26 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_has_background5.i27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i26, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background5.i27, i64 24, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  %cmp.i23.not = icmp eq ptr %0, %__last.coerce
  br i1 %cmp.i23.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call.i.i.i.i = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17ChatFormattedLineS4_EET0_T_S6_S5_(ptr noundef %__last.coerce, ptr noundef %0, ptr noundef %__first.coerce)
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %1 = phi ptr [ %.pre, %if.then6 ], [ %__last.coerce, %if.then ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i = icmp eq ptr %1, %add.ptr
  br i1 %tobool.not.i, label %if.end21, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i ], [ %add.ptr, %if.end ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !40
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %weblink.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !39
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i

_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !50

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyI17ChatFormattedLineEvPT_.exit.i.i.i.i
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !49
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont.i, %if.end, %entry
  ret ptr %__first.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17ChatFormattedLineS4_EET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp7 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp7, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN17ChatFormattedLineaSEOS_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN17ChatFormattedLineaSEOS_.exit ]
  ret ptr %__result.addr.0.lcssa

for.body:                                         ; preds = %entry, %_ZN17ChatFormattedLineaSEOS_.exit
  %__n.010 = phi i64 [ %dec, %_ZN17ChatFormattedLineaSEOS_.exit ], [ %sub.ptr.div, %entry ]
  %__result.addr.09 = phi ptr [ %incdec.ptr1, %_ZN17ChatFormattedLineaSEOS_.exit ], [ %__result, %entry ]
  %__first.addr.08 = phi ptr [ %incdec.ptr, %_ZN17ChatFormattedLineaSEOS_.exit ], [ %__first, %entry ]
  %0 = load ptr, ptr %__result.addr.09, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !40
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.09, i64 16
  %2 = load <2 x ptr>, ptr %__first.addr.08, align 8, !tbaa !28
  store <2 x ptr> %2, ptr %__result.addr.09, align 8, !tbaa !28
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !73
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.08, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i ], [ %0, %for.body ]
  %weblink.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 88
  %4 = load ptr, ptr %weblink.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %m_colors.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %6 = load ptr, ptr %m_colors.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #28
  br label %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3irr5video6SColorESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !46

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyI21ChatFormattedFragmentEvPT_.exit.i.i.i.i.i.i.i, %for.body
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN17ChatFormattedLineaSEOS_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN17ChatFormattedLineaSEOS_.exit

_ZN17ChatFormattedLineaSEOS_.exit:                ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %first.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 24
  %9 = load i8, ptr %first.i, align 8, !tbaa !71, !range !37, !noundef !89
  %first3.i = getelementptr inbounds nuw i8, ptr %__result.addr.09, i64 24
  store i8 %9, ptr %first3.i, align 8, !tbaa !71
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__result.addr.09, i64 32
  %dec = add nsw i64 %__n.010, -1
  %cmp = icmp sgt i64 %__n.010, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(120) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI21ChatFormattedFragmentSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorI21ChatFormattedFragmentSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %cond.i = select i1 %cmp7.i, i64 76861433640456465, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr, ptr noundef nonnull align 8 dereferenceable(80) %__args)
          to label %.noexc unwind label %lpad.body

.noexc:                                           ; preds = %_ZNKSt6vectorI21ChatFormattedFragmentSaIS0_EE12_M_check_lenEmPKc.exit
  %column.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  %column3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 80
  %3 = load i32, ptr %column3.i.i.i, align 8, !tbaa !66
  store i32 %3, ptr %column.i.i.i, align 8, !tbaa !66
  %weblink.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  %weblink4.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store ptr %4, ptr %weblink.i.i.i, align 8, !tbaa !29
  %5 = load ptr, ptr %weblink4.i.i.i, align 8, !tbaa !33
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 96
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %call2.i12.i8.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i.i unwind label %if.end

call2.i12.i.noexc.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i8.i.i.i, ptr %weblink.i.i.i, align 8, !tbaa !33
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  store i64 %7, ptr %4, align 8, !tbaa !35
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.noexc.i.i.i, %.noexc
  %8 = phi ptr [ %call2.i12.i8.i.i.i, %call2.i12.i.noexc.i.i.i ], [ %4, %.noexc ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %9, ptr %8, align 1, !tbaa !35
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !36
  %11 = load ptr, ptr %weblink.i.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !68, !alias.scope !185, !noalias !188
  %13 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !188, !noalias !185
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %15, 1
  %call.i.i.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %add.i.i.i.i.i.i.i.i.i) #29
  br label %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i
  store ptr %13, ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !185, !noalias !188
  %16 = load i64, ptr %14, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  store i64 %16, ptr %12, align 8, !tbaa !35, !alias.scope !185, !noalias !188
  br label %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i

_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i:     ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %17 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !188, !noalias !185
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !185, !noalias !188
  store ptr %14, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !188, !noalias !185
  store i32 0, ptr %14, align 8, !tbaa !69, !alias.scope !188, !noalias !185
  %m_colors.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %m_colors3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %18 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !188, !noalias !185
  store <2 x ptr> %18, ptr %m_colors.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !alias.scope !185, !noalias !188
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !188, !noalias !185
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !76, !alias.scope !185, !noalias !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %m_has_background.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 56
  %m_has_background4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !190
  %column.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 80
  %column3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 80
  %20 = load i32, ptr %column3.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !188, !noalias !185
  store i32 %20, ptr %column.i.i.i.i.i.i.i, align 8, !tbaa !66, !alias.scope !185, !noalias !188
  %weblink.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 88
  %weblink4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 104
  store ptr %21, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !185, !noalias !188
  %22 = load ptr, ptr %weblink4.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !188, !noalias !185
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 104
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i
  store ptr %22, ptr %weblink.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !185, !noalias !188
  %25 = load i64, ptr %23, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  store i64 %25, ptr %21, align 8, !tbaa !35, !alias.scope !185, !noalias !188
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %26 = phi i64 [ %24, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 96
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 96
  store i64 %26, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !185, !noalias !188
  store ptr %23, ptr %weblink4.i.i.i.i.i.i.i, align 8, !tbaa !33, !alias.scope !188, !noalias !185
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  store i8 0, ptr %23, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 120
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 120
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !191

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 120
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit89, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i77, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73 ], [ %incdec.ptr, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i76, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73 ], [ %__position.coerce, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %27 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 16
  store ptr %27, ptr %__cur.08.i.i.i50, align 8, !tbaa !68, !alias.scope !192, !noalias !195
  %28 = load ptr, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !43, !alias.scope !195, !noalias !192
  %29 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i.i84, label %if.else.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %for.body.i.i.i49
  %_M_string_length.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i85, align 8, !tbaa !65, !alias.scope !195, !noalias !192
  %cmp3.i.i.i.i.i.i.i.i.i.i86 = icmp ult i64 %30, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i86)
  %add.i.i.i.i.i.i.i.i.i87 = add nuw nsw i64 %30, 1
  %call.i.i.i.i.i.i.i.i.i.i88 = call ptr @wmemcpy(ptr noundef nonnull %27, ptr noundef nonnull %28, i64 noundef %add.i.i.i.i.i.i.i.i.i87) #29
  br label %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i.i.i53:                      ; preds = %for.body.i.i.i49
  store ptr %28, ptr %__cur.08.i.i.i50, align 8, !tbaa !43, !alias.scope !192, !noalias !195
  %31 = load i64, ptr %29, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  store i64 %31, ptr %27, align 8, !tbaa !35, !alias.scope !192, !noalias !195
  br label %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i54

_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i54:   ; preds = %if.else.i.i.i.i.i.i.i.i.i53, %if.then.i.i.i.i.i.i.i.i.i84
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 8
  %32 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !65, !alias.scope !195, !noalias !192
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 8
  store i64 %32, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !65, !alias.scope !192, !noalias !195
  store ptr %29, ptr %__first.addr.07.i.i.i51, align 8, !tbaa !43, !alias.scope !195, !noalias !192
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !65, !alias.scope !195, !noalias !192
  store i32 0, ptr %29, align 8, !tbaa !69, !alias.scope !195, !noalias !192
  %m_colors.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 32
  %m_colors3.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 32
  %33 = load <2 x ptr>, ptr %m_colors3.i.i.i.i.i.i.i.i58, align 8, !tbaa !28, !alias.scope !195, !noalias !192
  store <2 x ptr> %33, ptr %m_colors.i.i.i.i.i.i.i.i57, align 8, !tbaa !28, !alias.scope !192, !noalias !195
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 48
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 48
  %34 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !76, !alias.scope !195, !noalias !192
  store ptr %34, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i61, align 8, !tbaa !76, !alias.scope !192, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_colors3.i.i.i.i.i.i.i.i58, i8 0, i64 24, i1 false), !alias.scope !195, !noalias !192
  %m_has_background.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 56
  %m_has_background4.i.i.i.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_has_background.i.i.i.i.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(24) %m_has_background4.i.i.i.i.i.i.i.i64, i64 24, i1 false), !alias.scope !197
  %column.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 80
  %column3.i.i.i.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 80
  %35 = load i32, ptr %column3.i.i.i.i.i.i.i66, align 8, !tbaa !66, !alias.scope !195, !noalias !192
  store i32 %35, ptr %column.i.i.i.i.i.i.i65, align 8, !tbaa !66, !alias.scope !192, !noalias !195
  %weblink.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 88
  %weblink4.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 104
  store ptr %36, ptr %weblink.i.i.i.i.i.i.i67, align 8, !tbaa !29, !alias.scope !192, !noalias !195
  %37 = load ptr, ptr %weblink4.i.i.i.i.i.i.i68, align 8, !tbaa !33, !alias.scope !195, !noalias !192
  %38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 104
  %cmp.i.i.i.i.i.i.i.i.i69 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i.i80:                        ; preds = %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i54
  %_M_string_length.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 96
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i81, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  %cmp3.i.i.i.i.i.i.i.i.i82 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i82)
  %add.i.i.i.i.i.i.i.i83 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %add.i.i.i.i.i.i.i.i83, i1 false)
  br label %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73

if.else.i.i.i.i.i.i.i.i70:                        ; preds = %_ZN14EnrichedStringC2EOS_.exit.i.i.i.i.i.i.i54
  store ptr %37, ptr %weblink.i.i.i.i.i.i.i67, align 8, !tbaa !33, !alias.scope !192, !noalias !195
  %40 = load i64, ptr %38, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  store i64 %40, ptr %36, align 8, !tbaa !35, !alias.scope !192, !noalias !195
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 96
  %.pre.i.i.i.i72 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i71, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  br label %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73

_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i.i80
  %41 = phi i64 [ %39, %if.then.i.i.i.i.i.i.i.i80 ], [ %.pre.i.i.i.i72, %if.else.i.i.i.i.i.i.i.i70 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 96
  %_M_string_length.i24.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 96
  store i64 %41, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i75, align 8, !tbaa !36, !alias.scope !192, !noalias !195
  store ptr %38, ptr %weblink4.i.i.i.i.i.i.i68, align 8, !tbaa !33, !alias.scope !195, !noalias !192
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i74, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  store i8 0, ptr %38, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  %incdec.ptr.i.i.i76 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i51, i64 120
  %incdec.ptr1.i.i.i77 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i50, i64 120
  %cmp.not.i.i.i78 = icmp eq ptr %incdec.ptr.i.i.i76, %0
  br i1 %cmp.not.i.i.i78, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit89, label %for.body.i.i.i49, !llvm.loop !191

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit89: ; preds = %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i79 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i77, %_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i73 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i90

if.then.i90:                                      ; preds = %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit89
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i90, %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit89
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !39
  store ptr %__cur.0.lcssa.i.i.i79, ptr %_M_finish.i.i, align 8, !tbaa !40
  %add.ptr26 = getelementptr inbounds nuw [120 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !73
  ret void

lpad.body:                                        ; preds = %_ZNKSt6vectorI21ChatFormattedFragmentSaIS0_EE12_M_check_lenEmPKc.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #29
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %add.ptr) #29
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = call ptr @__cxa_begin_catch(ptr %47) #29
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end, %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %45

terminate.lpad:                                   ; preds = %lpad17
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(25) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !49
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI17ChatFormattedLineSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorI17ChatFormattedLineSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !28
  %4 = load ptr, ptr %__args, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorI17ChatFormattedLineSaIS0_EE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 120
  %cmp.i.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 76861433640456465
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i, !prof !75

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.true.i.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i
  %call5.i.i.i.i4.i20.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #32
          to label %invoke.cont.i.i.i.i unwind label %lpad

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %_ZNKSt6vectorI17ChatFormattedLineSaIS0_EE12_M_check_lenEmPKc.exit
  %cond.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorI17ChatFormattedLineSaIS0_EE12_M_check_lenEmPKc.exit ], [ %call5.i.i.i.i4.i20.i.i.i.i48, %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i.i, ptr %add.ptr, align 8, !tbaa !39
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %cond.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !40
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !73
  %call.i.i.i22.i.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %4, ptr %3, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i.i.i.i

lpad10.i.i.i.i:                                   ; preds = %invoke.cont.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !39
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lpad10.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %invoke.cont19

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  store ptr %call.i.i.i22.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !40
  %first.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %first3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %7 = load i8, ptr %first3.i.i.i, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %7, ptr %first.i.i.i, align 8, !tbaa !71
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %8 = load <2 x ptr>, ptr %__first.addr.07.i.i.i, align 8, !tbaa !28, !alias.scope !201, !noalias !198
  store <2 x ptr> %8, ptr %__cur.08.i.i.i, align 8, !tbaa !28, !alias.scope !198, !noalias !201
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !201, !noalias !198
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %first.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  %first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %10 = load i8, ptr %first3.i.i.i.i.i.i.i, align 8, !tbaa !71, !range !37, !alias.scope !201, !noalias !198, !noundef !89
  store i8 %10, ptr %first.i.i.i.i.i.i.i, align 8, !tbaa !71, !alias.scope !198, !noalias !201
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !203

_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit63, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %for.body.i.i.i50
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i60, %for.body.i.i.i50 ], [ %incdec.ptr, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i59, %for.body.i.i.i50 ], [ %__position.coerce, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %11 = load <2 x ptr>, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !28, !alias.scope !207, !noalias !204
  store <2 x ptr> %11, ptr %__cur.08.i.i.i51, align 8, !tbaa !28, !alias.scope !204, !noalias !207
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !73, !alias.scope !207, !noalias !204
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !73, !alias.scope !204, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !204
  %first.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 24
  %first3.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %13 = load i8, ptr %first3.i.i.i.i.i.i.i58, align 8, !tbaa !71, !range !37, !alias.scope !207, !noalias !204, !noundef !89
  store i8 %13, ptr %first.i.i.i.i.i.i.i57, align 8, !tbaa !71, !alias.scope !204, !noalias !207
  %incdec.ptr.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i59, %0
  br i1 %cmp.not.i.i.i61, label %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit63, label %for.body.i.i.i50, !llvm.loop !203

_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit63: ; preds = %for.body.i.i.i50, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i62 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i60, %for.body.i.i.i50 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i64

if.then.i64:                                      ; preds = %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i64, %_ZNSt6vectorI17ChatFormattedLineSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit63
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !48
  store ptr %__cur.0.lcssa.i.i.i62, ptr %_M_finish.i.i, align 8, !tbaa !49
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !85
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE8allocateERS1_m.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %lpad, %if.then.i.i.i.i.i.i, %lpad10.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %5, %if.then.i.i.i.i.i.i ], [ %5, %lpad10.i.i.i.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %__cur.020, ptr noundef nonnull align 8 dereferenceable(80) %__first.sroa.0.019)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %column.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 80
  %column3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 80
  %0 = load i32, ptr %column3.i.i, align 8, !tbaa !66
  store i32 %0, ptr %column.i.i, align 8, !tbaa !66
  %weblink.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 88
  %weblink4.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 88
  %1 = getelementptr inbounds nuw i8, ptr %__cur.020, i64 104
  store ptr %1, ptr %weblink.i.i, align 8, !tbaa !29
  %2 = load ptr, ptr %weblink4.i.i, align 8, !tbaa !33
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 96
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %3, ptr %__dnew.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %call2.i12.i8.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %weblink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i8.i.i, ptr %weblink.i.i, align 8, !tbaa !33
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !31
  store i64 %4, ptr %1, align 8, !tbaa !35
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %.noexc
  %5 = phi ptr [ %call2.i12.i8.i.i, %call2.i12.i.noexc.i.i ], [ %1, %.noexc ]
  switch i64 %3, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !35
  store i8 %6, ptr %5, align 1, !tbaa !35
  br label %for.inc

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %for.inc

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__cur.020) #29
  br label %lpad.body

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.020, i64 96
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !36
  %9 = load ptr, ptr %weblink.i.i, align 8, !tbaa !33
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019, i64 120
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.020, i64 120
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !88

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %7, %lpad.i.i ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #29
  invoke void @_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_(ptr noundef %__result, ptr noundef nonnull %__cur.020)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %shr = ashr i64 %sub.ptr.div.i, 2
  %cmp87 = icmp sgt i64 %shr, 0
  br i1 %cmp87, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = mul nuw nsw i64 %shr, 288
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 %0
  br label %for.body

for.body:                                         ; preds = %if.end22, %for.body.preheader
  %__trip_count.089 = phi i64 [ %dec, %if.end22 ], [ %shr, %for.body.preheader ]
  %__first.sroa.0.088 = phi ptr [ %incdec.ptr.i60, %if.end22 ], [ %__first.coerce, %for.body.preheader ]
  %call2.i = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__first.sroa.0.088, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.088, i64 72
  %call2.i55 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i55, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end
  %incdec.ptr.i56 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.088, i64 144
  %call2.i57 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %incdec.ptr.i56, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i57, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end10
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.088, i64 216
  %call2.i59 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %incdec.ptr.i58, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i59, label %cleanup, label %if.end22

if.end22:                                         ; preds = %if.end16
  %incdec.ptr.i60 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.088, i64 288
  %dec = add nsw i64 %__trip_count.089, -1
  %cmp = icmp sgt i64 %__trip_count.089, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !209

for.end.loopexit:                                 ; preds = %if.end22
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre90 = sub i64 %sub.ptr.lhs.cast.i, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub.i63.pre-phi = phi i64 [ %.pre90, %for.end.loopexit ], [ %sub.ptr.sub.i, %entry ]
  %__first.sroa.0.0.lcssa = phi ptr [ %scevgep, %for.end.loopexit ], [ %__first.coerce, %entry ]
  %sub.ptr.div.i64 = sdiv exact i64 %sub.ptr.sub.i63.pre-phi, 72
  switch i64 %sub.ptr.div.i64, label %cleanup [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.end
  %call2.i65 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__first.sroa.0.0.lcssa, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i65, label %cleanup, label %if.end29

if.end29:                                         ; preds = %sw.bb
  %incdec.ptr.i66 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa, i64 72
  br label %sw.bb31

sw.bb31:                                          ; preds = %if.end29, %for.end
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i66, %if.end29 ]
  %call2.i67 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__first.sroa.0.1, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i67, label %cleanup, label %if.end36

if.end36:                                         ; preds = %sw.bb31
  %incdec.ptr.i68 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 72
  br label %sw.bb38

sw.bb38:                                          ; preds = %if.end36, %for.end
  %__first.sroa.0.2 = phi ptr [ %__first.sroa.0.0.lcssa, %for.end ], [ %incdec.ptr.i68, %if.end36 ]
  %call2.i69 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__first.sroa.0.2, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  %spec.select = select i1 %call2.i69, ptr %__first.sroa.0.2, ptr %__last.coerce
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.end10, %if.end, %for.body, %sw.bb38, %sw.bb31, %sw.bb, %for.end
  %retval.sroa.0.0.in.sroa.speculated = phi ptr [ %__first.sroa.0.0.lcssa, %sw.bb ], [ %__first.sroa.0.1, %sw.bb31 ], [ %__last.coerce, %for.end ], [ %spec.select, %sw.bb38 ], [ %__first.sroa.0.088, %for.body ], [ %incdec.ptr.i, %if.end ], [ %incdec.ptr.i56, %if.end10 ], [ %incdec.ptr.i58, %if.end16 ]
  ret ptr %retval.sroa.0.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub, 0
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %sub.ptr.div13 = udiv exact i64 %sub.ptr.sub, 72
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit ]
  ret ptr %__result.addr.0.lcssa

for.body:                                         ; preds = %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit, %for.body.preheader
  %__n.012 = phi i64 [ %dec, %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit ], [ %sub.ptr.div13, %for.body.preheader ]
  %__result.addr.010 = phi ptr [ %incdec.ptr1, %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit ], [ %__result, %for.body.preheader ]
  %__first.addr.08 = phi ptr [ %incdec.ptr, %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit ], [ %__first, %for.body.preheader ]
  %0 = load ptr, ptr %__result.addr.010, align 8, !tbaa !43
  %1 = getelementptr inbounds nuw i8, ptr %__result.addr.010, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first.addr.08, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 16
  %cmp.i56.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %for.body
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %for.body
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %4 = phi ptr [ %2, %if.end.thread.i.i ], [ %3, %if.end.i.i ]
  %_M_string_length.i58.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 8
  %5 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !65
  %cmp3.i59.i.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i59.i.i)
  %cmp.not.i.i = icmp eq ptr %__first.addr.08, %__result.addr.010
  br i1 %cmp.not.i.i, label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit, label %if.then16.i.i, !prof !75

if.then16.i.i:                                    ; preds = %if.then15.i.i
  switch i64 %5, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then16.i.i
  %6 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %6, ptr %0, align 4, !tbaa !69
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16.i.i
  %call.i.i.i.i = tail call ptr @wmemcpy(ptr noundef %0, ptr noundef %4, i64 noundef %5) #29
  %.pre.i.i = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !65
  %.pre78.i.i = load ptr, ptr %__result.addr.010, align 8, !tbaa !43
  %.pre79.pre.i.i = load ptr, ptr %__first.addr.08, align 8, !tbaa !43
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then16.i.i
  %.pre79.i.i = phi ptr [ %.pre79.pre.i.i, %if.end.i.i.i.i ], [ %4, %if.then.i63.i.i ], [ %4, %if.then16.i.i ]
  %7 = phi ptr [ %.pre78.i.i, %if.end.i.i.i.i ], [ %0, %if.then.i63.i.i ], [ %0, %if.then16.i.i ]
  %8 = phi i64 [ %.pre.i.i, %if.end.i.i.i.i ], [ 1, %if.then.i63.i.i ], [ %5, %if.then16.i.i ]
  %_M_string_length.i.i65.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010, i64 8
  store i64 %8, ptr %_M_string_length.i.i65.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  br label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010, i64 8
  store ptr %2, ptr %__result.addr.010, align 8, !tbaa !43
  %_M_string_length.i7175.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 8
  %9 = load i64, ptr %_M_string_length.i7175.i.i, align 8, !tbaa !65
  store i64 %9, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %10 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %10, ptr %0, align 8, !tbaa !35
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %11 = load i64, ptr %1, align 8, !tbaa !35
  store ptr %2, ptr %__result.addr.010, align 8, !tbaa !43
  %_M_string_length.i71.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 8
  %12 = load i64, ptr %_M_string_length.i71.i.i, align 8, !tbaa !65
  %_M_string_length.i72.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010, i64 8
  store i64 %12, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %13, ptr %1, align 8, !tbaa !35
  %tobool35.not.i.i = icmp eq ptr %0, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %0, ptr %__first.addr.08, align 8, !tbaa !43
  store i64 %11, ptr %3, align 8, !tbaa !35
  br label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %3, ptr %__first.addr.08, align 8, !tbaa !43
  br label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit

_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit:        ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i, %if.then15.i.i
  %14 = phi ptr [ %.pre79.i.i, %if.end24.i.i ], [ %0, %if.then36.i.i ], [ %3, %if.else37.i.i ], [ %4, %if.then15.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !69
  %saved.i = getelementptr inbounds nuw i8, ptr %__result.addr.010, i64 32
  %saved3.i = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 32
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %saved.i, ptr noundef nonnull align 8 dereferenceable(33) %saved3.i) #29
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.08, i64 72
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__result.addr.010, i64 72
  %dec = add nsw i64 %__n.012, -1
  %cmp = icmp sgt i64 %__n.012, 1
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %__other) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_engaged, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not = icmp eq i8 %0, 0
  %_M_engaged2 = getelementptr inbounds nuw i8, ptr %__other, i64 32
  %1 = load i8, ptr %_M_engaged2, align 8, !range !37
  %tobool3.not = icmp eq i8 %1, 0
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool3.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %2, %3
  %4 = load ptr, ptr %__other, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %cmp.i56.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %if.then
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %6 = phi ptr [ %4, %if.end.thread.i ], [ %5, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %7 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !65
  %cmp3.i59.i = icmp ult i64 %7, 4
  tail call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %__other, %this
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit, label %if.then16.i, !prof !75

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %7, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %8 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %8, ptr %2, align 4, !tbaa !69
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  %call.i.i.i = tail call ptr @wmemcpy(ptr noundef %2, ptr noundef %6, i64 noundef %7) #29
  %.pre.i = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !65
  %.pre78.i = load ptr, ptr %this, align 8, !tbaa !43
  %.pre79.pre.i = load ptr, ptr %__other, align 8, !tbaa !43
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %.pre79.i = phi ptr [ %.pre79.pre.i, %if.end.i.i.i ], [ %6, %if.then.i63.i ], [ %6, %if.then16.i ]
  %9 = phi ptr [ %.pre78.i, %if.end.i.i.i ], [ %2, %if.then.i63.i ], [ %2, %if.then16.i ]
  %10 = phi i64 [ %.pre.i, %if.end.i.i.i ], [ 1, %if.then.i63.i ], [ %7, %if.then16.i ]
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %10, ptr %_M_string_length.i.i65.i, align 8, !tbaa !65
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %arrayidx.i.i, align 4, !tbaa !69
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %4, ptr %this, align 8, !tbaa !43
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %11 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !65
  store i64 %11, ptr %_M_string_length.i.i, align 8, !tbaa !65
  %12 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %12, ptr %2, align 8, !tbaa !35
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store ptr %4, ptr %this, align 8, !tbaa !43
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %14 = load i64, ptr %_M_string_length.i71.i, align 8, !tbaa !65
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %14, ptr %_M_string_length.i72.i, align 8, !tbaa !65
  %15 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %15, ptr %3, align 8, !tbaa !35
  %tobool35.not.i = icmp eq ptr %2, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %2, ptr %__other, align 8, !tbaa !43
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %5, ptr %__other, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %16 = phi ptr [ %.pre79.i, %if.end24.i ], [ %2, %if.then36.i ], [ %5, %if.else37.i ], [ %6, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %16, align 4, !tbaa !69
  br label %if.end11

if.else:                                          ; preds = %entry
  br i1 %tobool3.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %17, ptr %this, align 8, !tbaa !68
  %18 = load ptr, ptr %__other, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %__other, i64 16
  %cmp.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8
  %_M_string_length.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !65
  %cmp3.i.i.i.i = icmp ult i64 %20, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %20, 1
  %call.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %17, ptr noundef nonnull %19, i64 noundef %add.i.i.i) #29
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit

if.else.i.i.i:                                    ; preds = %if.then8
  store ptr %18, ptr %this, align 8, !tbaa !43
  %21 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %21, ptr %17, align 8, !tbaa !35
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__other, i64 8
  %22 = load i64, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !65
  store ptr %19, ptr %__other, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %19, align 8, !tbaa !69
  store i8 1, ptr %_M_engaged, align 8, !tbaa !113
  br label %if.end11

if.else10:                                        ; preds = %if.else
  br i1 %tobool.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.else10
  store i8 0, ptr %_M_engaged, align 8, !tbaa !113
  %23 = load ptr, ptr %this, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i, label %if.end11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef %23) #28
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.then.i.i.i.i, %if.else10, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %__first.coerce, ptr %__last.coerce, ptr %__pred.coerce)
  %cmp.i = icmp eq ptr %call.i, %__last.coerce
  %__first.sroa.0.034 = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %cmp.i23.not35 = icmp eq ptr %__first.sroa.0.034, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i23.not35
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__first.sroa.0.038 = phi ptr [ %__first.sroa.0.0, %for.inc ], [ %__first.sroa.0.034, %entry ]
  %retval.sroa.0.037 = phi ptr [ %retval.sroa.0.1, %for.inc ], [ %call.i, %entry ]
  %call.i.pn36 = phi ptr [ %__first.sroa.0.038, %for.inc ], [ %call.i, %entry ]
  %call2.i = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__first.sroa.0.038, ptr noundef nonnull align 8 dereferenceable(72) %__pred.coerce)
  br i1 %call2.i, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %0 = load ptr, ptr %retval.sroa.0.037, align 8, !tbaa !43
  %1 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.037, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  %2 = load ptr, ptr %__first.sroa.0.038, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %call.i.pn36, i64 88
  %cmp.i56.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.thread.i.i

if.end.i.i:                                       ; preds = %if.then15
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.thread.i.i

if.end.thread.i.i:                                ; preds = %if.then15
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.end32.i.i

if.then15.i.i:                                    ; preds = %if.end.thread.i.i, %if.end.i.i
  %4 = phi ptr [ %2, %if.end.thread.i.i ], [ %3, %if.end.i.i ]
  %_M_string_length.i58.i.i = getelementptr inbounds nuw i8, ptr %call.i.pn36, i64 80
  %5 = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !65
  %cmp3.i59.i.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i59.i.i)
  %cmp.not.i.i = icmp eq ptr %__first.sroa.0.038, %retval.sroa.0.037
  br i1 %cmp.not.i.i, label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit, label %if.then16.i.i, !prof !75

if.then16.i.i:                                    ; preds = %if.then15.i.i
  switch i64 %5, label %if.end.i.i.i.i [
    i64 0, label %if.end24.i.i
    i64 1, label %if.then.i63.i.i
  ]

if.then.i63.i.i:                                  ; preds = %if.then16.i.i
  %6 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %6, ptr %0, align 4, !tbaa !69
  br label %if.end24.i.i

if.end.i.i.i.i:                                   ; preds = %if.then16.i.i
  %call.i.i.i.i = tail call ptr @wmemcpy(ptr noundef %0, ptr noundef %4, i64 noundef %5) #29
  %.pre.i.i = load i64, ptr %_M_string_length.i58.i.i, align 8, !tbaa !65
  %.pre78.i.i = load ptr, ptr %retval.sroa.0.037, align 8, !tbaa !43
  %.pre79.pre.i.i = load ptr, ptr %__first.sroa.0.038, align 8, !tbaa !43
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i.i, %if.then.i63.i.i, %if.then16.i.i
  %.pre79.i.i = phi ptr [ %.pre79.pre.i.i, %if.end.i.i.i.i ], [ %4, %if.then.i63.i.i ], [ %4, %if.then16.i.i ]
  %7 = phi ptr [ %.pre78.i.i, %if.end.i.i.i.i ], [ %0, %if.then.i63.i.i ], [ %0, %if.then16.i.i ]
  %8 = phi i64 [ %.pre.i.i, %if.end.i.i.i.i ], [ 1, %if.then.i63.i.i ], [ %5, %if.then16.i.i ]
  %_M_string_length.i.i65.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.037, i64 8
  store i64 %8, ptr %_M_string_length.i.i65.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  store i32 0, ptr %arrayidx.i.i.i, align 4, !tbaa !69
  br label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit

if.end32.thread.i.i:                              ; preds = %if.end.i.i
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.037, i64 8
  store ptr %2, ptr %retval.sroa.0.037, align 8, !tbaa !43
  %_M_string_length.i7175.i.i = getelementptr inbounds nuw i8, ptr %call.i.pn36, i64 80
  %9 = load i64, ptr %_M_string_length.i7175.i.i, align 8, !tbaa !65
  store i64 %9, ptr %_M_string_length.i.i.i, align 8, !tbaa !65
  %10 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %10, ptr %0, align 8, !tbaa !35
  br label %if.else37.i.i

if.end32.i.i:                                     ; preds = %if.end.thread.i.i
  %11 = load i64, ptr %1, align 8, !tbaa !35
  store ptr %2, ptr %retval.sroa.0.037, align 8, !tbaa !43
  %_M_string_length.i71.i.i = getelementptr inbounds nuw i8, ptr %call.i.pn36, i64 80
  %12 = load i64, ptr %_M_string_length.i71.i.i, align 8, !tbaa !65
  %_M_string_length.i72.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.037, i64 8
  store i64 %12, ptr %_M_string_length.i72.i.i, align 8, !tbaa !65
  %13 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %13, ptr %1, align 8, !tbaa !35
  %tobool35.not.i.i = icmp eq ptr %0, null
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  store ptr %0, ptr %__first.sroa.0.038, align 8, !tbaa !43
  store i64 %11, ptr %3, align 8, !tbaa !35
  br label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit

if.else37.i.i:                                    ; preds = %if.end32.i.i, %if.end32.thread.i.i
  store ptr %3, ptr %__first.sroa.0.038, align 8, !tbaa !43
  br label %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit

_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit:        ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i, %if.then15.i.i
  %14 = phi ptr [ %.pre79.i.i, %if.end24.i.i ], [ %0, %if.then36.i.i ], [ %3, %if.else37.i.i ], [ %4, %if.then15.i.i ]
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.pn36, i64 80
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %14, align 4, !tbaa !69
  %saved.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.037, i64 32
  %saved3.i = getelementptr inbounds nuw i8, ptr %call.i.pn36, i64 104
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %saved.i, ptr noundef nonnull align 8 dereferenceable(33) %saved3.i) #29
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.037, i64 72
  br label %for.inc

for.inc:                                          ; preds = %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit, %for.body
  %retval.sroa.0.1 = phi ptr [ %retval.sroa.0.037, %for.body ], [ %incdec.ptr.i24, %_ZN10ChatPrompt12HistoryEntryaSEOS0_.exit ]
  %__first.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.038, i64 72
  %cmp.i23.not = icmp eq ptr %__first.sroa.0.0, %__last.coerce
  br i1 %cmp.i23.not, label %return, label %for.body, !llvm.loop !211

return:                                           ; preds = %for.inc, %entry
  %retval.sroa.0.2 = phi ptr [ %call.i, %entry ], [ %retval.sroa.0.1, %for.inc ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !28
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !212
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !68
  %3 = load ptr, ptr %__args, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  %call.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %add.i.i.i.i) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  store ptr %3, ptr %0, align 8, !tbaa !43
  %6 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %6, ptr %2, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %7 = load i64, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !65
  store ptr %4, ptr %__args, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %4, align 8, !tbaa !69
  %saved.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %saved3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %saved.i.i.i, align 8, !tbaa !68
  %10 = load ptr, ptr %saved3.i.i.i, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %add.i.i.i.i.i.i.i.i.i.i.i) #29
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %10, ptr %saved.i.i.i, align 8, !tbaa !43
  %13 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %13, ptr %9, align 8, !tbaa !35
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %14 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  store ptr %11, ptr %saved3.i.i.i, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %11, align 8, !tbaa !69
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  br label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i
  %15 = load ptr, ptr %_M_finish, align 8, !tbaa !111
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !111
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %__args)
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %16 = phi ptr [ %.pre, %if.else ], [ %incdec.ptr, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 -72
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(72) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !111
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %cond.i = select i1 %cmp7.i, i64 128102389400760775, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !68
  %4 = load ptr, ptr %__args, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %6, 1
  %call.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %add.i.i.i.i) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !43
  %7 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %7, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %8 = load i64, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !65
  store ptr %5, ptr %__args, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %5, align 8, !tbaa !69
  %saved.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %saved3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 64
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8, !tbaa !113, !range !37, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store ptr %10, ptr %saved.i.i.i, align 8, !tbaa !68
  %11 = load ptr, ptr %saved3.i.i.i, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %__args, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %add.i.i.i.i.i.i.i.i.i.i.i) #29
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr %11, ptr %saved.i.i.i, align 8, !tbaa !43
  %14 = load i64, ptr %12, align 8, !tbaa !35
  store i64 %14, ptr %10, align 8, !tbaa !35
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %15 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  store ptr %12, ptr %saved3.i.i.i, align 8, !tbaa !43
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65
  store i32 0, ptr %12, align 8, !tbaa !69
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !tbaa !113
  br label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i
  %cmp.not6.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i
  %__cur.08.i = phi ptr [ %incdec.ptr1.i, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i = phi ptr [ %incdec.ptr.i, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i ], [ %1, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %16 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 16
  store ptr %16, ptr %__cur.08.i, align 8, !tbaa !68, !alias.scope !213, !noalias !216
  %17 = load ptr, ptr %__first.addr.07.i, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %18 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %19, 1
  %call.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %add.i.i.i.i.i.i) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %for.body.i
  store ptr %17, ptr %__cur.08.i, align 8, !tbaa !43, !alias.scope !213, !noalias !216
  %20 = load i64, ptr %18, align 8, !tbaa !35, !alias.scope !216, !noalias !213
  store i64 %20, ptr %16, align 8, !tbaa !35, !alias.scope !213, !noalias !216
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 8
  %21 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  store i64 %21, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !213, !noalias !216
  store ptr %18, ptr %__first.addr.07.i, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  store i32 0, ptr %18, align 8, !tbaa !69, !alias.scope !216, !noalias !213
  %saved.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 32
  %saved3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 32
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 64
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  %22 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !113, !range !37, !alias.scope !216, !noalias !213, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 48
  store ptr %23, ptr %saved.i.i.i.i.i, align 8, !tbaa !68, !alias.scope !213, !noalias !216
  %24 = load ptr, ptr %saved3.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %25 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i

_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %24, ptr %saved.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !213, !noalias !216
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 40
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 40
  %26 = load <2 x i64>, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i7.i.i, align 8, !tbaa !35, !alias.scope !216, !noalias !213
  store <2 x i64> %26, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i8.i.i, align 8, !tbaa !35, !alias.scope !213, !noalias !216
  store ptr %25, ptr %saved3.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i7.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  store i32 0, ptr %25, align 8, !tbaa !69, !alias.scope !216, !noalias !213
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 40
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %27, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call ptr @wmemcpy(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef %add.i.i.i.i.i.i.i.i.i.i.i.i.i) #29
  %.pr.pre.i.i = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !113, !alias.scope !216, !noalias !213
  %28 = icmp eq i8 %.pr.pre.i.i, 0
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 40
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !213, !noalias !216
  store ptr %24, ptr %saved3.i.i.i.i.i, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !216, !noalias !213
  store i32 0, ptr %24, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  br i1 %28, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !tbaa !113, !alias.scope !216, !noalias !213
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i
  %30 = load ptr, ptr %__first.addr.07.i, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %30, %18
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %30) #28
  br label %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i

_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 72
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 72
  %cmp.not.i6 = icmp eq ptr %incdec.ptr.i, %__position.coerce
  br i1 %cmp.not.i6, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i, !llvm.loop !218

_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i, i64 72
  %cmp.not6.i7 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not6.i7, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit49, label %for.body.i8

for.body.i8:                                      ; preds = %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30
  %__cur.08.i9 = phi ptr [ %incdec.ptr1.i32, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30 ], [ %incdec.ptr, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %__first.addr.07.i10 = phi ptr [ %incdec.ptr.i31, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30 ], [ %__position.coerce, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %31 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 16
  store ptr %31, ptr %__cur.08.i9, align 8, !tbaa !68, !alias.scope !219, !noalias !222
  %32 = load ptr, ptr %__first.addr.07.i10, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %33 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 16
  %cmp.i.i.i.i.i.i.i11 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i11, label %if.then.i.i.i.i.i.i44, label %if.else.i.i.i.i.i.i12

if.then.i.i.i.i.i.i44:                            ; preds = %for.body.i8
  %_M_string_length.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i45, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  %cmp3.i.i.i.i.i.i.i46 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i46)
  %add.i.i.i.i.i.i47 = add nuw nsw i64 %34, 1
  %call.i.i.i.i.i.i.i48 = tail call ptr @wmemcpy(ptr noundef nonnull %31, ptr noundef nonnull %32, i64 noundef %add.i.i.i.i.i.i47) #29
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i13

if.else.i.i.i.i.i.i12:                            ; preds = %for.body.i8
  store ptr %32, ptr %__cur.08.i9, align 8, !tbaa !43, !alias.scope !219, !noalias !222
  %35 = load i64, ptr %33, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  store i64 %35, ptr %31, align 8, !tbaa !35, !alias.scope !219, !noalias !222
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i13

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i13: ; preds = %if.else.i.i.i.i.i.i12, %if.then.i.i.i.i.i.i44
  %_M_string_length.i23.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 8
  %36 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i14, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  %_M_string_length.i24.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 8
  store i64 %36, ptr %_M_string_length.i24.i.i.i.i.i.i15, align 8, !tbaa !65, !alias.scope !219, !noalias !222
  store ptr %33, ptr %__first.addr.07.i10, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i14, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  store i32 0, ptr %33, align 8, !tbaa !69, !alias.scope !222, !noalias !219
  %saved.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 32
  %saved3.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 32
  %_M_engaged.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 64
  %_M_engaged.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i19, align 8, !tbaa !113, !alias.scope !219, !noalias !222
  %37 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i18, align 8, !tbaa !113, !range !37, !alias.scope !222, !noalias !219, !noundef !89
  %tobool.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i20, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i.i21:                    ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 48
  store ptr %38, ptr %saved.i.i.i.i.i16, align 8, !tbaa !68, !alias.scope !219, !noalias !222
  %39 = load ptr, ptr %saved3.i.i.i.i.i17, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %40 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i37, label %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i23

_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i23: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i21
  store ptr %39, ptr %saved.i.i.i.i.i16, align 8, !tbaa !43, !alias.scope !219, !noalias !222
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i7.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 40
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i8.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 40
  %41 = load <2 x i64>, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i7.i.i24, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  store <2 x i64> %41, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i8.i.i25, align 8, !tbaa !35, !alias.scope !219, !noalias !222
  store ptr %40, ptr %saved3.i.i.i.i.i17, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i.i.i7.i.i24, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  store i32 0, ptr %40, align 8, !tbaa !69, !alias.scope !222, !noalias !219
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i19, align 8, !tbaa !113, !alias.scope !219, !noalias !222
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i26

_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i37: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i21
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 40
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i39)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i40 = add nuw nsw i64 %42, 1
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i41 = tail call ptr @wmemcpy(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef %add.i.i.i.i.i.i.i.i.i.i.i.i.i40) #29
  %.pr.pre.i.i42 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i18, align 8, !tbaa !113, !alias.scope !222, !noalias !219
  %43 = icmp eq i8 %.pr.pre.i.i42, 0
  %44 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 40
  store i64 %44, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !65, !alias.scope !219, !noalias !222
  store ptr %39, ptr %saved3.i.i.i.i.i17, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !65, !alias.scope !222, !noalias !219
  store i32 0, ptr %39, align 4, !tbaa !69, !alias.scope !222, !noalias !219
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i19, align 8, !tbaa !113, !alias.scope !219, !noalias !222
  br i1 %43, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i26: ; preds = %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i37, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.thread.i.i23
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i18, align 8, !tbaa !113, !alias.scope !222, !noalias !219
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i27

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIN10ChatPrompt12HistoryEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i37, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2EOS4_.exit.i.i.i.i.i13
  %45 = load ptr, ptr %__first.addr.07.i10, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %cmp.i.i.i.i.i.i.i.i28 = icmp eq ptr %45, %33
  br i1 %cmp.i.i.i.i.i.i.i.i28, label %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30, label %if.then.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i29:                          ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i27
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30

_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEELb0ELb0EED2Ev.exit.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i29
  %incdec.ptr.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i10, i64 72
  %incdec.ptr1.i32 = getelementptr inbounds nuw i8, ptr %__cur.08.i9, i64 72
  %cmp.not.i33 = icmp eq ptr %incdec.ptr.i31, %0
  br i1 %cmp.not.i33, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit49, label %for.body.i8, !llvm.loop !218

_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit49: ; preds = %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %__cur.0.lcssa.i34 = phi ptr [ %incdec.ptr, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %incdec.ptr1.i32, %_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i30 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i33, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit49
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !112
  store ptr %__cur.0.lcssa.i34, ptr %_M_finish.i.i, align 8, !tbaa !111
  %add.ptr19 = getelementptr inbounds nuw [72 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !136
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #30
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !68
  %4 = load ptr, ptr %__args, align 8, !tbaa !43
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.i.i = icmp ugt i64 %5, 3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !43
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !31
  store i64 %6, ptr %3, align 8, !tbaa !35
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi i64 [ %6, %call2.i12.i.i.i.noexc ], [ %5, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  %8 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %9 = load i32, ptr %4, align 4, !tbaa !69
  store i32 %9, ptr %8, align 4, !tbaa !69
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef %8, ptr noundef %4, i64 noundef %5) #29
  %.pre18.i.i.i.i = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !31
  %.pre19.i.i.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = phi ptr [ %8, %if.end.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ], [ %.pre19.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %11 = phi i64 [ %7, %if.end.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i ], [ %.pre18.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !65
  %arrayidx.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !68, !alias.scope !224, !noalias !227
  %13 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !227, !noalias !224
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !227, !noalias !224
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %15, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %15, 1
  %call.i.i.i.i.i.i.i.i = call ptr @wmemcpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef %add.i.i.i.i.i.i.i) #29
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %13, ptr %__cur.08.i.i.i, align 8, !tbaa !43, !alias.scope !224, !noalias !227
  %16 = load i64, ptr %14, align 8, !tbaa !35, !alias.scope !227, !noalias !224
  store i64 %16, ptr %12, align 8, !tbaa !35, !alias.scope !224, !noalias !227
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %17 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !227, !noalias !224
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %17, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !224, !noalias !227
  store ptr %14, ptr %__first.addr.07.i.i.i, align 8, !tbaa !43, !alias.scope !227, !noalias !224
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !227, !noalias !224
  store i32 0, ptr %14, align 8, !tbaa !69, !alias.scope !227, !noalias !224
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !229

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %18 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !68, !alias.scope !230, !noalias !233
  %19 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !43, !alias.scope !233, !noalias !230
  %20 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i62, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i62:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i63, align 8, !tbaa !65, !alias.scope !233, !noalias !230
  %cmp3.i.i.i.i.i.i.i.i64 = icmp ult i64 %21, 4
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i64)
  %add.i.i.i.i.i.i.i65 = add nuw nsw i64 %21, 1
  %call.i.i.i.i.i.i.i.i66 = call ptr @wmemcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %add.i.i.i.i.i.i.i65) #29
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %19, ptr %__cur.08.i.i.i51, align 8, !tbaa !43, !alias.scope !230, !noalias !233
  %22 = load i64, ptr %20, align 8, !tbaa !35, !alias.scope !233, !noalias !230
  store i64 %22, ptr %18, align 8, !tbaa !35, !alias.scope !230, !noalias !233
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i62
  %_M_string_length.i23.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %23 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i56, align 8, !tbaa !65, !alias.scope !233, !noalias !230
  %_M_string_length.i24.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %23, ptr %_M_string_length.i24.i.i.i.i.i.i.i57, align 8, !tbaa !65, !alias.scope !230, !noalias !233
  store ptr %20, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !43, !alias.scope !233, !noalias !230
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i56, align 8, !tbaa !65, !alias.scope !233, !noalias !230
  store i32 0, ptr %20, align 8, !tbaa !69, !alias.scope !233, !noalias !230
  %incdec.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i60 = icmp eq ptr %incdec.ptr.i.i.i58, %0
  br i1 %cmp.not.i.i.i60, label %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67, label %for.body.i.i.i50, !llvm.loop !229

_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i61 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i59, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i55 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i68

if.then.i68:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67
  call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i68, %_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit67
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !138
  store ptr %__cur.0.lcssa.i.i.i61, ptr %_M_finish.i.i, align 8, !tbaa !136
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !134
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #29
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #28
  invoke void @__cxa_rethrow() #30
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #33
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chat.cpp() #22 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10ChatBuffer", !6, i64 0, !9, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !14, i64 48, !18, i64 72, !23, i64 104, !24, i64 108, !23, i64 112}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6vectorI8ChatLineSaIS0_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseI8ChatLineSaIS0_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI8ChatLineSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"_ZTSSt6vectorI17ChatFormattedLineSaIS0_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseI17ChatFormattedLineSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI17ChatFormattedLineSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_ZTS17ChatFormattedLine", !19, i64 0, !23, i64 24}
!19 = !{!"_ZTSSt6vectorI21ChatFormattedFragmentSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI21ChatFormattedFragmentSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN3irr5video6SColorE", !6, i64 0}
!25 = !{!5, !23, i64 112}
!26 = !{!5, !23, i64 96}
!27 = !{!5, !23, i64 104}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!34, !32, i64 8}
!37 = !{i8 0, i8 2}
!38 = !{!24, !6, i64 0}
!39 = !{!22, !13, i64 0}
!40 = !{!22, !13, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !45, i64 0, !32, i64 8, !7, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !13, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!17, !13, i64 0}
!49 = !{!17, !13, i64 8}
!50 = distinct !{!50, !47}
!51 = !{!12, !13, i64 0}
!52 = !{!12, !13, i64 8}
!53 = distinct !{!53, !47}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS8ChatLine", !56, i64 0, !57, i64 8, !57, i64 88}
!56 = !{!"float", !7, i64 0}
!57 = !{!"_ZTS14EnrichedString", !44, i64 0, !58, i64 32, !23, i64 56, !24, i64 60, !24, i64 64, !32, i64 72}
!58 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !42, i64 0}
!61 = !{!12, !13, i64 16}
!62 = !{!5, !6, i64 36}
!63 = !{!5, !6, i64 40}
!64 = !{!5, !6, i64 32}
!65 = !{!44, !32, i64 8}
!66 = !{!67, !6, i64 80}
!67 = !{!"_ZTS21ChatFormattedFragment", !57, i64 0, !6, i64 80, !34, i64 88}
!68 = !{!45, !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"wchar_t", !7, i64 0}
!71 = !{!18, !23, i64 24}
!72 = distinct !{!72, !47}
!73 = !{!22, !13, i64 16}
!74 = !{!42, !13, i64 8}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!42, !13, i64 16}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !47, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !47, !79}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47, !79, !80}
!84 = distinct !{!84, !47, !79}
!85 = !{!17, !13, i64 16}
!86 = distinct !{!86, !47, !79, !80}
!87 = distinct !{!87, !47, !79}
!88 = distinct !{!88, !47}
!89 = !{}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
!92 = distinct !{!92, !47}
!93 = !{!"branch_weights", i32 1, i32 1048575}
!94 = distinct !{!94, !47}
!95 = distinct !{!95, !47, !79, !80}
!96 = distinct !{!96, !47, !79}
!97 = distinct !{!97, !47}
!98 = distinct !{!98, !47}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !47}
!104 = !{!105, !6, i64 92}
!105 = !{!"_ZTS10ChatPrompt", !44, i64 0, !44, i64 32, !106, i64 64, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116}
!106 = !{!"_ZTSSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN10ChatPrompt12HistoryEntryESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!110 = !{!105, !6, i64 88}
!111 = !{!109, !13, i64 8}
!112 = !{!109, !13, i64 0}
!113 = !{!114, !23, i64 32}
!114 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE", !7, i64 0, !23, i64 32}
!115 = !{!105, !6, i64 104}
!116 = !{!105, !6, i64 96}
!117 = !{!105, !6, i64 100}
!118 = !{!105, !6, i64 112}
!119 = !{!105, !6, i64 116}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: %agg.result"}
!122 = distinct !{!122, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!123 = distinct !{!123, !47}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: %agg.result"}
!126 = distinct !{!126, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!127 = distinct !{!127, !47}
!128 = distinct !{!128, !47}
!129 = !{!130, !13, i64 16}
!130 = !{!"_ZTSSt15_Rb_tree_header", !131, i64 0, !32, i64 32}
!131 = !{!"_ZTSSt18_Rb_tree_node_base", !132, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!132 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!133 = distinct !{!133, !47}
!134 = !{!135, !13, i64 16}
!135 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!136 = !{!135, !13, i64 8}
!137 = distinct !{!137, !47}
!138 = !{!135, !13, i64 0}
!139 = distinct !{!139, !47}
!140 = distinct !{!140, !47}
!141 = distinct !{!141, !47}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: %agg.result"}
!147 = distinct !{!147, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!148 = distinct !{!148, !47}
!149 = distinct !{!149, !47}
!150 = distinct !{!150, !47}
!151 = distinct !{!151, !47}
!152 = distinct !{!152, !47}
!153 = !{!105, !6, i64 108}
!154 = !{!155, !32, i64 32}
!155 = !{!"_ZTS11BasicStrfndIwE", !44, i64 0, !32, i64 32}
!156 = distinct !{!156, !47}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: %agg.result"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!166 = distinct !{!166, !47, !167}
!167 = !{!"llvm.loop.peeled.count", i32 1}
!168 = distinct !{!168, !47, !79, !80}
!169 = distinct !{!169, !47, !79}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !47}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!181 = distinct !{!181, !47, !79, !80}
!182 = distinct !{!182, !47, !79}
!183 = distinct !{!183, !47}
!184 = distinct !{!184, !47}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!190 = !{!186, !189}
!191 = distinct !{!191, !47}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!197 = !{!193, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!203 = distinct !{!203, !47}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!209 = distinct !{!209, !47}
!210 = distinct !{!210, !47}
!211 = distinct !{!211, !47}
!212 = !{!109, !13, i64 16}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!218 = distinct !{!218, !47}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!229 = distinct !{!229, !47}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
