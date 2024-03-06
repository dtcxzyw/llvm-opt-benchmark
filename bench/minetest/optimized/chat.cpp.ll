; ModuleID = 'bench/minetest/original/chat.cpp.ll'
source_filename = "bench/minetest/original/chat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN21ChatFormattedFragmentaSEOS_ = comdat any

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
define dso_local void @_ZN10ChatBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds i8, ptr %0, i64 108
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !25
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %0, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr @g_settings, align 8, !tbaa !28
  %19 = icmp eq ptr %18, null
  br i1 %19, label %123, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %21, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 23, ptr %5, align 8, !tbaa !31
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %23 unwind label %89

23:                                               ; preds = %20
  store ptr %22, ptr %6, align 8, !tbaa !33
  %24 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %24, ptr %21, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %22, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %28 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %91

29:                                               ; preds = %23
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %17, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = icmp eq ptr %31, %21
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %25, align 8, !tbaa !36
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %38

36:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #27
  %37 = load i8, ptr %17, align 8, !tbaa !27, !range !37
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i8 [ %30, %33 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %123, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %42 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  %43 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %43, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 18, ptr %4, align 8, !tbaa !31
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %45 unwind label %101

45:                                               ; preds = %41
  store ptr %44, ptr %8, align 8, !tbaa !33
  %46 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %46, ptr %43, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %44, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %42, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %103

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !29
  %53 = load ptr, ptr %50, align 8, !tbaa !33
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %55, ptr %3, align 8, !tbaa !31
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %103

59:                                               ; preds = %57
  store ptr %58, ptr %7, align 8, !tbaa !33
  %60 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %60, ptr %52, align 8, !tbaa !35
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi ptr [ %58, %59 ], [ %52, %51 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %53, align 1, !tbaa !35
  store i8 %64, ptr %62, align 1, !tbaa !35
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %53, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %3, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %71 = load ptr, ptr %8, align 8, !tbaa !33
  %72 = icmp eq ptr %71, %43
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i64, ptr %47, align 8, !tbaa !36
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %71) #27
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %78 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %11, i1 noundef zeroext false, i8 noundef zeroext -1)
          to label %79 unwind label %113

79:                                               ; preds = %77
  %80 = load i32, ptr %11, align 4, !tbaa !38
  %81 = or i32 %80, -16777216
  store i32 %81, ptr %11, align 4, !tbaa !38
  %82 = load ptr, ptr %7, align 8, !tbaa !33
  %83 = icmp eq ptr %82, %52
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %68, align 8, !tbaa !36
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %82) #27
  br label %88

88:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %123

89:                                               ; preds = %20
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %99

91:                                               ; preds = %23
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8, !tbaa !33
  %94 = icmp eq ptr %93, %21
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %25, align 8, !tbaa !36
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #27
  br label %99

99:                                               ; preds = %98, %95, %89
  %100 = phi { ptr, i32 } [ %90, %89 ], [ %92, %95 ], [ %92, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %124

101:                                              ; preds = %41
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %111

103:                                              ; preds = %57, %45
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8, !tbaa !33
  %106 = icmp eq ptr %105, %43
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %47, align 8, !tbaa !36
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #27
  br label %111

111:                                              ; preds = %110, %107, %101
  %112 = phi { ptr, i32 } [ %102, %101 ], [ %104, %107 ], [ %104, %110 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %121

113:                                              ; preds = %77
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !33
  %116 = icmp eq ptr %115, %52
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i64, ptr %68, align 8, !tbaa !36
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #27
  br label %121

121:                                              ; preds = %120, %117, %111
  %122 = phi { ptr, i32 } [ %112, %111 ], [ %114, %117 ], [ %114, %120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %124

123:                                              ; preds = %88, %38, %15
  ret void

124:                                              ; preds = %121, %99
  %125 = phi { ptr, i32 } [ %122, %121 ], [ %100, %99 ]
  %126 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN17ChatFormattedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %126) #26
  call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  call void @_ZNSt6vectorI8ChatLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  resume { ptr, i32 } %125
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ChatFormattedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %.preheader

.preheader:                                       ; preds = %1, %30
  %6 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %6, i64 104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = icmp ult i64 %27, 4
  tail call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %22) #27
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds i8, ptr %6, i64 120
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %.preheader, !llvm.loop !47

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %39

39:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %49, label %.preheader10

.preheader10:                                     ; preds = %1, %44
  %6 = phi ptr [ %45, %44 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %40, label %.preheader

.preheader:                                       ; preds = %.preheader10, %35
  %11 = phi ptr [ %36, %35 ], [ %7, %.preheader10 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %26

26:                                               ; preds = %25, %21
  %27 = load ptr, ptr %11, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %27) #27
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds i8, ptr %11, i64 120
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %38, label %.preheader, !llvm.loop !47

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  br label %40

40:                                               ; preds = %38, %.preheader10
  %41 = phi ptr [ %39, %38 ], [ %7, %.preheader10 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %.preheader10, !llvm.loop !51

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %47, %1
  %50 = phi ptr [ %48, %47 ], [ %2, %1 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8ChatLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %41, label %.preheader

.preheader:                                       ; preds = %1, %36
  %6 = phi ptr [ %37, %36 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 88
  %8 = getelementptr inbounds i8, ptr %6, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %12

12:                                               ; preds = %11, %.preheader
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %6, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = icmp ult i64 %18, 4
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %22, align 8, !tbaa !43
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 4
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %6, i64 168
  %38 = icmp eq ptr %37, %4
  br i1 %38, label %39, label %.preheader, !llvm.loop !54

39:                                               ; preds = %36
  %40 = load ptr, ptr %0, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %39, %1
  %42 = phi ptr [ %40, %39 ], [ %2, %1 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %45

45:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer7addLineERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %struct.ChatLine, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #26
  store float 0.000000e+00, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4, !tbaa !38
  call void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  %9 = getelementptr inbounds i8, ptr %6, i64 88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 -1, ptr %5, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %12

10:                                               ; preds = %103, %12
  %11 = phi { ptr, i32 } [ %13, %12 ], [ %104, %103 ]
  resume { ptr, i32 } %11

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #26
  br label %10

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = load float, ptr %6, align 8, !tbaa !55
  store float %22, ptr %17, align 8, !tbaa !55
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %24 unwind label %57

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %17, i64 88
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %28 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #26
  br label %103

28:                                               ; preds = %24
  %29 = load ptr, ptr %16, align 8, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  store ptr %30, ptr %16, align 8, !tbaa !53
  br label %32

31:                                               ; preds = %14
  invoke void @_ZNSt6vectorI8ChatLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %32 unwind label %57

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = load ptr, ptr %39, align 8, !tbaa !49
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = invoke noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(168) %6, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %46 unwind label %59

46:                                               ; preds = %36
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 5
  %51 = trunc i64 %50 to i32
  %52 = sub nsw i32 %51, %34
  %53 = icmp eq i32 %38, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load i32, ptr %37, align 8, !tbaa !64
  %56 = add i32 %55, %45
  store i32 %56, ptr %37, align 8, !tbaa !64
  br label %61

57:                                               ; preds = %71, %31, %21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %103

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %103

61:                                               ; preds = %54, %46, %32
  %62 = load ptr, ptr %16, align 8, !tbaa !53
  %63 = load ptr, ptr %15, align 8, !tbaa !52
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 168
  %68 = load i32, ptr %0, align 8, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = trunc i64 %67 to i32
  %73 = sub i32 %72, %68
  invoke void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %73)
          to label %74 unwind label %57

74:                                               ; preds = %71, %61
  %75 = getelementptr inbounds i8, ptr %6, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %76) #27
  br label %79

79:                                               ; preds = %78, %74
  %80 = load ptr, ptr %9, align 8, !tbaa !43
  %81 = getelementptr inbounds i8, ptr %6, i64 104
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %6, i64 96
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = icmp ult i64 %85, 4
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #27
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds i8, ptr %6, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #27
  br label %93

93:                                               ; preds = %92, %88
  %94 = load ptr, ptr %8, align 8, !tbaa !43
  %95 = getelementptr inbounds i8, ptr %6, i64 24
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %6, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !46
  %100 = icmp ult i64 %99, 4
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #27
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #26
  ret void

103:                                              ; preds = %59, %57, %26
  %104 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %27, %26 ]
  call void @_ZN8ChatLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #26
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #26
  br label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer18getBottomScrollPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %9 to i32
  %14 = sub nsw i32 %13, %11
  %15 = select i1 %12, i32 0, i32 %14
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %struct.ChatFormattedLine, align 8
  %16 = alloca %struct.ChatFormattedFragment, align 8
  %17 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %18 = alloca %class.EnrichedString, align 8
  %19 = alloca %class.EnrichedString, align 8
  %20 = alloca %"class.std::allocator.33", align 1
  %21 = alloca %class.EnrichedString, align 8
  %22 = alloca %class.EnrichedString, align 8
  %23 = alloca %"class.irr::video::SColor", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %16) #26
  invoke void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %25 unwind label %48

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %16, i64 88
  %27 = getelementptr inbounds i8, ptr %16, i64 104
  store ptr %27, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 0, ptr %28, align 8, !tbaa !36
  store i8 0, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %25
  %34 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull @.str.4)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 0, ptr %36, align 8, !tbaa !66
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %37 unwind label %50

37:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %38 unwind label %50

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %16, i64 32
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %42 unwind label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %16, i64 56
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  store i32 0, ptr %36, align 8, !tbaa !66
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %45 unwind label %50

45:                                               ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull @.str.5)
          to label %47 unwind label %50

47:                                               ; preds = %45
  store i32 0, ptr %36, align 8, !tbaa !66
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %52 unwind label %50

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN21ChatFormattedFragmentD2Ev.exit

50:                                               ; preds = %47, %45, %42, %38, %37, %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %1406

52:                                               ; preds = %47, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  %53 = invoke noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80) %29)
          to label %54 unwind label %82

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %55, ptr %17, align 8, !tbaa !68
  %56 = icmp eq ptr %53, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #28
          to label %58 unwind label %84

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %54
  %60 = call noundef i64 @wcslen(ptr noundef nonnull %53) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  store i64 %60, ptr %13, align 8, !tbaa !31
  %61 = icmp ugt i64 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %64 unwind label %84

64:                                               ; preds = %62
  store ptr %63, ptr %17, align 8, !tbaa !43
  %65 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %65, ptr %55, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i64 [ %65, %64 ], [ %60, %59 ]
  %68 = phi ptr [ %63, %64 ], [ %55, %59 ]
  switch i64 %60, label %71 [
    i64 1, label %69
    i64 0, label %75
  ]

69:                                               ; preds = %66
  %70 = load i32, ptr %53, align 4, !tbaa !69
  store i32 %70, ptr %68, align 4, !tbaa !69
  br label %75

71:                                               ; preds = %66
  %72 = call ptr @wmemcpy(ptr noundef %68, ptr noundef nonnull %53, i64 noundef %60) #26
  %73 = load i64, ptr %13, align 8, !tbaa !31
  %74 = load ptr, ptr %17, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %71, %69, %66
  %76 = phi ptr [ %68, %66 ], [ %68, %69 ], [ %74, %71 ]
  %77 = phi i64 [ %67, %66 ], [ %67, %69 ], [ %73, %71 ]
  %78 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds i32, ptr %76, i64 %77
  store i32 0, ptr %79, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  %80 = load i64, ptr %30, align 8, !tbaa !46
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %94, label %86

82:                                               ; preds = %52
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %1404

84:                                               ; preds = %62, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1404

86:                                               ; preds = %75
  %87 = add i64 %77, 3
  %88 = lshr i32 %2, 1
  %89 = zext nneg i32 %88 to i64
  %90 = icmp ugt i64 %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = trunc i64 %80 to i32
  %93 = add i32 %92, 3
  br label %94

94:                                               ; preds = %91, %86, %75
  %95 = phi i32 [ %93, %91 ], [ 0, %75 ], [ 2, %86 ]
  %96 = icmp ult i32 %95, %2
  br i1 %96, label %97, label %1298

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %15, i64 24
  store i8 1, ptr %98, align 8, !tbaa !71
  %99 = getelementptr inbounds i8, ptr %14, i64 8
  %100 = getelementptr inbounds i8, ptr %1, i64 96
  %101 = getelementptr inbounds i8, ptr %15, i64 8
  %102 = getelementptr inbounds i8, ptr %15, i64 16
  %103 = getelementptr inbounds i8, ptr %16, i64 16
  %104 = getelementptr inbounds i8, ptr %18, i64 16
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  %106 = getelementptr inbounds i8, ptr %16, i64 8
  %107 = getelementptr inbounds i8, ptr %16, i64 32
  %108 = getelementptr inbounds i8, ptr %18, i64 32
  %109 = getelementptr inbounds i8, ptr %16, i64 40
  %110 = getelementptr inbounds i8, ptr %16, i64 48
  %111 = getelementptr inbounds i8, ptr %18, i64 48
  %112 = getelementptr inbounds i8, ptr %16, i64 56
  %113 = getelementptr inbounds i8, ptr %18, i64 56
  %114 = getelementptr inbounds i8, ptr %16, i64 80
  %115 = getelementptr inbounds i8, ptr %19, i64 16
  %116 = getelementptr inbounds i8, ptr %19, i64 8
  %117 = getelementptr inbounds i8, ptr %19, i64 32
  %118 = getelementptr inbounds i8, ptr %19, i64 48
  %119 = getelementptr inbounds i8, ptr %19, i64 56
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = getelementptr inbounds i8, ptr %1, i64 88
  %123 = getelementptr inbounds i8, ptr %0, i64 104
  %124 = getelementptr inbounds i8, ptr %21, i64 16
  %125 = getelementptr inbounds i8, ptr %21, i64 8
  %126 = getelementptr inbounds i8, ptr %21, i64 32
  %127 = getelementptr inbounds i8, ptr %21, i64 48
  %128 = getelementptr inbounds i8, ptr %21, i64 56
  %129 = getelementptr inbounds i8, ptr %22, i64 16
  %130 = getelementptr inbounds i8, ptr %22, i64 8
  %131 = getelementptr inbounds i8, ptr %22, i64 32
  %132 = getelementptr inbounds i8, ptr %22, i64 48
  %133 = getelementptr inbounds i8, ptr %22, i64 56
  %134 = getelementptr inbounds i8, ptr %0, i64 108
  %135 = getelementptr inbounds i8, ptr %16, i64 60
  %136 = getelementptr inbounds i8, ptr %24, i64 16
  %137 = getelementptr inbounds i8, ptr %24, i64 8
  %138 = getelementptr inbounds i8, ptr %14, i64 16
  br label %140

139:                                              ; preds = %1278
  br label %140, !llvm.loop !72

140:                                              ; preds = %139, %97
  %141 = phi i32 [ 0, %97 ], [ %1279, %139 ]
  %142 = phi i32 [ 0, %97 ], [ %866, %139 ]
  %143 = phi i32 [ 0, %97 ], [ %867, %139 ]
  %144 = zext i32 %141 to i64
  %145 = load ptr, ptr %14, align 8, !tbaa !28
  %146 = load ptr, ptr %99, align 8, !tbaa !28
  %147 = load i64, ptr %100, align 8
  br label %148

148:                                              ; preds = %863, %140
  %149 = phi i64 [ %864, %863 ], [ %147, %140 ]
  %150 = phi ptr [ %865, %863 ], [ %146, %140 ]
  %151 = phi ptr [ %865, %863 ], [ %145, %140 ]
  %152 = phi i32 [ %866, %863 ], [ %142, %140 ]
  %153 = phi i32 [ %867, %863 ], [ %143, %140 ]
  %154 = icmp ne ptr %151, %150
  %155 = icmp ugt i64 %149, %144
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %1281

157:                                              ; preds = %148
  %158 = icmp eq ptr %151, %150
  br i1 %158, label %863, label %.preheader138

.preheader138:                                    ; preds = %157, %854
  %159 = phi ptr [ %858, %854 ], [ %151, %157 ]
  %160 = phi i32 [ %857, %854 ], [ %153, %157 ]
  %161 = phi i32 [ %856, %854 ], [ %152, %157 ]
  %162 = phi i8 [ %855, %854 ], [ 0, %157 ]
  %163 = getelementptr inbounds i8, ptr %159, i64 80
  %164 = load i32, ptr %163, align 8, !tbaa !66
  %165 = icmp eq i32 %164, 2147483647
  %166 = select i1 %165, i8 1, i8 %162
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = sub i32 %2, %161
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %168, %170
  br i1 %171, label %358, label %174

172:                                              ; preds = %1287
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1290

174:                                              ; preds = %.preheader138
  store i32 %161, ptr %163, align 8, !tbaa !66
  %175 = load ptr, ptr %101, align 8, !tbaa !28
  %176 = load ptr, ptr %102, align 8, !tbaa !73
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %303, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %175, i64 16
  store ptr %179, ptr %175, align 8, !tbaa !68
  %180 = load ptr, ptr %159, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %168, ptr %9, align 8, !tbaa !31
  %181 = icmp ugt i64 %168, 3
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %184 unwind label %354

184:                                              ; preds = %182
  store ptr %183, ptr %175, align 8, !tbaa !43
  %185 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %185, ptr %179, align 8, !tbaa !35
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i64 [ %185, %184 ], [ %168, %178 ]
  %188 = phi ptr [ %183, %184 ], [ %179, %178 ]
  switch i64 %168, label %191 [
    i64 1, label %189
    i64 0, label %195
  ]

189:                                              ; preds = %186
  %190 = load i32, ptr %180, align 4, !tbaa !69
  store i32 %190, ptr %188, align 4, !tbaa !69
  br label %195

191:                                              ; preds = %186
  %192 = call ptr @wmemcpy(ptr noundef %188, ptr noundef %180, i64 noundef %168) #26
  %193 = load i64, ptr %9, align 8, !tbaa !31
  %194 = load ptr, ptr %175, align 8, !tbaa !43
  br label %195

195:                                              ; preds = %191, %189, %186
  %196 = phi ptr [ %188, %186 ], [ %188, %189 ], [ %194, %191 ]
  %197 = phi i64 [ %187, %186 ], [ %187, %189 ], [ %193, %191 ]
  %198 = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !46
  %199 = getelementptr inbounds i32, ptr %196, i64 %197
  store i32 0, ptr %199, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %200 = getelementptr inbounds i8, ptr %175, i64 32
  %201 = getelementptr inbounds i8, ptr %159, i64 32
  %202 = getelementptr inbounds i8, ptr %159, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !74
  %204 = load ptr, ptr %201, align 8, !tbaa !41
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %209 = icmp eq ptr %203, %204
  br i1 %209, label %216, label %210

210:                                              ; preds = %195
  %211 = icmp ugt i64 %208, 2305843009213693951
  br i1 %211, label %212, label %214, !prof !75

212:                                              ; preds = %210
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %213 unwind label %262

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %210
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #30
          to label %216 unwind label %260

216:                                              ; preds = %214, %195
  %217 = phi ptr [ null, %195 ], [ %215, %214 ]
  store ptr %217, ptr %200, align 8, !tbaa !41
  %218 = getelementptr inbounds i8, ptr %175, i64 40
  store ptr %217, ptr %218, align 8, !tbaa !74
  %219 = getelementptr inbounds %"class.irr::video::SColor", ptr %217, i64 %208
  %220 = getelementptr inbounds i8, ptr %175, i64 48
  store ptr %219, ptr %220, align 8, !tbaa !76
  %221 = load ptr, ptr %201, align 8, !tbaa !28
  %222 = load ptr, ptr %202, align 8, !tbaa !28
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %.loopexit134, label %224

224:                                              ; preds = %216
  %225 = ptrtoint ptr %221 to i64
  %226 = ptrtoint ptr %217 to i64
  %227 = ptrtoint ptr %222 to i64
  %reass.sub = sub i64 %227, %225
  %228 = add i64 %reass.sub, -4
  %229 = lshr i64 %228, 2
  %230 = add nuw nsw i64 %229, 1
  %231 = icmp ult i64 %228, 28
  %232 = sub i64 %226, %225
  %233 = icmp ult i64 %232, 32
  %234 = or i1 %233, %231
  br i1 %234, label %.preheader481, label %235

235:                                              ; preds = %224
  %236 = and i64 %230, 9223372036854775800
  %237 = shl i64 %236, 2
  %238 = getelementptr i8, ptr %217, i64 %237
  br label %239

239:                                              ; preds = %239, %235
  %240 = phi i64 [ 0, %235 ], [ %248, %239 ]
  %241 = shl i64 %240, 2
  %242 = getelementptr i8, ptr %217, i64 %241
  %243 = getelementptr i8, ptr %221, i64 %241
  %244 = getelementptr i8, ptr %243, i64 16
  %245 = load <4 x i32>, ptr %243, align 4, !tbaa !77
  %246 = load <4 x i32>, ptr %244, align 4, !tbaa !77
  %247 = getelementptr i8, ptr %242, i64 16
  store <4 x i32> %245, ptr %242, align 4, !tbaa !77
  store <4 x i32> %246, ptr %247, align 4, !tbaa !77
  %248 = add nuw i64 %240, 8
  %249 = icmp eq i64 %248, %236
  br i1 %249, label %250, label %239, !llvm.loop !78

250:                                              ; preds = %239
  %251 = getelementptr i8, ptr %221, i64 %237
  %252 = icmp eq i64 %230, %236
  br i1 %252, label %.loopexit134, label %.preheader481

.preheader481:                                    ; preds = %250, %224
  %.ph482 = phi ptr [ %238, %250 ], [ %217, %224 ]
  %.ph483 = phi ptr [ %251, %250 ], [ %221, %224 ]
  br label %253

253:                                              ; preds = %.preheader481, %253
  %254 = phi ptr [ %258, %253 ], [ %.ph482, %.preheader481 ]
  %255 = phi ptr [ %257, %253 ], [ %.ph483, %.preheader481 ]
  %256 = load i32, ptr %255, align 4, !tbaa !77
  store i32 %256, ptr %254, align 4, !tbaa !77
  %257 = getelementptr inbounds i8, ptr %255, i64 4
  %258 = getelementptr inbounds i8, ptr %254, i64 4
  %259 = icmp eq ptr %257, %222
  br i1 %259, label %.loopexit134, label %253, !llvm.loop !81

260:                                              ; preds = %214
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %212
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ]
  %266 = load ptr, ptr %175, align 8, !tbaa !43
  %267 = icmp eq ptr %266, %179
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %175, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !46
  %271 = icmp ult i64 %270, 4
  call void @llvm.assume(i1 %271)
  br label %1290

272:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #27
  br label %1290

.loopexit134:                                     ; preds = %253, %250, %216
  %273 = phi ptr [ %217, %216 ], [ %238, %250 ], [ %258, %253 ]
  store ptr %273, ptr %218, align 8, !tbaa !74
  %274 = getelementptr inbounds i8, ptr %175, i64 56
  %275 = getelementptr inbounds i8, ptr %159, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, ptr noundef nonnull align 8 dereferenceable(24) %275, i64 24, i1 false)
  %276 = getelementptr inbounds i8, ptr %175, i64 80
  %277 = load i32, ptr %163, align 8, !tbaa !66
  store i32 %277, ptr %276, align 8, !tbaa !66
  %278 = getelementptr inbounds i8, ptr %175, i64 88
  %279 = getelementptr inbounds i8, ptr %159, i64 88
  %280 = getelementptr inbounds i8, ptr %175, i64 104
  store ptr %280, ptr %278, align 8, !tbaa !29
  %281 = load ptr, ptr %279, align 8, !tbaa !33
  %282 = getelementptr inbounds i8, ptr %159, i64 96
  %283 = load i64, ptr %282, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 %283, ptr %12, align 8, !tbaa !31
  %284 = icmp ugt i64 %283, 15
  br i1 %284, label %285, label %289

285:                                              ; preds = %.loopexit134
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %287 unwind label %294

287:                                              ; preds = %285
  store ptr %286, ptr %278, align 8, !tbaa !33
  %288 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %288, ptr %280, align 8, !tbaa !35
  br label %289

289:                                              ; preds = %287, %.loopexit134
  %290 = phi ptr [ %286, %287 ], [ %280, %.loopexit134 ]
  switch i64 %283, label %293 [
    i64 1, label %291
    i64 0, label %296
  ]

291:                                              ; preds = %289
  %292 = load i8, ptr %281, align 1, !tbaa !35
  store i8 %292, ptr %290, align 1, !tbaa !35
  br label %296

293:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %281, i64 %283, i1 false)
  br label %296

294:                                              ; preds = %285
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %175) #26
  br label %1290

296:                                              ; preds = %293, %291, %289
  %297 = load i64, ptr %12, align 8, !tbaa !31
  %298 = getelementptr inbounds i8, ptr %175, i64 96
  store i64 %297, ptr %298, align 8, !tbaa !36
  %299 = load ptr, ptr %278, align 8, !tbaa !33
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %301 = load ptr, ptr %101, align 8, !tbaa !40
  %302 = getelementptr inbounds i8, ptr %301, i64 120
  store ptr %302, ptr %101, align 8, !tbaa !40
  br label %304

303:                                              ; preds = %174
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %175, ptr noundef nonnull align 8 dereferenceable(120) %159)
          to label %304 unwind label %354

304:                                              ; preds = %303, %296
  %305 = load i64, ptr %167, align 8, !tbaa !46
  %306 = load ptr, ptr %14, align 8, !tbaa !28
  %307 = getelementptr inbounds i8, ptr %306, i64 120
  %308 = load ptr, ptr %99, align 8, !tbaa !28
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %328, label %310

310:                                              ; preds = %304
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %307 to i64
  %313 = sub i64 %311, %312
  %314 = icmp sgt i64 %313, 0
  br i1 %314, label %315, label %328

315:                                              ; preds = %310
  %316 = udiv exact i64 %313, 120
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ %324, %317 ], [ %316, %315 ]
  %319 = phi ptr [ %323, %317 ], [ %306, %315 ]
  %320 = phi ptr [ %322, %317 ], [ %307, %315 ]
  %321 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN21ChatFormattedFragmentaSEOS_(ptr noundef nonnull align 8 dereferenceable(120) %319, ptr noundef nonnull align 8 dereferenceable(120) %320) #26
  %322 = getelementptr inbounds i8, ptr %320, i64 120
  %323 = getelementptr inbounds i8, ptr %319, i64 120
  %324 = add nsw i64 %318, -1
  %325 = icmp ugt i64 %318, 1
  br i1 %325, label %317, label %326, !llvm.loop !82

326:                                              ; preds = %317
  %327 = load ptr, ptr %99, align 8, !tbaa !40
  br label %328

328:                                              ; preds = %326, %310, %304
  %329 = phi ptr [ %327, %326 ], [ %308, %310 ], [ %307, %304 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -120
  store ptr %330, ptr %99, align 8, !tbaa !40
  %331 = getelementptr inbounds i8, ptr %329, i64 -32
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %333 = getelementptr inbounds i8, ptr %329, i64 -16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %329, i64 -24
  %337 = load i64, ptr %336, align 8, !tbaa !36
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %332) #27
  br label %340

340:                                              ; preds = %339, %335
  %341 = getelementptr inbounds i8, ptr %329, i64 -88
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = icmp eq ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %342) #27
  br label %345

345:                                              ; preds = %344, %340
  %346 = load ptr, ptr %330, align 8, !tbaa !43
  %347 = getelementptr inbounds i8, ptr %329, i64 -104
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %329, i64 -112
  %351 = load i64, ptr %350, align 8, !tbaa !46
  %352 = icmp ult i64 %351, 4
  call void @llvm.assume(i1 %352)
  br label %606

353:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #27
  br label %606

354:                                              ; preds = %819, %629, %538, %422, %411, %303, %182
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %1290

356:                                              ; preds = %627
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %1290

358:                                              ; preds = %.preheader138
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #26
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %159, i64 noundef 0, i64 noundef %170)
          to label %359 unwind label %602

359:                                              ; preds = %358
  %360 = load ptr, ptr %16, align 8, !tbaa !43
  %361 = icmp eq ptr %360, %103
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load i64, ptr %106, align 8, !tbaa !46
  %364 = icmp ult i64 %363, 4
  call void @llvm.assume(i1 %364)
  %365 = load ptr, ptr %18, align 8, !tbaa !43
  %366 = icmp eq ptr %365, %104
  br i1 %366, label %370, label %385

367:                                              ; preds = %359
  %368 = load ptr, ptr %18, align 8, !tbaa !43
  %369 = icmp eq ptr %368, %104
  br i1 %369, label %370, label %387

370:                                              ; preds = %367, %362
  %371 = load i64, ptr %105, align 8, !tbaa !46
  %372 = icmp ult i64 %371, 4
  call void @llvm.assume(i1 %372)
  switch i64 %371, label %375 [
    i64 0, label %380
    i64 1, label %373
  ]

373:                                              ; preds = %370
  %374 = load i32, ptr %104, align 8, !tbaa !69
  store i32 %374, ptr %360, align 4, !tbaa !69
  br label %380

375:                                              ; preds = %370
  %376 = call ptr @wmemcpy(ptr noundef %360, ptr noundef nonnull %104, i64 noundef %371) #26
  %377 = load i64, ptr %105, align 8, !tbaa !46
  %378 = load ptr, ptr %16, align 8, !tbaa !43
  %379 = load ptr, ptr %18, align 8, !tbaa !43
  br label %380

380:                                              ; preds = %375, %373, %370
  %381 = phi ptr [ %379, %375 ], [ %104, %373 ], [ %104, %370 ]
  %382 = phi ptr [ %378, %375 ], [ %360, %373 ], [ %360, %370 ]
  %383 = phi i64 [ %377, %375 ], [ 1, %373 ], [ %371, %370 ]
  store i64 %383, ptr %106, align 8, !tbaa !46
  %384 = getelementptr inbounds i32, ptr %382, i64 %383
  store i32 0, ptr %384, align 4, !tbaa !69
  br label %393

385:                                              ; preds = %362
  store ptr %365, ptr %16, align 8, !tbaa !43
  %386 = load <2 x i64>, ptr %105, align 8, !tbaa !35
  store <2 x i64> %386, ptr %106, align 8, !tbaa !35
  br label %392

387:                                              ; preds = %367
  %388 = load i64, ptr %103, align 8, !tbaa !35
  store ptr %368, ptr %16, align 8, !tbaa !43
  %389 = load <2 x i64>, ptr %105, align 8, !tbaa !35
  store <2 x i64> %389, ptr %106, align 8, !tbaa !35
  %390 = icmp eq ptr %360, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %387
  store ptr %360, ptr %18, align 8, !tbaa !43
  store i64 %388, ptr %104, align 8, !tbaa !35
  br label %393

392:                                              ; preds = %387, %385
  store ptr %104, ptr %18, align 8, !tbaa !43
  br label %393

393:                                              ; preds = %392, %391, %380
  %394 = phi ptr [ %381, %380 ], [ %360, %391 ], [ %104, %392 ]
  store i64 0, ptr %105, align 8, !tbaa !46
  store i32 0, ptr %394, align 4, !tbaa !69
  %395 = load ptr, ptr %107, align 8, !tbaa !41
  %396 = load <2 x ptr>, ptr %108, align 8, !tbaa !28
  store <2 x ptr> %396, ptr %107, align 8, !tbaa !28
  %397 = load ptr, ptr %111, align 8, !tbaa !76
  store ptr %397, ptr %110, align 8, !tbaa !76
  %398 = icmp eq ptr %395, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  br label %404

400:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %395) #27
  %401 = load ptr, ptr %108, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %401) #27
  br label %404

404:                                              ; preds = %403, %400, %399
  %405 = load ptr, ptr %18, align 8, !tbaa !43
  %406 = icmp eq ptr %405, %104
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i64, ptr %105, align 8, !tbaa !46
  %409 = icmp ult i64 %408, 4
  call void @llvm.assume(i1 %409)
  br label %411

410:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #27
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  store i32 %161, ptr %114, align 8, !tbaa !66
  %412 = getelementptr inbounds i8, ptr %159, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %413 unwind label %354

413:                                              ; preds = %411
  %414 = load ptr, ptr %101, align 8, !tbaa !28
  %415 = load ptr, ptr %102, align 8, !tbaa !73
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %538, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds i8, ptr %414, i64 16
  store ptr %418, ptr %414, align 8, !tbaa !68
  %419 = load ptr, ptr %16, align 8, !tbaa !43
  %420 = load i64, ptr %106, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %420, ptr %8, align 8, !tbaa !31
  %421 = icmp ugt i64 %420, 3
  br i1 %421, label %422, label %426

422:                                              ; preds = %417
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %414, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %424 unwind label %354

424:                                              ; preds = %422
  store ptr %423, ptr %414, align 8, !tbaa !43
  %425 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %425, ptr %418, align 8, !tbaa !35
  br label %426

426:                                              ; preds = %424, %417
  %427 = phi i64 [ %425, %424 ], [ %420, %417 ]
  %428 = phi ptr [ %423, %424 ], [ %418, %417 ]
  switch i64 %420, label %431 [
    i64 1, label %429
    i64 0, label %435
  ]

429:                                              ; preds = %426
  %430 = load i32, ptr %419, align 4, !tbaa !69
  store i32 %430, ptr %428, align 4, !tbaa !69
  br label %435

431:                                              ; preds = %426
  %432 = call ptr @wmemcpy(ptr noundef %428, ptr noundef %419, i64 noundef %420) #26
  %433 = load i64, ptr %8, align 8, !tbaa !31
  %434 = load ptr, ptr %414, align 8, !tbaa !43
  br label %435

435:                                              ; preds = %431, %429, %426
  %436 = phi ptr [ %428, %426 ], [ %428, %429 ], [ %434, %431 ]
  %437 = phi i64 [ %427, %426 ], [ %427, %429 ], [ %433, %431 ]
  %438 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %437, ptr %438, align 8, !tbaa !46
  %439 = getelementptr inbounds i32, ptr %436, i64 %437
  store i32 0, ptr %439, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %440 = getelementptr inbounds i8, ptr %414, i64 32
  %441 = load ptr, ptr %109, align 8, !tbaa !74
  %442 = load ptr, ptr %107, align 8, !tbaa !41
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = ashr exact i64 %445, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false)
  %447 = icmp eq ptr %441, %442
  br i1 %447, label %454, label %448

448:                                              ; preds = %435
  %449 = icmp ugt i64 %446, 2305843009213693951
  br i1 %449, label %450, label %452, !prof !75

450:                                              ; preds = %448
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %451 unwind label %500

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %448
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #30
          to label %454 unwind label %498

454:                                              ; preds = %452, %435
  %455 = phi ptr [ null, %435 ], [ %453, %452 ]
  store ptr %455, ptr %440, align 8, !tbaa !41
  %456 = getelementptr inbounds i8, ptr %414, i64 40
  store ptr %455, ptr %456, align 8, !tbaa !74
  %457 = getelementptr inbounds %"class.irr::video::SColor", ptr %455, i64 %446
  %458 = getelementptr inbounds i8, ptr %414, i64 48
  store ptr %457, ptr %458, align 8, !tbaa !76
  %459 = load ptr, ptr %107, align 8, !tbaa !28
  %460 = load ptr, ptr %109, align 8, !tbaa !28
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %.loopexit133, label %462

462:                                              ; preds = %454
  %463 = ptrtoint ptr %459 to i64
  %464 = ptrtoint ptr %455 to i64
  %465 = ptrtoint ptr %460 to i64
  %reass.sub233 = sub i64 %465, %463
  %466 = add i64 %reass.sub233, -4
  %467 = lshr i64 %466, 2
  %468 = add nuw nsw i64 %467, 1
  %469 = icmp ult i64 %466, 28
  %470 = sub i64 %464, %463
  %471 = icmp ult i64 %470, 32
  %472 = or i1 %471, %469
  br i1 %472, label %.preheader478, label %473

473:                                              ; preds = %462
  %474 = and i64 %468, 9223372036854775800
  %475 = shl i64 %474, 2
  %476 = getelementptr i8, ptr %455, i64 %475
  br label %477

477:                                              ; preds = %477, %473
  %478 = phi i64 [ 0, %473 ], [ %486, %477 ]
  %479 = shl i64 %478, 2
  %480 = getelementptr i8, ptr %455, i64 %479
  %481 = getelementptr i8, ptr %459, i64 %479
  %482 = getelementptr i8, ptr %481, i64 16
  %483 = load <4 x i32>, ptr %481, align 4, !tbaa !77
  %484 = load <4 x i32>, ptr %482, align 4, !tbaa !77
  %485 = getelementptr i8, ptr %480, i64 16
  store <4 x i32> %483, ptr %480, align 4, !tbaa !77
  store <4 x i32> %484, ptr %485, align 4, !tbaa !77
  %486 = add nuw i64 %478, 8
  %487 = icmp eq i64 %486, %474
  br i1 %487, label %488, label %477, !llvm.loop !83

488:                                              ; preds = %477
  %489 = getelementptr i8, ptr %459, i64 %475
  %490 = icmp eq i64 %468, %474
  br i1 %490, label %.loopexit133, label %.preheader478

.preheader478:                                    ; preds = %488, %462
  %.ph479 = phi ptr [ %476, %488 ], [ %455, %462 ]
  %.ph480 = phi ptr [ %489, %488 ], [ %459, %462 ]
  br label %491

491:                                              ; preds = %.preheader478, %491
  %492 = phi ptr [ %496, %491 ], [ %.ph479, %.preheader478 ]
  %493 = phi ptr [ %495, %491 ], [ %.ph480, %.preheader478 ]
  %494 = load i32, ptr %493, align 4, !tbaa !77
  store i32 %494, ptr %492, align 4, !tbaa !77
  %495 = getelementptr inbounds i8, ptr %493, i64 4
  %496 = getelementptr inbounds i8, ptr %492, i64 4
  %497 = icmp eq ptr %495, %460
  br i1 %497, label %.loopexit133, label %491, !llvm.loop !84

498:                                              ; preds = %452
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %450
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %502

502:                                              ; preds = %500, %498
  %503 = phi { ptr, i32 } [ %499, %498 ], [ %501, %500 ]
  %504 = load ptr, ptr %414, align 8, !tbaa !43
  %505 = icmp eq ptr %504, %418
  br i1 %505, label %506, label %510

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %414, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !46
  %509 = icmp ult i64 %508, 4
  call void @llvm.assume(i1 %509)
  br label %1290

510:                                              ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #27
  br label %1290

.loopexit133:                                     ; preds = %491, %488, %454
  %511 = phi ptr [ %455, %454 ], [ %476, %488 ], [ %496, %491 ]
  store ptr %511, ptr %456, align 8, !tbaa !74
  %512 = getelementptr inbounds i8, ptr %414, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %512, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %513 = getelementptr inbounds i8, ptr %414, i64 80
  %514 = load i32, ptr %114, align 8, !tbaa !66
  store i32 %514, ptr %513, align 8, !tbaa !66
  %515 = getelementptr inbounds i8, ptr %414, i64 88
  %516 = getelementptr inbounds i8, ptr %414, i64 104
  store ptr %516, ptr %515, align 8, !tbaa !29
  %517 = load ptr, ptr %26, align 8, !tbaa !33
  %518 = load i64, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 %518, ptr %11, align 8, !tbaa !31
  %519 = icmp ugt i64 %518, 15
  br i1 %519, label %520, label %524

520:                                              ; preds = %.loopexit133
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %515, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %522 unwind label %529

522:                                              ; preds = %520
  store ptr %521, ptr %515, align 8, !tbaa !33
  %523 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %523, ptr %516, align 8, !tbaa !35
  br label %524

524:                                              ; preds = %522, %.loopexit133
  %525 = phi ptr [ %521, %522 ], [ %516, %.loopexit133 ]
  switch i64 %518, label %528 [
    i64 1, label %526
    i64 0, label %531
  ]

526:                                              ; preds = %524
  %527 = load i8, ptr %517, align 1, !tbaa !35
  store i8 %527, ptr %525, align 1, !tbaa !35
  br label %531

528:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %517, i64 %518, i1 false)
  br label %531

529:                                              ; preds = %520
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %414) #26
  br label %1290

531:                                              ; preds = %528, %526, %524
  %532 = load i64, ptr %11, align 8, !tbaa !31
  %533 = getelementptr inbounds i8, ptr %414, i64 96
  store i64 %532, ptr %533, align 8, !tbaa !36
  %534 = load ptr, ptr %515, align 8, !tbaa !33
  %535 = getelementptr inbounds i8, ptr %534, i64 %532
  store i8 0, ptr %535, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %536 = load ptr, ptr %101, align 8, !tbaa !40
  %537 = getelementptr inbounds i8, ptr %536, i64 120
  store ptr %537, ptr %101, align 8, !tbaa !40
  br label %539

538:                                              ; preds = %413
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %414, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %539 unwind label %354

539:                                              ; preds = %538, %531
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #26
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %159, i64 noundef %170, i64 noundef -1)
          to label %540 unwind label %604

540:                                              ; preds = %539
  %541 = load ptr, ptr %159, align 8, !tbaa !43
  %542 = getelementptr inbounds i8, ptr %159, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %540
  %545 = load i64, ptr %167, align 8, !tbaa !46
  %546 = icmp ult i64 %545, 4
  call void @llvm.assume(i1 %546)
  %547 = load ptr, ptr %19, align 8, !tbaa !43
  %548 = icmp eq ptr %547, %115
  br i1 %548, label %552, label %569

549:                                              ; preds = %540
  %550 = load ptr, ptr %19, align 8, !tbaa !43
  %551 = icmp eq ptr %550, %115
  br i1 %551, label %552, label %572

552:                                              ; preds = %549, %544
  %553 = load i64, ptr %116, align 8, !tbaa !46
  %554 = icmp ult i64 %553, 4
  call void @llvm.assume(i1 %554)
  %555 = icmp eq ptr %19, %159
  br i1 %555, label %579, label %556, !prof !75

556:                                              ; preds = %552
  switch i64 %553, label %559 [
    i64 0, label %564
    i64 1, label %557
  ]

557:                                              ; preds = %556
  %558 = load i32, ptr %115, align 8, !tbaa !69
  store i32 %558, ptr %541, align 4, !tbaa !69
  br label %564

559:                                              ; preds = %556
  %560 = call ptr @wmemcpy(ptr noundef %541, ptr noundef nonnull %115, i64 noundef %553) #26
  %561 = load i64, ptr %116, align 8, !tbaa !46
  %562 = load ptr, ptr %159, align 8, !tbaa !43
  %563 = load ptr, ptr %19, align 8, !tbaa !43
  br label %564

564:                                              ; preds = %559, %557, %556
  %565 = phi ptr [ %563, %559 ], [ %115, %557 ], [ %115, %556 ]
  %566 = phi ptr [ %562, %559 ], [ %541, %557 ], [ %541, %556 ]
  %567 = phi i64 [ %561, %559 ], [ 1, %557 ], [ %553, %556 ]
  store i64 %567, ptr %167, align 8, !tbaa !46
  %568 = getelementptr inbounds i32, ptr %566, i64 %567
  store i32 0, ptr %568, align 4, !tbaa !69
  br label %579

569:                                              ; preds = %544
  store ptr %547, ptr %159, align 8, !tbaa !43
  %570 = load i64, ptr %116, align 8, !tbaa !46
  store i64 %570, ptr %167, align 8, !tbaa !46
  %571 = load i64, ptr %115, align 8, !tbaa !35
  store i64 %571, ptr %541, align 8, !tbaa !35
  br label %578

572:                                              ; preds = %549
  %573 = load i64, ptr %542, align 8, !tbaa !35
  store ptr %550, ptr %159, align 8, !tbaa !43
  %574 = load i64, ptr %116, align 8, !tbaa !46
  store i64 %574, ptr %167, align 8, !tbaa !46
  %575 = load i64, ptr %115, align 8, !tbaa !35
  store i64 %575, ptr %542, align 8, !tbaa !35
  %576 = icmp eq ptr %541, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  store ptr %541, ptr %19, align 8, !tbaa !43
  store i64 %573, ptr %115, align 8, !tbaa !35
  br label %579

578:                                              ; preds = %572, %569
  store ptr %115, ptr %19, align 8, !tbaa !43
  br label %579

579:                                              ; preds = %578, %577, %564, %552
  %580 = phi ptr [ %565, %564 ], [ %541, %577 ], [ %115, %578 ], [ %115, %552 ]
  store i64 0, ptr %116, align 8, !tbaa !46
  store i32 0, ptr %580, align 4, !tbaa !69
  %581 = getelementptr inbounds i8, ptr %159, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  %583 = getelementptr inbounds i8, ptr %159, i64 48
  %584 = load <2 x ptr>, ptr %117, align 8, !tbaa !28
  store <2 x ptr> %584, ptr %581, align 8, !tbaa !28
  %585 = load ptr, ptr %118, align 8, !tbaa !76
  store ptr %585, ptr %583, align 8, !tbaa !76
  %586 = icmp eq ptr %582, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = getelementptr inbounds i8, ptr %159, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %588, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  br label %594

589:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef nonnull %582) #27
  %590 = load ptr, ptr %117, align 8, !tbaa !41
  %591 = getelementptr inbounds i8, ptr %159, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %591, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  %592 = icmp eq ptr %590, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef nonnull %590) #27
  br label %594

594:                                              ; preds = %593, %589, %587
  %595 = load ptr, ptr %19, align 8, !tbaa !43
  %596 = icmp eq ptr %595, %115
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load i64, ptr %116, align 8, !tbaa !46
  %599 = icmp ult i64 %598, 4
  call void @llvm.assume(i1 %599)
  br label %601

600:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #27
  br label %601

601:                                              ; preds = %600, %597
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #26
  store i32 0, ptr %163, align 8, !tbaa !66
  br label %613

602:                                              ; preds = %358
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  br label %1290

604:                                              ; preds = %539
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #26
  br label %1290

606:                                              ; preds = %353, %349
  %607 = trunc i64 %305 to i32
  %608 = add i32 %161, %607
  %609 = icmp ne i32 %608, %2
  %610 = and i8 %166, 1
  %611 = icmp eq i8 %610, 0
  %612 = select i1 %609, i1 %611, i1 false
  br i1 %612, label %854, label %613

613:                                              ; preds = %606, %601
  %614 = load ptr, ptr %120, align 8, !tbaa !28
  %615 = load ptr, ptr %121, align 8, !tbaa !85
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %819, label %617

617:                                              ; preds = %613
  %618 = load ptr, ptr %101, align 8, !tbaa !40
  %619 = load ptr, ptr %15, align 8, !tbaa !39
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %614, i8 0, i64 24, i1 false)
  %624 = icmp eq ptr %618, %619
  br i1 %624, label %631, label %625

625:                                              ; preds = %617
  %626 = icmp ugt i64 %623, 76861433640456465
  br i1 %626, label %627, label %629, !prof !75

627:                                              ; preds = %625
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %628 unwind label %356

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %625
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %622) #30
          to label %631 unwind label %354

631:                                              ; preds = %629, %617
  %632 = phi ptr [ null, %617 ], [ %630, %629 ]
  store ptr %632, ptr %614, align 8, !tbaa !39
  %633 = getelementptr inbounds i8, ptr %614, i64 8
  store ptr %632, ptr %633, align 8, !tbaa !40
  %634 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %632, i64 %623
  %635 = getelementptr inbounds i8, ptr %614, i64 16
  store ptr %634, ptr %635, align 8, !tbaa !73
  %636 = load ptr, ptr %15, align 8, !tbaa !28
  %637 = load ptr, ptr %101, align 8, !tbaa !28
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %.loopexit132, label %.preheader131

.preheader131:                                    ; preds = %631, %762
  %639 = phi ptr [ %768, %762 ], [ %632, %631 ]
  %640 = phi ptr [ %767, %762 ], [ %636, %631 ]
  %641 = getelementptr inbounds i8, ptr %639, i64 16
  store ptr %641, ptr %639, align 8, !tbaa !68
  %642 = load ptr, ptr %640, align 8, !tbaa !43
  %643 = getelementptr inbounds i8, ptr %640, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %644, ptr %5, align 8, !tbaa !31
  %645 = icmp ugt i64 %644, 3
  br i1 %645, label %646, label %650

646:                                              ; preds = %.preheader131
  %647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %639, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %648 unwind label %770

648:                                              ; preds = %646
  store ptr %647, ptr %639, align 8, !tbaa !43
  %649 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %649, ptr %641, align 8, !tbaa !35
  br label %650

650:                                              ; preds = %648, %.preheader131
  %651 = phi i64 [ %649, %648 ], [ %644, %.preheader131 ]
  %652 = phi ptr [ %647, %648 ], [ %641, %.preheader131 ]
  switch i64 %644, label %655 [
    i64 1, label %653
    i64 0, label %659
  ]

653:                                              ; preds = %650
  %654 = load i32, ptr %642, align 4, !tbaa !69
  store i32 %654, ptr %652, align 4, !tbaa !69
  br label %659

655:                                              ; preds = %650
  %656 = call ptr @wmemcpy(ptr noundef %652, ptr noundef %642, i64 noundef %644) #26
  %657 = load i64, ptr %5, align 8, !tbaa !31
  %658 = load ptr, ptr %639, align 8, !tbaa !43
  br label %659

659:                                              ; preds = %655, %653, %650
  %660 = phi ptr [ %652, %650 ], [ %652, %653 ], [ %658, %655 ]
  %661 = phi i64 [ %651, %650 ], [ %651, %653 ], [ %657, %655 ]
  %662 = getelementptr inbounds i8, ptr %639, i64 8
  store i64 %661, ptr %662, align 8, !tbaa !46
  %663 = getelementptr inbounds i32, ptr %660, i64 %661
  store i32 0, ptr %663, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %664 = getelementptr inbounds i8, ptr %639, i64 32
  %665 = getelementptr inbounds i8, ptr %640, i64 32
  %666 = getelementptr inbounds i8, ptr %640, i64 40
  %667 = load ptr, ptr %666, align 8, !tbaa !74
  %668 = load ptr, ptr %665, align 8, !tbaa !41
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = ashr exact i64 %671, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %664, i8 0, i64 24, i1 false)
  %673 = icmp eq ptr %667, %668
  br i1 %673, label %680, label %674

674:                                              ; preds = %659
  %675 = icmp ugt i64 %672, 2305843009213693951
  br i1 %675, label %676, label %678, !prof !75

676:                                              ; preds = %674
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %677 unwind label %726

677:                                              ; preds = %676
  unreachable

678:                                              ; preds = %674
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #30
          to label %680 unwind label %724

680:                                              ; preds = %678, %659
  %681 = phi ptr [ null, %659 ], [ %679, %678 ]
  store ptr %681, ptr %664, align 8, !tbaa !41
  %682 = getelementptr inbounds i8, ptr %639, i64 40
  store ptr %681, ptr %682, align 8, !tbaa !74
  %683 = getelementptr inbounds %"class.irr::video::SColor", ptr %681, i64 %672
  %684 = getelementptr inbounds i8, ptr %639, i64 48
  store ptr %683, ptr %684, align 8, !tbaa !76
  %685 = load ptr, ptr %665, align 8, !tbaa !28
  %686 = load ptr, ptr %666, align 8, !tbaa !28
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %.loopexit, label %688

688:                                              ; preds = %680
  %689 = ptrtoint ptr %685 to i64
  %690 = ptrtoint ptr %681 to i64
  %691 = ptrtoint ptr %686 to i64
  %reass.sub234 = sub i64 %691, %689
  %692 = add i64 %reass.sub234, -4
  %693 = lshr i64 %692, 2
  %694 = add nuw nsw i64 %693, 1
  %695 = icmp ult i64 %692, 28
  %696 = sub i64 %690, %689
  %697 = icmp ult i64 %696, 32
  %698 = or i1 %697, %695
  br i1 %698, label %.preheader476, label %699

699:                                              ; preds = %688
  %700 = and i64 %694, 9223372036854775800
  %701 = shl i64 %700, 2
  %702 = getelementptr i8, ptr %681, i64 %701
  br label %703

703:                                              ; preds = %703, %699
  %704 = phi i64 [ 0, %699 ], [ %712, %703 ]
  %705 = shl i64 %704, 2
  %706 = getelementptr i8, ptr %681, i64 %705
  %707 = getelementptr i8, ptr %685, i64 %705
  %708 = getelementptr i8, ptr %707, i64 16
  %709 = load <4 x i32>, ptr %707, align 4, !tbaa !77
  %710 = load <4 x i32>, ptr %708, align 4, !tbaa !77
  %711 = getelementptr i8, ptr %706, i64 16
  store <4 x i32> %709, ptr %706, align 4, !tbaa !77
  store <4 x i32> %710, ptr %711, align 4, !tbaa !77
  %712 = add nuw i64 %704, 8
  %713 = icmp eq i64 %712, %700
  br i1 %713, label %714, label %703, !llvm.loop !86

714:                                              ; preds = %703
  %715 = getelementptr i8, ptr %685, i64 %701
  %716 = icmp eq i64 %694, %700
  br i1 %716, label %.loopexit, label %.preheader476

.preheader476:                                    ; preds = %714, %688
  %.ph = phi ptr [ %702, %714 ], [ %681, %688 ]
  %.ph477 = phi ptr [ %715, %714 ], [ %685, %688 ]
  br label %717

717:                                              ; preds = %.preheader476, %717
  %718 = phi ptr [ %722, %717 ], [ %.ph, %.preheader476 ]
  %719 = phi ptr [ %721, %717 ], [ %.ph477, %.preheader476 ]
  %720 = load i32, ptr %719, align 4, !tbaa !77
  store i32 %720, ptr %718, align 4, !tbaa !77
  %721 = getelementptr inbounds i8, ptr %719, i64 4
  %722 = getelementptr inbounds i8, ptr %718, i64 4
  %723 = icmp eq ptr %721, %686
  br i1 %723, label %.loopexit, label %717, !llvm.loop !87

724:                                              ; preds = %678
  %725 = landingpad { ptr, i32 }
          catch ptr null
  br label %729

726:                                              ; preds = %676
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = load ptr, ptr %639, align 8, !tbaa !43
  br label %729

729:                                              ; preds = %726, %724
  %730 = phi ptr [ %660, %724 ], [ %728, %726 ]
  %731 = phi { ptr, i32 } [ %725, %724 ], [ %727, %726 ]
  %732 = icmp eq ptr %730, %641
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %639, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !46
  %736 = icmp ult i64 %735, 4
  call void @llvm.assume(i1 %736)
  br label %772

737:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #27
  br label %772

.loopexit:                                        ; preds = %717, %714, %680
  %738 = phi ptr [ %681, %680 ], [ %702, %714 ], [ %722, %717 ]
  store ptr %738, ptr %682, align 8, !tbaa !74
  %739 = getelementptr inbounds i8, ptr %639, i64 56
  %740 = getelementptr inbounds i8, ptr %640, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %739, ptr noundef nonnull align 8 dereferenceable(24) %740, i64 24, i1 false)
  %741 = getelementptr inbounds i8, ptr %639, i64 80
  %742 = getelementptr inbounds i8, ptr %640, i64 80
  %743 = load i32, ptr %742, align 8, !tbaa !66
  store i32 %743, ptr %741, align 8, !tbaa !66
  %744 = getelementptr inbounds i8, ptr %639, i64 88
  %745 = getelementptr inbounds i8, ptr %640, i64 88
  %746 = getelementptr inbounds i8, ptr %639, i64 104
  store ptr %746, ptr %744, align 8, !tbaa !29
  %747 = load ptr, ptr %745, align 8, !tbaa !33
  %748 = getelementptr inbounds i8, ptr %640, i64 96
  %749 = load i64, ptr %748, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %749, ptr %7, align 8, !tbaa !31
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %751, label %755

751:                                              ; preds = %.loopexit
  %752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %744, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %753 unwind label %760

753:                                              ; preds = %751
  store ptr %752, ptr %744, align 8, !tbaa !33
  %754 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %754, ptr %746, align 8, !tbaa !35
  br label %755

755:                                              ; preds = %753, %.loopexit
  %756 = phi ptr [ %752, %753 ], [ %746, %.loopexit ]
  switch i64 %749, label %759 [
    i64 1, label %757
    i64 0, label %762
  ]

757:                                              ; preds = %755
  %758 = load i8, ptr %747, align 1, !tbaa !35
  store i8 %758, ptr %756, align 1, !tbaa !35
  br label %762

759:                                              ; preds = %755
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %756, ptr align 1 %747, i64 %749, i1 false)
  br label %762

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %639) #26
  br label %772

762:                                              ; preds = %759, %757, %755
  %763 = load i64, ptr %7, align 8, !tbaa !31
  %764 = getelementptr inbounds i8, ptr %639, i64 96
  store i64 %763, ptr %764, align 8, !tbaa !36
  %765 = load ptr, ptr %744, align 8, !tbaa !33
  %766 = getelementptr inbounds i8, ptr %765, i64 %763
  store i8 0, ptr %766, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %767 = getelementptr inbounds i8, ptr %640, i64 120
  %768 = getelementptr inbounds i8, ptr %639, i64 120
  %769 = icmp eq ptr %767, %637
  br i1 %769, label %.loopexit132, label %.preheader131, !llvm.loop !88

770:                                              ; preds = %646
  %771 = landingpad { ptr, i32 }
          catch ptr null
  br label %772

772:                                              ; preds = %770, %760, %737, %733
  %773 = phi { ptr, i32 } [ %761, %760 ], [ %771, %770 ], [ %731, %737 ], [ %731, %733 ]
  %774 = extractvalue { ptr, i32 } %773, 0
  %775 = call ptr @__cxa_begin_catch(ptr %774) #26
  %776 = icmp eq ptr %632, %639
  br i1 %776, label %_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %772, %801
  %777 = phi ptr [ %802, %801 ], [ %632, %772 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 88
  %779 = load ptr, ptr %778, align 8, !tbaa !33
  %780 = getelementptr inbounds i8, ptr %777, i64 104
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %.preheader.i
  %783 = getelementptr inbounds i8, ptr %777, i64 96
  %784 = load i64, ptr %783, align 8, !tbaa !36
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %787

786:                                              ; preds = %.preheader.i
  call void @_ZdlPv(ptr noundef %779) #27
  br label %787

787:                                              ; preds = %786, %782
  %788 = getelementptr inbounds i8, ptr %777, i64 32
  %789 = load ptr, ptr %788, align 8, !tbaa !41
  %790 = icmp eq ptr %789, null
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %789) #27
  br label %792

792:                                              ; preds = %791, %787
  %793 = load ptr, ptr %777, align 8, !tbaa !43
  %794 = getelementptr inbounds i8, ptr %777, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %777, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !46
  %799 = icmp ult i64 %798, 4
  call void @llvm.assume(i1 %799)
  br label %801

800:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #27
  br label %801

801:                                              ; preds = %800, %796
  %802 = getelementptr inbounds i8, ptr %777, i64 120
  %803 = icmp eq ptr %802, %639
  br i1 %803, label %_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_.exit, label %.preheader.i, !llvm.loop !47

_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_.exit: ; preds = %801, %772
  invoke void @__cxa_rethrow() #28
          to label %809 unwind label %804

804:                                              ; preds = %_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_.exit
  %805 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %810 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #31
  unreachable

809:                                              ; preds = %_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_.exit
  unreachable

810:                                              ; preds = %804
  %811 = load ptr, ptr %614, align 8, !tbaa !39
  %812 = icmp eq ptr %811, null
  br i1 %812, label %1290, label %813

813:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %811) #27
  br label %1290

.loopexit132:                                     ; preds = %762, %631
  %814 = phi ptr [ %632, %631 ], [ %768, %762 ]
  store ptr %814, ptr %633, align 8, !tbaa !40
  %815 = getelementptr inbounds i8, ptr %614, i64 24
  %816 = load i8, ptr %98, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %816, ptr %815, align 8, !tbaa !71
  %817 = load ptr, ptr %120, align 8, !tbaa !50
  %818 = getelementptr inbounds i8, ptr %817, i64 32
  store ptr %818, ptr %120, align 8, !tbaa !50
  br label %820

819:                                              ; preds = %613
  invoke void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %614, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %820 unwind label %354

820:                                              ; preds = %819, %.loopexit132
  %821 = add i32 %160, 1
  %822 = load ptr, ptr %15, align 8, !tbaa !39
  %823 = load ptr, ptr %101, align 8, !tbaa !40
  %824 = icmp eq ptr %823, %822
  br i1 %824, label %853, label %.preheader130

.preheader130:                                    ; preds = %820, %849
  %825 = phi ptr [ %850, %849 ], [ %822, %820 ]
  %826 = getelementptr inbounds i8, ptr %825, i64 88
  %827 = load ptr, ptr %826, align 8, !tbaa !33
  %828 = getelementptr inbounds i8, ptr %825, i64 104
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %.preheader130
  %831 = getelementptr inbounds i8, ptr %825, i64 96
  %832 = load i64, ptr %831, align 8, !tbaa !36
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %835

834:                                              ; preds = %.preheader130
  call void @_ZdlPv(ptr noundef %827) #27
  br label %835

835:                                              ; preds = %834, %830
  %836 = getelementptr inbounds i8, ptr %825, i64 32
  %837 = load ptr, ptr %836, align 8, !tbaa !41
  %838 = icmp eq ptr %837, null
  br i1 %838, label %840, label %839

839:                                              ; preds = %835
  call void @_ZdlPv(ptr noundef nonnull %837) #27
  br label %840

840:                                              ; preds = %839, %835
  %841 = load ptr, ptr %825, align 8, !tbaa !43
  %842 = getelementptr inbounds i8, ptr %825, i64 16
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = getelementptr inbounds i8, ptr %825, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !46
  %847 = icmp ult i64 %846, 4
  call void @llvm.assume(i1 %847)
  br label %849

848:                                              ; preds = %840
  call void @_ZdlPv(ptr noundef %841) #27
  br label %849

849:                                              ; preds = %848, %844
  %850 = getelementptr inbounds i8, ptr %825, i64 120
  %851 = icmp eq ptr %850, %823
  br i1 %851, label %852, label %.preheader130, !llvm.loop !47

852:                                              ; preds = %849
  store ptr %822, ptr %101, align 8, !tbaa !40
  br label %853

853:                                              ; preds = %852, %820
  store i8 0, ptr %98, align 8, !tbaa !71
  br label %854

854:                                              ; preds = %853, %606
  %855 = phi i8 [ 0, %853 ], [ %166, %606 ]
  %856 = phi i32 [ %95, %853 ], [ %608, %606 ]
  %857 = phi i32 [ %821, %853 ], [ %160, %606 ]
  %858 = load ptr, ptr %14, align 8, !tbaa !28
  %859 = load ptr, ptr %99, align 8, !tbaa !28
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %861, label %.preheader138, !llvm.loop !90

861:                                              ; preds = %854
  %862 = load i64, ptr %100, align 8
  br label %863

863:                                              ; preds = %861, %157
  %864 = phi i64 [ %149, %157 ], [ %862, %861 ]
  %865 = phi ptr [ %150, %157 ], [ %858, %861 ]
  %866 = phi i32 [ %152, %157 ], [ %856, %861 ]
  %867 = phi i32 [ %153, %157 ], [ %857, %861 ]
  %868 = icmp ugt i64 %864, %144
  br i1 %868, label %869, label %148, !llvm.loop !91

869:                                              ; preds = %863
  %870 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %122)
          to label %871 unwind label %890

871:                                              ; preds = %869
  %872 = sub i32 %2, %866
  br label %873

873:                                              ; preds = %1278, %871
  %874 = phi i64 [ -1, %871 ], [ %900, %1278 ]
  %875 = phi i32 [ %141, %871 ], [ %1279, %1278 ]
  %876 = phi i8 [ 0, %871 ], [ %973, %1278 ]
  %877 = phi i32 [ %872, %871 ], [ %1280, %1278 ]
  %878 = freeze i32 %877
  %879 = load i64, ptr %100, align 8, !tbaa !46
  %880 = zext i32 %875 to i64
  %881 = trunc i64 %879 to i32
  %882 = sub i32 %881, %875
  %883 = load i8, ptr %123, align 8, !tbaa !27, !range !37, !noundef !89
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %899, label %885

885:                                              ; preds = %873
  %886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %870, ptr noundef nonnull @.str.6, i64 noundef %880, i64 noundef 8) #26
  %887 = icmp eq i64 %886, -1
  br i1 %887, label %888, label %894

888:                                              ; preds = %885
  %889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %870, ptr noundef nonnull @.str.7, i64 noundef %880, i64 noundef 7) #26
  br label %894

890:                                              ; preds = %869
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %1290

892:                                              ; preds = %1277, %1161, %1093
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %1290

894:                                              ; preds = %888, %885
  %895 = phi i64 [ %889, %888 ], [ %886, %885 ]
  %896 = icmp eq i64 %895, -1
  %897 = sub i64 %895, %880
  %898 = select i1 %896, i64 -1, i64 %897
  br label %899

899:                                              ; preds = %894, %873
  %900 = phi i64 [ %874, %873 ], [ %898, %894 ]
  %901 = call i32 @llvm.umin.i32(i32 %882, i32 %878)
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %.loopexit137, label %903

903:                                              ; preds = %899
  %904 = zext i32 %901 to i64
  br label %905

905:                                              ; preds = %905, %903
  %906 = phi i64 [ 0, %903 ], [ %917, %905 ]
  %907 = phi i32 [ 0, %903 ], [ %916, %905 ]
  %908 = trunc i64 %906 to i32
  %909 = add i32 %875, %908
  %910 = zext i32 %909 to i64
  %911 = load ptr, ptr %870, align 8, !tbaa !43
  %912 = getelementptr inbounds i32, ptr %911, i64 %910
  %913 = load i32, ptr %912, align 4, !tbaa !69
  %914 = call i32 @iswspace(i32 noundef %913) #26
  %915 = icmp eq i32 %914, 0
  %916 = select i1 %915, i32 %907, i32 %908
  %917 = add nuw nsw i64 %906, 1
  %918 = icmp eq i64 %917, %904
  br i1 %918, label %.loopexit137, label %905, !llvm.loop !92

.loopexit137:                                     ; preds = %905, %899
  %919 = phi i32 [ 0, %899 ], [ %916, %905 ]
  %920 = zext i32 %878 to i64
  %921 = icmp ult i64 %900, %920
  br i1 %921, label %922, label %971

922:                                              ; preds = %.loopexit137
  %923 = icmp eq i64 %900, 0
  br i1 %923, label %924, label %968

924:                                              ; preds = %922
  %925 = load atomic i8, ptr @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11 acquire, align 8
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %927, label %933, !prof !93

927:                                              ; preds = %924
  %928 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #26
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %933, label %930

930:                                              ; preds = %927
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %931 unwind label %958

931:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  %932 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #26
  br label %933

933:                                              ; preds = %931, %927, %924
  %934 = icmp ugt i32 %882, 6
  br i1 %934, label %935, label %.loopexit136

935:                                              ; preds = %933
  %936 = load ptr, ptr %870, align 8, !tbaa !43
  %937 = add i32 %875, 6
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = zext i32 %882 to i64
  br label %941

941:                                              ; preds = %950, %935
  %942 = phi i64 [ 6, %935 ], [ %951, %950 ]
  %943 = phi ptr [ %939, %935 ], [ %956, %950 ]
  %944 = load i32, ptr %943, align 4, !tbaa !69
  %945 = call i32 @iswspace(i32 noundef %944) #26
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %960

947:                                              ; preds = %941
  %948 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, i32 noundef signext %944, i64 noundef 0) #26
  %949 = icmp eq i64 %948, -1
  br i1 %949, label %950, label %962

950:                                              ; preds = %947
  %951 = add nuw nsw i64 %942, 1
  %952 = trunc i64 %951 to i32
  %953 = add i32 %875, %952
  %954 = zext i32 %953 to i64
  %955 = load ptr, ptr %870, align 8, !tbaa !43
  %956 = getelementptr inbounds i32, ptr %955, i64 %954
  %957 = icmp eq i64 %951, %940
  br i1 %957, label %.loopexit136, label %941, !llvm.loop !94

958:                                              ; preds = %930
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #26
  br label %1290

960:                                              ; preds = %941
  %961 = trunc i64 %942 to i32
  br label %.loopexit136

962:                                              ; preds = %947
  %963 = trunc i64 %942 to i32
  br label %.loopexit136

.loopexit136:                                     ; preds = %950, %962, %960, %933
  %964 = phi i32 [ 6, %933 ], [ %961, %960 ], [ %963, %962 ], [ %882, %950 ]
  %965 = add i32 %964, -1
  %966 = icmp ult i32 %964, %878
  %967 = select i1 %966, i8 %876, i8 1
  br label %971

968:                                              ; preds = %922
  %969 = trunc i64 %900 to i32
  %970 = add i32 %969, -1
  br label %971

971:                                              ; preds = %968, %.loopexit136, %.loopexit137
  %972 = phi i32 [ %964, %.loopexit136 ], [ %969, %968 ], [ %901, %.loopexit137 ]
  %973 = phi i8 [ %967, %.loopexit136 ], [ %876, %968 ], [ 1, %.loopexit137 ]
  %974 = phi i32 [ %965, %.loopexit136 ], [ %970, %968 ], [ %919, %.loopexit137 ]
  %975 = icmp ne i32 %974, 0
  %976 = icmp ult i32 %972, %882
  %977 = select i1 %975, i1 %976, i1 false
  %978 = add i32 %974, 1
  %979 = select i1 %977, i32 %978, i32 %972
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #26
  %980 = zext i32 %979 to i64
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %122, i64 noundef %880, i64 noundef %980)
          to label %981 unwind label %1140

981:                                              ; preds = %971
  %982 = load ptr, ptr %16, align 8, !tbaa !43
  %983 = icmp eq ptr %982, %103
  br i1 %983, label %984, label %989

984:                                              ; preds = %981
  %985 = load i64, ptr %106, align 8, !tbaa !46
  %986 = icmp ult i64 %985, 4
  call void @llvm.assume(i1 %986)
  %987 = load ptr, ptr %21, align 8, !tbaa !43
  %988 = icmp eq ptr %987, %124
  br i1 %988, label %992, label %1007

989:                                              ; preds = %981
  %990 = load ptr, ptr %21, align 8, !tbaa !43
  %991 = icmp eq ptr %990, %124
  br i1 %991, label %992, label %1009

992:                                              ; preds = %989, %984
  %993 = load i64, ptr %125, align 8, !tbaa !46
  %994 = icmp ult i64 %993, 4
  call void @llvm.assume(i1 %994)
  switch i64 %993, label %997 [
    i64 0, label %1002
    i64 1, label %995
  ]

995:                                              ; preds = %992
  %996 = load i32, ptr %124, align 8, !tbaa !69
  store i32 %996, ptr %982, align 4, !tbaa !69
  br label %1002

997:                                              ; preds = %992
  %998 = call ptr @wmemcpy(ptr noundef %982, ptr noundef nonnull %124, i64 noundef %993) #26
  %999 = load i64, ptr %125, align 8, !tbaa !46
  %1000 = load ptr, ptr %16, align 8, !tbaa !43
  %1001 = load ptr, ptr %21, align 8, !tbaa !43
  br label %1002

1002:                                             ; preds = %997, %995, %992
  %1003 = phi ptr [ %1001, %997 ], [ %124, %995 ], [ %124, %992 ]
  %1004 = phi ptr [ %1000, %997 ], [ %982, %995 ], [ %982, %992 ]
  %1005 = phi i64 [ %999, %997 ], [ 1, %995 ], [ %993, %992 ]
  store i64 %1005, ptr %106, align 8, !tbaa !46
  %1006 = getelementptr inbounds i32, ptr %1004, i64 %1005
  store i32 0, ptr %1006, align 4, !tbaa !69
  br label %1015

1007:                                             ; preds = %984
  store ptr %987, ptr %16, align 8, !tbaa !43
  %1008 = load <2 x i64>, ptr %125, align 8, !tbaa !35
  store <2 x i64> %1008, ptr %106, align 8, !tbaa !35
  br label %1014

1009:                                             ; preds = %989
  %1010 = load i64, ptr %103, align 8, !tbaa !35
  store ptr %990, ptr %16, align 8, !tbaa !43
  %1011 = load <2 x i64>, ptr %125, align 8, !tbaa !35
  store <2 x i64> %1011, ptr %106, align 8, !tbaa !35
  %1012 = icmp eq ptr %982, null
  br i1 %1012, label %1014, label %1013

1013:                                             ; preds = %1009
  store ptr %982, ptr %21, align 8, !tbaa !43
  store i64 %1010, ptr %124, align 8, !tbaa !35
  br label %1015

1014:                                             ; preds = %1009, %1007
  store ptr %124, ptr %21, align 8, !tbaa !43
  br label %1015

1015:                                             ; preds = %1014, %1013, %1002
  %1016 = phi ptr [ %1003, %1002 ], [ %982, %1013 ], [ %124, %1014 ]
  store i64 0, ptr %125, align 8, !tbaa !46
  store i32 0, ptr %1016, align 4, !tbaa !69
  %1017 = load ptr, ptr %107, align 8, !tbaa !41
  %1018 = load <2 x ptr>, ptr %126, align 8, !tbaa !28
  store <2 x ptr> %1018, ptr %107, align 8, !tbaa !28
  %1019 = load ptr, ptr %127, align 8, !tbaa !76
  store ptr %1019, ptr %110, align 8, !tbaa !76
  %1020 = icmp eq ptr %1017, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  br label %1026

1022:                                             ; preds = %1015
  call void @_ZdlPv(ptr noundef nonnull %1017) #27
  %1023 = load ptr, ptr %126, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %1024 = icmp eq ptr %1023, null
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1022
  call void @_ZdlPv(ptr noundef nonnull %1023) #27
  br label %1026

1026:                                             ; preds = %1025, %1022, %1021
  %1027 = load ptr, ptr %21, align 8, !tbaa !43
  %1028 = icmp eq ptr %1027, %124
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1026
  %1030 = load i64, ptr %125, align 8, !tbaa !46
  %1031 = icmp ult i64 %1030, 4
  call void @llvm.assume(i1 %1031)
  br label %1033

1032:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef %1027) #27
  br label %1033

1033:                                             ; preds = %1032, %1029
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #26
  %1034 = and i8 %973, 1
  %1035 = icmp eq i8 %1034, 0
  %1036 = select i1 %1035, i32 0, i32 2147483647
  store i32 %1036, ptr %114, align 8, !tbaa !66
  %1037 = icmp eq i64 %900, 0
  br i1 %1037, label %1038, label %1150

1038:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #26
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %1040 unwind label %1142

1040:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #26
  store i32 -1, ptr %23, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(32) %1039, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %1041 unwind label %1144

1041:                                             ; preds = %1040
  %1042 = load ptr, ptr %16, align 8, !tbaa !43
  %1043 = icmp eq ptr %1042, %103
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1041
  %1045 = load i64, ptr %106, align 8, !tbaa !46
  %1046 = icmp ult i64 %1045, 4
  call void @llvm.assume(i1 %1046)
  %1047 = load ptr, ptr %22, align 8, !tbaa !43
  %1048 = icmp eq ptr %1047, %129
  br i1 %1048, label %1052, label %1067

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %22, align 8, !tbaa !43
  %1051 = icmp eq ptr %1050, %129
  br i1 %1051, label %1052, label %1069

1052:                                             ; preds = %1049, %1044
  %1053 = load i64, ptr %130, align 8, !tbaa !46
  %1054 = icmp ult i64 %1053, 4
  call void @llvm.assume(i1 %1054)
  switch i64 %1053, label %1057 [
    i64 0, label %1062
    i64 1, label %1055
  ]

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %129, align 8, !tbaa !69
  store i32 %1056, ptr %1042, align 4, !tbaa !69
  br label %1062

1057:                                             ; preds = %1052
  %1058 = call ptr @wmemcpy(ptr noundef %1042, ptr noundef nonnull %129, i64 noundef %1053) #26
  %1059 = load i64, ptr %130, align 8, !tbaa !46
  %1060 = load ptr, ptr %16, align 8, !tbaa !43
  %1061 = load ptr, ptr %22, align 8, !tbaa !43
  br label %1062

1062:                                             ; preds = %1057, %1055, %1052
  %1063 = phi ptr [ %1061, %1057 ], [ %129, %1055 ], [ %129, %1052 ]
  %1064 = phi ptr [ %1060, %1057 ], [ %1042, %1055 ], [ %1042, %1052 ]
  %1065 = phi i64 [ %1059, %1057 ], [ 1, %1055 ], [ %1053, %1052 ]
  store i64 %1065, ptr %106, align 8, !tbaa !46
  %1066 = getelementptr inbounds i32, ptr %1064, i64 %1065
  store i32 0, ptr %1066, align 4, !tbaa !69
  br label %1075

1067:                                             ; preds = %1044
  store ptr %1047, ptr %16, align 8, !tbaa !43
  %1068 = load <2 x i64>, ptr %130, align 8, !tbaa !35
  store <2 x i64> %1068, ptr %106, align 8, !tbaa !35
  br label %1074

1069:                                             ; preds = %1049
  %1070 = load i64, ptr %103, align 8, !tbaa !35
  store ptr %1050, ptr %16, align 8, !tbaa !43
  %1071 = load <2 x i64>, ptr %130, align 8, !tbaa !35
  store <2 x i64> %1071, ptr %106, align 8, !tbaa !35
  %1072 = icmp eq ptr %1042, null
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1069
  store ptr %1042, ptr %22, align 8, !tbaa !43
  store i64 %1070, ptr %129, align 8, !tbaa !35
  br label %1075

1074:                                             ; preds = %1069, %1067
  store ptr %129, ptr %22, align 8, !tbaa !43
  br label %1075

1075:                                             ; preds = %1074, %1073, %1062
  %1076 = phi ptr [ %1063, %1062 ], [ %1042, %1073 ], [ %129, %1074 ]
  store i64 0, ptr %130, align 8, !tbaa !46
  store i32 0, ptr %1076, align 4, !tbaa !69
  %1077 = load ptr, ptr %107, align 8, !tbaa !41
  %1078 = load <2 x ptr>, ptr %131, align 8, !tbaa !28
  store <2 x ptr> %1078, ptr %107, align 8, !tbaa !28
  %1079 = load ptr, ptr %132, align 8, !tbaa !76
  store ptr %1079, ptr %110, align 8, !tbaa !76
  %1080 = icmp eq ptr %1077, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1075
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  br label %1086

1082:                                             ; preds = %1075
  call void @_ZdlPv(ptr noundef nonnull %1077) #27
  %1083 = load ptr, ptr %131, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %1082
  call void @_ZdlPv(ptr noundef nonnull %1083) #27
  br label %1086

1086:                                             ; preds = %1085, %1082, %1081
  %1087 = load ptr, ptr %22, align 8, !tbaa !43
  %1088 = icmp eq ptr %1087, %129
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load i64, ptr %130, align 8, !tbaa !46
  %1091 = icmp ult i64 %1090, 4
  call void @llvm.assume(i1 %1091)
  br label %1093

1092:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef %1087) #27
  br label %1093

1093:                                             ; preds = %1092, %1089
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #26
  %1094 = load i32, ptr %134, align 4, !tbaa !77
  store i32 %1094, ptr %135, align 4, !tbaa !77
  invoke void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %1095 unwind label %892

1095:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #26
  %1096 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %1097 unwind label %1148

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %1096, align 8, !tbaa !43
  %1099 = getelementptr inbounds i8, ptr %1096, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !46
  invoke void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 %1100, ptr %1098)
          to label %1101 unwind label %1148

1101:                                             ; preds = %1097
  %1102 = load ptr, ptr %26, align 8, !tbaa !33
  %1103 = icmp eq ptr %1102, %27
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %28, align 8, !tbaa !36
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  %1107 = load ptr, ptr %24, align 8, !tbaa !33
  %1108 = icmp eq ptr %1107, %136
  br i1 %1108, label %1112, label %1123

1109:                                             ; preds = %1101
  %1110 = load ptr, ptr %24, align 8, !tbaa !33
  %1111 = icmp eq ptr %1110, %136
  br i1 %1111, label %1112, label %1125

1112:                                             ; preds = %1109, %1104
  %1113 = load i64, ptr %137, align 8, !tbaa !36
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  switch i64 %1113, label %1117 [
    i64 0, label %1118
    i64 1, label %1115
  ]

1115:                                             ; preds = %1112
  %1116 = load i8, ptr %136, align 8, !tbaa !35
  store i8 %1116, ptr %1102, align 1, !tbaa !35
  br label %1118

1117:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1102, ptr nonnull align 8 %136, i64 %1113, i1 false)
  br label %1118

1118:                                             ; preds = %1117, %1115, %1112
  %1119 = load i64, ptr %137, align 8, !tbaa !36
  store i64 %1119, ptr %28, align 8, !tbaa !36
  %1120 = load ptr, ptr %26, align 8, !tbaa !33
  %1121 = getelementptr inbounds i8, ptr %1120, i64 %1119
  store i8 0, ptr %1121, align 1, !tbaa !35
  %1122 = load ptr, ptr %24, align 8, !tbaa !33
  br label %1131

1123:                                             ; preds = %1104
  store ptr %1107, ptr %26, align 8, !tbaa !33
  %1124 = load <2 x i64>, ptr %137, align 8, !tbaa !35
  store <2 x i64> %1124, ptr %28, align 8, !tbaa !35
  br label %1130

1125:                                             ; preds = %1109
  %1126 = load i64, ptr %27, align 8, !tbaa !35
  store ptr %1110, ptr %26, align 8, !tbaa !33
  %1127 = load <2 x i64>, ptr %137, align 8, !tbaa !35
  store <2 x i64> %1127, ptr %28, align 8, !tbaa !35
  %1128 = icmp eq ptr %1102, null
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1125
  store ptr %1102, ptr %24, align 8, !tbaa !33
  store i64 %1126, ptr %136, align 8, !tbaa !35
  br label %1131

1130:                                             ; preds = %1125, %1123
  store ptr %136, ptr %24, align 8, !tbaa !33
  br label %1131

1131:                                             ; preds = %1130, %1129, %1118
  %1132 = phi ptr [ %1122, %1118 ], [ %1102, %1129 ], [ %136, %1130 ]
  store i64 0, ptr %137, align 8, !tbaa !36
  store i8 0, ptr %1132, align 1, !tbaa !35
  %1133 = load ptr, ptr %24, align 8, !tbaa !33
  %1134 = icmp eq ptr %1133, %136
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1131
  %1136 = load i64, ptr %137, align 8, !tbaa !36
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %1139

1138:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #27
  br label %1139

1139:                                             ; preds = %1138, %1135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %1152

1140:                                             ; preds = %971
  %1141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #26
  br label %1290

1142:                                             ; preds = %1038
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1144:                                             ; preds = %1040
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  br label %1146

1146:                                             ; preds = %1144, %1142
  %1147 = phi { ptr, i32 } [ %1145, %1144 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #26
  br label %1290

1148:                                             ; preds = %1097, %1095
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %1290

1150:                                             ; preds = %1033
  store i64 0, ptr %28, align 8, !tbaa !36
  %1151 = load ptr, ptr %26, align 8, !tbaa !33
  store i8 0, ptr %1151, align 1, !tbaa !35
  br label %1152

1152:                                             ; preds = %1150, %1139
  %1153 = load ptr, ptr %99, align 8, !tbaa !28
  %1154 = load ptr, ptr %138, align 8, !tbaa !73
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %1277, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1153, i64 16
  store ptr %1157, ptr %1153, align 8, !tbaa !68
  %1158 = load ptr, ptr %16, align 8, !tbaa !43
  %1159 = load i64, ptr %106, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %1159, ptr %6, align 8, !tbaa !31
  %1160 = icmp ugt i64 %1159, 3
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1156
  %1162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1153, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1163 unwind label %892

1163:                                             ; preds = %1161
  store ptr %1162, ptr %1153, align 8, !tbaa !43
  %1164 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %1164, ptr %1157, align 8, !tbaa !35
  br label %1165

1165:                                             ; preds = %1163, %1156
  %1166 = phi i64 [ %1164, %1163 ], [ %1159, %1156 ]
  %1167 = phi ptr [ %1162, %1163 ], [ %1157, %1156 ]
  switch i64 %1159, label %1170 [
    i64 1, label %1168
    i64 0, label %1174
  ]

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %1158, align 4, !tbaa !69
  store i32 %1169, ptr %1167, align 4, !tbaa !69
  br label %1174

1170:                                             ; preds = %1165
  %1171 = call ptr @wmemcpy(ptr noundef %1167, ptr noundef %1158, i64 noundef %1159) #26
  %1172 = load i64, ptr %6, align 8, !tbaa !31
  %1173 = load ptr, ptr %1153, align 8, !tbaa !43
  br label %1174

1174:                                             ; preds = %1170, %1168, %1165
  %1175 = phi ptr [ %1167, %1165 ], [ %1167, %1168 ], [ %1173, %1170 ]
  %1176 = phi i64 [ %1166, %1165 ], [ %1166, %1168 ], [ %1172, %1170 ]
  %1177 = getelementptr inbounds i8, ptr %1153, i64 8
  store i64 %1176, ptr %1177, align 8, !tbaa !46
  %1178 = getelementptr inbounds i32, ptr %1175, i64 %1176
  store i32 0, ptr %1178, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %1179 = getelementptr inbounds i8, ptr %1153, i64 32
  %1180 = load ptr, ptr %109, align 8, !tbaa !74
  %1181 = load ptr, ptr %107, align 8, !tbaa !41
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = ashr exact i64 %1184, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1179, i8 0, i64 24, i1 false)
  %1186 = icmp eq ptr %1180, %1181
  br i1 %1186, label %1193, label %1187

1187:                                             ; preds = %1174
  %1188 = icmp ugt i64 %1185, 2305843009213693951
  br i1 %1188, label %1189, label %1191, !prof !75

1189:                                             ; preds = %1187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %1190 unwind label %1239

1190:                                             ; preds = %1189
  unreachable

1191:                                             ; preds = %1187
  %1192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1184) #30
          to label %1193 unwind label %1237

1193:                                             ; preds = %1191, %1174
  %1194 = phi ptr [ null, %1174 ], [ %1192, %1191 ]
  store ptr %1194, ptr %1179, align 8, !tbaa !41
  %1195 = getelementptr inbounds i8, ptr %1153, i64 40
  store ptr %1194, ptr %1195, align 8, !tbaa !74
  %1196 = getelementptr inbounds %"class.irr::video::SColor", ptr %1194, i64 %1185
  %1197 = getelementptr inbounds i8, ptr %1153, i64 48
  store ptr %1196, ptr %1197, align 8, !tbaa !76
  %1198 = load ptr, ptr %107, align 8, !tbaa !28
  %1199 = load ptr, ptr %109, align 8, !tbaa !28
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %.loopexit135, label %1201

1201:                                             ; preds = %1193
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = ptrtoint ptr %1194 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %reass.sub235 = sub i64 %1204, %1202
  %1205 = add i64 %reass.sub235, -4
  %1206 = lshr i64 %1205, 2
  %1207 = add nuw nsw i64 %1206, 1
  %1208 = icmp ult i64 %1205, 28
  %1209 = sub i64 %1203, %1202
  %1210 = icmp ult i64 %1209, 32
  %1211 = or i1 %1210, %1208
  br i1 %1211, label %.preheader484, label %1212

1212:                                             ; preds = %1201
  %1213 = and i64 %1207, 9223372036854775800
  %1214 = shl i64 %1213, 2
  %1215 = getelementptr i8, ptr %1194, i64 %1214
  br label %1216

1216:                                             ; preds = %1216, %1212
  %1217 = phi i64 [ 0, %1212 ], [ %1225, %1216 ]
  %1218 = shl i64 %1217, 2
  %1219 = getelementptr i8, ptr %1194, i64 %1218
  %1220 = getelementptr i8, ptr %1198, i64 %1218
  %1221 = getelementptr i8, ptr %1220, i64 16
  %1222 = load <4 x i32>, ptr %1220, align 4, !tbaa !77
  %1223 = load <4 x i32>, ptr %1221, align 4, !tbaa !77
  %1224 = getelementptr i8, ptr %1219, i64 16
  store <4 x i32> %1222, ptr %1219, align 4, !tbaa !77
  store <4 x i32> %1223, ptr %1224, align 4, !tbaa !77
  %1225 = add nuw i64 %1217, 8
  %1226 = icmp eq i64 %1225, %1213
  br i1 %1226, label %1227, label %1216, !llvm.loop !95

1227:                                             ; preds = %1216
  %1228 = getelementptr i8, ptr %1198, i64 %1214
  %1229 = icmp eq i64 %1207, %1213
  br i1 %1229, label %.loopexit135, label %.preheader484

.preheader484:                                    ; preds = %1227, %1201
  %.ph485 = phi ptr [ %1215, %1227 ], [ %1194, %1201 ]
  %.ph486 = phi ptr [ %1228, %1227 ], [ %1198, %1201 ]
  br label %1230

1230:                                             ; preds = %.preheader484, %1230
  %1231 = phi ptr [ %1235, %1230 ], [ %.ph485, %.preheader484 ]
  %1232 = phi ptr [ %1234, %1230 ], [ %.ph486, %.preheader484 ]
  %1233 = load i32, ptr %1232, align 4, !tbaa !77
  store i32 %1233, ptr %1231, align 4, !tbaa !77
  %1234 = getelementptr inbounds i8, ptr %1232, i64 4
  %1235 = getelementptr inbounds i8, ptr %1231, i64 4
  %1236 = icmp eq ptr %1234, %1199
  br i1 %1236, label %.loopexit135, label %1230, !llvm.loop !96

1237:                                             ; preds = %1191
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %1189
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1241:                                             ; preds = %1239, %1237
  %1242 = phi { ptr, i32 } [ %1238, %1237 ], [ %1240, %1239 ]
  %1243 = load ptr, ptr %1153, align 8, !tbaa !43
  %1244 = icmp eq ptr %1243, %1157
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1241
  %1246 = getelementptr inbounds i8, ptr %1153, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !46
  %1248 = icmp ult i64 %1247, 4
  call void @llvm.assume(i1 %1248)
  br label %1290

1249:                                             ; preds = %1241
  call void @_ZdlPv(ptr noundef %1243) #27
  br label %1290

.loopexit135:                                     ; preds = %1230, %1227, %1193
  %1250 = phi ptr [ %1194, %1193 ], [ %1215, %1227 ], [ %1235, %1230 ]
  store ptr %1250, ptr %1195, align 8, !tbaa !74
  %1251 = getelementptr inbounds i8, ptr %1153, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %1252 = getelementptr inbounds i8, ptr %1153, i64 80
  %1253 = load i32, ptr %114, align 8, !tbaa !66
  store i32 %1253, ptr %1252, align 8, !tbaa !66
  %1254 = getelementptr inbounds i8, ptr %1153, i64 88
  %1255 = getelementptr inbounds i8, ptr %1153, i64 104
  store ptr %1255, ptr %1254, align 8, !tbaa !29
  %1256 = load ptr, ptr %26, align 8, !tbaa !33
  %1257 = load i64, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 %1257, ptr %10, align 8, !tbaa !31
  %1258 = icmp ugt i64 %1257, 15
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %.loopexit135
  %1260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1254, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %1261 unwind label %1268

1261:                                             ; preds = %1259
  store ptr %1260, ptr %1254, align 8, !tbaa !33
  %1262 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %1262, ptr %1255, align 8, !tbaa !35
  br label %1263

1263:                                             ; preds = %1261, %.loopexit135
  %1264 = phi ptr [ %1260, %1261 ], [ %1255, %.loopexit135 ]
  switch i64 %1257, label %1267 [
    i64 1, label %1265
    i64 0, label %1270
  ]

1265:                                             ; preds = %1263
  %1266 = load i8, ptr %1256, align 1, !tbaa !35
  store i8 %1266, ptr %1264, align 1, !tbaa !35
  br label %1270

1267:                                             ; preds = %1263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1264, ptr align 1 %1256, i64 %1257, i1 false)
  br label %1270

1268:                                             ; preds = %1259
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1153) #26
  br label %1290

1270:                                             ; preds = %1267, %1265, %1263
  %1271 = load i64, ptr %10, align 8, !tbaa !31
  %1272 = getelementptr inbounds i8, ptr %1153, i64 96
  store i64 %1271, ptr %1272, align 8, !tbaa !36
  %1273 = load ptr, ptr %1254, align 8, !tbaa !33
  %1274 = getelementptr inbounds i8, ptr %1273, i64 %1271
  store i8 0, ptr %1274, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %1275 = load ptr, ptr %99, align 8, !tbaa !40
  %1276 = getelementptr inbounds i8, ptr %1275, i64 120
  store ptr %1276, ptr %99, align 8, !tbaa !40
  br label %1278

1277:                                             ; preds = %1152
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1153, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %1278 unwind label %892

1278:                                             ; preds = %1277, %1270
  %1279 = add i32 %979, %875
  %1280 = call i32 @llvm.usub.sat.i32(i32 %878, i32 %979)
  br i1 %1035, label %873, label %139, !llvm.loop !72

1281:                                             ; preds = %148
  %1282 = icmp eq i32 %153, 0
  br i1 %1282, label %1287, label %1283

1283:                                             ; preds = %1281
  %1284 = load ptr, ptr %15, align 8, !tbaa !28
  %1285 = load ptr, ptr %101, align 8, !tbaa !28
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %1298, label %1287

1287:                                             ; preds = %1283, %1281
  invoke void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %1288 unwind label %172

1288:                                             ; preds = %1287
  %1289 = add i32 %153, 1
  br label %1298

1290:                                             ; preds = %1268, %1249, %1245, %1148, %1146, %1140, %958, %892, %890, %813, %810, %604, %602, %529, %510, %506, %356, %354, %294, %272, %268, %172
  %1291 = phi { ptr, i32 } [ %173, %172 ], [ %605, %604 ], [ %603, %602 ], [ %891, %890 ], [ %295, %294 ], [ %530, %529 ], [ %265, %272 ], [ %265, %268 ], [ %503, %510 ], [ %503, %506 ], [ %805, %813 ], [ %805, %810 ], [ %1149, %1148 ], [ %1147, %1146 ], [ %1141, %1140 ], [ %959, %958 ], [ %1269, %1268 ], [ %893, %892 ], [ %1242, %1249 ], [ %1242, %1245 ], [ %355, %354 ], [ %357, %356 ]
  %1292 = load ptr, ptr %17, align 8, !tbaa !43
  %1293 = icmp eq ptr %1292, %55
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1290
  %1295 = load i64, ptr %78, align 8, !tbaa !46
  %1296 = icmp ult i64 %1295, 4
  call void @llvm.assume(i1 %1296)
  br label %1404

1297:                                             ; preds = %1290
  call void @_ZdlPv(ptr noundef %1292) #27
  br label %1404

1298:                                             ; preds = %1288, %1283, %94
  %1299 = phi i32 [ 0, %94 ], [ %1289, %1288 ], [ %153, %1283 ]
  %1300 = load ptr, ptr %17, align 8, !tbaa !43
  %1301 = icmp eq ptr %1300, %55
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1298
  %1303 = load i64, ptr %78, align 8, !tbaa !46
  %1304 = icmp ult i64 %1303, 4
  call void @llvm.assume(i1 %1304)
  br label %1306

1305:                                             ; preds = %1298
  call void @_ZdlPv(ptr noundef %1300) #27
  br label %1306

1306:                                             ; preds = %1305, %1302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %1307 = load ptr, ptr %26, align 8, !tbaa !33
  %1308 = icmp eq ptr %1307, %27
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1306
  %1310 = load i64, ptr %28, align 8, !tbaa !36
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %1313

1312:                                             ; preds = %1306
  call void @_ZdlPv(ptr noundef %1307) #27
  br label %1313

1313:                                             ; preds = %1312, %1309
  %1314 = getelementptr inbounds i8, ptr %16, i64 32
  %1315 = load ptr, ptr %1314, align 8, !tbaa !41
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %1318, label %1317

1317:                                             ; preds = %1313
  call void @_ZdlPv(ptr noundef nonnull %1315) #27
  br label %1318

1318:                                             ; preds = %1317, %1313
  %1319 = load ptr, ptr %16, align 8, !tbaa !43
  %1320 = getelementptr inbounds i8, ptr %16, i64 16
  %1321 = icmp eq ptr %1319, %1320
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1318
  %1323 = getelementptr inbounds i8, ptr %16, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !46
  %1325 = icmp ult i64 %1324, 4
  call void @llvm.assume(i1 %1325)
  br label %1327

1326:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1319) #27
  br label %1327

1327:                                             ; preds = %1326, %1322
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #26
  %1328 = load ptr, ptr %15, align 8, !tbaa !39
  %1329 = getelementptr inbounds i8, ptr %15, i64 8
  %1330 = load ptr, ptr %1329, align 8, !tbaa !40
  %1331 = icmp eq ptr %1328, %1330
  br i1 %1331, label %1361, label %.preheader129

.preheader129:                                    ; preds = %1327, %1356
  %1332 = phi ptr [ %1357, %1356 ], [ %1328, %1327 ]
  %1333 = getelementptr inbounds i8, ptr %1332, i64 88
  %1334 = load ptr, ptr %1333, align 8, !tbaa !33
  %1335 = getelementptr inbounds i8, ptr %1332, i64 104
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %.preheader129
  %1338 = getelementptr inbounds i8, ptr %1332, i64 96
  %1339 = load i64, ptr %1338, align 8, !tbaa !36
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %1342

1341:                                             ; preds = %.preheader129
  call void @_ZdlPv(ptr noundef %1334) #27
  br label %1342

1342:                                             ; preds = %1341, %1337
  %1343 = getelementptr inbounds i8, ptr %1332, i64 32
  %1344 = load ptr, ptr %1343, align 8, !tbaa !41
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1347, label %1346

1346:                                             ; preds = %1342
  call void @_ZdlPv(ptr noundef nonnull %1344) #27
  br label %1347

1347:                                             ; preds = %1346, %1342
  %1348 = load ptr, ptr %1332, align 8, !tbaa !43
  %1349 = getelementptr inbounds i8, ptr %1332, i64 16
  %1350 = icmp eq ptr %1348, %1349
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1347
  %1352 = getelementptr inbounds i8, ptr %1332, i64 8
  %1353 = load i64, ptr %1352, align 8, !tbaa !46
  %1354 = icmp ult i64 %1353, 4
  call void @llvm.assume(i1 %1354)
  br label %1356

1355:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef %1348) #27
  br label %1356

1356:                                             ; preds = %1355, %1351
  %1357 = getelementptr inbounds i8, ptr %1332, i64 120
  %1358 = icmp eq ptr %1357, %1330
  br i1 %1358, label %1359, label %.preheader129, !llvm.loop !47

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %15, align 8, !tbaa !39
  br label %1361

1361:                                             ; preds = %1359, %1327
  %1362 = phi ptr [ %1360, %1359 ], [ %1328, %1327 ]
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1365, label %1364

1364:                                             ; preds = %1361
  call void @_ZdlPv(ptr noundef nonnull %1362) #27
  br label %1365

1365:                                             ; preds = %1364, %1361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %1366 = load ptr, ptr %14, align 8, !tbaa !39
  %1367 = getelementptr inbounds i8, ptr %14, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !40
  %1369 = icmp eq ptr %1366, %1368
  br i1 %1369, label %1399, label %.preheader

.preheader:                                       ; preds = %1365, %1394
  %1370 = phi ptr [ %1395, %1394 ], [ %1366, %1365 ]
  %1371 = getelementptr inbounds i8, ptr %1370, i64 88
  %1372 = load ptr, ptr %1371, align 8, !tbaa !33
  %1373 = getelementptr inbounds i8, ptr %1370, i64 104
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %.preheader
  %1376 = getelementptr inbounds i8, ptr %1370, i64 96
  %1377 = load i64, ptr %1376, align 8, !tbaa !36
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %1380

1379:                                             ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %1372) #27
  br label %1380

1380:                                             ; preds = %1379, %1375
  %1381 = getelementptr inbounds i8, ptr %1370, i64 32
  %1382 = load ptr, ptr %1381, align 8, !tbaa !41
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1380
  call void @_ZdlPv(ptr noundef nonnull %1382) #27
  br label %1385

1385:                                             ; preds = %1384, %1380
  %1386 = load ptr, ptr %1370, align 8, !tbaa !43
  %1387 = getelementptr inbounds i8, ptr %1370, i64 16
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds i8, ptr %1370, i64 8
  %1391 = load i64, ptr %1390, align 8, !tbaa !46
  %1392 = icmp ult i64 %1391, 4
  call void @llvm.assume(i1 %1392)
  br label %1394

1393:                                             ; preds = %1385
  call void @_ZdlPv(ptr noundef %1386) #27
  br label %1394

1394:                                             ; preds = %1393, %1389
  %1395 = getelementptr inbounds i8, ptr %1370, i64 120
  %1396 = icmp eq ptr %1395, %1368
  br i1 %1396, label %1397, label %.preheader, !llvm.loop !47

1397:                                             ; preds = %1394
  %1398 = load ptr, ptr %14, align 8, !tbaa !39
  br label %1399

1399:                                             ; preds = %1397, %1365
  %1400 = phi ptr [ %1398, %1397 ], [ %1366, %1365 ]
  %1401 = icmp eq ptr %1400, null
  br i1 %1401, label %1403, label %1402

1402:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef nonnull %1400) #27
  br label %1403

1403:                                             ; preds = %1402, %1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  ret i32 %1299

1404:                                             ; preds = %1297, %1294, %84, %82
  %1405 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %1291, %1294 ], [ %1291, %1297 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %1406

1406:                                             ; preds = %1404, %50
  %1407 = phi { ptr, i32 } [ %1405, %1404 ], [ %51, %50 ]
  %1408 = load ptr, ptr %26, align 8, !tbaa !33
  %1409 = icmp eq ptr %1408, %27
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1406
  %1411 = load i64, ptr %28, align 8, !tbaa !36
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %1414

1413:                                             ; preds = %1406
  call void @_ZdlPv(ptr noundef %1408) #27
  br label %1414

1414:                                             ; preds = %1413, %1410
  %1415 = getelementptr inbounds i8, ptr %16, i64 32
  %1416 = load ptr, ptr %1415, align 8, !tbaa !41
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1419, label %1418

1418:                                             ; preds = %1414
  call void @_ZdlPv(ptr noundef nonnull %1416) #27
  br label %1419

1419:                                             ; preds = %1418, %1414
  %1420 = load ptr, ptr %16, align 8, !tbaa !43
  %1421 = getelementptr inbounds i8, ptr %16, i64 16
  %1422 = icmp eq ptr %1420, %1421
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds i8, ptr %16, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !46
  %1426 = icmp ult i64 %1425, 4
  call void @llvm.assume(i1 %1426)
  br label %_ZN21ChatFormattedFragmentD2Ev.exit

1427:                                             ; preds = %1419
  call void @_ZdlPv(ptr noundef %1420) #27
  br label %_ZN21ChatFormattedFragmentD2Ev.exit

_ZN21ChatFormattedFragmentD2Ev.exit:              ; preds = %1427, %1423, %48
  %1428 = phi { ptr, i32 } [ %49, %48 ], [ %1407, %1423 ], [ %1407, %1427 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #26
  %1429 = load ptr, ptr %15, align 8, !tbaa !39
  %1430 = getelementptr inbounds i8, ptr %15, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !40
  %1432 = icmp eq ptr %1429, %1431
  br i1 %1432, label %1462, label %.preheader.i124

.preheader.i124:                                  ; preds = %_ZN21ChatFormattedFragmentD2Ev.exit, %1457
  %1433 = phi ptr [ %1458, %1457 ], [ %1429, %_ZN21ChatFormattedFragmentD2Ev.exit ]
  %1434 = getelementptr inbounds i8, ptr %1433, i64 88
  %1435 = load ptr, ptr %1434, align 8, !tbaa !33
  %1436 = getelementptr inbounds i8, ptr %1433, i64 104
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %1438, label %1442

1438:                                             ; preds = %.preheader.i124
  %1439 = getelementptr inbounds i8, ptr %1433, i64 96
  %1440 = load i64, ptr %1439, align 8, !tbaa !36
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %1443

1442:                                             ; preds = %.preheader.i124
  call void @_ZdlPv(ptr noundef %1435) #27
  br label %1443

1443:                                             ; preds = %1442, %1438
  %1444 = getelementptr inbounds i8, ptr %1433, i64 32
  %1445 = load ptr, ptr %1444, align 8, !tbaa !41
  %1446 = icmp eq ptr %1445, null
  br i1 %1446, label %1448, label %1447

1447:                                             ; preds = %1443
  call void @_ZdlPv(ptr noundef nonnull %1445) #27
  br label %1448

1448:                                             ; preds = %1447, %1443
  %1449 = load ptr, ptr %1433, align 8, !tbaa !43
  %1450 = getelementptr inbounds i8, ptr %1433, i64 16
  %1451 = icmp eq ptr %1449, %1450
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1448
  %1453 = getelementptr inbounds i8, ptr %1433, i64 8
  %1454 = load i64, ptr %1453, align 8, !tbaa !46
  %1455 = icmp ult i64 %1454, 4
  call void @llvm.assume(i1 %1455)
  br label %1457

1456:                                             ; preds = %1448
  call void @_ZdlPv(ptr noundef %1449) #27
  br label %1457

1457:                                             ; preds = %1456, %1452
  %1458 = getelementptr inbounds i8, ptr %1433, i64 120
  %1459 = icmp eq ptr %1458, %1431
  br i1 %1459, label %1460, label %.preheader.i124, !llvm.loop !47

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %15, align 8, !tbaa !39
  br label %1462

1462:                                             ; preds = %1460, %_ZN21ChatFormattedFragmentD2Ev.exit
  %1463 = phi ptr [ %1461, %1460 ], [ %1429, %_ZN21ChatFormattedFragmentD2Ev.exit ]
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %_ZN17ChatFormattedLineD2Ev.exit, label %1465

1465:                                             ; preds = %1462
  call void @_ZdlPv(ptr noundef nonnull %1463) #27
  br label %_ZN17ChatFormattedLineD2Ev.exit

_ZN17ChatFormattedLineD2Ev.exit:                  ; preds = %1462, %1465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %1466 = load ptr, ptr %14, align 8, !tbaa !39
  %1467 = getelementptr inbounds i8, ptr %14, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !40
  %1469 = icmp eq ptr %1466, %1468
  br i1 %1469, label %1499, label %.preheader.i125

.preheader.i125:                                  ; preds = %_ZN17ChatFormattedLineD2Ev.exit, %1494
  %1470 = phi ptr [ %1495, %1494 ], [ %1466, %_ZN17ChatFormattedLineD2Ev.exit ]
  %1471 = getelementptr inbounds i8, ptr %1470, i64 88
  %1472 = load ptr, ptr %1471, align 8, !tbaa !33
  %1473 = getelementptr inbounds i8, ptr %1470, i64 104
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %.preheader.i125
  %1476 = getelementptr inbounds i8, ptr %1470, i64 96
  %1477 = load i64, ptr %1476, align 8, !tbaa !36
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %1480

1479:                                             ; preds = %.preheader.i125
  call void @_ZdlPv(ptr noundef %1472) #27
  br label %1480

1480:                                             ; preds = %1479, %1475
  %1481 = getelementptr inbounds i8, ptr %1470, i64 32
  %1482 = load ptr, ptr %1481, align 8, !tbaa !41
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1485, label %1484

1484:                                             ; preds = %1480
  call void @_ZdlPv(ptr noundef nonnull %1482) #27
  br label %1485

1485:                                             ; preds = %1484, %1480
  %1486 = load ptr, ptr %1470, align 8, !tbaa !43
  %1487 = getelementptr inbounds i8, ptr %1470, i64 16
  %1488 = icmp eq ptr %1486, %1487
  br i1 %1488, label %1489, label %1493

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds i8, ptr %1470, i64 8
  %1491 = load i64, ptr %1490, align 8, !tbaa !46
  %1492 = icmp ult i64 %1491, 4
  call void @llvm.assume(i1 %1492)
  br label %1494

1493:                                             ; preds = %1485
  call void @_ZdlPv(ptr noundef %1486) #27
  br label %1494

1494:                                             ; preds = %1493, %1489
  %1495 = getelementptr inbounds i8, ptr %1470, i64 120
  %1496 = icmp eq ptr %1495, %1468
  br i1 %1496, label %1497, label %.preheader.i125, !llvm.loop !47

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %14, align 8, !tbaa !39
  br label %1499

1499:                                             ; preds = %1497, %_ZN17ChatFormattedLineD2Ev.exit
  %1500 = phi ptr [ %1498, %1497 ], [ %1466, %_ZN17ChatFormattedLineD2Ev.exit ]
  %1501 = icmp eq ptr %1500, null
  br i1 %1501, label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit, label %1502

1502:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef nonnull %1500) #27
  br label %_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit

_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev.exit: ; preds = %1499, %1502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  resume { ptr, i32 } %1428
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 0
  %16 = trunc i64 %12 to i32
  %17 = sub nsw i32 %16, %14
  %18 = select i1 %15, i32 0, i32 %17
  %19 = icmp eq i32 %4, %18
  %20 = icmp eq i32 %1, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %20, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  br label %.loopexit5

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 168
  %32 = ashr exact i64 %11, 5
  %33 = trunc i64 %31 to i32
  br label %34

34:                                               ; preds = %.loopexit, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %24 ]
  %35 = phi i32 [ %54, %.loopexit ], [ %1, %24 ]
  %36 = phi i32 [ %53, %.loopexit ], [ 0, %24 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %31
  br i1 %exitcond.not, label %.loopexit5, label %37

37:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = zext i32 %36 to i64
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.ChatFormattedLine, ptr %8, i64 %38, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !71, !range !37, !noundef !89
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %.preheader

44:                                               ; preds = %40
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10ChatBuffer12deleteOldestEj) #28
  unreachable

.preheader:                                       ; preds = %40, %49
  %45 = phi i32 [ %46, %49 ], [ %36, %40 ]
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %32, %47
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %.preheader
  %50 = getelementptr inbounds %struct.ChatFormattedLine, ptr %8, i64 %47, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !71, !range !37, !noundef !89
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %49, %.preheader, %37
  %53 = phi i32 [ %36, %37 ], [ %46, %.preheader ], [ %46, %49 ]
  %54 = add i32 %35, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit5, label %34, !llvm.loop !98

.loopexit5:                                       ; preds = %.loopexit, %34, %22
  %56 = phi ptr [ %23, %22 ], [ %27, %34 ], [ %27, %.loopexit ]
  %57 = phi i32 [ 0, %22 ], [ %53, %.loopexit ], [ %36, %34 ]
  %58 = phi i32 [ 0, %22 ], [ %1, %.loopexit ], [ %33, %34 ]
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.ChatLine, ptr %56, i64 %59
  %61 = tail call ptr @_ZNSt6vectorI8ChatLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %56, ptr %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds %struct.ChatFormattedLine, ptr %62, i64 %63
  %65 = tail call ptr @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %62, ptr %64)
  %66 = icmp eq i32 %58, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %.loopexit5
  %68 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %68, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %67, %.loopexit5
  br i1 %19, label %70, label %82

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !50
  %72 = load ptr, ptr %5, align 8, !tbaa !49
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = load i32, ptr %13, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 0
  %79 = trunc i64 %76 to i32
  %80 = sub nsw i32 %79, %77
  %81 = select i1 %78, i32 0, i32 %80
  br label %101

82:                                               ; preds = %69
  %83 = load i32, ptr %3, align 8, !tbaa !64
  %84 = sub i32 %83, %57
  %85 = load ptr, ptr %6, align 8, !tbaa !50
  %86 = load ptr, ptr %5, align 8, !tbaa !49
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 5
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %13, align 4, !tbaa !63
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %92, %91
  %95 = or i1 %93, %94
  %96 = sub nsw i32 %91, %92
  %97 = select i1 %95, i32 0, i32 %96
  %98 = select i1 %93, i32 0, i32 %96
  %99 = tail call i32 @llvm.smax.i32(i32 %97, i32 %84)
  %100 = tail call i32 @llvm.smin.i32(i32 %99, i32 %98)
  br label %101

101:                                              ; preds = %82, %70
  %102 = phi i32 [ %100, %82 ], [ %81, %70 ]
  store i32 %102, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8ChatLineD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %17, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN10ChatBuffer5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, %3
  br i1 %6, label %41, label %.preheader15

.preheader15:                                     ; preds = %1, %37
  %7 = phi ptr [ %38, %37 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = getelementptr inbounds i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %.preheader15
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %.preheader15
  %14 = load ptr, ptr %8, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %7, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %23, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %7, i64 168
  %39 = icmp eq ptr %38, %5
  br i1 %39, label %40, label %.preheader15, !llvm.loop !54

40:                                               ; preds = %37
  store ptr %3, ptr %4, align 8, !tbaa !53
  br label %41

41:                                               ; preds = %40, %1
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = icmp eq ptr %45, %43
  br i1 %46, label %89, label %.preheader14

.preheader14:                                     ; preds = %41, %85
  %47 = phi ptr [ %86, %85 ], [ %43, %41 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %81, label %.preheader

.preheader:                                       ; preds = %.preheader14, %76
  %52 = phi ptr [ %77, %76 ], [ %48, %.preheader14 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds i8, ptr %52, i64 104
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %52, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %52, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %52, align 8, !tbaa !43
  %69 = getelementptr inbounds i8, ptr %52, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %52, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46
  %74 = icmp ult i64 %73, 4
  tail call void @llvm.assume(i1 %74)
  br label %76

75:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef %68) #27
  br label %76

76:                                               ; preds = %75, %71
  %77 = getelementptr inbounds i8, ptr %52, i64 120
  %78 = icmp eq ptr %77, %50
  br i1 %78, label %79, label %.preheader, !llvm.loop !47

79:                                               ; preds = %76
  %80 = load ptr, ptr %47, align 8, !tbaa !39
  br label %81

81:                                               ; preds = %79, %.preheader14
  %82 = phi ptr [ %80, %79 ], [ %48, %.preheader14 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #27
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds i8, ptr %47, i64 32
  %87 = icmp eq ptr %86, %45
  br i1 %87, label %88, label %.preheader14, !llvm.loop !51

88:                                               ; preds = %85
  store ptr %43, ptr %44, align 8, !tbaa !50
  br label %89

89:                                               ; preds = %88, %41
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %90, align 8, !tbaa !64
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %91, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer12getLineCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 168
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZNK10ChatBuffer7getLineEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.ChatLine, ptr %5, i64 %4
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ChatBuffer4stepEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %2
  ret void

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %11, %.preheader ], [ %4, %2 ]
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = fadd nsz float %9, %1
  store float %10, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %8, i64 168
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %.loopexit, label %.preheader
}

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ChatBuffer14scrollAbsoluteEi(ptr nocapture noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !63
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %13, %11
  %16 = or i1 %14, %15
  %17 = sub nsw i32 %11, %13
  %18 = select i1 %16, i32 0, i32 %17
  %19 = select i1 %14, i32 0, i32 %17
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 %1)
  %21 = tail call i32 @llvm.smin.i32(i32 %20, i32 %19)
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer11deleteByAgeEf(ptr noundef nonnull align 8 dereferenceable(113) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 168
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %17
  %12 = phi i64 [ %19, %17 ], [ 0, %2 ]
  %13 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %14 = getelementptr inbounds %struct.ChatLine, ptr %6, i64 %12
  %15 = load float, ptr %14, align 8, !tbaa !55
  %16 = fcmp nsz ogt float %15, %1
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %.preheader
  %18 = add i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %10, %19
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %17, %.preheader, %2
  %21 = phi i32 [ 0, %2 ], [ %13, %.preheader ], [ %18, %17 ]
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer7getRowsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer8reformatEjj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 0
  %5 = icmp eq i32 %2, 0
  %6 = or i1 %4, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %6, label %8, label %58

8:                                                ; preds = %3
  store i32 0, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %9, align 4, !tbaa !63
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %219, label %.preheader21

.preheader21:                                     ; preds = %8, %54
  %16 = phi ptr [ %55, %54 ], [ %12, %8 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %50, label %.preheader

.preheader:                                       ; preds = %.preheader21, %45
  %21 = phi ptr [ %46, %45 ], [ %17, %.preheader21 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %21, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %21, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %21, align 8, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %21, i64 120
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %48, label %.preheader, !llvm.loop !47

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %48, %.preheader21
  %51 = phi ptr [ %49, %48 ], [ %17, %.preheader21 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds i8, ptr %16, i64 32
  %56 = icmp eq ptr %55, %14
  br i1 %56, label %57, label %.preheader21, !llvm.loop !51

57:                                               ; preds = %54
  store ptr %12, ptr %13, align 8, !tbaa !50
  br label %219

58:                                               ; preds = %3
  %59 = load i32, ptr %7, align 8, !tbaa !65
  %60 = icmp eq i32 %59, %1
  %61 = getelementptr inbounds i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %2
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %219, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = getelementptr inbounds i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = load ptr, ptr %68, align 8, !tbaa !49
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 5
  %76 = icmp eq i32 %62, 0
  %77 = trunc i64 %75 to i32
  %78 = sub nsw i32 %77, %62
  %79 = select i1 %76, i32 0, i32 %78
  %80 = icmp ne i32 %67, %79
  %81 = icmp sgt i32 %67, 0
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %.loopexit26

83:                                               ; preds = %65
  %84 = zext nneg i32 %67 to i64
  %85 = and i64 %84, 3
  %86 = icmp ult i32 %67, 4
  br i1 %86, label %.loopexit27, label %87

87:                                               ; preds = %83
  %88 = and i64 %84, 2147483644
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %111, %89 ]
  %91 = phi i32 [ 0, %87 ], [ %110, %89 ]
  %92 = getelementptr inbounds %struct.ChatFormattedLine, ptr %71, i64 %90, i32 1
  %93 = load i8, ptr %92, align 8, !tbaa !71, !range !37, !noundef !89
  %94 = zext nneg i8 %93 to i32
  %95 = add i32 %91, %94
  %96 = or disjoint i64 %90, 1
  %97 = getelementptr inbounds %struct.ChatFormattedLine, ptr %71, i64 %96, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !71, !range !37, !noundef !89
  %99 = zext nneg i8 %98 to i32
  %100 = add i32 %95, %99
  %101 = or disjoint i64 %90, 2
  %102 = getelementptr inbounds %struct.ChatFormattedLine, ptr %71, i64 %101, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !71, !range !37, !noundef !89
  %104 = zext nneg i8 %103 to i32
  %105 = add i32 %100, %104
  %106 = or disjoint i64 %90, 3
  %107 = getelementptr inbounds %struct.ChatFormattedLine, ptr %71, i64 %106, i32 1
  %108 = load i8, ptr %107, align 8, !tbaa !71, !range !37, !noundef !89
  %109 = zext nneg i8 %108 to i32
  %110 = add i32 %105, %109
  %111 = add nuw nsw i64 %90, 4
  %112 = icmp eq i64 %111, %88
  br i1 %112, label %.loopexit27, label %89, !llvm.loop !100

.loopexit27:                                      ; preds = %89, %83
  %113 = phi i32 [ undef, %83 ], [ %110, %89 ]
  %114 = phi i64 [ 0, %83 ], [ %88, %89 ]
  %115 = phi i32 [ 0, %83 ], [ %110, %89 ]
  %116 = icmp eq i64 %85, 0
  br i1 %116, label %.loopexit26, label %.preheader25

.preheader25:                                     ; preds = %.loopexit27, %.preheader25
  %117 = phi i64 [ %124, %.preheader25 ], [ %114, %.loopexit27 ]
  %118 = phi i32 [ %123, %.preheader25 ], [ %115, %.loopexit27 ]
  %119 = phi i64 [ %125, %.preheader25 ], [ 0, %.loopexit27 ]
  %120 = getelementptr inbounds %struct.ChatFormattedLine, ptr %71, i64 %117, i32 1
  %121 = load i8, ptr %120, align 8, !tbaa !71, !range !37, !noundef !89
  %122 = zext nneg i8 %121 to i32
  %123 = add i32 %118, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %85
  br i1 %126, label %.loopexit26, label %.preheader25, !llvm.loop !101

.loopexit26:                                      ; preds = %.preheader25, %.loopexit27, %65
  %127 = phi i32 [ 0, %65 ], [ %113, %.loopexit27 ], [ %123, %.preheader25 ]
  br i1 %60, label %.loopexit, label %128

128:                                              ; preds = %.loopexit26
  %129 = icmp eq ptr %70, %71
  br i1 %129, label %172, label %.preheader24

.preheader24:                                     ; preds = %128, %168
  %130 = phi ptr [ %169, %168 ], [ %71, %128 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %164, label %.preheader23

.preheader23:                                     ; preds = %.preheader24, %159
  %135 = phi ptr [ %160, %159 ], [ %131, %.preheader24 ]
  %136 = getelementptr inbounds i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = getelementptr inbounds i8, ptr %135, i64 104
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %.preheader23
  %141 = getelementptr inbounds i8, ptr %135, i64 96
  %142 = load i64, ptr %141, align 8, !tbaa !36
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  br label %145

144:                                              ; preds = %.preheader23
  tail call void @_ZdlPv(ptr noundef %137) #27
  br label %145

145:                                              ; preds = %144, %140
  %146 = getelementptr inbounds i8, ptr %135, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  tail call void @_ZdlPv(ptr noundef nonnull %147) #27
  br label %150

150:                                              ; preds = %149, %145
  %151 = load ptr, ptr %135, align 8, !tbaa !43
  %152 = getelementptr inbounds i8, ptr %135, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %135, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = icmp ult i64 %156, 4
  tail call void @llvm.assume(i1 %157)
  br label %159

158:                                              ; preds = %150
  tail call void @_ZdlPv(ptr noundef %151) #27
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds i8, ptr %135, i64 120
  %161 = icmp eq ptr %160, %133
  br i1 %161, label %162, label %.preheader23, !llvm.loop !47

162:                                              ; preds = %159
  %163 = load ptr, ptr %130, align 8, !tbaa !39
  br label %164

164:                                              ; preds = %162, %.preheader24
  %165 = phi ptr [ %163, %162 ], [ %131, %.preheader24 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %165) #27
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds i8, ptr %130, i64 32
  %170 = icmp eq ptr %169, %70
  br i1 %170, label %171, label %.preheader24, !llvm.loop !51

171:                                              ; preds = %168
  store ptr %71, ptr %69, align 8, !tbaa !50
  br label %172

172:                                              ; preds = %171, %128
  %173 = phi ptr [ %71, %171 ], [ %70, %128 ]
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = load ptr, ptr %174, align 8, !tbaa !52
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %172, %.preheader22
  %179 = phi ptr [ %197, %.preheader22 ], [ %177, %172 ]
  %180 = phi i64 [ %195, %.preheader22 ], [ 0, %172 ]
  %181 = phi i32 [ %194, %.preheader22 ], [ 0, %172 ]
  %182 = phi i32 [ %191, %.preheader22 ], [ 0, %172 ]
  %183 = icmp eq i32 %181, %127
  %184 = load ptr, ptr %69, align 8
  %185 = load ptr, ptr %68, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 5
  %190 = trunc i64 %189 to i32
  %191 = select i1 %183, i32 %190, i32 %182
  %192 = getelementptr inbounds %struct.ChatLine, ptr %179, i64 %180
  %193 = tail call noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(168) %192, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %194 = add i32 %181, 1
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %175, align 8, !tbaa !53
  %197 = load ptr, ptr %174, align 8, !tbaa !52
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 168
  %202 = icmp ugt i64 %201, %195
  br i1 %202, label %.preheader22, label %.loopexit.loopexit, !llvm.loop !103

.loopexit.loopexit:                               ; preds = %.preheader22
  %.pre = load ptr, ptr %69, align 8, !tbaa !50
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %172, %.loopexit26
  %203 = phi ptr [ %70, %.loopexit26 ], [ %173, %172 ], [ %.pre, %.loopexit.loopexit ]
  %204 = phi i32 [ 0, %.loopexit26 ], [ 0, %172 ], [ %191, %.loopexit.loopexit ]
  store i32 %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %61, align 4, !tbaa !63
  %205 = load ptr, ptr %68, align 8, !tbaa !49
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 5
  %210 = trunc i64 %209 to i32
  br i1 %80, label %213, label %211

211:                                              ; preds = %.loopexit
  %212 = sub nsw i32 %210, %2
  store i32 %212, ptr %66, align 8, !tbaa !64
  br label %219

213:                                              ; preds = %.loopexit
  %214 = icmp sgt i32 %210, %2
  %215 = sub nsw i32 %210, %2
  %216 = select i1 %214, i32 0, i32 %215
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 %204)
  %218 = tail call i32 @llvm.smin.i32(i32 %217, i32 %215)
  store i32 %218, ptr %66, align 8, !tbaa !64
  br label %219

219:                                              ; preds = %213, %211, %58, %57, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ChatBuffer12scrollBottomEv(ptr nocapture noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = getelementptr inbounds i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %9 to i32
  %14 = sub nsw i32 %13, %11
  %15 = select i1 %12, i32 0, i32 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %15, ptr %16, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZNK10ChatBuffer16getFormattedLineEj(ptr noundef nonnull readonly align 8 dereferenceable(113) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !49
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 5
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %5, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = zext nneg i32 %5 to i64
  %20 = getelementptr inbounds %struct.ChatFormattedLine, ptr %11, i64 %19
  br label %23

21:                                               ; preds = %7, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  ret ptr %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ChatBuffer6scrollEi(ptr nocapture noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %16, %14
  %19 = or i1 %17, %18
  %20 = sub nsw i32 %14, %16
  %21 = select i1 %19, i32 0, i32 %20
  %22 = select i1 %17, i32 0, i32 %20
  %23 = tail call i32 @llvm.smax.i32(i32 %21, i32 %5)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %22)
  store i32 %24, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatBuffer15getTopScrollPosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(113) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %12, %10
  %15 = or i1 %13, %14
  %16 = sub nsw i32 %10, %12
  %17 = select i1 %15, i32 0, i32 %16
  ret i32 %17
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN14EnrichedStringaSEPKw(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %38, label %9

9:                                                ; preds = %2
  tail call void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %10 = getelementptr inbounds i8, ptr %5, i64 80
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !66
  store i32 %12, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds i8, ptr %5, i64 88
  %14 = getelementptr inbounds i8, ptr %1, i64 88
  %15 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr %15, ptr %13, align 8, !tbaa !29
  %16 = load ptr, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %1, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %18, ptr %3, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  store ptr %21, ptr %13, align 8, !tbaa !33
  %23 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %23, ptr %15, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi ptr [ %21, %22 ], [ %15, %9 ]
  switch i64 %18, label %28 [
    i64 1, label %26
    i64 0, label %31
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %27, ptr %25, align 1, !tbaa !35
  br label %31

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %16, i64 %18, i1 false)
  br label %31

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %26, %24
  %32 = load i64, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %5, i64 96
  store i64 %32, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %13, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %36 = load ptr, ptr %4, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %36, i64 120
  store ptr %37, ptr %4, align 8, !tbaa !40
  br label %39

38:                                               ; preds = %2
  tail call void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %39

39:                                               ; preds = %38, %31
  ret void
}

declare noundef ptr @_ZNK14EnrichedString5c_strEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !68
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @wcslen(ptr noundef nonnull %1) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !43
  %13 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %13, ptr %5, align 8, !tbaa !35
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %9, %8 ]
  %16 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %23
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %18, ptr %16, align 4, !tbaa !69
  br label %23

19:                                               ; preds = %14
  %20 = call ptr @wmemcpy(ptr noundef %16, ptr noundef nonnull %1, i64 noundef %9) #26
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = load ptr, ptr %0, align 8, !tbaa !43
  br label %23

23:                                               ; preds = %19, %17, %14
  %24 = phi ptr [ %16, %14 ], [ %16, %17 ], [ %22, %19 ]
  %25 = phi i64 [ %15, %14 ], [ %15, %17 ], [ %21, %19 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 0, ptr %27, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  ret void
}

declare void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind writable sret(%class.EnrichedString) align 8, ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !39
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = icmp ugt i64 %15, 76861433640456465
  br i1 %18, label %19, label %20, !prof !75

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #30
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ null, %8 ], [ %21, %20 ]
  store ptr %23, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %23, i64 %15
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %1, align 8, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %27, ptr %28, ptr noundef %23)
          to label %36 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %35

35:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

36:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !40
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %39, ptr %37, align 8, !tbaa !71
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %41, ptr %3, align 8, !tbaa !50
  br label %43

42:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %43

43:                                               ; preds = %42, %36
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @iswspace(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN14EnrichedStringC1ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatBuffer6resizeEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 168
  %11 = zext i32 %1 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = trunc i64 %10 to i32
  %15 = sub i32 %14, %1
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPromptC2ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !68
  %6 = load ptr, ptr %1, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !31
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %12, ptr %5, align 8, !tbaa !35
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %8, %3 ]
  %15 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !69
  store i32 %17, ptr %15, align 4, !tbaa !69
  br label %22

18:                                               ; preds = %13
  %19 = call ptr @wmemcpy(ptr noundef %15, ptr noundef %6, i64 noundef %8) #26
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %18, %16, %13
  %23 = phi ptr [ %15, %13 ], [ %15, %16 ], [ %21, %18 ]
  %24 = phi i64 [ %14, %13 ], [ %14, %16 ], [ %20, %18 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds i32, ptr %23, i64 %24
  store i32 0, ptr %26, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %29, align 8, !tbaa !46
  store i32 0, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  store i32 %2, ptr %31, align 4, !tbaa !104
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10ChatPrompt10getLineRefB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ugt i64 %12, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %8, i64 %4
  %16 = select i1 %13, ptr %15, ptr %14
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN10ChatPrompt11makeLineRefB5cxx11Ev(ptr noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br label %53

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %9, i64 %5
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !113, !range !37, !noundef !89
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %24, ptr %19, align 8, !tbaa !68
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %27, ptr %2, align 8, !tbaa !31
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %30, ptr %19, align 8, !tbaa !43
  %31 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %31, ptr %24, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %27, %23 ]
  %34 = phi ptr [ %30, %29 ], [ %24, %23 ]
  switch i64 %27, label %37 [
    i64 1, label %35
    i64 0, label %41
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr %25, align 4, !tbaa !69
  store i32 %36, ptr %34, align 4, !tbaa !69
  br label %41

37:                                               ; preds = %32
  %38 = call ptr @wmemcpy(ptr noundef %34, ptr noundef %25, i64 noundef %27) #26
  %39 = load i64, ptr %2, align 8, !tbaa !31
  %40 = load ptr, ptr %19, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %37, %35, %32
  %42 = phi ptr [ %34, %32 ], [ %34, %35 ], [ %40, %37 ]
  %43 = phi i64 [ %33, %32 ], [ %33, %35 ], [ %39, %37 ]
  %44 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 0, ptr %45, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i8 1, ptr %20, align 8, !tbaa !113
  %46 = load i32, ptr %3, align 8, !tbaa !110
  %47 = load ptr, ptr %6, align 8, !tbaa !112
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %41, %17
  %50 = phi i64 [ %48, %41 ], [ %5, %17 ]
  %51 = phi ptr [ %47, %41 ], [ %9, %17 ]
  %52 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %51, i64 %50
  br label %53

53:                                               ; preds = %49, %15
  %54 = phi ptr [ %16, %15 ], [ %52, %49 ]
  ret ptr %54
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !43
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = tail call i32 @wmemcmp(ptr noundef %12, ptr noundef %11, i64 noundef %4) #29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %65

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8, !tbaa !113, !range !37, !noundef !89
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !113, !range !37, !noundef !89
  %23 = icmp ne i8 %22, 0
  %24 = and i1 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %65, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %17, align 8, !tbaa !43
  %35 = load ptr, ptr %16, align 8, !tbaa !43
  %36 = tail call i32 @wmemcmp(ptr noundef %35, ptr noundef %34, i64 noundef %27) #29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %65, label %44

38:                                               ; preds = %15
  %39 = xor i1 %20, %23
  br i1 %39, label %40, label %65

40:                                               ; preds = %38
  br i1 %20, label %41, label %53

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %41, %33, %25
  %45 = phi i64 [ %43, %41 ], [ %27, %25 ], [ %27, %33 ]
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  br i1 %9, label %53, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !43
  %50 = load ptr, ptr %16, align 8, !tbaa !43
  %51 = tail call i32 @wmemcmp(ptr noundef %50, ptr noundef %49, i64 noundef %4) #29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48, %47, %40
  br i1 %23, label %54, label %65

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp eq i64 %56, %4
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  br i1 %9, label %65, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !43
  %61 = load ptr, ptr %17, align 8, !tbaa !43
  %62 = tail call i32 @wmemcmp(ptr noundef %61, ptr noundef %60, i64 noundef %4) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59, %54, %48, %44
  br label %65

65:                                               ; preds = %64, %59, %58, %53, %38, %33, %31, %10, %2
  %66 = phi i1 [ false, %64 ], [ false, %10 ], [ true, %38 ], [ true, %59 ], [ true, %53 ], [ true, %33 ], [ false, %2 ], [ true, %31 ], [ true, %58 ]
  ret i1 %66
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt5inputEw(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef signext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %54

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %10, i64 %6
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = getelementptr inbounds i8, ptr %19, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !113, !range !37, !noundef !89
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %25, ptr %20, align 8, !tbaa !68
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %28, ptr %3, align 8, !tbaa !31
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %31, ptr %20, align 8, !tbaa !43
  %32 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %32, ptr %25, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %28, %24 ]
  %35 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !69
  store i32 %37, ptr %35, align 4, !tbaa !69
  br label %42

38:                                               ; preds = %33
  %39 = call ptr @wmemcpy(ptr noundef %35, ptr noundef %26, i64 noundef %28) #26
  %40 = load i64, ptr %3, align 8, !tbaa !31
  %41 = load ptr, ptr %20, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi ptr [ %35, %33 ], [ %35, %36 ], [ %41, %38 ]
  %44 = phi i64 [ %34, %33 ], [ %34, %36 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store i8 1, ptr %21, align 8, !tbaa !113
  %47 = load i32, ptr %4, align 8, !tbaa !110
  %48 = load ptr, ptr %7, align 8, !tbaa !112
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %42, %18
  %51 = phi i64 [ %49, %42 ], [ %6, %18 ]
  %52 = phi ptr [ %48, %42 ], [ %10, %18 ]
  %53 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %52, i64 %51
  br label %54

54:                                               ; preds = %50, %16
  %55 = phi ptr [ %17, %16 ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !115
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, i64 noundef %58, i64 noundef %60) #28
  unreachable

63:                                               ; preds = %54
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %58, i64 noundef 0, i64 noundef 1, i32 noundef signext %1)
  %65 = load i32, ptr %56, align 8, !tbaa !115
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %56, align 8, !tbaa !115
  %67 = load i32, ptr %4, align 8, !tbaa !110
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8, !tbaa !111
  %70 = load ptr, ptr %7, align 8, !tbaa !112
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 72
  %75 = icmp ugt i64 %74, %68
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %70, i64 %68
  %78 = select i1 %75, ptr %77, ptr %76
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %0, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !116
  %84 = icmp sgt i32 %83, %81
  br i1 %84, label %85, label %87

85:                                               ; preds = %63
  %86 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %86, align 4, !tbaa !117
  br label %98

87:                                               ; preds = %63
  %88 = add nsw i32 %81, 1
  %89 = getelementptr inbounds i8, ptr %0, i64 100
  %90 = load i32, ptr %89, align 4, !tbaa !117
  %91 = sub i32 %88, %83
  %92 = call i32 @llvm.smin.i32(i32 %90, i32 %91)
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 %66)
  %94 = add i32 %65, 2
  %95 = sub i32 %94, %83
  %96 = call i32 @llvm.smax.i32(i32 %93, i32 %95)
  %97 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  store i32 %97, ptr %89, align 4, !tbaa !117
  br label %98

98:                                               ; preds = %87, %85
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %99, align 8, !tbaa !118
  %100 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %100, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ChatPrompt9clampViewEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ugt i64 %12, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %8, i64 %4
  %16 = select i1 %13, ptr %15, ptr %14
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !116
  %22 = icmp sgt i32 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %24, align 4, !tbaa !117
  br label %37

25:                                               ; preds = %1
  %26 = add nsw i32 %19, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = sub i32 %26, %21
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %reass.sub = sub i32 %32, %21
  %34 = add i32 %reass.sub, 1
  %35 = tail call i32 @llvm.smax.i32(i32 %33, i32 %34)
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  store i32 %36, ptr %27, align 4, !tbaa !117
  br label %37

37:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt5inputERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %54

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %10, i64 %6
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = getelementptr inbounds i8, ptr %19, i64 64
  %22 = load i8, ptr %21, align 8, !tbaa !113, !range !37, !noundef !89
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %25, ptr %20, align 8, !tbaa !68
  %26 = load ptr, ptr %19, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %28, ptr %3, align 8, !tbaa !31
  %29 = icmp ugt i64 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %31, ptr %20, align 8, !tbaa !43
  %32 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %32, ptr %25, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %28, %24 ]
  %35 = phi ptr [ %31, %30 ], [ %25, %24 ]
  switch i64 %28, label %38 [
    i64 1, label %36
    i64 0, label %42
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %26, align 4, !tbaa !69
  store i32 %37, ptr %35, align 4, !tbaa !69
  br label %42

38:                                               ; preds = %33
  %39 = call ptr @wmemcpy(ptr noundef %35, ptr noundef %26, i64 noundef %28) #26
  %40 = load i64, ptr %3, align 8, !tbaa !31
  %41 = load ptr, ptr %20, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %38, %36, %33
  %43 = phi ptr [ %35, %33 ], [ %35, %36 ], [ %41, %38 ]
  %44 = phi i64 [ %34, %33 ], [ %34, %36 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds i32, ptr %43, i64 %44
  store i32 0, ptr %46, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  store i8 1, ptr %21, align 8, !tbaa !113
  %47 = load i32, ptr %4, align 8, !tbaa !110
  %48 = load ptr, ptr %7, align 8, !tbaa !112
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %42, %18
  %51 = phi i64 [ %49, %42 ], [ %6, %18 ]
  %52 = phi ptr [ %48, %42 ], [ %10, %18 ]
  %53 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %52, i64 %51
  br label %54

54:                                               ; preds = %50, %16
  %55 = phi ptr [ %17, %16 ], [ %53, %50 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8, !tbaa !115
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i64 noundef %58, i64 noundef %60) #28
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %1, align 8, !tbaa !43
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %58, i64 noundef 0, ptr noundef %66, i64 noundef %65)
  %68 = load i64, ptr %64, align 8, !tbaa !46
  %69 = load i32, ptr %56, align 8, !tbaa !115
  %70 = trunc i64 %68 to i32
  %71 = add i32 %69, %70
  store i32 %71, ptr %56, align 8, !tbaa !115
  %72 = load i32, ptr %4, align 8, !tbaa !110
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !111
  %75 = load ptr, ptr %7, align 8, !tbaa !112
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 72
  %80 = icmp ugt i64 %79, %73
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %75, i64 %73
  %83 = select i1 %80, ptr %82, ptr %81
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 96
  %88 = load i32, ptr %87, align 8, !tbaa !116
  %89 = icmp sgt i32 %88, %86
  br i1 %89, label %90, label %92

90:                                               ; preds = %63
  %91 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %91, align 4, !tbaa !117
  br label %103

92:                                               ; preds = %63
  %93 = add nsw i32 %86, 1
  %94 = getelementptr inbounds i8, ptr %0, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !117
  %96 = sub i32 %93, %88
  %97 = call i32 @llvm.smin.i32(i32 %95, i32 %96)
  %98 = call i32 @llvm.smin.i32(i32 %97, i32 %71)
  %99 = add i32 %71, 1
  %100 = sub i32 %99, %88
  %101 = call i32 @llvm.smax.i32(i32 %98, i32 %100)
  %102 = call i32 @llvm.smax.i32(i32 %101, i32 0)
  store i32 %102, ptr %94, align 4, !tbaa !117
  br label %103

103:                                              ; preds = %92, %90
  %104 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %104, align 8, !tbaa !118
  %105 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %105, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt12addToHistoryERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %6 = alloca %"struct.ChatPrompt::HistoryEntry", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !110, !noalias !120
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !111, !noalias !120
  %13 = load ptr, ptr %10, align 8, !tbaa !112, !noalias !120
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 72
  %18 = icmp ugt i64 %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %13, i64 %9
  %21 = select i1 %18, ptr %20, ptr %19
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !68, !alias.scope !120
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !120
  store i64 %25, ptr %4, align 8, !tbaa !31, !noalias !120
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %28, ptr %5, align 8, !tbaa !43, !alias.scope !120
  %29 = load i64, ptr %4, align 8, !tbaa !31, !noalias !120
  store i64 %29, ptr %22, align 8, !tbaa !35, !alias.scope !120
  br label %30

30:                                               ; preds = %27, %2
  %31 = phi i64 [ %29, %27 ], [ %25, %2 ]
  %32 = phi ptr [ %28, %27 ], [ %22, %2 ]
  switch i64 %25, label %35 [
    i64 1, label %33
    i64 0, label %39
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %23, align 4, !tbaa !69
  store i32 %34, ptr %32, align 4, !tbaa !69
  br label %39

35:                                               ; preds = %30
  %36 = call ptr @wmemcpy(ptr noundef %32, ptr noundef %23, i64 noundef %25) #26
  %37 = load i64, ptr %4, align 8, !tbaa !31, !noalias !120
  %38 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !120
  br label %39

39:                                               ; preds = %35, %33, %30
  %40 = phi ptr [ %32, %30 ], [ %32, %33 ], [ %38, %35 ]
  %41 = phi i64 [ %31, %30 ], [ %31, %33 ], [ %37, %35 ]
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !46, !alias.scope !120
  %43 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 0, ptr %43, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !120
  %44 = load i32, ptr %7, align 8, !tbaa !110
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %11, align 8, !tbaa !28
  %47 = load ptr, ptr %10, align 8, !tbaa !28
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 72
  %52 = icmp ugt i64 %51, %45
  br i1 %52, label %53, label %176

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %47, i64 %45
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = getelementptr inbounds i8, ptr %54, i64 64
  %57 = load i8, ptr %56, align 8, !tbaa !113, !range !37, !noundef !89
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %176, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %176

65:                                               ; preds = %59
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %1, align 8, !tbaa !43
  %69 = load ptr, ptr %54, align 8, !tbaa !43
  %70 = call i32 @wmemcmp(ptr noundef %69, ptr noundef %68, i64 noundef %61) #29
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %176

72:                                               ; preds = %67, %65
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %73 unwind label %127

73:                                               ; preds = %72
  %74 = load i8, ptr %56, align 8, !tbaa !113, !range !37, !noundef !89
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  store i8 0, ptr %56, align 8, !tbaa !113
  %77 = load ptr, ptr %55, align 8, !tbaa !43
  %78 = getelementptr inbounds i8, ptr %54, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %54, i64 40
  %82 = load i64, ptr %81, align 8, !tbaa !46
  %83 = icmp ult i64 %82, 4
  call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #27
  br label %85

85:                                               ; preds = %84, %80, %73
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %86, ptr nonnull %54, ptr nonnull %54)
          to label %88 unwind label %129

88:                                               ; preds = %85
  %89 = icmp eq ptr %87, %54
  br i1 %89, label %131, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 72
  %97 = load ptr, ptr %11, align 8, !tbaa !28
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef nonnull %96, ptr noundef %97, ptr noundef %95)
  %101 = load ptr, ptr %11, align 8, !tbaa !111
  br label %102

102:                                              ; preds = %99, %90
  %103 = phi ptr [ %101, %99 ], [ %96, %90 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -72
  store ptr %104, ptr %11, align 8, !tbaa !111
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  %106 = load i8, ptr %105, align 8, !tbaa !113, !range !37, !noundef !89
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %103, i64 -40
  store i8 0, ptr %105, align 8, !tbaa !113
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %103, i64 -24
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %103, i64 -32
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = icmp ult i64 %115, 4
  call void @llvm.assume(i1 %116)
  br label %118

117:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #27
  br label %118

118:                                              ; preds = %117, %113, %102
  %119 = load ptr, ptr %104, align 8, !tbaa !43
  %120 = getelementptr inbounds i8, ptr %103, i64 -56
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %103, i64 -64
  %124 = load i64, ptr %123, align 8, !tbaa !46
  %125 = icmp ult i64 %124, 4
  call void @llvm.assume(i1 %125)
  br label %176

126:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #27
  br label %176

127:                                              ; preds = %72
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %389

129:                                              ; preds = %85
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %389

131:                                              ; preds = %88
  %132 = getelementptr inbounds i8, ptr %54, i64 72
  %133 = load ptr, ptr %11, align 8, !tbaa !28
  %134 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr nonnull %132, ptr %133, ptr nonnull %54)
          to label %135 unwind label %174

135:                                              ; preds = %131
  %136 = load ptr, ptr %11, align 8, !tbaa !28
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %176, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !28
  %140 = ptrtoint ptr %54 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = getelementptr inbounds i8, ptr %143, i64 72
  %145 = icmp eq ptr %144, %136
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef nonnull %144, ptr noundef %136, ptr noundef %143)
  %148 = load ptr, ptr %11, align 8, !tbaa !111
  br label %149

149:                                              ; preds = %146, %138
  %150 = phi ptr [ %148, %146 ], [ %136, %138 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -72
  store ptr %151, ptr %11, align 8, !tbaa !111
  %152 = getelementptr inbounds i8, ptr %150, i64 -8
  %153 = load i8, ptr %152, align 8, !tbaa !113, !range !37, !noundef !89
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %150, i64 -40
  store i8 0, ptr %152, align 8, !tbaa !113
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = getelementptr inbounds i8, ptr %150, i64 -24
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %150, i64 -32
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = icmp ult i64 %162, 4
  call void @llvm.assume(i1 %163)
  br label %165

164:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #27
  br label %165

165:                                              ; preds = %164, %160, %149
  %166 = load ptr, ptr %151, align 8, !tbaa !43
  %167 = getelementptr inbounds i8, ptr %150, i64 -56
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %150, i64 -64
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = icmp ult i64 %171, 4
  call void @llvm.assume(i1 %172)
  br label %176

173:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #27
  br label %176

174:                                              ; preds = %131
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %389

176:                                              ; preds = %173, %169, %135, %126, %122, %67, %59, %53, %39
  %177 = getelementptr inbounds i8, ptr %1, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !46
  %179 = icmp eq i64 %178, 0
  %180 = load ptr, ptr %11, align 8, !tbaa !28
  %181 = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %179, label %294, label %182

182:                                              ; preds = %176
  %183 = icmp eq ptr %180, %181
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = load ptr, ptr %1, align 8, !tbaa !43
  br label %196

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %180, i64 -64
  %188 = load i64, ptr %187, align 8, !tbaa !46
  %189 = icmp eq i64 %188, %178
  %190 = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %189, label %191, label %196

191:                                              ; preds = %186
  %192 = getelementptr inbounds i8, ptr %180, i64 -72
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = call i32 @wmemcmp(ptr noundef %193, ptr noundef %190, i64 noundef %178) #29
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %294, label %196

196:                                              ; preds = %191, %186, %184
  %197 = phi ptr [ %185, %184 ], [ %190, %186 ], [ %190, %191 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  %198 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %198, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %178, ptr %3, align 8, !tbaa !31
  %199 = icmp ugt i64 %178, 3
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %202 unwind label %284

202:                                              ; preds = %200
  store ptr %201, ptr %6, align 8, !tbaa !43
  %203 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %203, ptr %198, align 8, !tbaa !35
  br label %208

204:                                              ; preds = %196
  %205 = icmp eq i64 %178, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i32, ptr %197, align 4, !tbaa !69
  store i32 %207, ptr %198, align 8, !tbaa !69
  br label %213

208:                                              ; preds = %204, %202
  %209 = phi ptr [ %201, %202 ], [ %198, %204 ]
  %210 = call ptr @wmemcpy(ptr noundef %209, ptr noundef %197, i64 noundef %178) #26
  %211 = load i64, ptr %3, align 8, !tbaa !31
  %212 = load ptr, ptr %6, align 8, !tbaa !43
  %.pre = load ptr, ptr %10, align 8, !tbaa !28
  %.pre41 = load ptr, ptr %11, align 8, !tbaa !28
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi ptr [ %180, %206 ], [ %.pre41, %208 ]
  %215 = phi ptr [ %181, %206 ], [ %.pre, %208 ]
  %216 = phi ptr [ %198, %206 ], [ %212, %208 ]
  %217 = phi i64 [ 1, %206 ], [ %211, %208 ]
  %218 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !46
  %219 = getelementptr inbounds i32, ptr %216, i64 %217
  store i32 0, ptr %219, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %220 = getelementptr inbounds i8, ptr %6, i64 64
  store i8 0, ptr %220, align 8, !tbaa !113
  %221 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %215, ptr %214, ptr nonnull %6)
          to label %222 unwind label %286

222:                                              ; preds = %213
  %223 = load ptr, ptr %11, align 8, !tbaa !28
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %259, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8, !tbaa !28
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %221 to i64
  %229 = sub i64 %228, %227
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  br label %231

231:                                              ; preds = %255, %225
  %232 = phi ptr [ %256, %255 ], [ %230, %225 ]
  %233 = getelementptr inbounds i8, ptr %232, i64 64
  %234 = load i8, ptr %233, align 8, !tbaa !113, !range !37, !noundef !89
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds i8, ptr %232, i64 32
  store i8 0, ptr %233, align 8, !tbaa !113
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = getelementptr inbounds i8, ptr %232, i64 48
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %232, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !46
  %244 = icmp ult i64 %243, 4
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #27
  br label %246

246:                                              ; preds = %245, %241, %231
  %247 = load ptr, ptr %232, align 8, !tbaa !43
  %248 = getelementptr inbounds i8, ptr %232, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %246
  %251 = getelementptr inbounds i8, ptr %232, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !46
  %253 = icmp ult i64 %252, 4
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #27
  br label %255

255:                                              ; preds = %254, %250
  %256 = getelementptr inbounds i8, ptr %232, i64 72
  %257 = icmp eq ptr %256, %223
  br i1 %257, label %258, label %231, !llvm.loop !123

258:                                              ; preds = %255
  store ptr %230, ptr %11, align 8, !tbaa !111
  br label %259

259:                                              ; preds = %258, %222
  %260 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %261 unwind label %288

261:                                              ; preds = %259
  %262 = load i8, ptr %220, align 8, !tbaa !113, !range !37, !noundef !89
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %220, align 8, !tbaa !113
  %266 = load ptr, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds i8, ptr %6, i64 48
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = getelementptr inbounds i8, ptr %6, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !46
  %272 = icmp ult i64 %271, 4
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #27
  br label %274

274:                                              ; preds = %273, %269, %261
  %275 = load ptr, ptr %6, align 8, !tbaa !43
  %276 = icmp eq ptr %275, %198
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i64, ptr %218, align 8, !tbaa !46
  %279 = icmp ult i64 %278, 4
  call void @llvm.assume(i1 %279)
  br label %281

280:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #27
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  %282 = load ptr, ptr %11, align 8, !tbaa !28
  %283 = load ptr, ptr %10, align 8, !tbaa !28
  br label %294

284:                                              ; preds = %200
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %292

286:                                              ; preds = %213
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %259
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZN10ChatPrompt12HistoryEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #26
  br label %292

292:                                              ; preds = %290, %284
  %293 = phi { ptr, i32 } [ %291, %290 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %389

294:                                              ; preds = %281, %191, %176
  %295 = phi ptr [ %283, %281 ], [ %181, %191 ], [ %181, %176 ]
  %296 = phi ptr [ %282, %281 ], [ %180, %191 ], [ %180, %176 ]
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %300 = sdiv exact i64 %299, 72
  %301 = getelementptr inbounds i8, ptr %0, i64 92
  %302 = load i32, ptr %301, align 4, !tbaa !104
  %303 = zext i32 %302 to i64
  %304 = icmp ugt i64 %300, %303
  br i1 %304, label %305, label %336

305:                                              ; preds = %294
  %306 = getelementptr inbounds i8, ptr %295, i64 72
  %307 = icmp eq ptr %306, %296
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef nonnull %306, ptr noundef %296, ptr noundef %295)
  %310 = load ptr, ptr %11, align 8, !tbaa !111
  br label %311

311:                                              ; preds = %308, %305
  %312 = phi ptr [ %310, %308 ], [ %296, %305 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 -72
  store ptr %313, ptr %11, align 8, !tbaa !111
  %314 = getelementptr inbounds i8, ptr %312, i64 -8
  %315 = load i8, ptr %314, align 8, !tbaa !113, !range !37, !noundef !89
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %327, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %312, i64 -40
  store i8 0, ptr %314, align 8, !tbaa !113
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = getelementptr inbounds i8, ptr %312, i64 -24
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %312, i64 -32
  %324 = load i64, ptr %323, align 8, !tbaa !46
  %325 = icmp ult i64 %324, 4
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #27
  br label %327

327:                                              ; preds = %326, %322, %311
  %328 = load ptr, ptr %313, align 8, !tbaa !43
  %329 = getelementptr inbounds i8, ptr %312, i64 -56
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = getelementptr inbounds i8, ptr %312, i64 -64
  %333 = load i64, ptr %332, align 8, !tbaa !46
  %334 = icmp ult i64 %333, 4
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %328) #27
  br label %336

336:                                              ; preds = %335, %331, %294
  %337 = load ptr, ptr %11, align 8, !tbaa !111
  %338 = load ptr, ptr %10, align 8, !tbaa !112
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 72
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr %7, align 8, !tbaa !110
  %344 = load ptr, ptr %19, align 8, !tbaa !43
  %345 = getelementptr inbounds i8, ptr %0, i64 48
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %354

347:                                              ; preds = %336
  %348 = getelementptr inbounds i8, ptr %0, i64 40
  %349 = load i64, ptr %348, align 8, !tbaa !46
  %350 = icmp ult i64 %349, 4
  call void @llvm.assume(i1 %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !43
  %352 = icmp eq ptr %351, %22
  %353 = load i64, ptr %42, align 8, !tbaa !46
  br i1 %352, label %358, label %376

354:                                              ; preds = %336
  %355 = load ptr, ptr %5, align 8, !tbaa !43
  %356 = icmp eq ptr %355, %22
  %357 = load i64, ptr %42, align 8, !tbaa !46
  br i1 %356, label %358, label %378

358:                                              ; preds = %354, %347
  %359 = phi i64 [ %357, %354 ], [ %353, %347 ]
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  %361 = icmp eq ptr %5, %19
  br i1 %361, label %388, label %362, !prof !75

362:                                              ; preds = %358
  switch i64 %359, label %365 [
    i64 0, label %370
    i64 1, label %363
  ]

363:                                              ; preds = %362
  %364 = load i32, ptr %22, align 8, !tbaa !69
  store i32 %364, ptr %344, align 4, !tbaa !69
  br label %370

365:                                              ; preds = %362
  %366 = call ptr @wmemcpy(ptr noundef %344, ptr noundef nonnull %22, i64 noundef %359) #26
  %367 = load i64, ptr %42, align 8, !tbaa !46
  %368 = load ptr, ptr %19, align 8, !tbaa !43
  %369 = load ptr, ptr %5, align 8, !tbaa !43
  br label %370

370:                                              ; preds = %365, %363, %362
  %371 = phi ptr [ %369, %365 ], [ %22, %363 ], [ %22, %362 ]
  %372 = phi ptr [ %368, %365 ], [ %344, %363 ], [ %344, %362 ]
  %373 = phi i64 [ %367, %365 ], [ 1, %363 ], [ %359, %362 ]
  %374 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %373, ptr %374, align 8, !tbaa !46
  %375 = getelementptr inbounds i32, ptr %372, i64 %373
  store i32 0, ptr %375, align 4, !tbaa !69
  br label %384

376:                                              ; preds = %347
  store ptr %351, ptr %19, align 8, !tbaa !43
  store i64 %353, ptr %348, align 8, !tbaa !46
  %377 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %377, ptr %344, align 8, !tbaa !35
  br label %388

378:                                              ; preds = %354
  %379 = load i64, ptr %345, align 8, !tbaa !35
  store ptr %355, ptr %19, align 8, !tbaa !43
  %380 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %357, ptr %380, align 8, !tbaa !46
  %381 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %381, ptr %345, align 8, !tbaa !35
  %382 = icmp eq ptr %344, null
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  store ptr %344, ptr %5, align 8, !tbaa !43
  store i64 %379, ptr %22, align 8, !tbaa !35
  br label %384

384:                                              ; preds = %383, %370
  %385 = phi ptr [ %371, %370 ], [ %344, %383 ]
  store i64 0, ptr %42, align 8, !tbaa !46
  store i32 0, ptr %385, align 4, !tbaa !69
  %386 = icmp eq ptr %385, %22
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %385) #27
  br label %388

388:                                              ; preds = %387, %384, %378, %376, %358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  ret void

389:                                              ; preds = %292, %174, %129, %127
  %390 = phi { ptr, i32 } [ %293, %292 ], [ %128, %127 ], [ %130, %129 ], [ %175, %174 ]
  %391 = load ptr, ptr %5, align 8, !tbaa !43
  %392 = icmp eq ptr %391, %22
  br i1 %392, label %393, label %396

393:                                              ; preds = %389
  %394 = load i64, ptr %42, align 8, !tbaa !46
  %395 = icmp ult i64 %394, 4
  call void @llvm.assume(i1 %395)
  br label %397

396:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #27
  br label %397

397:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %390
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatPrompt12HistoryEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !113, !range !37, !noundef !89
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !113
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 4
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #27
  br label %24

24:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !110
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !112
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  %14 = icmp ugt i64 %13, %5
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  br label %53

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %9, i64 %5
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  %21 = load i8, ptr %20, align 8, !tbaa !113, !range !37, !noundef !89
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  store ptr %24, ptr %19, align 8, !tbaa !68
  %25 = load ptr, ptr %18, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 %27, ptr %2, align 8, !tbaa !31
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %30, ptr %19, align 8, !tbaa !43
  %31 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %31, ptr %24, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %27, %23 ]
  %34 = phi ptr [ %30, %29 ], [ %24, %23 ]
  switch i64 %27, label %37 [
    i64 1, label %35
    i64 0, label %41
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr %25, align 4, !tbaa !69
  store i32 %36, ptr %34, align 4, !tbaa !69
  br label %41

37:                                               ; preds = %32
  %38 = call ptr @wmemcpy(ptr noundef %34, ptr noundef %25, i64 noundef %27) #26
  %39 = load i64, ptr %2, align 8, !tbaa !31
  %40 = load ptr, ptr %19, align 8, !tbaa !43
  br label %41

41:                                               ; preds = %37, %35, %32
  %42 = phi ptr [ %34, %32 ], [ %34, %35 ], [ %40, %37 ]
  %43 = phi i64 [ %33, %32 ], [ %33, %35 ], [ %39, %37 ]
  %44 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds i32, ptr %42, i64 %43
  store i32 0, ptr %45, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  store i8 1, ptr %20, align 8, !tbaa !113
  %46 = load i32, ptr %3, align 8, !tbaa !110
  %47 = load ptr, ptr %6, align 8, !tbaa !112
  %48 = zext i32 %46 to i64
  br label %49

49:                                               ; preds = %41, %17
  %50 = phi i64 [ %48, %41 ], [ %5, %17 ]
  %51 = phi ptr [ %47, %41 ], [ %9, %17 ]
  %52 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %51, i64 %50
  br label %53

53:                                               ; preds = %49, %15
  %54 = phi ptr [ %16, %15 ], [ %52, %49 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 0, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %54, align 8, !tbaa !43
  store i32 0, ptr %56, align 4, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %57, align 4, !tbaa !117
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 0, ptr %58, align 8, !tbaa !115
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %59, align 8, !tbaa !118
  %60 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %60, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt7replaceERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !110, !noalias !124
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !111, !noalias !124
  %12 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !124
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = icmp ugt i64 %16, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %12, i64 %8
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !68, !alias.scope !124
  %22 = load ptr, ptr %20, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !124
  store i64 %24, ptr %5, align 8, !tbaa !31, !noalias !124
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %0, align 8, !tbaa !43, !alias.scope !124
  %28 = load i64, ptr %5, align 8, !tbaa !31, !noalias !124
  store i64 %28, ptr %21, align 8, !tbaa !35, !alias.scope !124
  br label %29

29:                                               ; preds = %26, %3
  %30 = phi i64 [ %28, %26 ], [ %24, %3 ]
  %31 = phi ptr [ %27, %26 ], [ %21, %3 ]
  switch i64 %24, label %34 [
    i64 1, label %32
    i64 0, label %38
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %22, align 4, !tbaa !69
  store i32 %33, ptr %31, align 4, !tbaa !69
  br label %38

34:                                               ; preds = %29
  %35 = call ptr @wmemcpy(ptr noundef %31, ptr noundef %22, i64 noundef %24) #26
  %36 = load i64, ptr %5, align 8, !tbaa !31, !noalias !124
  %37 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !124
  br label %38

38:                                               ; preds = %34, %32, %29
  %39 = phi ptr [ %31, %29 ], [ %31, %32 ], [ %37, %34 ]
  %40 = phi i64 [ %30, %29 ], [ %30, %32 ], [ %36, %34 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !46, !alias.scope !124
  %42 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 0, ptr %42, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !124
  %43 = load i32, ptr %6, align 8, !tbaa !110
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %10, align 8, !tbaa !111
  %46 = load ptr, ptr %9, align 8, !tbaa !112
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 72
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %52, label %89

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %46, i64 %44
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = getelementptr inbounds i8, ptr %53, i64 64
  %56 = load i8, ptr %55, align 8, !tbaa !113, !range !37, !noundef !89
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %53, i64 48
  store ptr %59, ptr %54, align 8, !tbaa !68
  %60 = load ptr, ptr %53, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %53, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %62, ptr %4, align 8, !tbaa !31
  %63 = icmp ugt i64 %62, 3
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %126

66:                                               ; preds = %64
  store ptr %65, ptr %54, align 8, !tbaa !43
  %67 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %67, ptr %59, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i64 [ %67, %66 ], [ %62, %58 ]
  %70 = phi ptr [ %65, %66 ], [ %59, %58 ]
  switch i64 %62, label %73 [
    i64 1, label %71
    i64 0, label %77
  ]

71:                                               ; preds = %68
  %72 = load i32, ptr %60, align 4, !tbaa !69
  store i32 %72, ptr %70, align 4, !tbaa !69
  br label %77

73:                                               ; preds = %68
  %74 = call ptr @wmemcpy(ptr noundef %70, ptr noundef %60, i64 noundef %62) #26
  %75 = load i64, ptr %4, align 8, !tbaa !31
  %76 = load ptr, ptr %54, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %73, %71, %68
  %78 = phi ptr [ %70, %68 ], [ %70, %71 ], [ %76, %73 ]
  %79 = phi i64 [ %69, %68 ], [ %69, %71 ], [ %75, %73 ]
  %80 = getelementptr inbounds i8, ptr %53, i64 40
  store i64 %79, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 0, ptr %81, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i8 1, ptr %55, align 8, !tbaa !113
  %82 = load i32, ptr %6, align 8, !tbaa !110
  %83 = load ptr, ptr %9, align 8, !tbaa !112
  %84 = zext i32 %82 to i64
  br label %85

85:                                               ; preds = %77, %52
  %86 = phi i64 [ %84, %77 ], [ %44, %52 ]
  %87 = phi ptr [ %83, %77 ], [ %46, %52 ]
  %88 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %87, i64 %86
  br label %89

89:                                               ; preds = %85, %38
  %90 = phi ptr [ %88, %85 ], [ %18, %38 ]
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %91 unwind label %126

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %2, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  store i32 %94, ptr %95, align 8, !tbaa !115
  %96 = getelementptr inbounds i8, ptr %1, i64 100
  store i32 %94, ptr %96, align 4, !tbaa !117
  %97 = load i32, ptr %6, align 8, !tbaa !110
  %98 = zext i32 %97 to i64
  %99 = load ptr, ptr %10, align 8, !tbaa !111
  %100 = load ptr, ptr %9, align 8, !tbaa !112
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  %105 = icmp ugt i64 %104, %98
  %106 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %100, i64 %98
  %107 = select i1 %105, ptr %106, ptr %18
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !46
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds i8, ptr %1, i64 96
  %112 = load i32, ptr %111, align 8, !tbaa !116
  %113 = icmp sgt i32 %112, %110
  br i1 %113, label %122, label %114

114:                                              ; preds = %91
  %115 = add nsw i32 %110, 1
  %116 = sub i32 %115, %112
  %117 = call i32 @llvm.smin.i32(i32 %94, i32 %116)
  %118 = add i32 %94, 1
  %119 = sub i32 %118, %112
  %120 = call i32 @llvm.smax.i32(i32 %117, i32 %119)
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  br label %122

122:                                              ; preds = %114, %91
  %123 = phi i32 [ %121, %114 ], [ 0, %91 ]
  store i32 %123, ptr %96, align 4, !tbaa !117
  %124 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 0, ptr %124, align 8, !tbaa !118
  %125 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 0, ptr %125, align 4, !tbaa !119
  ret void

126:                                              ; preds = %89, %64
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %0, align 8, !tbaa !43
  %129 = icmp eq ptr %128, %21
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %41, align 8, !tbaa !46
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %134

133:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #27
  br label %134

134:                                              ; preds = %133, %130
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ChatPrompt11historyPrevEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !110
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %8, align 8, !tbaa !112
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ugt i64 %15, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %11, i64 %7
  %19 = select i1 %16, ptr %18, ptr %17
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %22, ptr %23, align 8, !tbaa !115
  %24 = getelementptr inbounds i8, ptr %0, i64 100
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !116
  %27 = icmp sgt i32 %26, %22
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = add i32 %22, 1
  %30 = sub i32 %29, %26
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i32 [ %31, %28 ], [ 0, %5 ]
  store i32 %33, ptr %24, align 4, !tbaa !117
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %34, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %35, align 4, !tbaa !119
  br label %36

36:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ChatPrompt11historyNextEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !110
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !112
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ugt i64 %12, %4
  br i1 %13, label %14, label %37

14:                                               ; preds = %1
  %15 = add i32 %3, 1
  store i32 %15, ptr %2, align 8, !tbaa !110
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %12, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %8, i64 %16
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %23, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds i8, ptr %0, i64 100
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load i32, ptr %26, align 8, !tbaa !116
  %28 = icmp sgt i32 %27, %23
  br i1 %28, label %33, label %29

29:                                               ; preds = %14
  %30 = add i32 %23, 1
  %31 = sub i32 %30, %27
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0)
  br label %33

33:                                               ; preds = %29, %14
  %34 = phi i32 [ %32, %29 ], [ 0, %14 ]
  store i32 %34, ptr %25, align 4, !tbaa !117
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %36, align 4, !tbaa !119
  br label %37

37:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt14nickCompletionERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EEb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.56", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !110
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = load ptr, ptr %11, align 8, !tbaa !112
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  %19 = icmp ugt i64 %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %14, i64 %10
  %22 = select i1 %19, ptr %21, ptr %20
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %39, %38 ], [ %34, %31 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.loopexit54, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = tail call i32 @iswspace(i32 noundef %41) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %35, label %44, !llvm.loop !127

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %.loopexit54

.loopexit54:                                      ; preds = %35, %44
  %46 = phi i32 [ %45, %44 ], [ 0, %35 ]
  %47 = icmp ugt i64 %25, %34
  br i1 %47, label %.preheader52, label %.loopexit53

.preheader52:                                     ; preds = %.loopexit54, %54
  %48 = phi i64 [ %56, %54 ], [ %34, %.loopexit54 ]
  %49 = phi i32 [ %55, %54 ], [ %33, %.loopexit54 ]
  %50 = getelementptr inbounds i32, ptr %23, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = tail call i32 @iswspace(i32 noundef %51) #26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.loopexit53

54:                                               ; preds = %.preheader52
  %55 = add i32 %49, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %25, %56
  br i1 %57, label %.preheader52, label %.loopexit53, !llvm.loop !128

.loopexit53:                                      ; preds = %54, %.preheader52, %.loopexit54
  %58 = phi i32 [ %33, %.loopexit54 ], [ %49, %.preheader52 ], [ %55, %54 ]
  %59 = icmp eq i32 %46, %58
  br i1 %59, label %379, label %60

60:                                               ; preds = %.loopexit53, %3
  %61 = phi i32 [ %58, %.loopexit53 ], [ %29, %3 ]
  %62 = phi i32 [ %46, %.loopexit53 ], [ %27, %3 ]
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %25, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %63, i64 noundef %25) #28
  unreachable

66:                                               ; preds = %60
  %67 = sub i32 %61, %62
  %68 = zext i32 %67 to i64
  %69 = sub i64 %25, %63
  %70 = tail call i64 @llvm.umin.i64(i64 %69, i64 %68)
  %71 = getelementptr inbounds i32, ptr %23, i64 %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %378, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = icmp eq i64 %70, 0
  %79 = icmp eq i32 %62, 0
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  br label %87

83:                                               ; preds = %162
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = load ptr, ptr %80, align 8, !tbaa !28
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %374, label %171

87:                                               ; preds = %162, %76
  %88 = phi ptr [ %73, %76 ], [ %163, %162 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds i8, ptr %88, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !36
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %7, i64 %92, ptr %90)
          to label %93 unwind label %116

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !43
  %95 = load i64, ptr %77, align 8, !tbaa !46
  %96 = icmp ult i64 %95, %70
  br i1 %96, label %.loopexit50, label %97

97:                                               ; preds = %93
  br i1 %78, label %.loopexit51, label %.preheader49

98:                                               ; preds = %.preheader49
  %99 = add nuw nsw i64 %101, 1
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %.loopexit51, label %.preheader49, !llvm.loop !133

.preheader49:                                     ; preds = %97, %98
  %101 = phi i64 [ %99, %98 ], [ 0, %97 ]
  %102 = getelementptr inbounds i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = call i32 @tolower(i32 noundef %103) #29
  %105 = getelementptr inbounds i32, ptr %71, i64 %101
  %106 = load i32, ptr %105, align 4, !tbaa !69
  %107 = call i32 @tolower(i32 noundef %106) #29
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %98, label %.loopexit50

.loopexit51:                                      ; preds = %98, %97
  br i1 %79, label %109, label %126

109:                                              ; preds = %.loopexit51
  %110 = and i64 %95, -2
  %111 = icmp eq i64 %110, 1152921504606846974
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %113 unwind label %120

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %109
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %126 unwind label %118

116:                                              ; preds = %87
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %169

118:                                              ; preds = %155, %135, %114
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = icmp eq ptr %124, %82
  br i1 %125, label %165, label %168

126:                                              ; preds = %114, %.loopexit51
  %127 = load ptr, ptr %80, align 8, !tbaa !28
  %128 = load ptr, ptr %81, align 8, !tbaa !134
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %155, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr %131, ptr %127, align 8, !tbaa !68
  %132 = load ptr, ptr %7, align 8, !tbaa !43
  %133 = load i64, ptr %77, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %133, ptr %5, align 8, !tbaa !31
  %134 = icmp ugt i64 %133, 3
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %137 unwind label %118

137:                                              ; preds = %135
  store ptr %136, ptr %127, align 8, !tbaa !43
  %138 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %138, ptr %131, align 8, !tbaa !35
  br label %139

139:                                              ; preds = %137, %130
  %140 = phi i64 [ %138, %137 ], [ %133, %130 ]
  %141 = phi ptr [ %136, %137 ], [ %131, %130 ]
  switch i64 %133, label %144 [
    i64 1, label %142
    i64 0, label %148
  ]

142:                                              ; preds = %139
  %143 = load i32, ptr %132, align 4, !tbaa !69
  store i32 %143, ptr %141, align 4, !tbaa !69
  br label %148

144:                                              ; preds = %139
  %145 = call ptr @wmemcpy(ptr noundef %141, ptr noundef %132, i64 noundef %133) #26
  %146 = load i64, ptr %5, align 8, !tbaa !31
  %147 = load ptr, ptr %127, align 8, !tbaa !43
  br label %148

148:                                              ; preds = %144, %142, %139
  %149 = phi ptr [ %141, %139 ], [ %141, %142 ], [ %147, %144 ]
  %150 = phi i64 [ %140, %139 ], [ %140, %142 ], [ %146, %144 ]
  %151 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !46
  %152 = getelementptr inbounds i32, ptr %149, i64 %150
  store i32 0, ptr %152, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %153 = load ptr, ptr %80, align 8, !tbaa !136
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %154, ptr %80, align 8, !tbaa !136
  br label %.loopexit50

155:                                              ; preds = %126
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %127, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.loopexit50 unwind label %118

.loopexit50:                                      ; preds = %.preheader49, %155, %148, %93
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = icmp eq ptr %156, %82
  br i1 %157, label %158, label %161

158:                                              ; preds = %.loopexit50
  %159 = load i64, ptr %77, align 8, !tbaa !46
  %160 = icmp ult i64 %159, 4
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %.loopexit50
  call void @_ZdlPv(ptr noundef %156) #27
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %163 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %88) #29
  %164 = icmp eq ptr %163, %74
  br i1 %164, label %83, label %87

165:                                              ; preds = %122
  %166 = load i64, ptr %77, align 8, !tbaa !46
  %167 = icmp ult i64 %166, 4
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #27
  br label %169

169:                                              ; preds = %168, %165, %116
  %170 = phi { ptr, i32 } [ %117, %116 ], [ %123, %165 ], [ %123, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %382

171:                                              ; preds = %83
  br i1 %30, label %.loopexit42, label %172

172:                                              ; preds = %171
  %173 = zext i32 %61 to i64
  %174 = icmp ugt i64 %25, %173
  br i1 %174, label %.preheader48, label %192

.preheader48:                                     ; preds = %172, %181
  %175 = phi i64 [ %183, %181 ], [ %173, %172 ]
  %176 = phi i32 [ %182, %181 ], [ %61, %172 ]
  %177 = getelementptr inbounds i32, ptr %23, i64 %175
  %178 = load i32, ptr %177, align 4, !tbaa !69
  %179 = call i32 @iswspace(i32 noundef %178) #26
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %.preheader48
  %182 = add i32 %176, 1
  %183 = zext i32 %182 to i64
  %184 = icmp ugt i64 %25, %183
  br i1 %184, label %.preheader48, label %185, !llvm.loop !137

185:                                              ; preds = %181, %.preheader48
  %186 = phi i32 [ %176, %.preheader48 ], [ %182, %181 ]
  %187 = load ptr, ptr %80, align 8, !tbaa !136
  %188 = load ptr, ptr %6, align 8, !tbaa !138
  %189 = sub i32 %186, %62
  %190 = zext i32 %189 to i64
  %191 = call i64 @llvm.umin.i64(i64 %69, i64 %190)
  br label %192

192:                                              ; preds = %185, %172
  %193 = phi i64 [ %191, %185 ], [ %70, %172 ]
  %194 = phi ptr [ %188, %185 ], [ %84, %172 ]
  %195 = phi ptr [ %187, %185 ], [ %85, %172 ]
  %196 = phi i32 [ %186, %185 ], [ %61, %172 ]
  %197 = freeze i64 %193
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 5
  %202 = icmp eq ptr %195, %194
  br i1 %202, label %.loopexit42, label %203

203:                                              ; preds = %192
  %204 = icmp eq i64 %197, 0
  br i1 %204, label %205, label %.preheader46

205:                                              ; preds = %203
  %206 = getelementptr inbounds i8, ptr %194, i64 8
  br label %207

207:                                              ; preds = %213, %205
  %208 = phi i64 [ 0, %205 ], [ %215, %213 ]
  %209 = phi i32 [ 0, %205 ], [ %214, %213 ]
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %206, i64 %208
  %211 = load i64, ptr %210, align 8, !tbaa !46
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.loopexit, label %213

213:                                              ; preds = %207
  %214 = add i32 %209, 1
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %201, %215
  br i1 %216, label %207, label %.loopexit42, !llvm.loop !139

.preheader46:                                     ; preds = %203, %.loopexit44
  %217 = phi i64 [ %242, %.loopexit44 ], [ 0, %203 ]
  %218 = phi i32 [ %241, %.loopexit44 ], [ 0, %203 ]
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %194, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !46
  %223 = icmp eq i64 %222, %197
  br i1 %223, label %.preheader43, label %.loopexit44

224:                                              ; preds = %.preheader43
  %225 = add nuw i64 %227, 1
  %226 = icmp eq i64 %225, %197
  br i1 %226, label %.loopexit, label %.preheader43, !llvm.loop !140

.preheader43:                                     ; preds = %.preheader46, %224
  %227 = phi i64 [ %225, %224 ], [ 0, %.preheader46 ]
  %228 = getelementptr inbounds i32, ptr %71, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !69
  %230 = call i32 @tolower(i32 noundef %229) #29
  %231 = getelementptr inbounds i32, ptr %220, i64 %227
  %232 = load i32, ptr %231, align 4, !tbaa !69
  %233 = call i32 @tolower(i32 noundef %232) #29
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %224, label %.loopexit44

.loopexit:                                        ; preds = %224, %207
  %235 = phi i32 [ %209, %207 ], [ %218, %224 ]
  %236 = trunc i64 %201 to i32
  %237 = add i32 %236, -1
  %.v = select i1 %2, i32 %237, i32 1
  %238 = add i32 %.v, %235
  %239 = zext i32 %238 to i64
  %240 = urem i64 %239, %201
  br label %.loopexit42

.loopexit44:                                      ; preds = %.preheader43, %.preheader46
  %241 = add i32 %218, 1
  %242 = zext i32 %241 to i64
  %243 = icmp ugt i64 %201, %242
  br i1 %243, label %.preheader46, label %.loopexit42, !llvm.loop !139

.loopexit42:                                      ; preds = %.loopexit44, %213, %.loopexit, %192, %171
  %244 = phi ptr [ %84, %171 ], [ %194, %.loopexit ], [ %194, %192 ], [ %194, %213 ], [ %194, %.loopexit44 ]
  %245 = phi i32 [ %61, %171 ], [ %196, %.loopexit ], [ %196, %192 ], [ %196, %213 ], [ %196, %.loopexit44 ]
  %246 = phi i64 [ 0, %171 ], [ %240, %.loopexit ], [ 0, %192 ], [ 0, %213 ], [ 0, %.loopexit44 ]
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %244, i64 %246
  %248 = zext i32 %245 to i64
  %249 = icmp ugt i64 %25, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %.loopexit42
  %251 = getelementptr inbounds i32, ptr %23, i64 %248
  %252 = load i32, ptr %251, align 4, !tbaa !69
  %253 = call i32 @iswspace(i32 noundef %252) #26
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add i32 %245, %255
  br label %257

257:                                              ; preds = %250, %.loopexit42
  %258 = phi i32 [ %245, %.loopexit42 ], [ %256, %250 ]
  %259 = load i32, ptr %8, align 8, !tbaa !110
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %12, align 8, !tbaa !111
  %262 = load ptr, ptr %11, align 8, !tbaa !112
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 72
  %267 = icmp ugt i64 %266, %260
  br i1 %267, label %268, label %305

268:                                              ; preds = %257
  %269 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %262, i64 %260
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = getelementptr inbounds i8, ptr %269, i64 64
  %272 = load i8, ptr %271, align 8, !tbaa !113, !range !37, !noundef !89
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %301

274:                                              ; preds = %268
  %275 = getelementptr inbounds i8, ptr %269, i64 48
  store ptr %275, ptr %270, align 8, !tbaa !68
  %276 = load ptr, ptr %269, align 8, !tbaa !43
  %277 = getelementptr inbounds i8, ptr %269, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %278, ptr %4, align 8, !tbaa !31
  %279 = icmp ugt i64 %278, 3
  br i1 %279, label %280, label %284

280:                                              ; preds = %274
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %282 unwind label %380

282:                                              ; preds = %280
  store ptr %281, ptr %270, align 8, !tbaa !43
  %283 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %283, ptr %275, align 8, !tbaa !35
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi i64 [ %283, %282 ], [ %278, %274 ]
  %286 = phi ptr [ %281, %282 ], [ %275, %274 ]
  switch i64 %278, label %289 [
    i64 1, label %287
    i64 0, label %293
  ]

287:                                              ; preds = %284
  %288 = load i32, ptr %276, align 4, !tbaa !69
  store i32 %288, ptr %286, align 4, !tbaa !69
  br label %293

289:                                              ; preds = %284
  %290 = call ptr @wmemcpy(ptr noundef %286, ptr noundef %276, i64 noundef %278) #26
  %291 = load i64, ptr %4, align 8, !tbaa !31
  %292 = load ptr, ptr %270, align 8, !tbaa !43
  br label %293

293:                                              ; preds = %289, %287, %284
  %294 = phi ptr [ %286, %284 ], [ %286, %287 ], [ %292, %289 ]
  %295 = phi i64 [ %285, %284 ], [ %285, %287 ], [ %291, %289 ]
  %296 = getelementptr inbounds i8, ptr %269, i64 40
  store i64 %295, ptr %296, align 8, !tbaa !46
  %297 = getelementptr inbounds i32, ptr %294, i64 %295
  store i32 0, ptr %297, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i8 1, ptr %271, align 8, !tbaa !113
  %298 = load i32, ptr %8, align 8, !tbaa !110
  %299 = load ptr, ptr %11, align 8, !tbaa !112
  %300 = zext i32 %298 to i64
  br label %301

301:                                              ; preds = %293, %268
  %302 = phi i64 [ %300, %293 ], [ %260, %268 ]
  %303 = phi ptr [ %299, %293 ], [ %262, %268 ]
  %304 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %303, i64 %302
  br label %305

305:                                              ; preds = %301, %257
  %306 = phi ptr [ %304, %301 ], [ %20, %257 ]
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !46
  %309 = icmp ult i64 %308, %63
  br i1 %309, label %310, label %312

310:                                              ; preds = %305
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i64 noundef %63, i64 noundef %308) #28
          to label %311 unwind label %380

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %305
  %313 = sub i32 %258, %62
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %247, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !46
  %317 = load ptr, ptr %247, align 8, !tbaa !43
  %318 = sub i64 %308, %63
  %319 = call noundef i64 @llvm.umin.i64(i64 %318, i64 %314)
  %320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %306, i64 noundef %63, i64 noundef %319, ptr noundef %317, i64 noundef %316)
          to label %321 unwind label %380

321:                                              ; preds = %312
  %322 = load i64, ptr %315, align 8, !tbaa !46
  %323 = trunc i64 %322 to i32
  %324 = add i32 %62, %323
  %325 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %324, ptr %325, align 8, !tbaa !115
  %326 = load i32, ptr %8, align 8, !tbaa !110
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %12, align 8, !tbaa !111
  %329 = load ptr, ptr %11, align 8, !tbaa !112
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 72
  %334 = icmp ugt i64 %333, %327
  %335 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %329, i64 %327
  %336 = select i1 %334, ptr %335, ptr %20
  %337 = getelementptr inbounds i8, ptr %336, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !46
  %339 = trunc i64 %338 to i32
  %340 = getelementptr inbounds i8, ptr %0, i64 96
  %341 = load i32, ptr %340, align 8, !tbaa !116
  %342 = icmp sgt i32 %341, %339
  br i1 %342, label %343, label %345

343:                                              ; preds = %321
  %344 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %344, align 4, !tbaa !117
  br label %356

345:                                              ; preds = %321
  %346 = add nsw i32 %339, 1
  %347 = getelementptr inbounds i8, ptr %0, i64 100
  %348 = load i32, ptr %347, align 4, !tbaa !117
  %349 = sub i32 %346, %341
  %350 = call i32 @llvm.smin.i32(i32 %348, i32 %349)
  %351 = call i32 @llvm.smin.i32(i32 %350, i32 %324)
  %352 = add i32 %324, 1
  %353 = sub i32 %352, %341
  %354 = call i32 @llvm.smax.i32(i32 %351, i32 %353)
  %355 = call i32 @llvm.smax.i32(i32 %354, i32 0)
  store i32 %355, ptr %347, align 4, !tbaa !117
  br label %356

356:                                              ; preds = %345, %343
  store i32 %62, ptr %26, align 8, !tbaa !118
  store i32 %61, ptr %28, align 4, !tbaa !119
  %357 = load ptr, ptr %6, align 8, !tbaa !138
  %358 = load ptr, ptr %80, align 8, !tbaa !136
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %374, label %.preheader

.preheader:                                       ; preds = %356, %369
  %360 = phi ptr [ %370, %369 ], [ %357, %356 ]
  %361 = load ptr, ptr %360, align 8, !tbaa !43
  %362 = getelementptr inbounds i8, ptr %360, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %.preheader
  %365 = getelementptr inbounds i8, ptr %360, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !46
  %367 = icmp ult i64 %366, 4
  call void @llvm.assume(i1 %367)
  br label %369

368:                                              ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %361) #27
  br label %369

369:                                              ; preds = %368, %364
  %370 = getelementptr inbounds i8, ptr %360, i64 32
  %371 = icmp eq ptr %370, %358
  br i1 %371, label %372, label %.preheader, !llvm.loop !141

372:                                              ; preds = %369
  %373 = load ptr, ptr %6, align 8, !tbaa !138
  br label %374

374:                                              ; preds = %372, %356, %83
  %375 = phi ptr [ %373, %372 ], [ %357, %356 ], [ %84, %83 ]
  %376 = icmp eq ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #27
  br label %378

378:                                              ; preds = %377, %374, %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %379

379:                                              ; preds = %378, %.loopexit53
  ret void

380:                                              ; preds = %312, %310, %280
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %382

382:                                              ; preds = %380, %169
  %383 = phi { ptr, i32 } [ %170, %169 ], [ %381, %380 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  resume { ptr, i32 } %383
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.32") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %20, label %.preheader

.preheader:                                       ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 4
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %6, i64 32
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %18, label %.preheader, !llvm.loop !141

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !138
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %24

24:                                               ; preds = %23, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ChatPrompt8reformatEj(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !116
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !115
  %11 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %10, ptr %11, align 4, !tbaa !117
  br label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = load ptr, ptr %16, align 8, !tbaa !112
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 72
  %24 = icmp ugt i64 %23, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %19, i64 %15
  %27 = select i1 %24, ptr %26, ptr %25
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  %32 = load i32, ptr %31, align 4, !tbaa !117
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %35 = trunc i64 %5 to i32
  %36 = sub i32 %1, %35
  store i32 %36, ptr %33, align 8, !tbaa !116
  %37 = icmp sgt i32 %36, %30
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  store i32 0, ptr %31, align 4, !tbaa !117
  br label %51

39:                                               ; preds = %12
  %40 = add nsw i32 %34, %32
  %41 = icmp sgt i32 %40, %30
  %42 = select i1 %41, i32 %30, i32 %32
  %reass.sub = sub i32 %30, %36
  %43 = add i32 %reass.sub, 1
  %44 = tail call i32 @llvm.smin.i32(i32 %42, i32 %43)
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !115
  %47 = tail call i32 @llvm.smin.i32(i32 %44, i32 %46)
  %reass.sub3 = sub i32 %46, %36
  %48 = add i32 %reass.sub3, 1
  %49 = tail call i32 @llvm.smax.i32(i32 %47, i32 %48)
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  store i32 %50, ptr %31, align 4, !tbaa !117
  br label %51

51:                                               ; preds = %39, %38, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10ChatPrompt17getVisiblePortionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.32") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = load ptr, ptr %9, align 8, !tbaa !112
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = icmp ugt i64 %16, %8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %12, i64 %8
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = getelementptr inbounds i8, ptr %1, i64 100
  %22 = load i32, ptr %21, align 4, !tbaa !117
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %50, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !68
  %29 = load ptr, ptr %1, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %31, ptr %4, align 8, !tbaa !31
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %34, ptr %0, align 8, !tbaa !43
  %35 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %35, ptr %28, align 8, !tbaa !35
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %35, %33 ], [ %31, %27 ]
  %38 = phi ptr [ %34, %33 ], [ %28, %27 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %45
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %29, align 4, !tbaa !69
  store i32 %40, ptr %38, align 4, !tbaa !69
  br label %45

41:                                               ; preds = %36
  %42 = call ptr @wmemcpy(ptr noundef %38, ptr noundef %29, i64 noundef %31) #26
  %43 = load i64, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %0, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %41, %39, %36
  %46 = phi ptr [ %38, %36 ], [ %38, %39 ], [ %44, %41 ]
  %47 = phi i64 [ %37, %36 ], [ %37, %39 ], [ %43, %41 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 0, ptr %49, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %114

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  %51 = getelementptr inbounds i8, ptr %1, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !68, !alias.scope !142
  %55 = load ptr, ptr %20, align 8, !tbaa !43, !noalias !142
  %56 = getelementptr inbounds i32, ptr %55, i64 %23
  %57 = sub i64 %25, %23
  %58 = call noundef i64 @llvm.umin.i64(i64 %57, i64 %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26, !noalias !142
  store i64 %58, ptr %3, align 8, !tbaa !31, !noalias !142
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %61, ptr %5, align 8, !tbaa !43, !alias.scope !142
  %62 = load i64, ptr %3, align 8, !tbaa !31, !noalias !142
  store i64 %62, ptr %54, align 8, !tbaa !35, !alias.scope !142
  br label %63

63:                                               ; preds = %60, %50
  %64 = phi i64 [ %62, %60 ], [ %58, %50 ]
  %65 = phi ptr [ %61, %60 ], [ %54, %50 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %72
  ]

66:                                               ; preds = %63
  %67 = load i32, ptr %56, align 4, !tbaa !69
  store i32 %67, ptr %65, align 4, !tbaa !69
  br label %72

68:                                               ; preds = %63
  %69 = call ptr @wmemcpy(ptr noundef %65, ptr noundef %56, i64 noundef %58) #26
  %70 = load i64, ptr %3, align 8, !tbaa !31, !noalias !142
  %71 = load ptr, ptr %5, align 8, !tbaa !43, !alias.scope !142
  br label %72

72:                                               ; preds = %68, %66, %63
  %73 = phi ptr [ %65, %63 ], [ %65, %66 ], [ %71, %68 ]
  %74 = phi i64 [ %64, %63 ], [ %64, %66 ], [ %70, %68 ]
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !46, !alias.scope !142
  %76 = getelementptr inbounds i32, ptr %73, i64 %74
  store i32 0, ptr %76, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26, !noalias !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46, !noalias !145
  %79 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !145
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %79, i64 noundef %78)
          to label %81 unwind label %105

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %82, ptr %0, align 8, !tbaa !68, !alias.scope !145
  %83 = load ptr, ptr %80, align 8, !tbaa !43
  %84 = getelementptr inbounds i8, ptr %80, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %80, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = icmp ult i64 %88, 4
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  %91 = call ptr @wmemcpy(ptr noundef nonnull %82, ptr noundef nonnull %83, i64 noundef %90) #26
  br label %94

92:                                               ; preds = %81
  store ptr %83, ptr %0, align 8, !tbaa !43, !alias.scope !145
  %93 = load i64, ptr %84, align 8, !tbaa !35
  store i64 %93, ptr %82, align 8, !tbaa !35, !alias.scope !145
  br label %94

94:                                               ; preds = %92, %86
  %95 = getelementptr inbounds i8, ptr %80, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !46, !alias.scope !145
  store ptr %84, ptr %80, align 8, !tbaa !43
  store i64 0, ptr %95, align 8, !tbaa !46
  store i32 0, ptr %84, align 8, !tbaa !69
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = icmp eq ptr %98, %54
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i64, ptr %75, align 8, !tbaa !46
  %102 = icmp ult i64 %101, 4
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %98) #27
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %114

105:                                              ; preds = %72
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = icmp eq ptr %107, %54
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %75, align 8, !tbaa !46
  %111 = icmp ult i64 %110, 4
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #27
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  resume { ptr, i32 } %106

114:                                              ; preds = %104, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10ChatPrompt24getVisibleCursorPositionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4, !tbaa !117
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = trunc i64 %8 to i32
  %10 = add i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10ChatPrompt15cursorOperationENS_8CursorOpENS_11CursorOpDirENS_13CursorOpScopeE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !110
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %15 = load ptr, ptr %12, align 8, !tbaa !112
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 72
  %20 = icmp ugt i64 %19, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %15, i64 %11
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = trunc i64 %25 to i32
  %27 = icmp eq i32 %2, 1
  %28 = select i1 %27, i32 1, i32 -1
  switch i32 %3, label %.loopexit [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %112
  ]

29:                                               ; preds = %4
  %30 = add nsw i32 %8, %28
  br label %.loopexit

31:                                               ; preds = %4
  br i1 %27, label %35, label %32

32:                                               ; preds = %31
  %33 = zext i32 %8 to i64
  %34 = tail call i32 @llvm.smin.i32(i32 %8, i32 0)
  br label %86

35:                                               ; preds = %31
  %36 = icmp slt i32 %8, %26
  br i1 %36, label %37, label %52

37:                                               ; preds = %35
  %38 = sext i32 %8 to i64
  br label %39

39:                                               ; preds = %46, %37
  %40 = phi i64 [ %38, %37 ], [ %47, %46 ]
  %41 = load ptr, ptr %23, align 8, !tbaa !43
  %42 = getelementptr inbounds i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = tail call i32 @iswspace(i32 noundef %43) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = add nsw i64 %40, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, %26
  br i1 %49, label %.loopexit, label %39, !llvm.loop !148

50:                                               ; preds = %39
  %51 = trunc i64 %40 to i32
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi i32 [ %8, %35 ], [ %51, %50 ]
  %54 = icmp slt i32 %53, %26
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  br label %57

57:                                               ; preds = %64, %55
  %58 = phi i64 [ %56, %55 ], [ %65, %64 ]
  %59 = load ptr, ptr %23, align 8, !tbaa !43
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = tail call i32 @iswspace(i32 noundef %61) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = add nsw i64 %58, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, %26
  br i1 %67, label %.loopexit, label %57, !llvm.loop !149

68:                                               ; preds = %57
  %69 = trunc i64 %58 to i32
  br label %70

70:                                               ; preds = %68, %52
  %71 = phi i32 [ %53, %52 ], [ %69, %68 ]
  %72 = icmp slt i32 %71, %26
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %70
  %74 = sext i32 %71 to i64
  br label %75

75:                                               ; preds = %82, %73
  %76 = phi i64 [ %74, %73 ], [ %83, %82 ]
  %77 = load ptr, ptr %23, align 8, !tbaa !43
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = tail call i32 @iswspace(i32 noundef %79) #26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %115, label %82

82:                                               ; preds = %75
  %83 = add nsw i64 %76, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, %26
  br i1 %85, label %.loopexit, label %75, !llvm.loop !150

86:                                               ; preds = %90, %32
  %87 = phi i64 [ %33, %32 ], [ %91, %90 ]
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = add nsw i64 %87, -1
  %92 = load ptr, ptr %23, align 8, !tbaa !43
  %93 = getelementptr inbounds i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = tail call i32 @iswspace(i32 noundef %94) #26
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %86, !llvm.loop !151

97:                                               ; preds = %90, %86
  %98 = phi i32 [ %34, %86 ], [ %88, %90 ]
  %99 = zext i32 %98 to i64
  %100 = tail call i32 @llvm.smin.i32(i32 %98, i32 0)
  br label %101

101:                                              ; preds = %105, %97
  %102 = phi i64 [ %106, %105 ], [ %99, %97 ]
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %101
  %106 = add nsw i64 %102, -1
  %107 = load ptr, ptr %23, align 8, !tbaa !43
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !69
  %110 = tail call i32 @iswspace(i32 noundef %109) #26
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %101, label %.loopexit, !llvm.loop !152

112:                                              ; preds = %4
  %113 = mul nsw i32 %28, %26
  %114 = add nsw i32 %113, %8
  br label %.loopexit

115:                                              ; preds = %75
  %116 = trunc i64 %76 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %105, %101, %46, %64, %82, %115, %112, %70, %29, %4
  %117 = phi i32 [ %8, %4 ], [ %114, %112 ], [ %30, %29 ], [ %71, %70 ], [ %116, %115 ], [ %26, %82 ], [ %26, %64 ], [ %26, %46 ], [ %103, %105 ], [ %100, %101 ]
  %118 = tail call i32 @llvm.smin.i32(i32 %117, i32 %26)
  %119 = tail call i32 @llvm.smax.i32(i32 %118, i32 0)
  switch i32 %1, label %270 [
    i32 0, label %120
    i32 2, label %122
    i32 1, label %257
  ]

120:                                              ; preds = %.loopexit
  store i32 %119, ptr %7, align 8, !tbaa !115
  %121 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %121, align 4, !tbaa !153
  br label %270

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds i8, ptr %0, i64 108
  %124 = load i32, ptr %123, align 4, !tbaa !153
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %191

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 8, !tbaa !110
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %13, align 8, !tbaa !111
  %130 = load ptr, ptr %12, align 8, !tbaa !112
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = sdiv exact i64 %133, 72
  %135 = icmp ugt i64 %134, %128
  br i1 %135, label %136, label %174

136:                                              ; preds = %126
  %137 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %130, i64 %128
  %138 = getelementptr inbounds i8, ptr %137, i64 32
  %139 = getelementptr inbounds i8, ptr %137, i64 64
  %140 = load i8, ptr %139, align 8, !tbaa !113, !range !37, !noundef !89
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %137, i64 48
  store ptr %143, ptr %138, align 8, !tbaa !68
  %144 = load ptr, ptr %137, align 8, !tbaa !43
  %145 = getelementptr inbounds i8, ptr %137, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %146, ptr %6, align 8, !tbaa !31
  %147 = icmp ugt i64 %146, 3
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %149, ptr %138, align 8, !tbaa !43
  %150 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %150, ptr %143, align 8, !tbaa !35
  br label %151

151:                                              ; preds = %148, %142
  %152 = phi i64 [ %150, %148 ], [ %146, %142 ]
  %153 = phi ptr [ %149, %148 ], [ %143, %142 ]
  switch i64 %146, label %156 [
    i64 1, label %154
    i64 0, label %160
  ]

154:                                              ; preds = %151
  %155 = load i32, ptr %144, align 4, !tbaa !69
  store i32 %155, ptr %153, align 4, !tbaa !69
  br label %160

156:                                              ; preds = %151
  %157 = call ptr @wmemcpy(ptr noundef %153, ptr noundef %144, i64 noundef %146) #26
  %158 = load i64, ptr %6, align 8, !tbaa !31
  %159 = load ptr, ptr %138, align 8, !tbaa !43
  br label %160

160:                                              ; preds = %156, %154, %151
  %161 = phi ptr [ %153, %151 ], [ %153, %154 ], [ %159, %156 ]
  %162 = phi i64 [ %152, %151 ], [ %152, %154 ], [ %158, %156 ]
  %163 = getelementptr inbounds i8, ptr %137, i64 40
  store i64 %162, ptr %163, align 8, !tbaa !46
  %164 = getelementptr inbounds i32, ptr %161, i64 %162
  store i32 0, ptr %164, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i8 1, ptr %139, align 8, !tbaa !113
  %165 = load i32, ptr %9, align 8, !tbaa !110
  %166 = load ptr, ptr %12, align 8, !tbaa !112
  %167 = zext i32 %165 to i64
  %168 = load i32, ptr %123, align 4, !tbaa !153
  br label %169

169:                                              ; preds = %160, %136
  %170 = phi i32 [ %168, %160 ], [ %124, %136 ]
  %171 = phi i64 [ %167, %160 ], [ %128, %136 ]
  %172 = phi ptr [ %166, %160 ], [ %130, %136 ]
  %173 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %172, i64 %171
  br label %174

174:                                              ; preds = %169, %126
  %175 = phi i32 [ %170, %169 ], [ %124, %126 ]
  %176 = phi ptr [ %173, %169 ], [ %21, %126 ]
  %177 = load i32, ptr %7, align 8, !tbaa !115
  %178 = sext i32 %177 to i64
  %179 = sext i32 %175 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !46
  %182 = icmp ult i64 %181, %178
  br i1 %182, label %183, label %184

183:                                              ; preds = %174
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i64 noundef %178, i64 noundef %181) #28
  unreachable

184:                                              ; preds = %174
  switch i32 %175, label %188 [
    i32 -1, label %185
    i32 0, label %256
  ]

185:                                              ; preds = %184
  store i64 %178, ptr %180, align 8, !tbaa !46
  %186 = load ptr, ptr %176, align 8, !tbaa !43
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4, !tbaa !69
  br label %256

188:                                              ; preds = %184
  %189 = sub i64 %181, %178
  %190 = call noundef i64 @llvm.umin.i64(i64 %189, i64 %179)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 noundef %178, i64 noundef %190)
  br label %256

191:                                              ; preds = %122
  %192 = tail call i32 @llvm.smin.i32(i32 %119, i32 %8)
  store i32 %192, ptr %7, align 8, !tbaa !115
  %193 = load i32, ptr %9, align 8, !tbaa !110
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %13, align 8, !tbaa !111
  %196 = load ptr, ptr %12, align 8, !tbaa !112
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 72
  %201 = icmp ugt i64 %200, %194
  br i1 %201, label %202, label %240

202:                                              ; preds = %191
  %203 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %196, i64 %194
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = getelementptr inbounds i8, ptr %203, i64 64
  %206 = load i8, ptr %205, align 8, !tbaa !113, !range !37, !noundef !89
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %235

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %203, i64 48
  store ptr %209, ptr %204, align 8, !tbaa !68
  %210 = load ptr, ptr %203, align 8, !tbaa !43
  %211 = getelementptr inbounds i8, ptr %203, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %212, ptr %5, align 8, !tbaa !31
  %213 = icmp ugt i64 %212, 3
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %215, ptr %204, align 8, !tbaa !43
  %216 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %216, ptr %209, align 8, !tbaa !35
  br label %217

217:                                              ; preds = %214, %208
  %218 = phi i64 [ %216, %214 ], [ %212, %208 ]
  %219 = phi ptr [ %215, %214 ], [ %209, %208 ]
  switch i64 %212, label %222 [
    i64 1, label %220
    i64 0, label %226
  ]

220:                                              ; preds = %217
  %221 = load i32, ptr %210, align 4, !tbaa !69
  store i32 %221, ptr %219, align 4, !tbaa !69
  br label %226

222:                                              ; preds = %217
  %223 = call ptr @wmemcpy(ptr noundef %219, ptr noundef %210, i64 noundef %212) #26
  %224 = load i64, ptr %5, align 8, !tbaa !31
  %225 = load ptr, ptr %204, align 8, !tbaa !43
  br label %226

226:                                              ; preds = %222, %220, %217
  %227 = phi ptr [ %219, %217 ], [ %219, %220 ], [ %225, %222 ]
  %228 = phi i64 [ %218, %217 ], [ %218, %220 ], [ %224, %222 ]
  %229 = getelementptr inbounds i8, ptr %203, i64 40
  store i64 %228, ptr %229, align 8, !tbaa !46
  %230 = getelementptr inbounds i32, ptr %227, i64 %228
  store i32 0, ptr %230, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i8 1, ptr %205, align 8, !tbaa !113
  %231 = load i32, ptr %9, align 8, !tbaa !110
  %232 = load ptr, ptr %12, align 8, !tbaa !112
  %233 = zext i32 %231 to i64
  %234 = load i32, ptr %7, align 8, !tbaa !115
  br label %235

235:                                              ; preds = %226, %202
  %236 = phi i32 [ %234, %226 ], [ %192, %202 ]
  %237 = phi i64 [ %233, %226 ], [ %194, %202 ]
  %238 = phi ptr [ %232, %226 ], [ %196, %202 ]
  %239 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %238, i64 %237
  br label %240

240:                                              ; preds = %235, %191
  %241 = phi i32 [ %236, %235 ], [ %192, %191 ]
  %242 = phi ptr [ %239, %235 ], [ %21, %191 ]
  %243 = sext i32 %241 to i64
  %244 = sub nsw i32 %119, %8
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !46
  %249 = icmp ult i64 %248, %243
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i64 noundef %243, i64 noundef %248) #28
  unreachable

251:                                              ; preds = %240
  %252 = icmp eq i32 %119, %8
  br i1 %252, label %256, label %253

253:                                              ; preds = %251
  %254 = sub i64 %248, %243
  %255 = call noundef i64 @llvm.umin.i64(i64 %254, i64 %246)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %242, i64 noundef %243, i64 noundef %255)
  br label %256

256:                                              ; preds = %253, %251, %188, %185, %184
  store i32 0, ptr %123, align 4, !tbaa !153
  br label %270

257:                                              ; preds = %.loopexit
  %258 = icmp eq i32 %3, 2
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  store i32 0, ptr %7, align 8, !tbaa !115
  %260 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %26, ptr %260, align 4, !tbaa !153
  br label %270

261:                                              ; preds = %257
  %262 = tail call i32 @llvm.smin.i32(i32 %119, i32 %8)
  store i32 %262, ptr %7, align 8, !tbaa !115
  %263 = sub nsw i32 %119, %8
  %264 = tail call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = getelementptr inbounds i8, ptr %0, i64 108
  %266 = load i32, ptr %265, align 4, !tbaa !153
  %267 = add nsw i32 %266, %264
  %268 = sub nsw i32 %26, %262
  %269 = tail call i32 @llvm.smin.i32(i32 %267, i32 %268)
  store i32 %269, ptr %265, align 4, !tbaa !153
  br label %270

270:                                              ; preds = %261, %259, %256, %120, %.loopexit
  %271 = load i32, ptr %9, align 8, !tbaa !110
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %13, align 8, !tbaa !111
  %274 = load ptr, ptr %12, align 8, !tbaa !112
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sdiv exact i64 %277, 72
  %279 = icmp ugt i64 %278, %272
  %280 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %274, i64 %272
  %281 = select i1 %279, ptr %280, ptr %21
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !46
  %284 = trunc i64 %283 to i32
  %285 = getelementptr inbounds i8, ptr %0, i64 96
  %286 = load i32, ptr %285, align 8, !tbaa !116
  %287 = icmp sgt i32 %286, %284
  br i1 %287, label %288, label %290

288:                                              ; preds = %270
  %289 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %289, align 4, !tbaa !117
  br label %301

290:                                              ; preds = %270
  %291 = add nsw i32 %284, 1
  %292 = getelementptr inbounds i8, ptr %0, i64 100
  %293 = load i32, ptr %292, align 4, !tbaa !117
  %294 = sub i32 %291, %286
  %295 = call i32 @llvm.smin.i32(i32 %293, i32 %294)
  %296 = load i32, ptr %7, align 8, !tbaa !115
  %297 = call i32 @llvm.smin.i32(i32 %295, i32 %296)
  %reass.sub = sub i32 %296, %286
  %298 = add i32 %reass.sub, 1
  %299 = call i32 @llvm.smax.i32(i32 %297, i32 %298)
  %300 = call i32 @llvm.smax.i32(i32 %299, i32 0)
  store i32 %300, ptr %292, align 4, !tbaa !117
  br label %301

301:                                              ; preds = %290, %288
  %302 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %302, align 8, !tbaa !118
  %303 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %303, align 4, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackendC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10ChatBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef 1500)
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN10ChatBufferC2Ej(ptr noundef nonnull align 8 dereferenceable(113) %2, i32 noundef 6)
          to label %3 unwind label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 240
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %5, ptr %4, align 8, !tbaa !68
  store i32 93, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 1, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 0, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %9, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds i8, ptr %0, i64 304
  %12 = getelementptr inbounds i8, ptr %0, i64 332
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i32 1500, ptr %12, align 4, !tbaa !104
  %13 = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #26
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10ChatBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %36, label %.preheader14

.preheader14:                                     ; preds = %1, %31
  %7 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %.preheader14
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %.preheader14
  tail call void @_ZdlPv(ptr noundef %9) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %7, i64 120
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %34, label %.preheader14, !llvm.loop !47

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #26
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %82, label %.preheader

.preheader:                                       ; preds = %40, %77
  %47 = phi ptr [ %78, %77 ], [ %43, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 88
  %49 = getelementptr inbounds i8, ptr %47, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %53

53:                                               ; preds = %52, %.preheader
  %54 = load ptr, ptr %48, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %47, i64 104
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %47, i64 96
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = icmp ult i64 %59, 4
  tail call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #27
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %47, i64 8
  %64 = getelementptr inbounds i8, ptr %47, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %65) #27
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %63, align 8, !tbaa !43
  %70 = getelementptr inbounds i8, ptr %47, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %47, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = icmp ult i64 %74, 4
  tail call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #27
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %47, i64 168
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %80, label %.preheader, !llvm.loop !54

80:                                               ; preds = %77
  %81 = load ptr, ptr %42, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %80, %40
  %83 = phi ptr [ %81, %80 ], [ %43, %40 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @_ZdlPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %5 = alloca %class.BasicStrfnd, align 8
  %6 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %7 = alloca %"class.std::__cxx11::basic_string.32", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  call void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 4
  call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %22, label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18, %11
  %23 = phi ptr [ %19, %18 ], [ %16, %11 ]
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 4
  call void @llvm.assume(i1 %26)
  %27 = icmp eq ptr %4, %2
  br i1 %27, label %55, label %28, !prof !75

28:                                               ; preds = %22
  switch i64 %25, label %31 [
    i64 0, label %36
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i32, ptr %23, align 4, !tbaa !69
  store i32 %30, ptr %8, align 4, !tbaa !69
  br label %36

31:                                               ; preds = %28
  %32 = call ptr @wmemcpy(ptr noundef %8, ptr noundef %23, i64 noundef %25) #26
  %33 = load i64, ptr %24, align 8, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !43
  %35 = load ptr, ptr %4, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %31, %29, %28
  %37 = phi ptr [ %35, %31 ], [ %23, %29 ], [ %23, %28 ]
  %38 = phi ptr [ %34, %31 ], [ %8, %29 ], [ %8, %28 ]
  %39 = phi i64 [ %33, %31 ], [ 1, %29 ], [ %25, %28 ]
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 0, ptr %41, align 4, !tbaa !69
  br label %55

42:                                               ; preds = %11
  store ptr %15, ptr %2, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  store i64 %44, ptr %12, align 8, !tbaa !46
  %45 = load i64, ptr %16, align 8, !tbaa !35
  store i64 %45, ptr %8, align 8, !tbaa !35
  br label %53

46:                                               ; preds = %18
  %47 = load i64, ptr %9, align 8, !tbaa !35
  store ptr %19, ptr %2, align 8, !tbaa !43
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load <2 x i64>, ptr %48, align 8, !tbaa !35
  store <2 x i64> %50, ptr %49, align 8, !tbaa !35
  %51 = icmp eq ptr %8, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store ptr %8, ptr %4, align 8, !tbaa !43
  store i64 %47, ptr %20, align 8, !tbaa !35
  br label %55

53:                                               ; preds = %46, %42
  %54 = phi ptr [ %16, %42 ], [ %20, %46 ]
  store ptr %54, ptr %4, align 8, !tbaa !43
  br label %55

55:                                               ; preds = %53, %52, %36, %22
  %56 = phi ptr [ %37, %36 ], [ %8, %52 ], [ %54, %53 ], [ %23, %22 ]
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %57, align 8, !tbaa !46
  store i32 0, ptr %56, align 4, !tbaa !69
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %61

61:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #26
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !68
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %63, align 8, !tbaa !46
  store i32 0, ptr %62, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %63, align 8, !tbaa !46
  %70 = icmp ult i64 %69, 4
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #27
  br label %72

72:                                               ; preds = %131, %71, %68
  %73 = phi { ptr, i32 } [ %124, %131 ], [ %65, %71 ], [ %65, %68 ]
  resume { ptr, i32 } %73

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 0, ptr %75, align 8, !tbaa !154
  %76 = load i64, ptr %63, align 8, !tbaa !46
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %134, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = getelementptr inbounds i8, ptr %7, i64 20
  %82 = getelementptr inbounds i8, ptr %0, i64 120
  %83 = getelementptr inbounds i8, ptr %6, i64 16
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  br label %85

85:                                               ; preds = %102, %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  store ptr %79, ptr %7, align 8, !tbaa !68
  store i32 10, ptr %79, align 8, !tbaa !69
  store i64 1, ptr %80, align 8, !tbaa !46
  store i32 0, ptr %81, align 4, !tbaa !69
  invoke void @_ZN11BasicStrfndIwE4nextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %106

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = icmp eq ptr %87, %79
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %80, align 8, !tbaa !46
  %91 = icmp ult i64 %90, 4
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #27
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  invoke void @_ZN10ChatBuffer7addLineERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %115

94:                                               ; preds = %93
  invoke void @_ZN10ChatBuffer7addLineERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES7_(ptr noundef nonnull align 8 dereferenceable(113) %82, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %95 unwind label %115

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8, !tbaa !43
  %97 = icmp eq ptr %96, %83
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %84, align 8, !tbaa !46
  %100 = icmp ult i64 %99, 4
  call void @llvm.assume(i1 %100)
  br label %102

101:                                              ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #27
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %103 = load i64, ptr %75, align 8, !tbaa !154
  %104 = load i64, ptr %63, align 8, !tbaa !46
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %85, label %132, !llvm.loop !156

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %7, align 8, !tbaa !43
  %109 = icmp eq ptr %108, %79
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %80, align 8, !tbaa !46
  %112 = icmp ult i64 %111, 4
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #27
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %123

115:                                              ; preds = %94, %93
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %6, align 8, !tbaa !43
  %118 = icmp eq ptr %117, %83
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %84, align 8, !tbaa !46
  %121 = icmp ult i64 %120, 4
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #27
  br label %123

123:                                              ; preds = %122, %119, %114
  %124 = phi { ptr, i32 } [ %107, %114 ], [ %116, %119 ], [ %116, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %125 = load ptr, ptr %5, align 8, !tbaa !43
  %126 = icmp eq ptr %125, %62
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %63, align 8, !tbaa !46
  %129 = icmp ult i64 %128, 4
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #27
  br label %131

131:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  br label %72

132:                                              ; preds = %102
  %133 = icmp ult i64 %104, 4
  br label %134

134:                                              ; preds = %132, %74
  %135 = phi i1 [ true, %74 ], [ %133, %132 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !43
  %137 = icmp eq ptr %136, %62
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @llvm.assume(i1 %135)
  br label %140

139:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #27
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #26
  ret void
}

declare void @_Z16translate_stringRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.32") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11BasicStrfndIwE4nextERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.32") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !68
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !46
  store i32 0, ptr %11, align 8, !tbaa !69
  br label %56

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %6, i64 noundef %15) #26
  %20 = icmp eq i64 %19, -1
  %21 = load i64, ptr %7, align 8, !tbaa !46
  %22 = select i1 %20, i64 %21, i64 %19
  %.pre = load i64, ptr %5, align 8, !tbaa !154
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %6, %13 ], [ %.pre, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %26 = phi i64 [ %8, %13 ], [ %22, %17 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %27 = icmp ult i64 %25, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %24, i64 noundef %25) #28, !noalias !157
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !68, !alias.scope !157
  %32 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !157
  %33 = getelementptr inbounds i32, ptr %32, i64 %24
  %34 = sub i64 %25, %24
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26, !noalias !157
  store i64 %35, ptr %4, align 8, !tbaa !31, !noalias !157
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %38, ptr %0, align 8, !tbaa !43, !alias.scope !157
  %39 = load i64, ptr %4, align 8, !tbaa !31, !noalias !157
  store i64 %39, ptr %31, align 8, !tbaa !35, !alias.scope !157
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i64 [ %39, %37 ], [ %35, %29 ]
  %42 = phi ptr [ %38, %37 ], [ %31, %29 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %49
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr %33, align 4, !tbaa !69
  store i32 %44, ptr %42, align 4, !tbaa !69
  br label %49

45:                                               ; preds = %40
  %46 = call ptr @wmemcpy(ptr noundef %42, ptr noundef %33, i64 noundef %35) #26
  %47 = load i64, ptr %4, align 8, !tbaa !31, !noalias !157
  %48 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !157
  br label %49

49:                                               ; preds = %45, %43, %40
  %50 = phi ptr [ %42, %40 ], [ %42, %43 ], [ %48, %45 ]
  %51 = phi i64 [ %41, %40 ], [ %41, %43 ], [ %47, %45 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !46, !alias.scope !157
  %53 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 0, ptr %53, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26, !noalias !157
  %54 = load i64, ptr %14, align 8, !tbaa !46
  %55 = add i64 %54, %26
  store i64 %55, ptr %5, align 8, !tbaa !154
  br label %56

56:                                               ; preds = %49, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend18addUnparsedMessageENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %8 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %9 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %10 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %11 = alloca %"class.std::__cxx11::basic_string.32", align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ugt i64 %13, 1
  %15 = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %14, label %20, label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !68
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !46
  store i32 0, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %19, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %13, ptr %3, align 8, !tbaa !31
  br label %175

20:                                               ; preds = %2
  %21 = load i32, ptr %15, align 4, !tbaa !69
  %22 = icmp eq i32 %21, 60
  br i1 %22, label %23, label %164

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef signext 62, i64 noundef 1) #26
  %25 = icmp eq i64 %24, -1
  %26 = load i64, ptr %12, align 8, !tbaa !46
  br i1 %25, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !43
  br label %164

29:                                               ; preds = %23
  %30 = add i64 %24, 2
  %31 = icmp ugt i64 %30, %26
  %32 = load ptr, ptr %1, align 8, !tbaa !43
  br i1 %31, label %164, label %33

33:                                               ; preds = %29
  %34 = getelementptr i32, ptr %32, i64 %24
  %35 = getelementptr i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %164

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %39 = icmp eq i64 %26, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 0) #28, !noalias !160
  unreachable

41:                                               ; preds = %38
  %42 = add i64 %24, -1
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !68, !alias.scope !160
  %44 = getelementptr inbounds i8, ptr %32, i64 4
  %45 = add i64 %26, -1
  %46 = call noundef i64 @llvm.umin.i64(i64 %45, i64 %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26, !noalias !160
  store i64 %46, ptr %6, align 8, !tbaa !31, !noalias !160
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %49, ptr %7, align 8, !tbaa !43, !alias.scope !160
  %50 = load i64, ptr %6, align 8, !tbaa !31, !noalias !160
  store i64 %50, ptr %43, align 8, !tbaa !35, !alias.scope !160
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i64 [ %50, %48 ], [ %46, %41 ]
  %53 = phi ptr [ %49, %48 ], [ %43, %41 ]
  switch i64 %46, label %56 [
    i64 1, label %54
    i64 0, label %60
  ]

54:                                               ; preds = %51
  %55 = load i32, ptr %44, align 4, !tbaa !69
  store i32 %55, ptr %53, align 4, !tbaa !69
  br label %60

56:                                               ; preds = %51
  %57 = call ptr @wmemcpy(ptr noundef %53, ptr noundef nonnull %44, i64 noundef %46) #26
  %58 = load i64, ptr %6, align 8, !tbaa !31, !noalias !160
  %59 = load ptr, ptr %7, align 8, !tbaa !43, !alias.scope !160
  br label %60

60:                                               ; preds = %56, %54, %51
  %61 = phi ptr [ %53, %51 ], [ %53, %54 ], [ %59, %56 ]
  %62 = phi i64 [ %52, %51 ], [ %52, %54 ], [ %58, %56 ]
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !46, !alias.scope !160
  %64 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 0, ptr %64, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26, !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %65 = load i64, ptr %12, align 8, !tbaa !46, !noalias !163
  %66 = icmp ult i64 %65, %30
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %30, i64 noundef %65) #28
          to label %68 unwind label %134

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !68, !alias.scope !163
  %71 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !163
  %72 = getelementptr inbounds i32, ptr %71, i64 %30
  %73 = sub i64 %65, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26, !noalias !163
  store i64 %73, ptr %5, align 8, !tbaa !31, !noalias !163
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %77 unwind label %134

77:                                               ; preds = %75
  store ptr %76, ptr %8, align 8, !tbaa !43, !alias.scope !163
  %78 = load i64, ptr %5, align 8, !tbaa !31, !noalias !163
  store i64 %78, ptr %70, align 8, !tbaa !35, !alias.scope !163
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i64 [ %78, %77 ], [ %73, %69 ]
  %81 = phi ptr [ %76, %77 ], [ %70, %69 ]
  switch i64 %73, label %84 [
    i64 1, label %82
    i64 0, label %88
  ]

82:                                               ; preds = %79
  %83 = load i32, ptr %72, align 4, !tbaa !69
  store i32 %83, ptr %81, align 4, !tbaa !69
  br label %88

84:                                               ; preds = %79
  %85 = call ptr @wmemcpy(ptr noundef %81, ptr noundef %72, i64 noundef %73) #26
  %86 = load i64, ptr %5, align 8, !tbaa !31, !noalias !163
  %87 = load ptr, ptr %8, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %84, %82, %79
  %89 = phi ptr [ %81, %79 ], [ %81, %82 ], [ %87, %84 ]
  %90 = phi i64 [ %80, %79 ], [ %80, %82 ], [ %86, %84 ]
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !46, !alias.scope !163
  %92 = getelementptr inbounds i32, ptr %89, i64 %90
  store i32 0, ptr %92, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26, !noalias !163
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %90, ptr %4, align 8, !tbaa !31
  %94 = icmp ugt i64 %90, 3
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %97 unwind label %136

97:                                               ; preds = %95
  store ptr %96, ptr %9, align 8, !tbaa !43
  %98 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %98, ptr %93, align 8, !tbaa !35
  br label %99

99:                                               ; preds = %97, %88
  %100 = phi i64 [ %98, %97 ], [ %90, %88 ]
  %101 = phi ptr [ %96, %97 ], [ %93, %88 ]
  switch i64 %90, label %104 [
    i64 1, label %102
    i64 0, label %108
  ]

102:                                              ; preds = %99
  %103 = load i32, ptr %89, align 4, !tbaa !69
  store i32 %103, ptr %101, align 4, !tbaa !69
  br label %108

104:                                              ; preds = %99
  %105 = call ptr @wmemcpy(ptr noundef %101, ptr noundef nonnull %89, i64 noundef %90) #26
  %106 = load i64, ptr %4, align 8, !tbaa !31
  %107 = load ptr, ptr %9, align 8, !tbaa !43
  br label %108

108:                                              ; preds = %104, %102, %99
  %109 = phi ptr [ %101, %99 ], [ %101, %102 ], [ %107, %104 ]
  %110 = phi i64 [ %100, %99 ], [ %100, %102 ], [ %106, %104 ]
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds i32, ptr %109, i64 %110
  store i32 0, ptr %112, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %9)
          to label %113 unwind label %138

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8, !tbaa !43
  %115 = icmp eq ptr %114, %93
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %111, align 8, !tbaa !46
  %118 = icmp ult i64 %117, 4
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #27
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = icmp eq ptr %121, %70
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %91, align 8, !tbaa !46
  %125 = icmp ult i64 %124, 4
  call void @llvm.assume(i1 %125)
  br label %127

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #27
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %128 = load ptr, ptr %7, align 8, !tbaa !43
  %129 = icmp eq ptr %128, %43
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %63, align 8, !tbaa !46
  %132 = icmp ult i64 %131, 4
  call void @llvm.assume(i1 %132)
  br label %163

133:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #27
  br label %163

134:                                              ; preds = %75, %67
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %154

136:                                              ; preds = %95
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %108
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %9, align 8, !tbaa !43
  %141 = icmp eq ptr %140, %93
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i64, ptr %111, align 8, !tbaa !46
  %144 = icmp ult i64 %143, 4
  call void @llvm.assume(i1 %144)
  br label %146

145:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #27
  br label %146

146:                                              ; preds = %145, %142, %136
  %147 = phi { ptr, i32 } [ %137, %136 ], [ %139, %142 ], [ %139, %145 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !43
  %149 = icmp eq ptr %148, %70
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %91, align 8, !tbaa !46
  %152 = icmp ult i64 %151, 4
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #27
  br label %154

154:                                              ; preds = %153, %150, %134
  %155 = phi { ptr, i32 } [ %135, %134 ], [ %147, %150 ], [ %147, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %156 = load ptr, ptr %7, align 8, !tbaa !43
  %157 = icmp eq ptr %156, %43
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load i64, ptr %63, align 8, !tbaa !46
  %160 = icmp ult i64 %159, 4
  call void @llvm.assume(i1 %160)
  br label %162

161:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #27
  br label %162

162:                                              ; preds = %161, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %231

163:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %209

164:                                              ; preds = %33, %29, %27, %20
  %165 = phi i64 [ %26, %27 ], [ %26, %29 ], [ %26, %33 ], [ %13, %20 ]
  %166 = phi ptr [ %28, %27 ], [ %32, %29 ], [ %32, %33 ], [ %15, %20 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %167 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %167, ptr %10, align 8, !tbaa !68
  %168 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %168, align 8, !tbaa !46
  store i32 0, ptr %167, align 8, !tbaa !69
  %169 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %169, ptr %11, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %165, ptr %3, align 8, !tbaa !31
  %170 = icmp ugt i64 %165, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %173 unwind label %210

173:                                              ; preds = %171
  store ptr %172, ptr %11, align 8, !tbaa !43
  %174 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %174, ptr %169, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %173, %164, %16
  %176 = phi ptr [ %169, %173 ], [ %169, %164 ], [ %19, %16 ]
  %177 = phi ptr [ %168, %173 ], [ %168, %164 ], [ %18, %16 ]
  %178 = phi ptr [ %167, %173 ], [ %167, %164 ], [ %17, %16 ]
  %179 = phi ptr [ %166, %173 ], [ %166, %164 ], [ %15, %16 ]
  %180 = phi i64 [ %165, %173 ], [ %165, %164 ], [ %13, %16 ]
  %181 = phi i64 [ %174, %173 ], [ %165, %164 ], [ %13, %16 ]
  %182 = phi ptr [ %172, %173 ], [ %169, %164 ], [ %19, %16 ]
  switch i64 %180, label %185 [
    i64 1, label %183
    i64 0, label %189
  ]

183:                                              ; preds = %175
  %184 = load i32, ptr %179, align 4, !tbaa !69
  store i32 %184, ptr %182, align 4, !tbaa !69
  br label %189

185:                                              ; preds = %175
  %186 = call ptr @wmemcpy(ptr noundef %182, ptr noundef %179, i64 noundef %180) #26
  %187 = load i64, ptr %3, align 8, !tbaa !31
  %188 = load ptr, ptr %11, align 8, !tbaa !43
  br label %189

189:                                              ; preds = %185, %183, %175
  %190 = phi ptr [ %182, %175 ], [ %182, %183 ], [ %188, %185 ]
  %191 = phi i64 [ %181, %175 ], [ %181, %183 ], [ %187, %185 ]
  %192 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !46
  %193 = getelementptr inbounds i32, ptr %190, i64 %191
  store i32 0, ptr %193, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  invoke void @_ZN11ChatBackend10addMessageERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11)
          to label %194 unwind label %212

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8, !tbaa !43
  %196 = icmp eq ptr %195, %176
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %192, align 8, !tbaa !46
  %199 = icmp ult i64 %198, 4
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #27
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %10, align 8, !tbaa !43
  %203 = icmp eq ptr %202, %178
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %177, align 8, !tbaa !46
  %206 = icmp ult i64 %205, 4
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #27
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %209

209:                                              ; preds = %208, %163
  ret void

210:                                              ; preds = %171
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %189
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %11, align 8, !tbaa !43
  %215 = icmp eq ptr %214, %176
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %192, align 8, !tbaa !46
  %218 = icmp ult i64 %217, 4
  call void @llvm.assume(i1 %218)
  br label %220

219:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #27
  br label %220

220:                                              ; preds = %219, %216, %210
  %221 = phi ptr [ %168, %210 ], [ %177, %216 ], [ %177, %219 ]
  %222 = phi ptr [ %167, %210 ], [ %178, %216 ], [ %178, %219 ]
  %223 = phi { ptr, i32 } [ %211, %210 ], [ %213, %216 ], [ %213, %219 ]
  %224 = load ptr, ptr %10, align 8, !tbaa !43
  %225 = icmp eq ptr %224, %222
  br i1 %225, label %226, label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %221, align 8, !tbaa !46
  %228 = icmp ult i64 %227, 4
  call void @llvm.assume(i1 %228)
  br label %230

229:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef %224) #27
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %231

231:                                              ; preds = %230, %162
  %232 = phi { ptr, i32 } [ %223, %230 ], [ %155, %162 ]
  resume { ptr, i32 } %232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend16getConsoleBufferEv(ptr noundef nonnull readnone returned align 8 dereferenceable(360) %0) local_unnamed_addr #15 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(113) ptr @_ZN11ChatBackend15getRecentBufferEv(ptr noundef nonnull readnone align 8 dereferenceable(360) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11ChatBackend13getRecentChatEv(ptr dead_on_unwind noalias nonnull writable sret(%class.EnrichedString) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.EnrichedString, align 8
  %4 = alloca %"class.irr::video::SColor", align 4
  %5 = alloca %class.EnrichedString, align 8
  %6 = alloca %"class.irr::video::SColor", align 4
  %7 = alloca %class.EnrichedString, align 8
  %8 = alloca %"class.irr::video::SColor", align 4
  tail call void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 168
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %3, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 -1, ptr %6, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %132

34:                                               ; preds = %33
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %35 unwind label %136

35:                                               ; preds = %34
  %36 = load ptr, ptr %23, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !43
  %41 = icmp eq ptr %40, %24
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #27
  br label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %25, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 4
  call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %47 unwind label %128

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 -1, ptr %8, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %144

48:                                               ; preds = %47
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %49 unwind label %148

49:                                               ; preds = %48
  %50 = load ptr, ptr %26, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #27
  br label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %28, align 8, !tbaa !46
  %59 = icmp ult i64 %58, 4
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %61

61:                                               ; preds = %60, %19
  %62 = getelementptr inbounds i8, ptr %12, i64 88
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %63 unwind label %128

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  %65 = load ptr, ptr %9, align 8, !tbaa !52
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 168
  %70 = and i64 %69, 4294967294
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %63, %156
  %72 = phi i64 [ %157, %156 ], [ 1, %63 ]
  %73 = phi ptr [ %159, %156 ], [ %65, %63 ]
  %74 = getelementptr inbounds %struct.ChatLine, ptr %73, i64 %72
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %75 unwind label %87

75:                                               ; preds = %.preheader
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %76 unwind label %89

76:                                               ; preds = %75
  %77 = load ptr, ptr %20, align 8, !tbaa !41
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #27
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %3, align 8, !tbaa !43
  %82 = icmp eq ptr %81, %21
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %22, align 8, !tbaa !46
  %85 = icmp ult i64 %84, 4
  call void @llvm.assume(i1 %85)
  br label %93

86:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #27
  br label %93

87:                                               ; preds = %.preheader
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  br label %166

93:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  %94 = getelementptr inbounds i8, ptr %74, i64 8
  %95 = getelementptr inbounds i8, ptr %74, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !46
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %154, label %98

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 -1, ptr %6, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %99 unwind label %130

99:                                               ; preds = %98
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %100 unwind label %134

100:                                              ; preds = %99
  %101 = load ptr, ptr %23, align 8, !tbaa !41
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %5, align 8, !tbaa !43
  %106 = icmp eq ptr %105, %24
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %25, align 8, !tbaa !46
  %109 = icmp ult i64 %108, 4
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #27
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %94)
          to label %112 unwind label %126

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 -1, ptr %8, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %113 unwind label %142

113:                                              ; preds = %112
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %114 unwind label %146

114:                                              ; preds = %113
  %115 = load ptr, ptr %26, align 8, !tbaa !41
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #27
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %7, align 8, !tbaa !43
  %120 = icmp eq ptr %119, %27
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %28, align 8, !tbaa !46
  %123 = icmp ult i64 %122, 4
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #27
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %154

126:                                              ; preds = %154, %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %166

128:                                              ; preds = %61, %46
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %166

130:                                              ; preds = %98
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %140

132:                                              ; preds = %33
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %140

134:                                              ; preds = %99
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %34
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { ptr, i32 } [ %135, %134 ], [ %137, %136 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  br label %140

140:                                              ; preds = %138, %132, %130
  %141 = phi { ptr, i32 } [ %139, %138 ], [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  br label %166

142:                                              ; preds = %112
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %47
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %152

146:                                              ; preds = %113
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %48
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %152

152:                                              ; preds = %150, %144, %142
  %153 = phi { ptr, i32 } [ %151, %150 ], [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %166

154:                                              ; preds = %125, %93
  %155 = getelementptr inbounds i8, ptr %74, i64 88
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %155)
          to label %156 unwind label %126

156:                                              ; preds = %154
  %157 = add nuw nsw i64 %72, 1
  %158 = load ptr, ptr %10, align 8, !tbaa !53
  %159 = load ptr, ptr %9, align 8, !tbaa !52
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 168
  %164 = and i64 %163, 4294967295
  %165 = icmp ult i64 %157, %164
  br i1 %165, label %.preheader, label %.loopexit, !llvm.loop !166

166:                                              ; preds = %152, %140, %128, %126, %91
  %167 = phi { ptr, i32 } [ %153, %152 ], [ %141, %140 ], [ %92, %91 ], [ %127, %126 ], [ %129, %128 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  resume { ptr, i32 } %167

.loopexit:                                        ; preds = %156, %63, %2
  ret void
}

declare void @_ZN14EnrichedStringC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN11ChatBackend9getPromptEv(ptr noundef nonnull readnone align 8 dereferenceable(360) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend8reformatEjj(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  tail call void @_ZN10ChatBuffer8reformatEjj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %1, i32 noundef %2)
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ult i64 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  store i32 0, ptr %9, align 8, !tbaa !116
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !115
  %12 = getelementptr inbounds i8, ptr %0, i64 340
  store i32 %11, ptr %12, align 4, !tbaa !117
  br label %52

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 328
  %15 = load i32, ptr %14, align 8, !tbaa !110
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = getelementptr inbounds i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %17, align 8, !tbaa !112
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %16
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  %27 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %20, i64 %16
  %28 = select i1 %25, ptr %27, ptr %26
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i8, ptr %0, i64 340
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = getelementptr inbounds i8, ptr %0, i64 336
  %35 = load i32, ptr %34, align 8, !tbaa !116
  %36 = trunc i64 %6 to i32
  %37 = sub i32 %1, %36
  store i32 %37, ptr %34, align 8, !tbaa !116
  %38 = icmp sgt i32 %37, %31
  br i1 %38, label %39, label %40

39:                                               ; preds = %13
  store i32 0, ptr %32, align 4, !tbaa !117
  br label %52

40:                                               ; preds = %13
  %41 = add nsw i32 %35, %33
  %42 = icmp sgt i32 %41, %31
  %43 = select i1 %42, i32 %31, i32 %33
  %reass.sub = sub i32 %31, %37
  %44 = add i32 %reass.sub, 1
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 %44)
  %46 = getelementptr inbounds i8, ptr %0, i64 344
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = tail call i32 @llvm.smin.i32(i32 %45, i32 %47)
  %reass.sub3 = sub i32 %47, %37
  %49 = add i32 %reass.sub3, 1
  %50 = tail call i32 @llvm.smax.i32(i32 %48, i32 %49)
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  store i32 %51, ptr %32, align 4, !tbaa !117
  br label %52

52:                                               ; preds = %40, %39, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11ChatBackend15clearRecentChatEv(ptr nocapture noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN10ChatBuffer5clearEv(ptr noundef nonnull align 8 dereferenceable(113) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend13applySettingsEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr @g_settings, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
  store i64 20, ptr %2, align 8, !tbaa !31
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %7, ptr %5, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %6, ptr noundef nonnull align 1 dereferenceable(20) @.str.13, i64 20, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  %11 = invoke noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !36
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #27
  br label %19

19:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %20 = call i32 @llvm.umin.i32(i32 %11, i32 20)
  %21 = call i32 @llvm.umax.i32(i32 %20, i32 2)
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %21, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = load ptr, ptr %23, align 8, !tbaa !52
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 168
  %31 = zext nneg i32 %21 to i64
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %19
  %34 = trunc i64 %30 to i32
  %35 = sub i32 %34, %21
  call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %22, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %19
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8, !tbaa !36
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #27
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %38
}

declare noundef i32 @_ZNK8Settings6getU32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11ChatBackend4stepEf(ptr noundef nonnull align 8 dereferenceable(360) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %8 = phi ptr [ %11, %.preheader ], [ %4, %2 ]
  %9 = load float, ptr %8, align 8, !tbaa !55
  %10 = fadd nsz float %9, %1
  store float %10, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds i8, ptr %8, i64 168
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %.preheader
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 168
  br label %18

18:                                               ; preds = %24, %13
  %19 = phi i64 [ %26, %24 ], [ 0, %13 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %13 ]
  %21 = getelementptr inbounds %struct.ChatLine, ptr %4, i64 %19
  %22 = load float, ptr %21, align 8, !tbaa !55
  %23 = fcmp nsz ogt float %22, 6.000000e+01
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %18
  %25 = add i32 %20, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %17, %26
  br i1 %27, label %18, label %.loopexit, !llvm.loop !99

.loopexit:                                        ; preds = %24, %18, %2
  %28 = phi i32 [ 0, %2 ], [ %25, %24 ], [ %20, %18 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %29, i32 noundef %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ChatBackend6scrollEi(ptr nocapture noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !64
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 5
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %16, %14
  %19 = or i1 %17, %18
  %20 = sub nsw i32 %14, %16
  %21 = select i1 %19, i32 0, i32 %20
  %22 = select i1 %17, i32 0, i32 %20
  %23 = tail call i32 @llvm.smax.i32(i32 %21, i32 %5)
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %22)
  store i32 %24, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ChatBackend14scrollPageDownEv(ptr nocapture noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = add nsw i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %3, 0
  %17 = icmp slt i32 %3, %15
  %18 = or i1 %16, %17
  %19 = sub nsw i32 %15, %3
  %20 = select i1 %18, i32 0, i32 %19
  %21 = select i1 %16, i32 0, i32 %19
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %21)
  store i32 %23, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11ChatBackend12scrollPageUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = sub i32 %5, %3
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %7, align 8, !tbaa !49
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %3, 0
  %17 = icmp slt i32 %3, %15
  %18 = or i1 %16, %17
  %19 = sub nsw i32 %15, %3
  %20 = select i1 %18, i32 0, i32 %19
  %21 = select i1 %16, i32 0, i32 %19
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 %6)
  %23 = tail call i32 @llvm.smin.i32(i32 %22, i32 %21)
  store i32 %23, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3irr5video6SColorESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %102, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %10, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = icmp ugt i64 %10, 9223372036854775804
  br i1 %19, label %20, label %21, !prof !75

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  %23 = icmp eq ptr %7, %6
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = add i64 %8, -4
  %26 = sub i64 %25, %9
  %27 = and i64 %26, -4
  %28 = add i64 %27, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %7, i64 %28, i1 false), !tbaa !77
  br label %29

29:                                               ; preds = %24, %21
  %30 = icmp eq ptr %13, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %32

32:                                               ; preds = %31, %29
  store ptr %22, ptr %0, align 8, !tbaa !41
  %33 = getelementptr inbounds i8, ptr %22, i64 %10
  store ptr %33, ptr %11, align 8, !tbaa !76
  br label %.loopexit

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %15
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  br label %.loopexit

44:                                               ; preds = %34
  %45 = icmp eq ptr %36, %13
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %38, i1 false)
  %47 = load ptr, ptr %1, align 8, !tbaa !41
  %48 = load ptr, ptr %35, align 8, !tbaa !74
  %49 = load ptr, ptr %0, align 8, !tbaa !41
  %50 = load ptr, ptr %5, align 8, !tbaa !74
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %49 to i64
  br label %53

53:                                               ; preds = %46, %44
  %.pre-phi = phi i64 [ %51, %46 ], [ %15, %44 ]
  %54 = phi i64 [ %52, %46 ], [ %15, %44 ]
  %55 = phi ptr [ %50, %46 ], [ %6, %44 ]
  %56 = phi ptr [ %49, %46 ], [ %13, %44 ]
  %57 = phi ptr [ %48, %46 ], [ %13, %44 ]
  %58 = phi ptr [ %47, %46 ], [ %7, %44 ]
  %59 = sub i64 %.pre-phi, %54
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %53
  %63 = ptrtoint ptr %58 to i64
  %64 = ptrtoint ptr %55 to i64
  %65 = add i64 %.pre-phi, %63
  %66 = add i64 %54, -4
  %67 = add i64 %66, %64
  %68 = sub i64 %67, %65
  %69 = lshr i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 60
  %72 = sub i64 %54, %63
  %73 = icmp ult i64 %72, 32
  %or.cond = or i1 %71, %73
  br i1 %or.cond, label %.preheader, label %74

74:                                               ; preds = %62
  %75 = and i64 %70, 9223372036854775800
  %76 = shl i64 %75, 2
  %77 = getelementptr i8, ptr %57, i64 %76
  br label %78

78:                                               ; preds = %78, %74
  %79 = phi i64 [ 0, %74 ], [ %87, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr i8, ptr %57, i64 %80
  %82 = getelementptr i8, ptr %60, i64 %80
  %83 = getelementptr i8, ptr %82, i64 16
  %84 = load <4 x i32>, ptr %82, align 4, !tbaa !77
  %85 = load <4 x i32>, ptr %83, align 4, !tbaa !77
  %86 = getelementptr i8, ptr %81, i64 16
  store <4 x i32> %84, ptr %81, align 4, !tbaa !77
  store <4 x i32> %85, ptr %86, align 4, !tbaa !77
  %87 = add nuw i64 %79, 8
  %88 = icmp eq i64 %87, %75
  br i1 %88, label %89, label %78, !llvm.loop !168

89:                                               ; preds = %78
  %90 = getelementptr i8, ptr %60, i64 %76
  %91 = icmp eq i64 %70, %75
  br i1 %91, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %89, %62
  %.ph = phi ptr [ %77, %89 ], [ %57, %62 ]
  %.ph13 = phi ptr [ %90, %89 ], [ %60, %62 ]
  br label %92

92:                                               ; preds = %.preheader, %92
  %93 = phi ptr [ %97, %92 ], [ %.ph, %.preheader ]
  %94 = phi ptr [ %96, %92 ], [ %.ph13, %.preheader ]
  %95 = load i32, ptr %94, align 4, !tbaa !77
  store i32 %95, ptr %93, align 4, !tbaa !77
  %96 = getelementptr inbounds i8, ptr %94, i64 4
  %97 = getelementptr inbounds i8, ptr %93, i64 4
  %98 = icmp eq ptr %96, %55
  br i1 %98, label %.loopexit, label %92, !llvm.loop !169

.loopexit:                                        ; preds = %92, %89, %53, %42, %40, %32
  %99 = phi ptr [ %56, %53 ], [ %43, %42 ], [ %13, %40 ], [ %22, %32 ], [ %56, %89 ], [ %56, %92 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 %10
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !74
  br label %102

102:                                              ; preds = %.loopexit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN14EnrichedString18updateDefaultColorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %28
  %4 = phi ptr [ %29, %28 ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %4, i64 104
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %4, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 4
  tail call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %4, i64 120
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8ChatLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 168
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 54901024028897475)
  %18 = select i1 %16, i64 54901024028897475, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 168
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 168
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.ChatLine, ptr %27, i64 %21
  %29 = load float, ptr %2, align 8, !tbaa !55
  store float %29, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %32 unwind label %118

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 88
  %34 = getelementptr inbounds i8, ptr %2, i64 88
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %37 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  br label %122

37:                                               ; preds = %32
  %38 = icmp eq ptr %6, %1
  br i1 %38, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %37, %70
  %39 = phi ptr [ %72, %70 ], [ %27, %37 ]
  %40 = phi ptr [ %71, %70 ], [ %6, %37 ]
  tail call void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(168) %40) #26
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = getelementptr inbounds i8, ptr %40, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !41, !alias.scope !170, !noalias !173
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %.preheader14
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %46

46:                                               ; preds = %45, %.preheader14
  %47 = load ptr, ptr %41, align 8, !tbaa !43, !alias.scope !170, !noalias !173
  %48 = getelementptr inbounds i8, ptr %40, i64 104
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %40, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !46, !alias.scope !170, !noalias !173
  %53 = icmp ult i64 %52, 4
  tail call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef %47) #27
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %40, i64 8
  %57 = getelementptr inbounds i8, ptr %40, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !41, !alias.scope !170, !noalias !173
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %56, align 8, !tbaa !43, !alias.scope !170, !noalias !173
  %63 = getelementptr inbounds i8, ptr %40, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %40, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !46, !alias.scope !170, !noalias !173
  %68 = icmp ult i64 %67, 4
  tail call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef %62) #27
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %40, i64 168
  %72 = getelementptr inbounds i8, ptr %39, i64 168
  %73 = icmp eq ptr %71, %1
  br i1 %73, label %.loopexit15, label %.preheader14, !llvm.loop !175

.loopexit15:                                      ; preds = %70, %37
  %74 = phi ptr [ %27, %37 ], [ %72, %70 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 168
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit15, %108
  %77 = phi ptr [ %110, %108 ], [ %75, %.loopexit15 ]
  %78 = phi ptr [ %109, %108 ], [ %1, %.loopexit15 ]
  tail call void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(168) %78) #26
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = getelementptr inbounds i8, ptr %78, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !41, !alias.scope !176, !noalias !179
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %81) #27
  br label %84

84:                                               ; preds = %83, %.preheader
  %85 = load ptr, ptr %79, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %86 = getelementptr inbounds i8, ptr %78, i64 104
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %78, i64 96
  %90 = load i64, ptr %89, align 8, !tbaa !46, !alias.scope !176, !noalias !179
  %91 = icmp ult i64 %90, 4
  tail call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef %85) #27
  br label %93

93:                                               ; preds = %92, %88
  %94 = getelementptr inbounds i8, ptr %78, i64 8
  %95 = getelementptr inbounds i8, ptr %78, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !41, !alias.scope !176, !noalias !179
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %96) #27
  br label %99

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %94, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %101 = getelementptr inbounds i8, ptr %78, i64 24
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %78, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !46, !alias.scope !176, !noalias !179
  %106 = icmp ult i64 %105, 4
  tail call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef %100) #27
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds i8, ptr %78, i64 168
  %110 = getelementptr inbounds i8, ptr %77, i64 168
  %111 = icmp eq ptr %109, %5
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !175

.loopexit:                                        ; preds = %108, %.loopexit15
  %112 = phi ptr [ %75, %.loopexit15 ], [ %110, %108 ]
  %113 = icmp eq ptr %6, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %115

115:                                              ; preds = %114, %.loopexit
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !52
  store ptr %112, ptr %4, align 8, !tbaa !53
  %117 = getelementptr inbounds %struct.ChatLine, ptr %27, i64 %18
  store ptr %117, ptr %116, align 8, !tbaa !62
  ret void

118:                                              ; preds = %26
  %119 = landingpad { ptr, i32 }
          catch ptr null
  br label %122

120:                                              ; preds = %122
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %126 unwind label %127

122:                                              ; preds = %118, %35
  %123 = phi { ptr, i32 } [ %119, %118 ], [ %36, %35 ]
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  invoke void @__cxa_rethrow() #28
          to label %130 unwind label %120

126:                                              ; preds = %120
  resume { ptr, i32 } %121

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  tail call void @__clang_call_terminate(ptr %129) #31
  unreachable

130:                                              ; preds = %122
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !68
  %5 = load ptr, ptr %1, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %7, ptr %3, align 8, !tbaa !31
  %8 = icmp ugt i64 %7, 3
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %11, ptr %4, align 8, !tbaa !35
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %7, %2 ]
  %14 = phi ptr [ %10, %9 ], [ %4, %2 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %21
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !69
  store i32 %16, ptr %14, align 4, !tbaa !69
  br label %21

17:                                               ; preds = %12
  %18 = call ptr @wmemcpy(ptr noundef %14, ptr noundef %5, i64 noundef %7) #26
  %19 = load i64, ptr %3, align 8, !tbaa !31
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  br label %21

21:                                               ; preds = %17, %15, %12
  %22 = phi ptr [ %14, %12 ], [ %14, %15 ], [ %20, %17 ]
  %23 = phi i64 [ %13, %12 ], [ %13, %15 ], [ %19, %17 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds i32, ptr %22, i64 %23
  store i32 0, ptr %25, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = load ptr, ptr %27, align 8, !tbaa !41
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %35 = icmp eq ptr %29, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %21
  %37 = icmp ugt i64 %34, 2305843009213693951
  br i1 %37, label %38, label %40, !prof !75

38:                                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %39 unwind label %89

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
          to label %42 unwind label %89

42:                                               ; preds = %40, %21
  %43 = phi ptr [ null, %21 ], [ %41, %40 ]
  store ptr %43, ptr %26, align 8, !tbaa !41
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds %"class.irr::video::SColor", ptr %43, i64 %34
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %27, align 8, !tbaa !28
  %48 = load ptr, ptr %28, align 8, !tbaa !28
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %48 to i64
  %reass.sub = sub i64 %53, %51
  %54 = add i64 %reass.sub, -4
  %55 = lshr i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 28
  %58 = sub i64 %52, %51
  %59 = icmp ult i64 %58, 32
  %60 = or i1 %59, %57
  br i1 %60, label %.preheader, label %61

61:                                               ; preds = %50
  %62 = and i64 %56, 9223372036854775800
  %63 = shl i64 %62, 2
  %64 = getelementptr i8, ptr %43, i64 %63
  br label %65

65:                                               ; preds = %65, %61
  %66 = phi i64 [ 0, %61 ], [ %74, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %43, i64 %67
  %69 = getelementptr i8, ptr %47, i64 %67
  %70 = getelementptr i8, ptr %69, i64 16
  %71 = load <4 x i32>, ptr %69, align 4, !tbaa !77
  %72 = load <4 x i32>, ptr %70, align 4, !tbaa !77
  %73 = getelementptr i8, ptr %68, i64 16
  store <4 x i32> %71, ptr %68, align 4, !tbaa !77
  store <4 x i32> %72, ptr %73, align 4, !tbaa !77
  %74 = add nuw i64 %66, 8
  %75 = icmp eq i64 %74, %62
  br i1 %75, label %76, label %65, !llvm.loop !181

76:                                               ; preds = %65
  %77 = getelementptr i8, ptr %47, i64 %63
  %78 = icmp eq i64 %56, %62
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %50
  %.ph = phi ptr [ %64, %76 ], [ %43, %50 ]
  %.ph5 = phi ptr [ %77, %76 ], [ %47, %50 ]
  br label %79

79:                                               ; preds = %.preheader, %79
  %80 = phi ptr [ %84, %79 ], [ %.ph, %.preheader ]
  %81 = phi ptr [ %83, %79 ], [ %.ph5, %.preheader ]
  %82 = load i32, ptr %81, align 4, !tbaa !77
  store i32 %82, ptr %80, align 4, !tbaa !77
  %83 = getelementptr inbounds i8, ptr %81, i64 4
  %84 = getelementptr inbounds i8, ptr %80, i64 4
  %85 = icmp eq ptr %83, %48
  br i1 %85, label %.loopexit, label %79, !llvm.loop !182

.loopexit:                                        ; preds = %79, %76, %42
  %86 = phi ptr [ %43, %42 ], [ %64, %76 ], [ %84, %79 ]
  store ptr %86, ptr %44, align 8, !tbaa !74
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i64 24, i1 false)
  ret void

89:                                               ; preds = %40, %38
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %0, align 8, !tbaa !43
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %24, align 8, !tbaa !46
  %95 = icmp ult i64 %94, 4
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #27
  br label %97

97:                                               ; preds = %96, %93
  resume { ptr, i32 } %90
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load float, ptr %2, align 8, !tbaa !55
  store float %4, ptr %1, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  %16 = tail call ptr @wmemcpy(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %15) #26
  br label %19

17:                                               ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !43
  %18 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %18, ptr %7, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %11
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %21, ptr %22, align 8, !tbaa !46
  store ptr %9, ptr %6, align 8, !tbaa !43
  store i64 0, ptr %20, align 8, !tbaa !46
  store i32 0, ptr %9, align 8, !tbaa !69
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = getelementptr inbounds i8, ptr %2, i64 40
  %25 = load <2 x ptr>, ptr %24, align 8, !tbaa !28
  store <2 x ptr> %25, ptr %23, align 8, !tbaa !28
  %26 = getelementptr inbounds i8, ptr %1, i64 56
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !76
  store ptr %28, ptr %26, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %1, i64 88
  %32 = getelementptr inbounds i8, ptr %2, i64 88
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %33, ptr %31, align 8, !tbaa !68
  %34 = load ptr, ptr %32, align 8, !tbaa !43
  %35 = getelementptr inbounds i8, ptr %2, i64 104
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = icmp ult i64 %39, 4
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  %42 = tail call ptr @wmemcpy(ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %41) #26
  br label %45

43:                                               ; preds = %19
  store ptr %34, ptr %31, align 8, !tbaa !43
  %44 = load i64, ptr %35, align 8, !tbaa !35
  store i64 %44, ptr %33, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %43, %37
  %46 = getelementptr inbounds i8, ptr %2, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 %47, ptr %48, align 8, !tbaa !46
  store ptr %35, ptr %32, align 8, !tbaa !43
  store i64 0, ptr %46, align 8, !tbaa !46
  store i32 0, ptr %35, align 8, !tbaa !69
  %49 = getelementptr inbounds i8, ptr %1, i64 120
  %50 = getelementptr inbounds i8, ptr %2, i64 120
  %51 = load <2 x ptr>, ptr %50, align 8, !tbaa !28
  store <2 x ptr> %51, ptr %49, align 8, !tbaa !28
  %52 = getelementptr inbounds i8, ptr %1, i64 136
  %53 = getelementptr inbounds i8, ptr %2, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  store ptr %54, ptr %52, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %1, i64 144
  %56 = getelementptr inbounds i8, ptr %2, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI8ChatLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %71, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = ptrtoint ptr %2 to i64
  br label %30

11:                                               ; preds = %5
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = udiv exact i64 %14, 168
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ %25, %18 ], [ %17, %16 ]
  %20 = phi ptr [ %24, %18 ], [ %1, %16 ]
  %21 = phi ptr [ %23, %18 ], [ %2, %16 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN8ChatLineaSEOS_(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 8 dereferenceable(168) %21) #26
  %23 = getelementptr inbounds i8, ptr %21, i64 168
  %24 = getelementptr inbounds i8, ptr %20, i64 168
  %25 = add nsw i64 %19, -1
  %26 = icmp ugt i64 %19, 1
  br i1 %26, label %18, label %27, !llvm.loop !183

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = ptrtoint ptr %28 to i64
  br label %30

30:                                               ; preds = %27, %11, %9
  %31 = phi i64 [ %10, %9 ], [ %29, %27 ], [ %12, %11 ]
  %32 = phi i64 [ %10, %9 ], [ %13, %27 ], [ %13, %11 ]
  %33 = phi ptr [ %2, %9 ], [ %28, %27 ], [ %7, %11 ]
  %34 = sub i64 %31, %32
  %35 = getelementptr inbounds i8, ptr %1, i64 %34
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %71, label %.preheader

.preheader:                                       ; preds = %30, %67
  %37 = phi ptr [ %68, %67 ], [ %35, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 88
  %39 = getelementptr inbounds i8, ptr %37, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %40) #27
  br label %43

43:                                               ; preds = %42, %.preheader
  %44 = load ptr, ptr %38, align 8, !tbaa !43
  %45 = getelementptr inbounds i8, ptr %37, i64 104
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %37, i64 96
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 4
  tail call void @llvm.assume(i1 %50)
  br label %52

51:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #27
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %37, i64 8
  %54 = getelementptr inbounds i8, ptr %37, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %58

58:                                               ; preds = %57, %52
  %59 = load ptr, ptr %53, align 8, !tbaa !43
  %60 = getelementptr inbounds i8, ptr %37, i64 24
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %37, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = icmp ult i64 %64, 4
  tail call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef %59) #27
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %37, i64 168
  %69 = icmp eq ptr %68, %33
  br i1 %69, label %70, label %.preheader, !llvm.loop !54

70:                                               ; preds = %67
  store ptr %35, ptr %6, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %70, %30, %3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(168) ptr @_ZN8ChatLineaSEOS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load float, ptr %1, align 8, !tbaa !55
  store float %3, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = icmp ult i64 %11, 4
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %20, label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %17, %16 ], [ %14, %9 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq ptr %1, %0
  br i1 %25, label %54, label %26, !prof !75

26:                                               ; preds = %20
  switch i64 %23, label %29 [
    i64 0, label %34
    i64 1, label %27
  ]

27:                                               ; preds = %26
  %28 = load i32, ptr %21, align 4, !tbaa !69
  store i32 %28, ptr %6, align 4, !tbaa !69
  br label %34

29:                                               ; preds = %26
  %30 = tail call ptr @wmemcpy(ptr noundef %6, ptr noundef %21, i64 noundef %23) #26
  %31 = load i64, ptr %22, align 8, !tbaa !46
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  br label %34

34:                                               ; preds = %29, %27, %26
  %35 = phi ptr [ %33, %29 ], [ %21, %27 ], [ %21, %26 ]
  %36 = phi ptr [ %32, %29 ], [ %6, %27 ], [ %6, %26 ]
  %37 = phi i64 [ %31, %29 ], [ 1, %27 ], [ %23, %26 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 0, ptr %39, align 4, !tbaa !69
  br label %54

40:                                               ; preds = %9
  store ptr %13, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !46
  store i64 %42, ptr %10, align 8, !tbaa !46
  %43 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %43, ptr %6, align 8, !tbaa !35
  br label %52

44:                                               ; preds = %16
  %45 = load i64, ptr %7, align 8, !tbaa !35
  store ptr %17, ptr %4, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !46
  %49 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %49, ptr %7, align 8, !tbaa !35
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store ptr %6, ptr %5, align 8, !tbaa !43
  store i64 %45, ptr %18, align 8, !tbaa !35
  br label %54

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %14, %40 ], [ %18, %44 ]
  store ptr %53, ptr %5, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %52, %51, %34, %20
  %55 = phi ptr [ %35, %34 ], [ %6, %51 ], [ %53, %52 ], [ %21, %20 ]
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %56, align 8, !tbaa !46
  store i32 0, ptr %55, align 4, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %0, i64 40
  %58 = getelementptr inbounds i8, ptr %1, i64 40
  %59 = load ptr, ptr %57, align 8, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load <2 x ptr>, ptr %58, align 8, !tbaa !28
  store <2 x ptr> %61, ptr %57, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  store ptr %63, ptr %60, align 8, !tbaa !76
  %64 = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %64, label %66, label %65

65:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %66

66:                                               ; preds = %65, %54
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = getelementptr inbounds i8, ptr %1, i64 88
  %71 = load ptr, ptr %69, align 8, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %70, align 8, !tbaa !43
  %79 = getelementptr inbounds i8, ptr %1, i64 104
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %85, label %105

81:                                               ; preds = %66
  %82 = load ptr, ptr %70, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %1, i64 104
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81, %74
  %86 = phi ptr [ %82, %81 ], [ %79, %74 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = icmp ult i64 %88, 4
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq ptr %1, %0
  br i1 %90, label %119, label %91, !prof !75

91:                                               ; preds = %85
  switch i64 %88, label %94 [
    i64 0, label %99
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr %86, align 4, !tbaa !69
  store i32 %93, ptr %71, align 4, !tbaa !69
  br label %99

94:                                               ; preds = %91
  %95 = tail call ptr @wmemcpy(ptr noundef %71, ptr noundef %86, i64 noundef %88) #26
  %96 = load i64, ptr %87, align 8, !tbaa !46
  %97 = load ptr, ptr %69, align 8, !tbaa !43
  %98 = load ptr, ptr %70, align 8, !tbaa !43
  br label %99

99:                                               ; preds = %94, %92, %91
  %100 = phi ptr [ %98, %94 ], [ %86, %92 ], [ %86, %91 ]
  %101 = phi ptr [ %97, %94 ], [ %71, %92 ], [ %71, %91 ]
  %102 = phi i64 [ %96, %94 ], [ 1, %92 ], [ %88, %91 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %102, ptr %103, align 8, !tbaa !46
  %104 = getelementptr inbounds i32, ptr %101, i64 %102
  store i32 0, ptr %104, align 4, !tbaa !69
  br label %119

105:                                              ; preds = %74
  store ptr %78, ptr %69, align 8, !tbaa !43
  %106 = getelementptr inbounds i8, ptr %1, i64 96
  %107 = load i64, ptr %106, align 8, !tbaa !46
  store i64 %107, ptr %75, align 8, !tbaa !46
  %108 = load i64, ptr %79, align 8, !tbaa !35
  store i64 %108, ptr %71, align 8, !tbaa !35
  br label %117

109:                                              ; preds = %81
  %110 = load i64, ptr %72, align 8, !tbaa !35
  store ptr %82, ptr %69, align 8, !tbaa !43
  %111 = getelementptr inbounds i8, ptr %1, i64 96
  %112 = load i64, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %112, ptr %113, align 8, !tbaa !46
  %114 = load i64, ptr %83, align 8, !tbaa !35
  store i64 %114, ptr %72, align 8, !tbaa !35
  %115 = icmp eq ptr %71, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store ptr %71, ptr %70, align 8, !tbaa !43
  store i64 %110, ptr %83, align 8, !tbaa !35
  br label %119

117:                                              ; preds = %109, %105
  %118 = phi ptr [ %79, %105 ], [ %83, %109 ]
  store ptr %118, ptr %70, align 8, !tbaa !43
  br label %119

119:                                              ; preds = %117, %116, %99, %85
  %120 = phi ptr [ %100, %99 ], [ %71, %116 ], [ %118, %117 ], [ %86, %85 ]
  %121 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 0, ptr %121, align 8, !tbaa !46
  store i32 0, ptr %120, align 4, !tbaa !69
  %122 = getelementptr inbounds i8, ptr %0, i64 120
  %123 = getelementptr inbounds i8, ptr %1, i64 120
  %124 = load ptr, ptr %122, align 8, !tbaa !41
  %125 = getelementptr inbounds i8, ptr %0, i64 136
  %126 = load <2 x ptr>, ptr %123, align 8, !tbaa !28
  store <2 x ptr> %126, ptr %122, align 8, !tbaa !28
  %127 = getelementptr inbounds i8, ptr %1, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  store ptr %128, ptr %125, align 8, !tbaa !76
  %129 = icmp eq ptr %124, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br i1 %129, label %131, label %130

130:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef nonnull %124) #27
  br label %131

131:                                              ; preds = %130, %119
  %132 = getelementptr inbounds i8, ptr %0, i64 144
  %133 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17ChatFormattedLineS4_EET0_T_S6_S5_(ptr noundef %2, ptr noundef %7, ptr noundef %1)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi ptr [ %11, %9 ], [ %2, %5 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %61, label %.preheader11

.preheader11:                                     ; preds = %12, %57
  %19 = phi ptr [ %58, %57 ], [ %17, %12 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %53, label %.preheader

.preheader:                                       ; preds = %.preheader11, %48
  %24 = phi ptr [ %49, %48 ], [ %20, %.preheader11 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %24, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader
  %30 = getelementptr inbounds i8, ptr %24, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %26) #27
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %24, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #27
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %24, align 8, !tbaa !43
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %24, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = icmp ult i64 %45, 4
  tail call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef %40) #27
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %24, i64 120
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %51, label %.preheader, !llvm.loop !47

51:                                               ; preds = %48
  %52 = load ptr, ptr %19, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %51, %.preheader11
  %54 = phi ptr [ %52, %51 ], [ %20, %.preheader11 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #27
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds i8, ptr %19, i64 32
  %59 = icmp eq ptr %58, %13
  br i1 %59, label %60, label %.preheader11, !llvm.loop !51

60:                                               ; preds = %57
  store ptr %17, ptr %6, align 8, !tbaa !50
  br label %61

61:                                               ; preds = %60, %12, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17ChatFormattedLineS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.preheader6, label %.loopexit7

.loopexit7:                                       ; preds = %50, %3
  %9 = phi ptr [ %2, %3 ], [ %55, %50 ]
  ret ptr %9

.preheader6:                                      ; preds = %3, %50
  %10 = phi i64 [ %56, %50 ], [ %7, %3 ]
  %11 = phi ptr [ %55, %50 ], [ %2, %3 ]
  %12 = phi ptr [ %54, %50 ], [ %0, %3 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load <2 x ptr>, ptr %12, align 8, !tbaa !28
  store <2 x ptr> %17, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %16, align 8, !tbaa !73
  %20 = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %20, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader6, %45
  %21 = phi ptr [ %46, %45 ], [ %13, %.preheader6 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = getelementptr inbounds i8, ptr %21, i64 104
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds i8, ptr %21, i64 96
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %21, align 8, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %21, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #27
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds i8, ptr %21, i64 120
  %47 = icmp eq ptr %46, %15
  br i1 %47, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %45, %.preheader6
  %48 = icmp eq ptr %13, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %50

50:                                               ; preds = %49, %.loopexit
  %51 = getelementptr inbounds i8, ptr %12, i64 24
  %52 = load i8, ptr %51, align 8, !tbaa !71, !range !37, !noundef !89
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 %52, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds i8, ptr %12, i64 32
  %55 = getelementptr inbounds i8, ptr %11, i64 32
  %56 = add nsw i64 %10, -1
  %57 = icmp sgt i64 %10, 1
  br i1 %57, label %.preheader6, label %.loopexit7, !llvm.loop !184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 120
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 76861433640456465)
  %19 = select i1 %17, i64 76861433640456465, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = sdiv exact i64 %21, 120
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = mul nuw nsw i64 %19, 120
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %28, i64 %22
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %30 unwind label %167

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 80
  %32 = getelementptr inbounds i8, ptr %2, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !66
  store i32 %33, ptr %31, align 8, !tbaa !66
  %34 = getelementptr inbounds i8, ptr %29, i64 88
  %35 = getelementptr inbounds i8, ptr %2, i64 88
  %36 = getelementptr inbounds i8, ptr %29, i64 104
  store ptr %36, ptr %34, align 8, !tbaa !29
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds i8, ptr %2, i64 96
  %39 = load i64, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %39, ptr %4, align 8, !tbaa !31
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %43 unwind label %175

43:                                               ; preds = %41
  store ptr %42, ptr %34, align 8, !tbaa !33
  %44 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %44, ptr %36, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %43, %30
  %46 = phi ptr [ %42, %43 ], [ %36, %30 ]
  switch i64 %39, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, ptr %37, align 1, !tbaa !35
  store i8 %48, ptr %46, align 1, !tbaa !35
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %37, i64 %39, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds i8, ptr %29, i64 96
  store i64 %51, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr %34, align 8, !tbaa !33
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %55 = icmp eq ptr %7, %1
  br i1 %55, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %50, %100
  %56 = phi ptr [ %105, %100 ], [ %28, %50 ]
  %57 = phi ptr [ %104, %100 ], [ %7, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %58 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %58, ptr %56, align 8, !tbaa !68, !alias.scope !185, !noalias !188
  %59 = load ptr, ptr %57, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %.preheader18
  %63 = getelementptr inbounds i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !46, !alias.scope !188, !noalias !185
  %65 = icmp ult i64 %64, 4
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  %67 = call ptr @wmemcpy(ptr noundef nonnull %58, ptr noundef nonnull %59, i64 noundef %66) #26
  br label %70

68:                                               ; preds = %.preheader18
  store ptr %59, ptr %56, align 8, !tbaa !43, !alias.scope !185, !noalias !188
  %69 = load i64, ptr %60, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  store i64 %69, ptr %58, align 8, !tbaa !35, !alias.scope !185, !noalias !188
  br label %70

70:                                               ; preds = %68, %62
  %71 = getelementptr inbounds i8, ptr %57, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !46, !alias.scope !188, !noalias !185
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !46, !alias.scope !185, !noalias !188
  store ptr %60, ptr %57, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  store i64 0, ptr %71, align 8, !tbaa !46, !alias.scope !188, !noalias !185
  store i32 0, ptr %60, align 4, !tbaa !69, !alias.scope !188, !noalias !185
  %74 = getelementptr inbounds i8, ptr %56, i64 32
  %75 = getelementptr inbounds i8, ptr %57, i64 32
  %76 = load <2 x ptr>, ptr %75, align 8, !tbaa !28, !alias.scope !188, !noalias !185
  store <2 x ptr> %76, ptr %74, align 8, !tbaa !28, !alias.scope !185, !noalias !188
  %77 = getelementptr inbounds i8, ptr %56, i64 48
  %78 = getelementptr inbounds i8, ptr %57, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !76, !alias.scope !188, !noalias !185
  store ptr %79, ptr %77, align 8, !tbaa !76, !alias.scope !185, !noalias !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %80 = getelementptr inbounds i8, ptr %56, i64 56
  %81 = getelementptr inbounds i8, ptr %57, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !alias.scope !190
  %82 = getelementptr inbounds i8, ptr %56, i64 80
  %83 = getelementptr inbounds i8, ptr %57, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !66, !alias.scope !188, !noalias !185
  store i32 %84, ptr %82, align 8, !tbaa !66, !alias.scope !185, !noalias !188
  %85 = getelementptr inbounds i8, ptr %56, i64 88
  %86 = getelementptr inbounds i8, ptr %57, i64 88
  %87 = getelementptr inbounds i8, ptr %56, i64 104
  store ptr %87, ptr %85, align 8, !tbaa !29, !alias.scope !185, !noalias !188
  %88 = load ptr, ptr %86, align 8, !tbaa !33, !alias.scope !188, !noalias !185
  %89 = getelementptr inbounds i8, ptr %57, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %70
  %92 = getelementptr inbounds i8, ptr %57, i64 96
  %93 = load i64, ptr %92, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %95, i1 false)
  br label %100

96:                                               ; preds = %70
  store ptr %88, ptr %85, align 8, !tbaa !33, !alias.scope !185, !noalias !188
  %97 = load i64, ptr %89, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  store i64 %97, ptr %87, align 8, !tbaa !35, !alias.scope !185, !noalias !188
  %98 = getelementptr inbounds i8, ptr %57, i64 96
  %99 = load i64, ptr %98, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi i64 [ %93, %91 ], [ %99, %96 ]
  %102 = getelementptr inbounds i8, ptr %57, i64 96
  %103 = getelementptr inbounds i8, ptr %56, i64 96
  store i64 %101, ptr %103, align 8, !tbaa !36, !alias.scope !185, !noalias !188
  store ptr %89, ptr %86, align 8, !tbaa !33, !alias.scope !188, !noalias !185
  store i64 0, ptr %102, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  store i8 0, ptr %89, align 1, !tbaa !35, !alias.scope !188, !noalias !185
  %104 = getelementptr inbounds i8, ptr %57, i64 120
  %105 = getelementptr inbounds i8, ptr %56, i64 120
  %106 = icmp eq ptr %104, %1
  br i1 %106, label %.loopexit19, label %.preheader18, !llvm.loop !191

.loopexit19:                                      ; preds = %100, %50
  %107 = phi ptr [ %28, %50 ], [ %105, %100 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 120
  %109 = icmp eq ptr %6, %1
  br i1 %109, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit19, %154
  %110 = phi ptr [ %159, %154 ], [ %108, %.loopexit19 ]
  %111 = phi ptr [ %158, %154 ], [ %1, %.loopexit19 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %112, ptr %110, align 8, !tbaa !68, !alias.scope !192, !noalias !195
  %113 = load ptr, ptr %111, align 8, !tbaa !43, !alias.scope !195, !noalias !192
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %.preheader
  %117 = getelementptr inbounds i8, ptr %111, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !46, !alias.scope !195, !noalias !192
  %119 = icmp ult i64 %118, 4
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  %121 = call ptr @wmemcpy(ptr noundef nonnull %112, ptr noundef nonnull %113, i64 noundef %120) #26
  br label %124

122:                                              ; preds = %.preheader
  store ptr %113, ptr %110, align 8, !tbaa !43, !alias.scope !192, !noalias !195
  %123 = load i64, ptr %114, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  store i64 %123, ptr %112, align 8, !tbaa !35, !alias.scope !192, !noalias !195
  br label %124

124:                                              ; preds = %122, %116
  %125 = getelementptr inbounds i8, ptr %111, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !46, !alias.scope !195, !noalias !192
  %127 = getelementptr inbounds i8, ptr %110, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !46, !alias.scope !192, !noalias !195
  store ptr %114, ptr %111, align 8, !tbaa !43, !alias.scope !195, !noalias !192
  store i64 0, ptr %125, align 8, !tbaa !46, !alias.scope !195, !noalias !192
  store i32 0, ptr %114, align 4, !tbaa !69, !alias.scope !195, !noalias !192
  %128 = getelementptr inbounds i8, ptr %110, i64 32
  %129 = getelementptr inbounds i8, ptr %111, i64 32
  %130 = load <2 x ptr>, ptr %129, align 8, !tbaa !28, !alias.scope !195, !noalias !192
  store <2 x ptr> %130, ptr %128, align 8, !tbaa !28, !alias.scope !192, !noalias !195
  %131 = getelementptr inbounds i8, ptr %110, i64 48
  %132 = getelementptr inbounds i8, ptr %111, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !76, !alias.scope !195, !noalias !192
  store ptr %133, ptr %131, align 8, !tbaa !76, !alias.scope !192, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !alias.scope !195, !noalias !192
  %134 = getelementptr inbounds i8, ptr %110, i64 56
  %135 = getelementptr inbounds i8, ptr %111, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false), !alias.scope !197
  %136 = getelementptr inbounds i8, ptr %110, i64 80
  %137 = getelementptr inbounds i8, ptr %111, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !66, !alias.scope !195, !noalias !192
  store i32 %138, ptr %136, align 8, !tbaa !66, !alias.scope !192, !noalias !195
  %139 = getelementptr inbounds i8, ptr %110, i64 88
  %140 = getelementptr inbounds i8, ptr %111, i64 88
  %141 = getelementptr inbounds i8, ptr %110, i64 104
  store ptr %141, ptr %139, align 8, !tbaa !29, !alias.scope !192, !noalias !195
  %142 = load ptr, ptr %140, align 8, !tbaa !33, !alias.scope !195, !noalias !192
  %143 = getelementptr inbounds i8, ptr %111, i64 104
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %124
  %146 = getelementptr inbounds i8, ptr %111, i64 96
  %147 = load i64, ptr %146, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %142, i64 %149, i1 false)
  br label %154

150:                                              ; preds = %124
  store ptr %142, ptr %139, align 8, !tbaa !33, !alias.scope !192, !noalias !195
  %151 = load i64, ptr %143, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  store i64 %151, ptr %141, align 8, !tbaa !35, !alias.scope !192, !noalias !195
  %152 = getelementptr inbounds i8, ptr %111, i64 96
  %153 = load i64, ptr %152, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i64 [ %147, %145 ], [ %153, %150 ]
  %156 = getelementptr inbounds i8, ptr %111, i64 96
  %157 = getelementptr inbounds i8, ptr %110, i64 96
  store i64 %155, ptr %157, align 8, !tbaa !36, !alias.scope !192, !noalias !195
  store ptr %143, ptr %140, align 8, !tbaa !33, !alias.scope !195, !noalias !192
  store i64 0, ptr %156, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  store i8 0, ptr %143, align 1, !tbaa !35, !alias.scope !195, !noalias !192
  %158 = getelementptr inbounds i8, ptr %111, i64 120
  %159 = getelementptr inbounds i8, ptr %110, i64 120
  %160 = icmp eq ptr %158, %6
  br i1 %160, label %.loopexit, label %.preheader, !llvm.loop !191

.loopexit:                                        ; preds = %154, %.loopexit19
  %161 = phi ptr [ %108, %.loopexit19 ], [ %159, %154 ]
  %162 = icmp eq ptr %7, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %164

164:                                              ; preds = %163, %.loopexit
  %165 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !39
  store ptr %161, ptr %5, align 8, !tbaa !40
  %166 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %28, i64 %19
  store ptr %166, ptr %165, align 8, !tbaa !73
  ret void

167:                                              ; preds = %27
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = tail call ptr @__cxa_begin_catch(ptr %169) #26
  %171 = icmp eq ptr %28, null
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  tail call void @_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #26
  br label %180

173:                                              ; preds = %180
  %174 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %181 unwind label %182

175:                                              ; preds = %41
  %176 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = call ptr @__cxa_begin_catch(ptr %177) #26
  br label %179

179:                                              ; preds = %175, %167
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %180

180:                                              ; preds = %179, %172
  invoke void @__cxa_rethrow() #28
          to label %185 unwind label %173

181:                                              ; preds = %173
  resume { ptr, i32 } %174

182:                                              ; preds = %173
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #31
  unreachable

185:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %1, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp ult i64 %23, 4
  tail call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %18) #27
  br label %26

26:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN21ChatFormattedFragmentaSEOS_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp ult i64 %8, 4
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %17, label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13, %6
  %18 = phi ptr [ %14, %13 ], [ %11, %6 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 4
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %51, label %23, !prof !75

23:                                               ; preds = %17
  switch i64 %20, label %26 [
    i64 0, label %31
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i32, ptr %18, align 4, !tbaa !69
  store i32 %25, ptr %3, align 4, !tbaa !69
  br label %31

26:                                               ; preds = %23
  %27 = tail call ptr @wmemcpy(ptr noundef %3, ptr noundef %18, i64 noundef %20) #26
  %28 = load i64, ptr %19, align 8, !tbaa !46
  %29 = load ptr, ptr %0, align 8, !tbaa !43
  %30 = load ptr, ptr %1, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %26, %24, %23
  %32 = phi ptr [ %30, %26 ], [ %18, %24 ], [ %18, %23 ]
  %33 = phi ptr [ %29, %26 ], [ %3, %24 ], [ %3, %23 ]
  %34 = phi i64 [ %28, %26 ], [ 1, %24 ], [ %20, %23 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds i32, ptr %33, i64 %34
  store i32 0, ptr %36, align 4, !tbaa !69
  br label %51

37:                                               ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !46
  store i64 %39, ptr %7, align 8, !tbaa !46
  %40 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %40, ptr %3, align 8, !tbaa !35
  br label %49

41:                                               ; preds = %13
  %42 = load i64, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %0, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !46
  %46 = load i64, ptr %15, align 8, !tbaa !35
  store i64 %46, ptr %4, align 8, !tbaa !35
  %47 = icmp eq ptr %3, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store ptr %3, ptr %1, align 8, !tbaa !43
  store i64 %42, ptr %15, align 8, !tbaa !35
  br label %51

49:                                               ; preds = %41, %37
  %50 = phi ptr [ %11, %37 ], [ %15, %41 ]
  store ptr %50, ptr %1, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %49, %48, %31, %17
  %52 = phi ptr [ %32, %31 ], [ %3, %48 ], [ %50, %49 ], [ %18, %17 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %53, align 8, !tbaa !46
  store i32 0, ptr %52, align 4, !tbaa !69
  %54 = getelementptr inbounds i8, ptr %0, i64 32
  %55 = getelementptr inbounds i8, ptr %1, i64 32
  %56 = load ptr, ptr %54, align 8, !tbaa !41
  %57 = getelementptr inbounds i8, ptr %0, i64 48
  %58 = load <2 x ptr>, ptr %55, align 8, !tbaa !28
  store <2 x ptr> %58, ptr %54, align 8, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  store ptr %60, ptr %57, align 8, !tbaa !76
  %61 = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %63

63:                                               ; preds = %62, %51
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %67, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds i8, ptr %0, i64 88
  %70 = getelementptr inbounds i8, ptr %1, i64 88
  %71 = load ptr, ptr %69, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %0, i64 104
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %63
  %75 = getelementptr inbounds i8, ptr %0, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !36
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %70, align 8, !tbaa !33
  %79 = getelementptr inbounds i8, ptr %1, i64 104
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %85, label %101

81:                                               ; preds = %63
  %82 = load ptr, ptr %70, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %1, i64 104
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %81, %74
  %86 = phi ptr [ %82, %81 ], [ %79, %74 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = load i64, ptr %87, align 8, !tbaa !36
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq ptr %1, %0
  br i1 %90, label %115, label %91, !prof !75

91:                                               ; preds = %85
  switch i64 %88, label %94 [
    i64 0, label %95
    i64 1, label %92
  ]

92:                                               ; preds = %91
  %93 = load i8, ptr %86, align 1, !tbaa !35
  store i8 %93, ptr %71, align 1, !tbaa !35
  br label %95

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %86, i64 %88, i1 false)
  br label %95

95:                                               ; preds = %94, %92, %91
  %96 = load i64, ptr %87, align 8, !tbaa !36
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %96, ptr %97, align 8, !tbaa !36
  %98 = load ptr, ptr %69, align 8, !tbaa !33
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !35
  %100 = load ptr, ptr %70, align 8, !tbaa !33
  br label %115

101:                                              ; preds = %74
  store ptr %78, ptr %69, align 8, !tbaa !33
  %102 = getelementptr inbounds i8, ptr %1, i64 96
  %103 = load i64, ptr %102, align 8, !tbaa !36
  store i64 %103, ptr %75, align 8, !tbaa !36
  %104 = load i64, ptr %79, align 8, !tbaa !35
  store i64 %104, ptr %71, align 8, !tbaa !35
  br label %113

105:                                              ; preds = %81
  %106 = load i64, ptr %72, align 8, !tbaa !35
  store ptr %82, ptr %69, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, ptr %1, i64 96
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %108, ptr %109, align 8, !tbaa !36
  %110 = load i64, ptr %83, align 8, !tbaa !35
  store i64 %110, ptr %72, align 8, !tbaa !35
  %111 = icmp eq ptr %71, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store ptr %71, ptr %70, align 8, !tbaa !33
  store i64 %106, ptr %83, align 8, !tbaa !35
  br label %115

113:                                              ; preds = %105, %101
  %114 = phi ptr [ %79, %101 ], [ %83, %105 ]
  store ptr %114, ptr %70, align 8, !tbaa !33
  br label %115

115:                                              ; preds = %113, %112, %95, %85
  %116 = phi ptr [ %100, %95 ], [ %71, %112 ], [ %114, %113 ], [ %86, %85 ]
  %117 = getelementptr inbounds i8, ptr %1, i64 96
  store i64 0, ptr %117, align 8, !tbaa !36
  store i8 0, ptr %116, align 1, !tbaa !35
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %struct.ChatFormattedLine, ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %43, label %37

37:                                               ; preds = %26
  %38 = icmp ugt i64 %35, 76861433640456465
  br i1 %38, label %39, label %41, !prof !75

39:                                               ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %40 unwind label %92

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
          to label %43 unwind label %92

43:                                               ; preds = %41, %26
  %44 = phi ptr [ null, %26 ], [ %42, %41 ]
  store ptr %44, ptr %28, align 8, !tbaa !39
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %44, i64 %35
  %47 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !73
  %48 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %31, ptr %30, ptr noundef %44)
          to label %54 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = load ptr, ptr %28, align 8, !tbaa !39
  %52 = icmp eq ptr %51, null
  br i1 %52, label %96, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %96

54:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %28, i64 24
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %57, ptr %55, align 8, !tbaa !71
  %58 = icmp eq ptr %6, %1
  br i1 %58, label %.loopexit6, label %.preheader5

.preheader5:                                      ; preds = %54, %.preheader5
  %59 = phi ptr [ %69, %.preheader5 ], [ %27, %54 ]
  %60 = phi ptr [ %68, %.preheader5 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %61 = load <2 x ptr>, ptr %60, align 8, !tbaa !28, !alias.scope !201, !noalias !198
  store <2 x ptr> %61, ptr %59, align 8, !tbaa !28, !alias.scope !198, !noalias !201
  %62 = getelementptr inbounds i8, ptr %59, i64 16
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !73, !alias.scope !201, !noalias !198
  store ptr %64, ptr %62, align 8, !tbaa !73, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %65 = getelementptr inbounds i8, ptr %59, i64 24
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = load i8, ptr %66, align 8, !tbaa !71, !range !37, !alias.scope !201, !noalias !198, !noundef !89
  store i8 %67, ptr %65, align 8, !tbaa !71, !alias.scope !198, !noalias !201
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = getelementptr inbounds i8, ptr %59, i64 32
  %70 = icmp eq ptr %68, %1
  br i1 %70, label %.loopexit6, label %.preheader5, !llvm.loop !203

.loopexit6:                                       ; preds = %.preheader5, %54
  %71 = phi ptr [ %27, %54 ], [ %69, %.preheader5 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit6, %.preheader
  %74 = phi ptr [ %84, %.preheader ], [ %72, %.loopexit6 ]
  %75 = phi ptr [ %83, %.preheader ], [ %1, %.loopexit6 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %76 = load <2 x ptr>, ptr %75, align 8, !tbaa !28, !alias.scope !207, !noalias !204
  store <2 x ptr> %76, ptr %74, align 8, !tbaa !28, !alias.scope !204, !noalias !207
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  %78 = getelementptr inbounds i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !73, !alias.scope !207, !noalias !204
  store ptr %79, ptr %77, align 8, !tbaa !73, !alias.scope !204, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !204
  %80 = getelementptr inbounds i8, ptr %74, i64 24
  %81 = getelementptr inbounds i8, ptr %75, i64 24
  %82 = load i8, ptr %81, align 8, !tbaa !71, !range !37, !alias.scope !207, !noalias !204, !noundef !89
  store i8 %82, ptr %80, align 8, !tbaa !71, !alias.scope !204, !noalias !207
  %83 = getelementptr inbounds i8, ptr %75, i64 32
  %84 = getelementptr inbounds i8, ptr %74, i64 32
  %85 = icmp eq ptr %83, %5
  br i1 %85, label %.loopexit, label %.preheader, !llvm.loop !203

.loopexit:                                        ; preds = %.preheader, %.loopexit6
  %86 = phi ptr [ %72, %.loopexit6 ], [ %84, %.preheader ]
  %87 = icmp eq ptr %6, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %89

89:                                               ; preds = %88, %.loopexit
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !49
  store ptr %86, ptr %4, align 8, !tbaa !50
  %91 = getelementptr inbounds %struct.ChatFormattedLine, ptr %27, i64 %18
  store ptr %91, ptr %90, align 8, !tbaa !85
  ret void

92:                                               ; preds = %41, %39
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %96

94:                                               ; preds = %96
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %100 unwind label %101

96:                                               ; preds = %92, %53, %49
  %97 = phi { ptr, i32 } [ %93, %92 ], [ %50, %53 ], [ %50, %49 ]
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = tail call ptr @__cxa_begin_catch(ptr %98) #26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  invoke void @__cxa_rethrow() #28
          to label %104 unwind label %94

100:                                              ; preds = %94
  resume { ptr, i32 } %95

101:                                              ; preds = %94
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #31
  unreachable

104:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %30
  %6 = phi ptr [ %36, %30 ], [ %2, %3 ]
  %7 = phi ptr [ %35, %30 ], [ %0, %3 ]
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %8 unwind label %38

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %6, i64 80
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !66
  store i32 %11, ptr %9, align 8, !tbaa !66
  %12 = getelementptr inbounds i8, ptr %6, i64 88
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = getelementptr inbounds i8, ptr %6, i64 104
  store ptr %14, ptr %12, align 8, !tbaa !29
  %15 = load ptr, ptr %13, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %7, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %17, ptr %4, align 8, !tbaa !31
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %21 unwind label %28

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !33
  %22 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %22, ptr %14, align 8, !tbaa !35
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi ptr [ %20, %21 ], [ %14, %8 ]
  switch i64 %17, label %27 [
    i64 1, label %25
    i64 0, label %30
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %15, align 1, !tbaa !35
  store i8 %26, ptr %24, align 1, !tbaa !35
  br label %30

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  br label %30

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #26
  br label %40

30:                                               ; preds = %27, %25, %23
  %31 = load i64, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds i8, ptr %6, i64 96
  store i64 %31, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %12, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %35 = getelementptr inbounds i8, ptr %7, i64 120
  %36 = getelementptr inbounds i8, ptr %6, i64 120
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !88

38:                                               ; preds = %.preheader
  %39 = landingpad { ptr, i32 }
          catch ptr null
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %29, %28 ]
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = call ptr @__cxa_begin_catch(ptr %42) #26
  invoke void @_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_(ptr noundef %2, ptr noundef %6)
          to label %44 unwind label %46

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #28
          to label %52 unwind label %46

.loopexit:                                        ; preds = %30, %3
  %45 = phi ptr [ %2, %3 ], [ %36, %30 ]
  ret ptr %45

46:                                               ; preds = %44, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %48 unwind label %49

48:                                               ; preds = %46
  resume { ptr, i32 } %47

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #31
  unreachable

52:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 72
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = mul nuw nsw i64 %8, 288
  %12 = getelementptr i8, ptr %0, i64 %11
  br label %13

13:                                               ; preds = %26, %10
  %14 = phi i64 [ %28, %26 ], [ %8, %10 ]
  %15 = phi ptr [ %27, %26 ], [ %0, %10 ]
  %16 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 144
  %22 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 216
  %25 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %15, i64 288
  %28 = add nsw i64 %14, -1
  %29 = icmp sgt i64 %14, 1
  br i1 %29, label %13, label %30, !llvm.loop !209

30:                                               ; preds = %26
  %31 = ptrtoint ptr %12 to i64
  %32 = sub i64 %4, %31
  br label %33

33:                                               ; preds = %30, %3
  %34 = phi i64 [ %32, %30 ], [ %6, %3 ]
  %35 = phi ptr [ %12, %30 ], [ %0, %3 ]
  %36 = sdiv exact i64 %34, 72
  switch i64 %36, label %.loopexit [
    i64 3, label %37
    i64 2, label %41
    i64 1, label %46
  ]

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %35, i64 72
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %35, %33 ], [ %40, %39 ]
  %43 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 72
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi ptr [ %35, %33 ], [ %45, %44 ]
  %48 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %49 = select i1 %48, ptr %47, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %23, %20, %17, %13, %46, %41, %37, %33
  %50 = phi ptr [ %35, %37 ], [ %42, %41 ], [ %1, %33 ], [ %49, %46 ], [ %15, %13 ], [ %18, %17 ], [ %21, %20 ], [ %24, %23 ]
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 72
  br label %11

.loopexit:                                        ; preds = %63, %3
  %10 = phi ptr [ %2, %3 ], [ %69, %63 ]
  ret ptr %10

11:                                               ; preds = %63, %8
  %12 = phi i64 [ %70, %63 ], [ %9, %8 ]
  %13 = phi ptr [ %69, %63 ], [ %2, %8 ]
  %14 = phi ptr [ %68, %63 ], [ %0, %8 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 4
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %14, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %49

25:                                               ; preds = %11
  %26 = load ptr, ptr %14, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %14, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25, %18
  %30 = phi ptr [ %26, %25 ], [ %23, %18 ]
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq ptr %14, %13
  br i1 %34, label %63, label %35, !prof !75

35:                                               ; preds = %29
  switch i64 %32, label %38 [
    i64 0, label %43
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i32, ptr %30, align 4, !tbaa !69
  store i32 %37, ptr %15, align 4, !tbaa !69
  br label %43

38:                                               ; preds = %35
  %39 = tail call ptr @wmemcpy(ptr noundef %15, ptr noundef %30, i64 noundef %32) #26
  %40 = load i64, ptr %31, align 8, !tbaa !46
  %41 = load ptr, ptr %13, align 8, !tbaa !43
  %42 = load ptr, ptr %14, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %38, %36, %35
  %44 = phi ptr [ %42, %38 ], [ %30, %36 ], [ %30, %35 ]
  %45 = phi ptr [ %41, %38 ], [ %15, %36 ], [ %15, %35 ]
  %46 = phi i64 [ %40, %38 ], [ 1, %36 ], [ %32, %35 ]
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !69
  br label %63

49:                                               ; preds = %18
  store ptr %22, ptr %13, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !46
  store i64 %51, ptr %19, align 8, !tbaa !46
  %52 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %52, ptr %15, align 8, !tbaa !35
  br label %61

53:                                               ; preds = %25
  %54 = load i64, ptr %16, align 8, !tbaa !35
  store ptr %26, ptr %13, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %14, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !46
  %58 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %58, ptr %16, align 8, !tbaa !35
  %59 = icmp eq ptr %15, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store ptr %15, ptr %14, align 8, !tbaa !43
  store i64 %54, ptr %27, align 8, !tbaa !35
  br label %63

61:                                               ; preds = %53, %49
  %62 = phi ptr [ %23, %49 ], [ %27, %53 ]
  store ptr %62, ptr %14, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %61, %60, %43, %29
  %64 = phi ptr [ %44, %43 ], [ %15, %60 ], [ %62, %61 ], [ %30, %29 ]
  %65 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %65, align 8, !tbaa !46
  store i32 0, ptr %64, align 4, !tbaa !69
  %66 = getelementptr inbounds i8, ptr %13, i64 32
  %67 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull align 8 dereferenceable(33) %67) #26
  %68 = getelementptr inbounds i8, ptr %14, i64 72
  %69 = getelementptr inbounds i8, ptr %13, i64 72
  %70 = add nsw i64 %12, -1
  %71 = icmp sgt i64 %12, 1
  br i1 %71, label %11, label %.loopexit, !llvm.loop !210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !113, !range !37, !noundef !89
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !37
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 4
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %1, align 8, !tbaa !43
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %25, label %45

21:                                               ; preds = %10
  %22 = load ptr, ptr %1, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21, %14
  %26 = phi ptr [ %22, %21 ], [ %19, %14 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp ult i64 %28, 4
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq ptr %1, %0
  br i1 %30, label %59, label %31, !prof !75

31:                                               ; preds = %25
  switch i64 %28, label %34 [
    i64 0, label %39
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i32, ptr %26, align 4, !tbaa !69
  store i32 %33, ptr %11, align 4, !tbaa !69
  br label %39

34:                                               ; preds = %31
  %35 = tail call ptr @wmemcpy(ptr noundef %11, ptr noundef %26, i64 noundef %28) #26
  %36 = load i64, ptr %27, align 8, !tbaa !46
  %37 = load ptr, ptr %0, align 8, !tbaa !43
  %38 = load ptr, ptr %1, align 8, !tbaa !43
  br label %39

39:                                               ; preds = %34, %32, %31
  %40 = phi ptr [ %38, %34 ], [ %26, %32 ], [ %26, %31 ]
  %41 = phi ptr [ %37, %34 ], [ %11, %32 ], [ %11, %31 ]
  %42 = phi i64 [ %36, %34 ], [ 1, %32 ], [ %28, %31 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 0, ptr %44, align 4, !tbaa !69
  br label %59

45:                                               ; preds = %14
  store ptr %18, ptr %0, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !46
  store i64 %47, ptr %15, align 8, !tbaa !46
  %48 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %48, ptr %11, align 8, !tbaa !35
  br label %57

49:                                               ; preds = %21
  %50 = load i64, ptr %12, align 8, !tbaa !35
  store ptr %22, ptr %0, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !46
  %54 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %54, ptr %12, align 8, !tbaa !35
  %55 = icmp eq ptr %11, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store ptr %11, ptr %1, align 8, !tbaa !43
  store i64 %50, ptr %23, align 8, !tbaa !35
  br label %59

57:                                               ; preds = %49, %45
  %58 = phi ptr [ %19, %45 ], [ %23, %49 ]
  store ptr %58, ptr %1, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %57, %56, %39, %25
  %60 = phi ptr [ %40, %39 ], [ %11, %56 ], [ %58, %57 ], [ %26, %25 ]
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %61, align 8, !tbaa !46
  store i32 0, ptr %60, align 4, !tbaa !69
  br label %90

62:                                               ; preds = %2
  br i1 %8, label %80, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !tbaa !68
  %65 = load ptr, ptr %1, align 8, !tbaa !43
  %66 = getelementptr inbounds i8, ptr %1, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = icmp ult i64 %70, 4
  tail call void @llvm.assume(i1 %71)
  %72 = add nuw nsw i64 %70, 1
  %73 = tail call ptr @wmemcpy(ptr noundef nonnull %64, ptr noundef nonnull %66, i64 noundef %72) #26
  br label %76

74:                                               ; preds = %63
  store ptr %65, ptr %0, align 8, !tbaa !43
  %75 = load i64, ptr %66, align 8, !tbaa !35
  store i64 %75, ptr %64, align 8, !tbaa !35
  br label %76

76:                                               ; preds = %74, %68
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !46
  store ptr %66, ptr %1, align 8, !tbaa !43
  store i64 0, ptr %77, align 8, !tbaa !46
  store i32 0, ptr %66, align 8, !tbaa !69
  store i8 1, ptr %3, align 8, !tbaa !113
  br label %90

80:                                               ; preds = %62
  br i1 %5, label %90, label %81

81:                                               ; preds = %80
  store i8 0, ptr %3, align 8, !tbaa !113
  %82 = load ptr, ptr %0, align 8, !tbaa !43
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = icmp ult i64 %87, 4
  tail call void @llvm.assume(i1 %88)
  br label %90

89:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef %82) #27
  br label %90

90:                                               ; preds = %89, %85, %80, %76, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %5 = icmp eq ptr %4, %1
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  %7 = icmp eq ptr %6, %1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %68
  %9 = phi ptr [ %70, %68 ], [ %6, %3 ]
  %10 = phi ptr [ %69, %68 ], [ %4, %3 ]
  %11 = phi ptr [ %9, %68 ], [ %4, %3 ]
  %12 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %12, label %68, label %13

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr %10, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp ult i64 %19, 4
  tail call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %11, i64 88
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %28, label %48

24:                                               ; preds = %13
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %11, i64 88
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24, %17
  %29 = phi ptr [ %25, %24 ], [ %22, %17 ]
  %30 = getelementptr inbounds i8, ptr %11, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 4
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq ptr %9, %10
  br i1 %33, label %62, label %34, !prof !75

34:                                               ; preds = %28
  switch i64 %31, label %37 [
    i64 0, label %42
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i32, ptr %29, align 4, !tbaa !69
  store i32 %36, ptr %14, align 4, !tbaa !69
  br label %42

37:                                               ; preds = %34
  %38 = tail call ptr @wmemcpy(ptr noundef %14, ptr noundef %29, i64 noundef %31) #26
  %39 = load i64, ptr %30, align 8, !tbaa !46
  %40 = load ptr, ptr %10, align 8, !tbaa !43
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %37, %35, %34
  %43 = phi ptr [ %41, %37 ], [ %29, %35 ], [ %29, %34 ]
  %44 = phi ptr [ %40, %37 ], [ %14, %35 ], [ %14, %34 ]
  %45 = phi i64 [ %39, %37 ], [ 1, %35 ], [ %31, %34 ]
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 0, ptr %47, align 4, !tbaa !69
  br label %62

48:                                               ; preds = %17
  store ptr %21, ptr %10, align 8, !tbaa !43
  %49 = getelementptr inbounds i8, ptr %11, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !46
  store i64 %50, ptr %18, align 8, !tbaa !46
  %51 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %51, ptr %14, align 8, !tbaa !35
  br label %60

52:                                               ; preds = %24
  %53 = load i64, ptr %15, align 8, !tbaa !35
  store ptr %25, ptr %10, align 8, !tbaa !43
  %54 = getelementptr inbounds i8, ptr %11, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !46
  %57 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %57, ptr %15, align 8, !tbaa !35
  %58 = icmp eq ptr %14, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store ptr %14, ptr %9, align 8, !tbaa !43
  store i64 %53, ptr %26, align 8, !tbaa !35
  br label %62

60:                                               ; preds = %52, %48
  %61 = phi ptr [ %22, %48 ], [ %26, %52 ]
  store ptr %61, ptr %9, align 8, !tbaa !43
  br label %62

62:                                               ; preds = %60, %59, %42, %28
  %63 = phi ptr [ %43, %42 ], [ %14, %59 ], [ %61, %60 ], [ %29, %28 ]
  %64 = getelementptr inbounds i8, ptr %11, i64 80
  store i64 0, ptr %64, align 8, !tbaa !46
  store i32 0, ptr %63, align 4, !tbaa !69
  %65 = getelementptr inbounds i8, ptr %10, i64 32
  %66 = getelementptr inbounds i8, ptr %11, i64 104
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %65, ptr noundef nonnull align 8 dereferenceable(33) %66) #26
  %67 = getelementptr inbounds i8, ptr %10, i64 72
  br label %68

68:                                               ; preds = %62, %.preheader
  %69 = phi ptr [ %10, %.preheader ], [ %67, %62 ]
  %70 = getelementptr inbounds i8, ptr %9, i64 72
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !211

.loopexit:                                        ; preds = %68, %3
  %72 = phi ptr [ %4, %3 ], [ %69, %68 ]
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %1, align 8, !tbaa !43
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  %18 = tail call ptr @wmemcpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %17) #26
  br label %21

19:                                               ; preds = %8
  store ptr %10, ptr %4, align 8, !tbaa !43
  %20 = load i64, ptr %11, align 8, !tbaa !35
  store i64 %20, ptr %9, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %19, %13
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !46
  store ptr %11, ptr %1, align 8, !tbaa !43
  store i64 0, ptr %22, align 8, !tbaa !46
  store i32 0, ptr %11, align 8, !tbaa !69
  %25 = getelementptr inbounds i8, ptr %4, i64 32
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = getelementptr inbounds i8, ptr %1, i64 64
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 0, ptr %28, align 8, !tbaa !113
  %29 = load i8, ptr %27, align 8, !tbaa !113, !range !37, !noundef !89
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %32, ptr %25, align 8, !tbaa !68
  %33 = load ptr, ptr %26, align 8, !tbaa !43
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = icmp ult i64 %38, 4
  tail call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  %41 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef %40) #26
  br label %44

42:                                               ; preds = %31
  store ptr %33, ptr %25, align 8, !tbaa !43
  %43 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %43, ptr %32, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 %46, ptr %47, align 8, !tbaa !46
  store ptr %34, ptr %26, align 8, !tbaa !43
  store i64 0, ptr %45, align 8, !tbaa !46
  store i32 0, ptr %34, align 8, !tbaa !69
  store i8 1, ptr %28, align 8, !tbaa !113
  br label %48

48:                                               ; preds = %44, %21
  %49 = load ptr, ptr %3, align 8, !tbaa !111
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  store ptr %50, ptr %3, align 8, !tbaa !111
  br label %53

51:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi ptr [ %52, %51 ], [ %50, %48 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -72
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN10ChatPrompt12HistoryEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 72
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 72
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 72
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %2, align 8, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  %38 = tail call ptr @wmemcpy(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %37) #26
  br label %41

39:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !43
  %40 = load i64, ptr %31, align 8, !tbaa !35
  store i64 %40, ptr %29, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %39, %33
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !46
  store ptr %31, ptr %2, align 8, !tbaa !43
  store i64 0, ptr %42, align 8, !tbaa !46
  store i32 0, ptr %31, align 8, !tbaa !69
  %45 = getelementptr inbounds i8, ptr %28, i64 32
  %46 = getelementptr inbounds i8, ptr %2, i64 32
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  %48 = getelementptr inbounds i8, ptr %28, i64 64
  store i8 0, ptr %48, align 8, !tbaa !113
  %49 = load i8, ptr %47, align 8, !tbaa !113, !range !37, !noundef !89
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %28, i64 48
  store ptr %52, ptr %45, align 8, !tbaa !68
  %53 = load ptr, ptr %46, align 8, !tbaa !43
  %54 = getelementptr inbounds i8, ptr %2, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %2, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = icmp ult i64 %58, 4
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  %61 = tail call ptr @wmemcpy(ptr noundef nonnull %52, ptr noundef nonnull %53, i64 noundef %60) #26
  br label %64

62:                                               ; preds = %51
  store ptr %53, ptr %45, align 8, !tbaa !43
  %63 = load i64, ptr %54, align 8, !tbaa !35
  store i64 %63, ptr %52, align 8, !tbaa !35
  br label %64

64:                                               ; preds = %62, %56
  %65 = getelementptr inbounds i8, ptr %2, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds i8, ptr %28, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !46
  store ptr %54, ptr %46, align 8, !tbaa !43
  store i64 0, ptr %65, align 8, !tbaa !46
  store i32 0, ptr %54, align 8, !tbaa !69
  store i8 1, ptr %48, align 8, !tbaa !113
  br label %68

68:                                               ; preds = %64, %41
  %69 = icmp eq ptr %6, %1
  br i1 %69, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %68, %121
  %70 = phi ptr [ %123, %121 ], [ %27, %68 ]
  %71 = phi ptr [ %122, %121 ], [ %6, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  store ptr %72, ptr %70, align 8, !tbaa !68, !alias.scope !213, !noalias !216
  %73 = load ptr, ptr %71, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %74 = getelementptr inbounds i8, ptr %71, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %.preheader.i
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %79 = icmp ult i64 %78, 4
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  %81 = tail call ptr @wmemcpy(ptr noundef nonnull %72, ptr noundef nonnull %73, i64 noundef %80) #26
  br label %84

82:                                               ; preds = %.preheader.i
  store ptr %73, ptr %70, align 8, !tbaa !43, !alias.scope !213, !noalias !216
  %83 = load i64, ptr %74, align 8, !tbaa !35, !alias.scope !216, !noalias !213
  store i64 %83, ptr %72, align 8, !tbaa !35, !alias.scope !213, !noalias !216
  br label %84

84:                                               ; preds = %82, %76
  %85 = getelementptr inbounds i8, ptr %71, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %87 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !46, !alias.scope !213, !noalias !216
  store ptr %74, ptr %71, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %85, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  store i32 0, ptr %74, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  %88 = getelementptr inbounds i8, ptr %70, i64 32
  %89 = getelementptr inbounds i8, ptr %71, i64 32
  %90 = getelementptr inbounds i8, ptr %71, i64 64
  %91 = getelementptr inbounds i8, ptr %70, i64 64
  store i8 0, ptr %91, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  %92 = load i8, ptr %90, align 8, !tbaa !113, !range !37, !alias.scope !216, !noalias !213, !noundef !89
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds i8, ptr %70, i64 48
  store ptr %95, ptr %88, align 8, !tbaa !68, !alias.scope !213, !noalias !216
  %96 = load ptr, ptr %89, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %97 = getelementptr inbounds i8, ptr %71, i64 48
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  store ptr %96, ptr %88, align 8, !tbaa !43, !alias.scope !213, !noalias !216
  %100 = getelementptr inbounds i8, ptr %71, i64 40
  %101 = getelementptr inbounds i8, ptr %70, i64 40
  %102 = load <2 x i64>, ptr %100, align 8, !tbaa !35, !alias.scope !216, !noalias !213
  store <2 x i64> %102, ptr %101, align 8, !tbaa !35, !alias.scope !213, !noalias !216
  store ptr %97, ptr %89, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %100, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  store i32 0, ptr %97, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  store i8 1, ptr %91, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  br label %113

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %71, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %106 = icmp ult i64 %105, 4
  tail call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  %108 = tail call ptr @wmemcpy(ptr noundef nonnull %95, ptr noundef nonnull %96, i64 noundef %107) #26
  %109 = load i8, ptr %90, align 8, !tbaa !113, !alias.scope !216, !noalias !213
  %110 = icmp eq i8 %109, 0
  %111 = load i64, ptr %104, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %112 = getelementptr inbounds i8, ptr %70, i64 40
  store i64 %111, ptr %112, align 8, !tbaa !46, !alias.scope !213, !noalias !216
  store ptr %96, ptr %89, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %104, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  store i32 0, ptr %96, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  store i8 1, ptr %91, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  br i1 %110, label %114, label %113

113:                                              ; preds = %103, %99
  store i8 0, ptr %90, align 8, !tbaa !113, !alias.scope !216, !noalias !213
  br label %114

114:                                              ; preds = %113, %103, %84
  %115 = load ptr, ptr %71, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %116 = icmp eq ptr %115, %74
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %85, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %119 = icmp ult i64 %118, 4
  tail call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef %115) #27
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds i8, ptr %71, i64 72
  %123 = getelementptr inbounds i8, ptr %70, i64 72
  %124 = icmp eq ptr %122, %1
  br i1 %124, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.preheader.i, !llvm.loop !218

_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %121, %68
  %125 = phi ptr [ %27, %68 ], [ %123, %121 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = icmp eq ptr %5, %1
  br i1 %127, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit9, label %.preheader.i8

.preheader.i8:                                    ; preds = %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %179
  %128 = phi ptr [ %181, %179 ], [ %126, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %129 = phi ptr [ %180, %179 ], [ %1, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %130 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %130, ptr %128, align 8, !tbaa !68, !alias.scope !219, !noalias !222
  %131 = load ptr, ptr %129, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %132 = getelementptr inbounds i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %.preheader.i8
  %135 = getelementptr inbounds i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %137 = icmp ult i64 %136, 4
  tail call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  %139 = tail call ptr @wmemcpy(ptr noundef nonnull %130, ptr noundef nonnull %131, i64 noundef %138) #26
  br label %142

140:                                              ; preds = %.preheader.i8
  store ptr %131, ptr %128, align 8, !tbaa !43, !alias.scope !219, !noalias !222
  %141 = load i64, ptr %132, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  store i64 %141, ptr %130, align 8, !tbaa !35, !alias.scope !219, !noalias !222
  br label %142

142:                                              ; preds = %140, %134
  %143 = getelementptr inbounds i8, ptr %129, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %145 = getelementptr inbounds i8, ptr %128, i64 8
  store i64 %144, ptr %145, align 8, !tbaa !46, !alias.scope !219, !noalias !222
  store ptr %132, ptr %129, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %143, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  store i32 0, ptr %132, align 4, !tbaa !69, !alias.scope !222, !noalias !219
  %146 = getelementptr inbounds i8, ptr %128, i64 32
  %147 = getelementptr inbounds i8, ptr %129, i64 32
  %148 = getelementptr inbounds i8, ptr %129, i64 64
  %149 = getelementptr inbounds i8, ptr %128, i64 64
  store i8 0, ptr %149, align 8, !tbaa !113, !alias.scope !219, !noalias !222
  %150 = load i8, ptr %148, align 8, !tbaa !113, !range !37, !alias.scope !222, !noalias !219, !noundef !89
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %128, i64 48
  store ptr %153, ptr %146, align 8, !tbaa !68, !alias.scope !219, !noalias !222
  %154 = load ptr, ptr %147, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %155 = getelementptr inbounds i8, ptr %129, i64 48
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  store ptr %154, ptr %146, align 8, !tbaa !43, !alias.scope !219, !noalias !222
  %158 = getelementptr inbounds i8, ptr %129, i64 40
  %159 = getelementptr inbounds i8, ptr %128, i64 40
  %160 = load <2 x i64>, ptr %158, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  store <2 x i64> %160, ptr %159, align 8, !tbaa !35, !alias.scope !219, !noalias !222
  store ptr %155, ptr %147, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %158, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  store i32 0, ptr %155, align 4, !tbaa !69, !alias.scope !222, !noalias !219
  store i8 1, ptr %149, align 8, !tbaa !113, !alias.scope !219, !noalias !222
  br label %171

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, ptr %129, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %164 = icmp ult i64 %163, 4
  tail call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  %166 = tail call ptr @wmemcpy(ptr noundef nonnull %153, ptr noundef nonnull %154, i64 noundef %165) #26
  %167 = load i8, ptr %148, align 8, !tbaa !113, !alias.scope !222, !noalias !219
  %168 = icmp eq i8 %167, 0
  %169 = load i64, ptr %162, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %170 = getelementptr inbounds i8, ptr %128, i64 40
  store i64 %169, ptr %170, align 8, !tbaa !46, !alias.scope !219, !noalias !222
  store ptr %154, ptr %147, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %162, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  store i32 0, ptr %154, align 4, !tbaa !69, !alias.scope !222, !noalias !219
  store i8 1, ptr %149, align 8, !tbaa !113, !alias.scope !219, !noalias !222
  br i1 %168, label %172, label %171

171:                                              ; preds = %161, %157
  store i8 0, ptr %148, align 8, !tbaa !113, !alias.scope !222, !noalias !219
  br label %172

172:                                              ; preds = %171, %161, %142
  %173 = load ptr, ptr %129, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %174 = icmp eq ptr %173, %132
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %143, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %177 = icmp ult i64 %176, 4
  tail call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %172
  tail call void @_ZdlPv(ptr noundef %173) #27
  br label %179

179:                                              ; preds = %178, %175
  %180 = getelementptr inbounds i8, ptr %129, i64 72
  %181 = getelementptr inbounds i8, ptr %128, i64 72
  %182 = icmp eq ptr %180, %5
  br i1 %182, label %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit9, label %.preheader.i8, !llvm.loop !218

_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit9: ; preds = %179, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %183 = phi ptr [ %126, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %181, %179 ]
  %184 = icmp eq ptr %6, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %186

186:                                              ; preds = %185, %_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_.exit9
  %187 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !112
  store ptr %183, ptr %4, align 8, !tbaa !111
  %188 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %27, i64 %18
  store ptr %188, ptr %187, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add nsw i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 288230376151711743)
  %19 = select i1 %17, i64 288230376151711743, i64 %18
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %9
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi ptr [ %26, %24 ], [ null, %13 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %28, i64 %22
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr %30, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %33, ptr %4, align 8, !tbaa !31
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %107

37:                                               ; preds = %35
  store ptr %36, ptr %29, align 8, !tbaa !43
  %38 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %38, ptr %30, align 8, !tbaa !35
  br label %39

39:                                               ; preds = %37, %27
  %40 = phi i64 [ %38, %37 ], [ %33, %27 ]
  %41 = phi ptr [ %36, %37 ], [ %30, %27 ]
  switch i64 %33, label %44 [
    i64 1, label %42
    i64 0, label %48
  ]

42:                                               ; preds = %39
  %43 = load i32, ptr %31, align 4, !tbaa !69
  store i32 %43, ptr %41, align 4, !tbaa !69
  br label %48

44:                                               ; preds = %39
  %45 = call ptr @wmemcpy(ptr noundef %41, ptr noundef %31, i64 noundef %33) #26
  %46 = load i64, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %29, align 8, !tbaa !43
  br label %48

48:                                               ; preds = %44, %42, %39
  %49 = phi ptr [ %41, %39 ], [ %41, %42 ], [ %47, %44 ]
  %50 = phi i64 [ %40, %39 ], [ %40, %42 ], [ %46, %44 ]
  %51 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds i32, ptr %49, i64 %50
  store i32 0, ptr %52, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %53 = icmp eq ptr %7, %1
  br i1 %53, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %48, %68
  %54 = phi ptr [ %73, %68 ], [ %28, %48 ]
  %55 = phi ptr [ %72, %68 ], [ %7, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %56 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %56, ptr %54, align 8, !tbaa !68, !alias.scope !224, !noalias !227
  %57 = load ptr, ptr %55, align 8, !tbaa !43, !alias.scope !227, !noalias !224
  %58 = getelementptr inbounds i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %.preheader13
  %61 = getelementptr inbounds i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !46, !alias.scope !227, !noalias !224
  %63 = icmp ult i64 %62, 4
  call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  %65 = call ptr @wmemcpy(ptr noundef nonnull %56, ptr noundef nonnull %57, i64 noundef %64) #26
  br label %68

66:                                               ; preds = %.preheader13
  store ptr %57, ptr %54, align 8, !tbaa !43, !alias.scope !224, !noalias !227
  %67 = load i64, ptr %58, align 8, !tbaa !35, !alias.scope !227, !noalias !224
  store i64 %67, ptr %56, align 8, !tbaa !35, !alias.scope !224, !noalias !227
  br label %68

68:                                               ; preds = %66, %60
  %69 = getelementptr inbounds i8, ptr %55, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !46, !alias.scope !227, !noalias !224
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !46, !alias.scope !224, !noalias !227
  store ptr %58, ptr %55, align 8, !tbaa !43, !alias.scope !227, !noalias !224
  store i64 0, ptr %69, align 8, !tbaa !46, !alias.scope !227, !noalias !224
  store i32 0, ptr %58, align 4, !tbaa !69, !alias.scope !227, !noalias !224
  %72 = getelementptr inbounds i8, ptr %55, i64 32
  %73 = getelementptr inbounds i8, ptr %54, i64 32
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %.loopexit14, label %.preheader13, !llvm.loop !229

.loopexit14:                                      ; preds = %68, %48
  %75 = phi ptr [ %28, %48 ], [ %73, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = icmp eq ptr %6, %1
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %92
  %78 = phi ptr [ %97, %92 ], [ %76, %.loopexit14 ]
  %79 = phi ptr [ %96, %92 ], [ %1, %.loopexit14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  store ptr %80, ptr %78, align 8, !tbaa !68, !alias.scope !230, !noalias !233
  %81 = load ptr, ptr %79, align 8, !tbaa !43, !alias.scope !233, !noalias !230
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !46, !alias.scope !233, !noalias !230
  %87 = icmp ult i64 %86, 4
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  %89 = call ptr @wmemcpy(ptr noundef nonnull %80, ptr noundef nonnull %81, i64 noundef %88) #26
  br label %92

90:                                               ; preds = %.preheader
  store ptr %81, ptr %78, align 8, !tbaa !43, !alias.scope !230, !noalias !233
  %91 = load i64, ptr %82, align 8, !tbaa !35, !alias.scope !233, !noalias !230
  store i64 %91, ptr %80, align 8, !tbaa !35, !alias.scope !230, !noalias !233
  br label %92

92:                                               ; preds = %90, %84
  %93 = getelementptr inbounds i8, ptr %79, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !46, !alias.scope !233, !noalias !230
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !46, !alias.scope !230, !noalias !233
  store ptr %82, ptr %79, align 8, !tbaa !43, !alias.scope !233, !noalias !230
  store i64 0, ptr %93, align 8, !tbaa !46, !alias.scope !233, !noalias !230
  store i32 0, ptr %82, align 4, !tbaa !69, !alias.scope !233, !noalias !230
  %96 = getelementptr inbounds i8, ptr %79, i64 32
  %97 = getelementptr inbounds i8, ptr %78, i64 32
  %98 = icmp eq ptr %96, %6
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !229

.loopexit:                                        ; preds = %92, %.loopexit14
  %99 = phi ptr [ %76, %.loopexit14 ], [ %97, %92 ]
  %100 = icmp eq ptr %7, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %102

102:                                              ; preds = %101, %.loopexit
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !138
  store ptr %99, ptr %5, align 8, !tbaa !136
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %28, i64 %19
  store ptr %104, ptr %103, align 8, !tbaa !134
  ret void

105:                                              ; preds = %107
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

107:                                              ; preds = %35
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = call ptr @__cxa_begin_catch(ptr %109) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #28
          to label %115 unwind label %105

111:                                              ; preds = %105
  resume { ptr, i32 } %106

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #31
  unreachable

115:                                              ; preds = %107
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chat.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!46 = !{!44, !32, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!17, !13, i64 0}
!50 = !{!17, !13, i64 8}
!51 = distinct !{!51, !48}
!52 = !{!12, !13, i64 0}
!53 = !{!12, !13, i64 8}
!54 = distinct !{!54, !48}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS8ChatLine", !57, i64 0, !58, i64 8, !58, i64 88}
!57 = !{!"float", !7, i64 0}
!58 = !{!"_ZTS14EnrichedString", !44, i64 0, !59, i64 32, !23, i64 56, !24, i64 60, !24, i64 64, !32, i64 72}
!59 = !{!"_ZTSSt6vectorIN3irr5video6SColorESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN3irr5video6SColorESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3irr5video6SColorESaIS2_EE12_Vector_implE", !42, i64 0}
!62 = !{!12, !13, i64 16}
!63 = !{!5, !6, i64 36}
!64 = !{!5, !6, i64 40}
!65 = !{!5, !6, i64 32}
!66 = !{!67, !6, i64 80}
!67 = !{!"_ZTS21ChatFormattedFragment", !58, i64 0, !6, i64 80, !34, i64 88}
!68 = !{!45, !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"wchar_t", !7, i64 0}
!71 = !{!18, !23, i64 24}
!72 = distinct !{!72, !48}
!73 = !{!22, !13, i64 16}
!74 = !{!42, !13, i64 8}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!42, !13, i64 16}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !48, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !48, !79}
!82 = distinct !{!82, !48}
!83 = distinct !{!83, !48, !79, !80}
!84 = distinct !{!84, !48, !79}
!85 = !{!17, !13, i64 16}
!86 = distinct !{!86, !48, !79, !80}
!87 = distinct !{!87, !48, !79}
!88 = distinct !{!88, !48}
!89 = !{}
!90 = distinct !{!90, !48}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = !{!"branch_weights", i32 1, i32 1048575}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48, !79, !80}
!96 = distinct !{!96, !48, !79}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !48}
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
!121 = distinct !{!121, !122, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: argument 0"}
!122 = distinct !{!122, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!123 = distinct !{!123, !48}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK10ChatPrompt7getLineB5cxx11Ev: argument 0"}
!126 = distinct !{!126, !"_ZNK10ChatPrompt7getLineB5cxx11Ev"}
!127 = distinct !{!127, !48}
!128 = distinct !{!128, !48}
!129 = !{!130, !13, i64 16}
!130 = !{!"_ZTSSt15_Rb_tree_header", !131, i64 0, !32, i64 32}
!131 = !{!"_ZTSSt18_Rb_tree_node_base", !132, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!132 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!133 = distinct !{!133, !48}
!134 = !{!135, !13, i64 16}
!135 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!136 = !{!135, !13, i64 8}
!137 = distinct !{!137, !48}
!138 = !{!135, !13, i64 0}
!139 = distinct !{!139, !48}
!140 = distinct !{!140, !48}
!141 = distinct !{!141, !48}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!147 = distinct !{!147, !"_ZStplIwSt11char_traitsIwESaIwEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!148 = distinct !{!148, !48}
!149 = distinct !{!149, !48}
!150 = distinct !{!150, !48}
!151 = distinct !{!151, !48}
!152 = distinct !{!152, !48}
!153 = !{!105, !6, i64 108}
!154 = !{!155, !32, i64 32}
!155 = !{!"_ZTS11BasicStrfndIwE", !44, i64 0, !32, i64 32}
!156 = distinct !{!156, !48}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!162 = distinct !{!162, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEmm"}
!166 = distinct !{!166, !48, !167}
!167 = !{!"llvm.loop.peeled.count", i32 1}
!168 = distinct !{!168, !48, !79, !80}
!169 = distinct !{!169, !48, !79}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !48}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aI8ChatLineS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!181 = distinct !{!181, !48, !79, !80}
!182 = distinct !{!182, !48, !79}
!183 = distinct !{!183, !48}
!184 = distinct !{!184, !48}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
!191 = distinct !{!191, !48}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aI21ChatFormattedFragmentS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!193, !196}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !48}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!206 = distinct !{!206, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZSt19__relocate_object_aI17ChatFormattedLineS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!209 = distinct !{!209, !48}
!210 = distinct !{!210, !48}
!211 = distinct !{!211, !48}
!212 = !{!109, !13, i64 16}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !48}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN10ChatPrompt12HistoryEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !48}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
