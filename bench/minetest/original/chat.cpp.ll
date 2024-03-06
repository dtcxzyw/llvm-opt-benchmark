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

$_ZN21ChatFormattedFragmentD2Ev = comdat any

$_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev = comdat any

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

$_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8Settings3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17ChatFormattedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %31, %1
  %7 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
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
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %6, !llvm.loop !47

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %2, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %51, label %6

6:                                                ; preds = %46, %1
  %7 = phi ptr [ %47, %46 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %42, label %12

12:                                               ; preds = %37, %6
  %13 = phi ptr [ %38, %37 ], [ %8, %6 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %13, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %13, align 8, !tbaa !43
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp ult i64 %34, 4
  tail call void @llvm.assume(i1 %35)
  br label %37

36:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %13, i64 120
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %40, label %12, !llvm.loop !47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %40, %6
  %43 = phi ptr [ %41, %40 ], [ %8, %6 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %6, !llvm.loop !51

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  br label %51

51:                                               ; preds = %49, %1
  %52 = phi ptr [ %50, %49 ], [ %2, %1 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %55

55:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8ChatLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %42, label %6

6:                                                ; preds = %37, %1
  %7 = phi ptr [ %38, %37 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = getelementptr inbounds i8, ptr %7, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %13

13:                                               ; preds = %12, %6
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
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %40, label %6, !llvm.loop !54

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %40, %1
  %43 = phi ptr [ %41, %40 ], [ %2, %1 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %46

46:                                               ; preds = %45, %42
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
  br label %1417

50:                                               ; preds = %47, %45, %42, %38, %37, %35, %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %1415

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
  br label %1413

84:                                               ; preds = %62, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %1413

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
  br i1 %96, label %97, label %1305

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

139:                                              ; preds = %1285
  br label %140, !llvm.loop !72

140:                                              ; preds = %139, %97
  %141 = phi i32 [ 0, %97 ], [ %1286, %139 ]
  %142 = phi i32 [ 0, %97 ], [ %864, %139 ]
  %143 = phi i32 [ 0, %97 ], [ %865, %139 ]
  %144 = zext i32 %141 to i64
  %145 = load ptr, ptr %14, align 8, !tbaa !28
  %146 = load ptr, ptr %99, align 8, !tbaa !28
  %147 = load i64, ptr %100, align 8
  br label %148

148:                                              ; preds = %861, %140
  %149 = phi i64 [ %862, %861 ], [ %147, %140 ]
  %150 = phi ptr [ %863, %861 ], [ %146, %140 ]
  %151 = phi ptr [ %863, %861 ], [ %145, %140 ]
  %152 = phi i32 [ %864, %861 ], [ %142, %140 ]
  %153 = phi i32 [ %865, %861 ], [ %143, %140 ]
  %154 = icmp ne ptr %151, %150
  %155 = icmp ugt i64 %149, %144
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %1288

157:                                              ; preds = %148
  %158 = icmp eq ptr %151, %150
  br i1 %158, label %861, label %159

159:                                              ; preds = %852, %157
  %160 = phi ptr [ %856, %852 ], [ %151, %157 ]
  %161 = phi i32 [ %855, %852 ], [ %153, %157 ]
  %162 = phi i32 [ %854, %852 ], [ %152, %157 ]
  %163 = phi i8 [ %853, %852 ], [ 0, %157 ]
  %164 = getelementptr inbounds i8, ptr %160, i64 80
  %165 = load i32, ptr %164, align 8, !tbaa !66
  %166 = icmp eq i32 %165, 2147483647
  %167 = select i1 %166, i8 1, i8 %163
  %168 = getelementptr inbounds i8, ptr %160, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !46
  %170 = sub i32 %2, %162
  %171 = zext i32 %170 to i64
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %366, label %175

173:                                              ; preds = %1294
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1297

175:                                              ; preds = %159
  store i32 %162, ptr %164, align 8, !tbaa !66
  %176 = load ptr, ptr %101, align 8, !tbaa !28
  %177 = load ptr, ptr %102, align 8, !tbaa !73
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %311, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %176, i64 16
  store ptr %180, ptr %176, align 8, !tbaa !68
  %181 = load ptr, ptr %160, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  store i64 %169, ptr %9, align 8, !tbaa !31
  %182 = icmp ugt i64 %169, 3
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %185 unwind label %362

185:                                              ; preds = %183
  store ptr %184, ptr %176, align 8, !tbaa !43
  %186 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %186, ptr %180, align 8, !tbaa !35
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi i64 [ %186, %185 ], [ %169, %179 ]
  %189 = phi ptr [ %184, %185 ], [ %180, %179 ]
  switch i64 %169, label %192 [
    i64 1, label %190
    i64 0, label %196
  ]

190:                                              ; preds = %187
  %191 = load i32, ptr %181, align 4, !tbaa !69
  store i32 %191, ptr %189, align 4, !tbaa !69
  br label %196

192:                                              ; preds = %187
  %193 = call ptr @wmemcpy(ptr noundef %189, ptr noundef %181, i64 noundef %169) #26
  %194 = load i64, ptr %9, align 8, !tbaa !31
  %195 = load ptr, ptr %176, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %192, %190, %187
  %197 = phi ptr [ %189, %187 ], [ %189, %190 ], [ %195, %192 ]
  %198 = phi i64 [ %188, %187 ], [ %188, %190 ], [ %194, %192 ]
  %199 = getelementptr inbounds i8, ptr %176, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !46
  %200 = getelementptr inbounds i32, ptr %197, i64 %198
  store i32 0, ptr %200, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  %201 = getelementptr inbounds i8, ptr %176, i64 32
  %202 = getelementptr inbounds i8, ptr %160, i64 32
  %203 = getelementptr inbounds i8, ptr %160, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = load ptr, ptr %202, align 8, !tbaa !41
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %210 = icmp eq ptr %204, %205
  br i1 %210, label %217, label %211

211:                                              ; preds = %196
  %212 = icmp ugt i64 %209, 2305843009213693951
  br i1 %212, label %213, label %215, !prof !75

213:                                              ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %214 unwind label %269

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %211
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #30
          to label %217 unwind label %267

217:                                              ; preds = %215, %196
  %218 = phi ptr [ null, %196 ], [ %216, %215 ]
  store ptr %218, ptr %201, align 8, !tbaa !41
  %219 = getelementptr inbounds i8, ptr %176, i64 40
  store ptr %218, ptr %219, align 8, !tbaa !74
  %220 = getelementptr inbounds %"class.irr::video::SColor", ptr %218, i64 %209
  %221 = getelementptr inbounds i8, ptr %176, i64 48
  store ptr %220, ptr %221, align 8, !tbaa !76
  %222 = load ptr, ptr %202, align 8, !tbaa !28
  %223 = load ptr, ptr %203, align 8, !tbaa !28
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %280, label %225

225:                                              ; preds = %217
  %226 = ptrtoint ptr %222 to i64
  %227 = ptrtoint ptr %218 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = add i64 %228, -4
  %230 = sub i64 %229, %226
  %231 = lshr i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i64 %230, 28
  %234 = sub i64 %227, %226
  %235 = icmp ult i64 %234, 32
  %236 = or i1 %233, %235
  br i1 %236, label %257, label %237

237:                                              ; preds = %225
  %238 = and i64 %232, 9223372036854775800
  %239 = shl i64 %238, 2
  %240 = getelementptr i8, ptr %218, i64 %239
  %241 = shl i64 %238, 2
  %242 = getelementptr i8, ptr %222, i64 %241
  br label %243

243:                                              ; preds = %243, %237
  %244 = phi i64 [ 0, %237 ], [ %253, %243 ]
  %245 = shl i64 %244, 2
  %246 = getelementptr i8, ptr %218, i64 %245
  %247 = shl i64 %244, 2
  %248 = getelementptr i8, ptr %222, i64 %247
  %249 = getelementptr i8, ptr %248, i64 16
  %250 = load <4 x i32>, ptr %248, align 4, !tbaa !77
  %251 = load <4 x i32>, ptr %249, align 4, !tbaa !77
  %252 = getelementptr i8, ptr %246, i64 16
  store <4 x i32> %250, ptr %246, align 4, !tbaa !77
  store <4 x i32> %251, ptr %252, align 4, !tbaa !77
  %253 = add nuw i64 %244, 8
  %254 = icmp eq i64 %253, %238
  br i1 %254, label %255, label %243, !llvm.loop !78

255:                                              ; preds = %243
  %256 = icmp eq i64 %232, %238
  br i1 %256, label %280, label %257

257:                                              ; preds = %255, %225
  %258 = phi ptr [ %218, %225 ], [ %240, %255 ]
  %259 = phi ptr [ %222, %225 ], [ %242, %255 ]
  br label %260

260:                                              ; preds = %260, %257
  %261 = phi ptr [ %265, %260 ], [ %258, %257 ]
  %262 = phi ptr [ %264, %260 ], [ %259, %257 ]
  %263 = load i32, ptr %262, align 4, !tbaa !77
  store i32 %263, ptr %261, align 4, !tbaa !77
  %264 = getelementptr inbounds i8, ptr %262, i64 4
  %265 = getelementptr inbounds i8, ptr %261, i64 4
  %266 = icmp eq ptr %264, %223
  br i1 %266, label %280, label %260, !llvm.loop !81

267:                                              ; preds = %215
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %213
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi { ptr, i32 } [ %268, %267 ], [ %270, %269 ]
  %273 = load ptr, ptr %176, align 8, !tbaa !43
  %274 = icmp eq ptr %273, %180
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %176, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !46
  %278 = icmp ult i64 %277, 4
  call void @llvm.assume(i1 %278)
  br label %1297

279:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #27
  br label %1297

280:                                              ; preds = %260, %255, %217
  %281 = phi ptr [ %218, %217 ], [ %240, %255 ], [ %265, %260 ]
  store ptr %281, ptr %219, align 8, !tbaa !74
  %282 = getelementptr inbounds i8, ptr %176, i64 56
  %283 = getelementptr inbounds i8, ptr %160, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(24) %283, i64 24, i1 false)
  %284 = getelementptr inbounds i8, ptr %176, i64 80
  %285 = load i32, ptr %164, align 8, !tbaa !66
  store i32 %285, ptr %284, align 8, !tbaa !66
  %286 = getelementptr inbounds i8, ptr %176, i64 88
  %287 = getelementptr inbounds i8, ptr %160, i64 88
  %288 = getelementptr inbounds i8, ptr %176, i64 104
  store ptr %288, ptr %286, align 8, !tbaa !29
  %289 = load ptr, ptr %287, align 8, !tbaa !33
  %290 = getelementptr inbounds i8, ptr %160, i64 96
  %291 = load i64, ptr %290, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store i64 %291, ptr %12, align 8, !tbaa !31
  %292 = icmp ugt i64 %291, 15
  br i1 %292, label %293, label %297

293:                                              ; preds = %280
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %295 unwind label %302

295:                                              ; preds = %293
  store ptr %294, ptr %286, align 8, !tbaa !33
  %296 = load i64, ptr %12, align 8, !tbaa !31
  store i64 %296, ptr %288, align 8, !tbaa !35
  br label %297

297:                                              ; preds = %295, %280
  %298 = phi ptr [ %294, %295 ], [ %288, %280 ]
  switch i64 %291, label %301 [
    i64 1, label %299
    i64 0, label %304
  ]

299:                                              ; preds = %297
  %300 = load i8, ptr %289, align 1, !tbaa !35
  store i8 %300, ptr %298, align 1, !tbaa !35
  br label %304

301:                                              ; preds = %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 1 %289, i64 %291, i1 false)
  br label %304

302:                                              ; preds = %293
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %176) #26
  br label %1297

304:                                              ; preds = %301, %299, %297
  %305 = load i64, ptr %12, align 8, !tbaa !31
  %306 = getelementptr inbounds i8, ptr %176, i64 96
  store i64 %305, ptr %306, align 8, !tbaa !36
  %307 = load ptr, ptr %286, align 8, !tbaa !33
  %308 = getelementptr inbounds i8, ptr %307, i64 %305
  store i8 0, ptr %308, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  %309 = load ptr, ptr %101, align 8, !tbaa !40
  %310 = getelementptr inbounds i8, ptr %309, i64 120
  store ptr %310, ptr %101, align 8, !tbaa !40
  br label %312

311:                                              ; preds = %175
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %176, ptr noundef nonnull align 8 dereferenceable(120) %160)
          to label %312 unwind label %362

312:                                              ; preds = %311, %304
  %313 = load i64, ptr %168, align 8, !tbaa !46
  %314 = load ptr, ptr %14, align 8, !tbaa !28
  %315 = getelementptr inbounds i8, ptr %314, i64 120
  %316 = load ptr, ptr %99, align 8, !tbaa !28
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %336, label %318

318:                                              ; preds = %312
  %319 = ptrtoint ptr %316 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  %322 = icmp sgt i64 %321, 0
  br i1 %322, label %323, label %336

323:                                              ; preds = %318
  %324 = udiv exact i64 %321, 120
  br label %325

325:                                              ; preds = %325, %323
  %326 = phi i64 [ %332, %325 ], [ %324, %323 ]
  %327 = phi ptr [ %331, %325 ], [ %314, %323 ]
  %328 = phi ptr [ %330, %325 ], [ %315, %323 ]
  %329 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN21ChatFormattedFragmentaSEOS_(ptr noundef nonnull align 8 dereferenceable(120) %327, ptr noundef nonnull align 8 dereferenceable(120) %328) #26
  %330 = getelementptr inbounds i8, ptr %328, i64 120
  %331 = getelementptr inbounds i8, ptr %327, i64 120
  %332 = add nsw i64 %326, -1
  %333 = icmp ugt i64 %326, 1
  br i1 %333, label %325, label %334, !llvm.loop !82

334:                                              ; preds = %325
  %335 = load ptr, ptr %99, align 8, !tbaa !40
  br label %336

336:                                              ; preds = %334, %318, %312
  %337 = phi ptr [ %335, %334 ], [ %316, %318 ], [ %315, %312 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 -120
  store ptr %338, ptr %99, align 8, !tbaa !40
  %339 = getelementptr inbounds i8, ptr %337, i64 -32
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %341 = getelementptr inbounds i8, ptr %337, i64 -16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %336
  %344 = getelementptr inbounds i8, ptr %337, i64 -24
  %345 = load i64, ptr %344, align 8, !tbaa !36
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %348

347:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %340) #27
  br label %348

348:                                              ; preds = %347, %343
  %349 = getelementptr inbounds i8, ptr %337, i64 -88
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = icmp eq ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %350) #27
  br label %353

353:                                              ; preds = %352, %348
  %354 = load ptr, ptr %338, align 8, !tbaa !43
  %355 = getelementptr inbounds i8, ptr %337, i64 -104
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %337, i64 -112
  %359 = load i64, ptr %358, align 8, !tbaa !46
  %360 = icmp ult i64 %359, 4
  call void @llvm.assume(i1 %360)
  br label %621

361:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #27
  br label %621

362:                                              ; preds = %816, %644, %553, %430, %419, %311, %183
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1297

364:                                              ; preds = %642
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1297

366:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %18) #26
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(80) %160, i64 noundef 0, i64 noundef %171)
          to label %367 unwind label %617

367:                                              ; preds = %366
  %368 = load ptr, ptr %16, align 8, !tbaa !43
  %369 = icmp eq ptr %368, %103
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load i64, ptr %106, align 8, !tbaa !46
  %372 = icmp ult i64 %371, 4
  call void @llvm.assume(i1 %372)
  %373 = load ptr, ptr %18, align 8, !tbaa !43
  %374 = icmp eq ptr %373, %104
  br i1 %374, label %378, label %393

375:                                              ; preds = %367
  %376 = load ptr, ptr %18, align 8, !tbaa !43
  %377 = icmp eq ptr %376, %104
  br i1 %377, label %378, label %395

378:                                              ; preds = %375, %370
  %379 = load i64, ptr %105, align 8, !tbaa !46
  %380 = icmp ult i64 %379, 4
  call void @llvm.assume(i1 %380)
  switch i64 %379, label %383 [
    i64 0, label %388
    i64 1, label %381
  ]

381:                                              ; preds = %378
  %382 = load i32, ptr %104, align 8, !tbaa !69
  store i32 %382, ptr %368, align 4, !tbaa !69
  br label %388

383:                                              ; preds = %378
  %384 = call ptr @wmemcpy(ptr noundef %368, ptr noundef nonnull %104, i64 noundef %379) #26
  %385 = load i64, ptr %105, align 8, !tbaa !46
  %386 = load ptr, ptr %16, align 8, !tbaa !43
  %387 = load ptr, ptr %18, align 8, !tbaa !43
  br label %388

388:                                              ; preds = %383, %381, %378
  %389 = phi ptr [ %387, %383 ], [ %104, %381 ], [ %104, %378 ]
  %390 = phi ptr [ %386, %383 ], [ %368, %381 ], [ %368, %378 ]
  %391 = phi i64 [ %385, %383 ], [ 1, %381 ], [ %379, %378 ]
  store i64 %391, ptr %106, align 8, !tbaa !46
  %392 = getelementptr inbounds i32, ptr %390, i64 %391
  store i32 0, ptr %392, align 4, !tbaa !69
  br label %401

393:                                              ; preds = %370
  store ptr %373, ptr %16, align 8, !tbaa !43
  %394 = load <2 x i64>, ptr %105, align 8, !tbaa !35
  store <2 x i64> %394, ptr %106, align 8, !tbaa !35
  br label %400

395:                                              ; preds = %375
  %396 = load i64, ptr %103, align 8, !tbaa !35
  store ptr %376, ptr %16, align 8, !tbaa !43
  %397 = load <2 x i64>, ptr %105, align 8, !tbaa !35
  store <2 x i64> %397, ptr %106, align 8, !tbaa !35
  %398 = icmp eq ptr %368, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  store ptr %368, ptr %18, align 8, !tbaa !43
  store i64 %396, ptr %104, align 8, !tbaa !35
  br label %401

400:                                              ; preds = %395, %393
  store ptr %104, ptr %18, align 8, !tbaa !43
  br label %401

401:                                              ; preds = %400, %399, %388
  %402 = phi ptr [ %389, %388 ], [ %368, %399 ], [ %104, %400 ]
  store i64 0, ptr %105, align 8, !tbaa !46
  store i32 0, ptr %402, align 4, !tbaa !69
  %403 = load ptr, ptr %107, align 8, !tbaa !41
  %404 = load <2 x ptr>, ptr %108, align 8, !tbaa !28
  store <2 x ptr> %404, ptr %107, align 8, !tbaa !28
  %405 = load ptr, ptr %111, align 8, !tbaa !76
  store ptr %405, ptr %110, align 8, !tbaa !76
  %406 = icmp eq ptr %403, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  br label %412

408:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %403) #27
  %409 = load ptr, ptr %108, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i64 24, i1 false)
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef nonnull %409) #27
  br label %412

412:                                              ; preds = %411, %408, %407
  %413 = load ptr, ptr %18, align 8, !tbaa !43
  %414 = icmp eq ptr %413, %104
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %105, align 8, !tbaa !46
  %417 = icmp ult i64 %416, 4
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #27
  br label %419

419:                                              ; preds = %418, %415
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  store i32 %162, ptr %114, align 8, !tbaa !66
  %420 = getelementptr inbounds i8, ptr %160, i64 88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %421 unwind label %362

421:                                              ; preds = %419
  %422 = load ptr, ptr %101, align 8, !tbaa !28
  %423 = load ptr, ptr %102, align 8, !tbaa !73
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %553, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %422, i64 16
  store ptr %426, ptr %422, align 8, !tbaa !68
  %427 = load ptr, ptr %16, align 8, !tbaa !43
  %428 = load i64, ptr %106, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  store i64 %428, ptr %8, align 8, !tbaa !31
  %429 = icmp ugt i64 %428, 3
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %422, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %432 unwind label %362

432:                                              ; preds = %430
  store ptr %431, ptr %422, align 8, !tbaa !43
  %433 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %433, ptr %426, align 8, !tbaa !35
  br label %434

434:                                              ; preds = %432, %425
  %435 = phi i64 [ %433, %432 ], [ %428, %425 ]
  %436 = phi ptr [ %431, %432 ], [ %426, %425 ]
  switch i64 %428, label %439 [
    i64 1, label %437
    i64 0, label %443
  ]

437:                                              ; preds = %434
  %438 = load i32, ptr %427, align 4, !tbaa !69
  store i32 %438, ptr %436, align 4, !tbaa !69
  br label %443

439:                                              ; preds = %434
  %440 = call ptr @wmemcpy(ptr noundef %436, ptr noundef %427, i64 noundef %428) #26
  %441 = load i64, ptr %8, align 8, !tbaa !31
  %442 = load ptr, ptr %422, align 8, !tbaa !43
  br label %443

443:                                              ; preds = %439, %437, %434
  %444 = phi ptr [ %436, %434 ], [ %436, %437 ], [ %442, %439 ]
  %445 = phi i64 [ %435, %434 ], [ %435, %437 ], [ %441, %439 ]
  %446 = getelementptr inbounds i8, ptr %422, i64 8
  store i64 %445, ptr %446, align 8, !tbaa !46
  %447 = getelementptr inbounds i32, ptr %444, i64 %445
  store i32 0, ptr %447, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  %448 = getelementptr inbounds i8, ptr %422, i64 32
  %449 = load ptr, ptr %109, align 8, !tbaa !74
  %450 = load ptr, ptr %107, align 8, !tbaa !41
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %448, i8 0, i64 24, i1 false)
  %455 = icmp eq ptr %449, %450
  br i1 %455, label %462, label %456

456:                                              ; preds = %443
  %457 = icmp ugt i64 %454, 2305843009213693951
  br i1 %457, label %458, label %460, !prof !75

458:                                              ; preds = %456
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %459 unwind label %514

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %456
  %461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #30
          to label %462 unwind label %512

462:                                              ; preds = %460, %443
  %463 = phi ptr [ null, %443 ], [ %461, %460 ]
  store ptr %463, ptr %448, align 8, !tbaa !41
  %464 = getelementptr inbounds i8, ptr %422, i64 40
  store ptr %463, ptr %464, align 8, !tbaa !74
  %465 = getelementptr inbounds %"class.irr::video::SColor", ptr %463, i64 %454
  %466 = getelementptr inbounds i8, ptr %422, i64 48
  store ptr %465, ptr %466, align 8, !tbaa !76
  %467 = load ptr, ptr %107, align 8, !tbaa !28
  %468 = load ptr, ptr %109, align 8, !tbaa !28
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %525, label %470

470:                                              ; preds = %462
  %471 = ptrtoint ptr %467 to i64
  %472 = ptrtoint ptr %463 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = add i64 %473, -4
  %475 = sub i64 %474, %471
  %476 = lshr i64 %475, 2
  %477 = add nuw nsw i64 %476, 1
  %478 = icmp ult i64 %475, 28
  %479 = sub i64 %472, %471
  %480 = icmp ult i64 %479, 32
  %481 = or i1 %478, %480
  br i1 %481, label %502, label %482

482:                                              ; preds = %470
  %483 = and i64 %477, 9223372036854775800
  %484 = shl i64 %483, 2
  %485 = getelementptr i8, ptr %463, i64 %484
  %486 = shl i64 %483, 2
  %487 = getelementptr i8, ptr %467, i64 %486
  br label %488

488:                                              ; preds = %488, %482
  %489 = phi i64 [ 0, %482 ], [ %498, %488 ]
  %490 = shl i64 %489, 2
  %491 = getelementptr i8, ptr %463, i64 %490
  %492 = shl i64 %489, 2
  %493 = getelementptr i8, ptr %467, i64 %492
  %494 = getelementptr i8, ptr %493, i64 16
  %495 = load <4 x i32>, ptr %493, align 4, !tbaa !77
  %496 = load <4 x i32>, ptr %494, align 4, !tbaa !77
  %497 = getelementptr i8, ptr %491, i64 16
  store <4 x i32> %495, ptr %491, align 4, !tbaa !77
  store <4 x i32> %496, ptr %497, align 4, !tbaa !77
  %498 = add nuw i64 %489, 8
  %499 = icmp eq i64 %498, %483
  br i1 %499, label %500, label %488, !llvm.loop !83

500:                                              ; preds = %488
  %501 = icmp eq i64 %477, %483
  br i1 %501, label %525, label %502

502:                                              ; preds = %500, %470
  %503 = phi ptr [ %463, %470 ], [ %485, %500 ]
  %504 = phi ptr [ %467, %470 ], [ %487, %500 ]
  br label %505

505:                                              ; preds = %505, %502
  %506 = phi ptr [ %510, %505 ], [ %503, %502 ]
  %507 = phi ptr [ %509, %505 ], [ %504, %502 ]
  %508 = load i32, ptr %507, align 4, !tbaa !77
  store i32 %508, ptr %506, align 4, !tbaa !77
  %509 = getelementptr inbounds i8, ptr %507, i64 4
  %510 = getelementptr inbounds i8, ptr %506, i64 4
  %511 = icmp eq ptr %509, %468
  br i1 %511, label %525, label %505, !llvm.loop !84

512:                                              ; preds = %460
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %458
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi { ptr, i32 } [ %513, %512 ], [ %515, %514 ]
  %518 = load ptr, ptr %422, align 8, !tbaa !43
  %519 = icmp eq ptr %518, %426
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %422, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !46
  %523 = icmp ult i64 %522, 4
  call void @llvm.assume(i1 %523)
  br label %1297

524:                                              ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #27
  br label %1297

525:                                              ; preds = %505, %500, %462
  %526 = phi ptr [ %463, %462 ], [ %485, %500 ], [ %510, %505 ]
  store ptr %526, ptr %464, align 8, !tbaa !74
  %527 = getelementptr inbounds i8, ptr %422, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %528 = getelementptr inbounds i8, ptr %422, i64 80
  %529 = load i32, ptr %114, align 8, !tbaa !66
  store i32 %529, ptr %528, align 8, !tbaa !66
  %530 = getelementptr inbounds i8, ptr %422, i64 88
  %531 = getelementptr inbounds i8, ptr %422, i64 104
  store ptr %531, ptr %530, align 8, !tbaa !29
  %532 = load ptr, ptr %26, align 8, !tbaa !33
  %533 = load i64, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  store i64 %533, ptr %11, align 8, !tbaa !31
  %534 = icmp ugt i64 %533, 15
  br i1 %534, label %535, label %539

535:                                              ; preds = %525
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %537 unwind label %544

537:                                              ; preds = %535
  store ptr %536, ptr %530, align 8, !tbaa !33
  %538 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %538, ptr %531, align 8, !tbaa !35
  br label %539

539:                                              ; preds = %537, %525
  %540 = phi ptr [ %536, %537 ], [ %531, %525 ]
  switch i64 %533, label %543 [
    i64 1, label %541
    i64 0, label %546
  ]

541:                                              ; preds = %539
  %542 = load i8, ptr %532, align 1, !tbaa !35
  store i8 %542, ptr %540, align 1, !tbaa !35
  br label %546

543:                                              ; preds = %539
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %532, i64 %533, i1 false)
  br label %546

544:                                              ; preds = %535
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %422) #26
  br label %1297

546:                                              ; preds = %543, %541, %539
  %547 = load i64, ptr %11, align 8, !tbaa !31
  %548 = getelementptr inbounds i8, ptr %422, i64 96
  store i64 %547, ptr %548, align 8, !tbaa !36
  %549 = load ptr, ptr %530, align 8, !tbaa !33
  %550 = getelementptr inbounds i8, ptr %549, i64 %547
  store i8 0, ptr %550, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  %551 = load ptr, ptr %101, align 8, !tbaa !40
  %552 = getelementptr inbounds i8, ptr %551, i64 120
  store ptr %552, ptr %101, align 8, !tbaa !40
  br label %554

553:                                              ; preds = %421
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %422, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %554 unwind label %362

554:                                              ; preds = %553, %546
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #26
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %19, ptr noundef nonnull align 8 dereferenceable(80) %160, i64 noundef %171, i64 noundef -1)
          to label %555 unwind label %619

555:                                              ; preds = %554
  %556 = load ptr, ptr %160, align 8, !tbaa !43
  %557 = getelementptr inbounds i8, ptr %160, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %555
  %560 = load i64, ptr %168, align 8, !tbaa !46
  %561 = icmp ult i64 %560, 4
  call void @llvm.assume(i1 %561)
  %562 = load ptr, ptr %19, align 8, !tbaa !43
  %563 = icmp eq ptr %562, %115
  br i1 %563, label %567, label %584

564:                                              ; preds = %555
  %565 = load ptr, ptr %19, align 8, !tbaa !43
  %566 = icmp eq ptr %565, %115
  br i1 %566, label %567, label %587

567:                                              ; preds = %564, %559
  %568 = load i64, ptr %116, align 8, !tbaa !46
  %569 = icmp ult i64 %568, 4
  call void @llvm.assume(i1 %569)
  %570 = icmp eq ptr %19, %160
  br i1 %570, label %594, label %571, !prof !75

571:                                              ; preds = %567
  switch i64 %568, label %574 [
    i64 0, label %579
    i64 1, label %572
  ]

572:                                              ; preds = %571
  %573 = load i32, ptr %115, align 8, !tbaa !69
  store i32 %573, ptr %556, align 4, !tbaa !69
  br label %579

574:                                              ; preds = %571
  %575 = call ptr @wmemcpy(ptr noundef %556, ptr noundef nonnull %115, i64 noundef %568) #26
  %576 = load i64, ptr %116, align 8, !tbaa !46
  %577 = load ptr, ptr %160, align 8, !tbaa !43
  %578 = load ptr, ptr %19, align 8, !tbaa !43
  br label %579

579:                                              ; preds = %574, %572, %571
  %580 = phi ptr [ %578, %574 ], [ %115, %572 ], [ %115, %571 ]
  %581 = phi ptr [ %577, %574 ], [ %556, %572 ], [ %556, %571 ]
  %582 = phi i64 [ %576, %574 ], [ 1, %572 ], [ %568, %571 ]
  store i64 %582, ptr %168, align 8, !tbaa !46
  %583 = getelementptr inbounds i32, ptr %581, i64 %582
  store i32 0, ptr %583, align 4, !tbaa !69
  br label %594

584:                                              ; preds = %559
  store ptr %562, ptr %160, align 8, !tbaa !43
  %585 = load i64, ptr %116, align 8, !tbaa !46
  store i64 %585, ptr %168, align 8, !tbaa !46
  %586 = load i64, ptr %115, align 8, !tbaa !35
  store i64 %586, ptr %556, align 8, !tbaa !35
  br label %593

587:                                              ; preds = %564
  %588 = load i64, ptr %557, align 8, !tbaa !35
  store ptr %565, ptr %160, align 8, !tbaa !43
  %589 = load i64, ptr %116, align 8, !tbaa !46
  store i64 %589, ptr %168, align 8, !tbaa !46
  %590 = load i64, ptr %115, align 8, !tbaa !35
  store i64 %590, ptr %557, align 8, !tbaa !35
  %591 = icmp eq ptr %556, null
  br i1 %591, label %593, label %592

592:                                              ; preds = %587
  store ptr %556, ptr %19, align 8, !tbaa !43
  store i64 %588, ptr %115, align 8, !tbaa !35
  br label %594

593:                                              ; preds = %587, %584
  store ptr %115, ptr %19, align 8, !tbaa !43
  br label %594

594:                                              ; preds = %593, %592, %579, %567
  %595 = phi ptr [ %580, %579 ], [ %556, %592 ], [ %115, %593 ], [ %115, %567 ]
  store i64 0, ptr %116, align 8, !tbaa !46
  store i32 0, ptr %595, align 4, !tbaa !69
  %596 = getelementptr inbounds i8, ptr %160, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !41
  %598 = getelementptr inbounds i8, ptr %160, i64 48
  %599 = load <2 x ptr>, ptr %117, align 8, !tbaa !28
  store <2 x ptr> %599, ptr %596, align 8, !tbaa !28
  %600 = load ptr, ptr %118, align 8, !tbaa !76
  store ptr %600, ptr %598, align 8, !tbaa !76
  %601 = icmp eq ptr %597, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = getelementptr inbounds i8, ptr %160, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %603, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  br label %609

604:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef nonnull %597) #27
  %605 = load ptr, ptr %117, align 8, !tbaa !41
  %606 = getelementptr inbounds i8, ptr %160, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %606, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 24, i1 false)
  %607 = icmp eq ptr %605, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef nonnull %605) #27
  br label %609

609:                                              ; preds = %608, %604, %602
  %610 = load ptr, ptr %19, align 8, !tbaa !43
  %611 = icmp eq ptr %610, %115
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load i64, ptr %116, align 8, !tbaa !46
  %614 = icmp ult i64 %613, 4
  call void @llvm.assume(i1 %614)
  br label %616

615:                                              ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #27
  br label %616

616:                                              ; preds = %615, %612
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #26
  store i32 0, ptr %164, align 8, !tbaa !66
  br label %628

617:                                              ; preds = %366
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %18) #26
  br label %1297

619:                                              ; preds = %554
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #26
  br label %1297

621:                                              ; preds = %361, %357
  %622 = trunc i64 %313 to i32
  %623 = add i32 %162, %622
  %624 = icmp ne i32 %623, %2
  %625 = and i8 %167, 1
  %626 = icmp eq i8 %625, 0
  %627 = select i1 %624, i1 %626, i1 false
  br i1 %627, label %852, label %628

628:                                              ; preds = %621, %616
  %629 = load ptr, ptr %120, align 8, !tbaa !28
  %630 = load ptr, ptr %121, align 8, !tbaa !85
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %816, label %632

632:                                              ; preds = %628
  %633 = load ptr, ptr %101, align 8, !tbaa !40
  %634 = load ptr, ptr %15, align 8, !tbaa !39
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = sdiv exact i64 %637, 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %629, i8 0, i64 24, i1 false)
  %639 = icmp eq ptr %633, %634
  br i1 %639, label %646, label %640

640:                                              ; preds = %632
  %641 = icmp ugt i64 %638, 76861433640456465
  br i1 %641, label %642, label %644, !prof !75

642:                                              ; preds = %640
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %643 unwind label %364

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %640
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #30
          to label %646 unwind label %362

646:                                              ; preds = %644, %632
  %647 = phi ptr [ null, %632 ], [ %645, %644 ]
  store ptr %647, ptr %629, align 8, !tbaa !39
  %648 = getelementptr inbounds i8, ptr %629, i64 8
  store ptr %647, ptr %648, align 8, !tbaa !40
  %649 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %647, i64 %638
  %650 = getelementptr inbounds i8, ptr %629, i64 16
  store ptr %649, ptr %650, align 8, !tbaa !73
  %651 = load ptr, ptr %15, align 8, !tbaa !28
  %652 = load ptr, ptr %101, align 8, !tbaa !28
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %810, label %654

654:                                              ; preds = %785, %646
  %655 = phi ptr [ %791, %785 ], [ %647, %646 ]
  %656 = phi ptr [ %790, %785 ], [ %651, %646 ]
  %657 = getelementptr inbounds i8, ptr %655, i64 16
  store ptr %657, ptr %655, align 8, !tbaa !68
  %658 = load ptr, ptr %656, align 8, !tbaa !43
  %659 = getelementptr inbounds i8, ptr %656, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %660, ptr %5, align 8, !tbaa !31
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %666

662:                                              ; preds = %654
  %663 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %655, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %664 unwind label %793

664:                                              ; preds = %662
  store ptr %663, ptr %655, align 8, !tbaa !43
  %665 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %665, ptr %657, align 8, !tbaa !35
  br label %666

666:                                              ; preds = %664, %654
  %667 = phi i64 [ %665, %664 ], [ %660, %654 ]
  %668 = phi ptr [ %663, %664 ], [ %657, %654 ]
  switch i64 %660, label %671 [
    i64 1, label %669
    i64 0, label %675
  ]

669:                                              ; preds = %666
  %670 = load i32, ptr %658, align 4, !tbaa !69
  store i32 %670, ptr %668, align 4, !tbaa !69
  br label %675

671:                                              ; preds = %666
  %672 = call ptr @wmemcpy(ptr noundef %668, ptr noundef %658, i64 noundef %660) #26
  %673 = load i64, ptr %5, align 8, !tbaa !31
  %674 = load ptr, ptr %655, align 8, !tbaa !43
  br label %675

675:                                              ; preds = %671, %669, %666
  %676 = phi ptr [ %668, %666 ], [ %668, %669 ], [ %674, %671 ]
  %677 = phi i64 [ %667, %666 ], [ %667, %669 ], [ %673, %671 ]
  %678 = getelementptr inbounds i8, ptr %655, i64 8
  store i64 %677, ptr %678, align 8, !tbaa !46
  %679 = getelementptr inbounds i32, ptr %676, i64 %677
  store i32 0, ptr %679, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %680 = getelementptr inbounds i8, ptr %655, i64 32
  %681 = getelementptr inbounds i8, ptr %656, i64 32
  %682 = getelementptr inbounds i8, ptr %656, i64 40
  %683 = load ptr, ptr %682, align 8, !tbaa !74
  %684 = load ptr, ptr %681, align 8, !tbaa !41
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %680, i8 0, i64 24, i1 false)
  %689 = icmp eq ptr %683, %684
  br i1 %689, label %696, label %690

690:                                              ; preds = %675
  %691 = icmp ugt i64 %688, 2305843009213693951
  br i1 %691, label %692, label %694, !prof !75

692:                                              ; preds = %690
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %693 unwind label %748

693:                                              ; preds = %692
  unreachable

694:                                              ; preds = %690
  %695 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #30
          to label %696 unwind label %746

696:                                              ; preds = %694, %675
  %697 = phi ptr [ null, %675 ], [ %695, %694 ]
  store ptr %697, ptr %680, align 8, !tbaa !41
  %698 = getelementptr inbounds i8, ptr %655, i64 40
  store ptr %697, ptr %698, align 8, !tbaa !74
  %699 = getelementptr inbounds %"class.irr::video::SColor", ptr %697, i64 %688
  %700 = getelementptr inbounds i8, ptr %655, i64 48
  store ptr %699, ptr %700, align 8, !tbaa !76
  %701 = load ptr, ptr %681, align 8, !tbaa !28
  %702 = load ptr, ptr %682, align 8, !tbaa !28
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %760, label %704

704:                                              ; preds = %696
  %705 = ptrtoint ptr %701 to i64
  %706 = ptrtoint ptr %697 to i64
  %707 = ptrtoint ptr %702 to i64
  %708 = add i64 %707, -4
  %709 = sub i64 %708, %705
  %710 = lshr i64 %709, 2
  %711 = add nuw nsw i64 %710, 1
  %712 = icmp ult i64 %709, 28
  %713 = sub i64 %706, %705
  %714 = icmp ult i64 %713, 32
  %715 = or i1 %712, %714
  br i1 %715, label %736, label %716

716:                                              ; preds = %704
  %717 = and i64 %711, 9223372036854775800
  %718 = shl i64 %717, 2
  %719 = getelementptr i8, ptr %697, i64 %718
  %720 = shl i64 %717, 2
  %721 = getelementptr i8, ptr %701, i64 %720
  br label %722

722:                                              ; preds = %722, %716
  %723 = phi i64 [ 0, %716 ], [ %732, %722 ]
  %724 = shl i64 %723, 2
  %725 = getelementptr i8, ptr %697, i64 %724
  %726 = shl i64 %723, 2
  %727 = getelementptr i8, ptr %701, i64 %726
  %728 = getelementptr i8, ptr %727, i64 16
  %729 = load <4 x i32>, ptr %727, align 4, !tbaa !77
  %730 = load <4 x i32>, ptr %728, align 4, !tbaa !77
  %731 = getelementptr i8, ptr %725, i64 16
  store <4 x i32> %729, ptr %725, align 4, !tbaa !77
  store <4 x i32> %730, ptr %731, align 4, !tbaa !77
  %732 = add nuw i64 %723, 8
  %733 = icmp eq i64 %732, %717
  br i1 %733, label %734, label %722, !llvm.loop !86

734:                                              ; preds = %722
  %735 = icmp eq i64 %711, %717
  br i1 %735, label %760, label %736

736:                                              ; preds = %734, %704
  %737 = phi ptr [ %697, %704 ], [ %719, %734 ]
  %738 = phi ptr [ %701, %704 ], [ %721, %734 ]
  br label %739

739:                                              ; preds = %739, %736
  %740 = phi ptr [ %744, %739 ], [ %737, %736 ]
  %741 = phi ptr [ %743, %739 ], [ %738, %736 ]
  %742 = load i32, ptr %741, align 4, !tbaa !77
  store i32 %742, ptr %740, align 4, !tbaa !77
  %743 = getelementptr inbounds i8, ptr %741, i64 4
  %744 = getelementptr inbounds i8, ptr %740, i64 4
  %745 = icmp eq ptr %743, %702
  br i1 %745, label %760, label %739, !llvm.loop !87

746:                                              ; preds = %694
  %747 = landingpad { ptr, i32 }
          catch ptr null
  br label %751

748:                                              ; preds = %692
  %749 = landingpad { ptr, i32 }
          catch ptr null
  %750 = load ptr, ptr %655, align 8, !tbaa !43
  br label %751

751:                                              ; preds = %748, %746
  %752 = phi ptr [ %676, %746 ], [ %750, %748 ]
  %753 = phi { ptr, i32 } [ %747, %746 ], [ %749, %748 ]
  %754 = icmp eq ptr %752, %657
  br i1 %754, label %755, label %759

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, ptr %655, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !46
  %758 = icmp ult i64 %757, 4
  call void @llvm.assume(i1 %758)
  br label %795

759:                                              ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #27
  br label %795

760:                                              ; preds = %739, %734, %696
  %761 = phi ptr [ %697, %696 ], [ %719, %734 ], [ %744, %739 ]
  store ptr %761, ptr %698, align 8, !tbaa !74
  %762 = getelementptr inbounds i8, ptr %655, i64 56
  %763 = getelementptr inbounds i8, ptr %656, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(24) %763, i64 24, i1 false)
  %764 = getelementptr inbounds i8, ptr %655, i64 80
  %765 = getelementptr inbounds i8, ptr %656, i64 80
  %766 = load i32, ptr %765, align 8, !tbaa !66
  store i32 %766, ptr %764, align 8, !tbaa !66
  %767 = getelementptr inbounds i8, ptr %655, i64 88
  %768 = getelementptr inbounds i8, ptr %656, i64 88
  %769 = getelementptr inbounds i8, ptr %655, i64 104
  store ptr %769, ptr %767, align 8, !tbaa !29
  %770 = load ptr, ptr %768, align 8, !tbaa !33
  %771 = getelementptr inbounds i8, ptr %656, i64 96
  %772 = load i64, ptr %771, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  store i64 %772, ptr %7, align 8, !tbaa !31
  %773 = icmp ugt i64 %772, 15
  br i1 %773, label %774, label %778

774:                                              ; preds = %760
  %775 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %767, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %776 unwind label %783

776:                                              ; preds = %774
  store ptr %775, ptr %767, align 8, !tbaa !33
  %777 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %777, ptr %769, align 8, !tbaa !35
  br label %778

778:                                              ; preds = %776, %760
  %779 = phi ptr [ %775, %776 ], [ %769, %760 ]
  switch i64 %772, label %782 [
    i64 1, label %780
    i64 0, label %785
  ]

780:                                              ; preds = %778
  %781 = load i8, ptr %770, align 1, !tbaa !35
  store i8 %781, ptr %779, align 1, !tbaa !35
  br label %785

782:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %770, i64 %772, i1 false)
  br label %785

783:                                              ; preds = %774
  %784 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %655) #26
  br label %795

785:                                              ; preds = %782, %780, %778
  %786 = load i64, ptr %7, align 8, !tbaa !31
  %787 = getelementptr inbounds i8, ptr %655, i64 96
  store i64 %786, ptr %787, align 8, !tbaa !36
  %788 = load ptr, ptr %767, align 8, !tbaa !33
  %789 = getelementptr inbounds i8, ptr %788, i64 %786
  store i8 0, ptr %789, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %790 = getelementptr inbounds i8, ptr %656, i64 120
  %791 = getelementptr inbounds i8, ptr %655, i64 120
  %792 = icmp eq ptr %790, %652
  br i1 %792, label %810, label %654, !llvm.loop !88

793:                                              ; preds = %662
  %794 = landingpad { ptr, i32 }
          catch ptr null
  br label %795

795:                                              ; preds = %793, %783, %759, %755
  %796 = phi { ptr, i32 } [ %784, %783 ], [ %794, %793 ], [ %753, %759 ], [ %753, %755 ]
  %797 = extractvalue { ptr, i32 } %796, 0
  %798 = call ptr @__cxa_begin_catch(ptr %797) #26
  invoke void @_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_(ptr noundef %647, ptr noundef nonnull %655)
          to label %799 unwind label %800

799:                                              ; preds = %795
  invoke void @__cxa_rethrow() #28
          to label %805 unwind label %800

800:                                              ; preds = %799, %795
  %801 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %806 unwind label %802

802:                                              ; preds = %800
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #31
  unreachable

805:                                              ; preds = %799
  unreachable

806:                                              ; preds = %800
  %807 = load ptr, ptr %629, align 8, !tbaa !39
  %808 = icmp eq ptr %807, null
  br i1 %808, label %1297, label %809

809:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %807) #27
  br label %1297

810:                                              ; preds = %785, %646
  %811 = phi ptr [ %647, %646 ], [ %791, %785 ]
  store ptr %811, ptr %648, align 8, !tbaa !40
  %812 = getelementptr inbounds i8, ptr %629, i64 24
  %813 = load i8, ptr %98, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %813, ptr %812, align 8, !tbaa !71
  %814 = load ptr, ptr %120, align 8, !tbaa !50
  %815 = getelementptr inbounds i8, ptr %814, i64 32
  store ptr %815, ptr %120, align 8, !tbaa !50
  br label %817

816:                                              ; preds = %628
  invoke void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %629, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %817 unwind label %362

817:                                              ; preds = %816, %810
  %818 = add i32 %161, 1
  %819 = load ptr, ptr %15, align 8, !tbaa !39
  %820 = load ptr, ptr %101, align 8, !tbaa !40
  %821 = icmp eq ptr %820, %819
  br i1 %821, label %851, label %822

822:                                              ; preds = %847, %817
  %823 = phi ptr [ %848, %847 ], [ %819, %817 ]
  %824 = getelementptr inbounds i8, ptr %823, i64 88
  %825 = load ptr, ptr %824, align 8, !tbaa !33
  %826 = getelementptr inbounds i8, ptr %823, i64 104
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %828, label %832

828:                                              ; preds = %822
  %829 = getelementptr inbounds i8, ptr %823, i64 96
  %830 = load i64, ptr %829, align 8, !tbaa !36
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %833

832:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef %825) #27
  br label %833

833:                                              ; preds = %832, %828
  %834 = getelementptr inbounds i8, ptr %823, i64 32
  %835 = load ptr, ptr %834, align 8, !tbaa !41
  %836 = icmp eq ptr %835, null
  br i1 %836, label %838, label %837

837:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef nonnull %835) #27
  br label %838

838:                                              ; preds = %837, %833
  %839 = load ptr, ptr %823, align 8, !tbaa !43
  %840 = getelementptr inbounds i8, ptr %823, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %842, label %846

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %823, i64 8
  %844 = load i64, ptr %843, align 8, !tbaa !46
  %845 = icmp ult i64 %844, 4
  call void @llvm.assume(i1 %845)
  br label %847

846:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef %839) #27
  br label %847

847:                                              ; preds = %846, %842
  %848 = getelementptr inbounds i8, ptr %823, i64 120
  %849 = icmp eq ptr %848, %820
  br i1 %849, label %850, label %822, !llvm.loop !47

850:                                              ; preds = %847
  store ptr %819, ptr %101, align 8, !tbaa !40
  br label %851

851:                                              ; preds = %850, %817
  store i8 0, ptr %98, align 8, !tbaa !71
  br label %852

852:                                              ; preds = %851, %621
  %853 = phi i8 [ 0, %851 ], [ %167, %621 ]
  %854 = phi i32 [ %95, %851 ], [ %623, %621 ]
  %855 = phi i32 [ %818, %851 ], [ %161, %621 ]
  %856 = load ptr, ptr %14, align 8, !tbaa !28
  %857 = load ptr, ptr %99, align 8, !tbaa !28
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %859, label %159, !llvm.loop !90

859:                                              ; preds = %852
  %860 = load i64, ptr %100, align 8
  br label %861

861:                                              ; preds = %859, %157
  %862 = phi i64 [ %149, %157 ], [ %860, %859 ]
  %863 = phi ptr [ %150, %157 ], [ %856, %859 ]
  %864 = phi i32 [ %152, %157 ], [ %854, %859 ]
  %865 = phi i32 [ %153, %157 ], [ %855, %859 ]
  %866 = icmp ugt i64 %862, %144
  br i1 %866, label %867, label %148, !llvm.loop !91

867:                                              ; preds = %861
  %868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK14EnrichedString9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %122)
          to label %869 unwind label %888

869:                                              ; preds = %867
  %870 = sub i32 %2, %864
  br label %871

871:                                              ; preds = %1285, %869
  %872 = phi i64 [ -1, %869 ], [ %898, %1285 ]
  %873 = phi i32 [ %141, %869 ], [ %1286, %1285 ]
  %874 = phi i8 [ 0, %869 ], [ %973, %1285 ]
  %875 = phi i32 [ %870, %869 ], [ %1287, %1285 ]
  %876 = freeze i32 %875
  %877 = load i64, ptr %100, align 8, !tbaa !46
  %878 = zext i32 %873 to i64
  %879 = trunc i64 %877 to i32
  %880 = sub i32 %879, %873
  %881 = load i8, ptr %123, align 8, !tbaa !27, !range !37, !noundef !89
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %897, label %883

883:                                              ; preds = %871
  %884 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %868, ptr noundef nonnull @.str.6, i64 noundef %878, i64 noundef 8) #26
  %885 = icmp eq i64 %884, -1
  br i1 %885, label %886, label %892

886:                                              ; preds = %883
  %887 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwmm(ptr noundef nonnull align 8 dereferenceable(32) %868, ptr noundef nonnull @.str.7, i64 noundef %878, i64 noundef 7) #26
  br label %892

888:                                              ; preds = %867
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %1297

890:                                              ; preds = %1284, %1161, %1093
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %1297

892:                                              ; preds = %886, %883
  %893 = phi i64 [ %887, %886 ], [ %884, %883 ]
  %894 = icmp eq i64 %893, -1
  %895 = sub i64 %893, %878
  %896 = select i1 %894, i64 -1, i64 %895
  br label %897

897:                                              ; preds = %892, %871
  %898 = phi i64 [ %872, %871 ], [ %896, %892 ]
  %899 = call i32 @llvm.umin.i32(i32 %880, i32 %876)
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %917, label %901

901:                                              ; preds = %897
  %902 = zext i32 %899 to i64
  br label %903

903:                                              ; preds = %903, %901
  %904 = phi i64 [ 0, %901 ], [ %915, %903 ]
  %905 = phi i32 [ 0, %901 ], [ %914, %903 ]
  %906 = trunc i64 %904 to i32
  %907 = add i32 %873, %906
  %908 = zext i32 %907 to i64
  %909 = load ptr, ptr %868, align 8, !tbaa !43
  %910 = getelementptr inbounds i32, ptr %909, i64 %908
  %911 = load i32, ptr %910, align 4, !tbaa !69
  %912 = call i32 @iswspace(i32 noundef %911) #26
  %913 = icmp eq i32 %912, 0
  %914 = select i1 %913, i32 %905, i32 %906
  %915 = add nuw nsw i64 %904, 1
  %916 = icmp eq i64 %915, %902
  br i1 %916, label %917, label %903, !llvm.loop !92

917:                                              ; preds = %903, %897
  %918 = phi i32 [ 0, %897 ], [ %914, %903 ]
  %919 = zext i32 %876 to i64
  %920 = icmp ult i64 %898, %919
  br i1 %920, label %921, label %971

921:                                              ; preds = %917
  %922 = icmp eq i64 %898, 0
  br i1 %922, label %923, label %968

923:                                              ; preds = %921
  %924 = load atomic i8, ptr @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11 acquire, align 8
  %925 = icmp eq i8 %924, 0
  br i1 %925, label %926, label %932, !prof !93

926:                                              ; preds = %923
  %927 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #26
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #26
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2IS3_EEPKwRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %930 unwind label %957

930:                                              ; preds = %929
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  %931 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev, ptr nonnull @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #26
  br label %932

932:                                              ; preds = %930, %926, %923
  %933 = icmp ugt i32 %880, 6
  br i1 %933, label %934, label %963

934:                                              ; preds = %932
  %935 = load ptr, ptr %868, align 8, !tbaa !43
  %936 = add i32 %873, 6
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds i32, ptr %935, i64 %937
  %939 = zext i32 %880 to i64
  br label %940

940:                                              ; preds = %949, %934
  %941 = phi i64 [ 6, %934 ], [ %950, %949 ]
  %942 = phi ptr [ %938, %934 ], [ %955, %949 ]
  %943 = load i32, ptr %942, align 4, !tbaa !69
  %944 = call i32 @iswspace(i32 noundef %943) #26
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %959

946:                                              ; preds = %940
  %947 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwm(ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11, i32 noundef signext %943, i64 noundef 0) #26
  %948 = icmp eq i64 %947, -1
  br i1 %948, label %949, label %961

949:                                              ; preds = %946
  %950 = add nuw nsw i64 %941, 1
  %951 = trunc i64 %950 to i32
  %952 = add i32 %873, %951
  %953 = zext i32 %952 to i64
  %954 = load ptr, ptr %868, align 8, !tbaa !43
  %955 = getelementptr inbounds i32, ptr %954, i64 %953
  %956 = icmp eq i64 %950, %939
  br i1 %956, label %963, label %940, !llvm.loop !94

957:                                              ; preds = %929
  %958 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #26
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EEE11delim_charsB5cxx11) #26
  br label %1297

959:                                              ; preds = %940
  %960 = trunc i64 %941 to i32
  br label %963

961:                                              ; preds = %946
  %962 = trunc i64 %941 to i32
  br label %963

963:                                              ; preds = %961, %959, %949, %932
  %964 = phi i32 [ 6, %932 ], [ %960, %959 ], [ %962, %961 ], [ %880, %949 ]
  %965 = add i32 %964, -1
  %966 = icmp ult i32 %964, %876
  %967 = select i1 %966, i8 %874, i8 1
  br label %971

968:                                              ; preds = %921
  %969 = trunc i64 %898 to i32
  %970 = add i32 %969, -1
  br label %971

971:                                              ; preds = %968, %963, %917
  %972 = phi i32 [ %964, %963 ], [ %969, %968 ], [ %899, %917 ]
  %973 = phi i8 [ %967, %963 ], [ %874, %968 ], [ 1, %917 ]
  %974 = phi i32 [ %965, %963 ], [ %970, %968 ], [ %918, %917 ]
  %975 = icmp ne i32 %974, 0
  %976 = icmp ult i32 %972, %880
  %977 = select i1 %975, i1 %976, i1 false
  %978 = add i32 %974, 1
  %979 = select i1 %977, i32 %978, i32 %972
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #26
  %980 = zext i32 %979 to i64
  invoke void @_ZNK14EnrichedString6substrEmm(ptr dead_on_unwind nonnull writable sret(%class.EnrichedString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(80) %122, i64 noundef %878, i64 noundef %980)
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
  %1037 = icmp eq i64 %898, 0
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
          to label %1095 unwind label %890

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
  br label %1297

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
  br label %1297

1148:                                             ; preds = %1097, %1095
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #26
  br label %1297

1150:                                             ; preds = %1033
  store i64 0, ptr %28, align 8, !tbaa !36
  %1151 = load ptr, ptr %26, align 8, !tbaa !33
  store i8 0, ptr %1151, align 1, !tbaa !35
  br label %1152

1152:                                             ; preds = %1150, %1139
  %1153 = load ptr, ptr %99, align 8, !tbaa !28
  %1154 = load ptr, ptr %138, align 8, !tbaa !73
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %1284, label %1156

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
          to label %1163 unwind label %890

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
          to label %1190 unwind label %1245

1190:                                             ; preds = %1189
  unreachable

1191:                                             ; preds = %1187
  %1192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1184) #30
          to label %1193 unwind label %1243

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
  br i1 %1200, label %1256, label %1201

1201:                                             ; preds = %1193
  %1202 = ptrtoint ptr %1198 to i64
  %1203 = ptrtoint ptr %1194 to i64
  %1204 = ptrtoint ptr %1199 to i64
  %1205 = add i64 %1204, -4
  %1206 = sub i64 %1205, %1202
  %1207 = lshr i64 %1206, 2
  %1208 = add nuw nsw i64 %1207, 1
  %1209 = icmp ult i64 %1206, 28
  %1210 = sub i64 %1203, %1202
  %1211 = icmp ult i64 %1210, 32
  %1212 = or i1 %1209, %1211
  br i1 %1212, label %1233, label %1213

1213:                                             ; preds = %1201
  %1214 = and i64 %1208, 9223372036854775800
  %1215 = shl i64 %1214, 2
  %1216 = getelementptr i8, ptr %1194, i64 %1215
  %1217 = shl i64 %1214, 2
  %1218 = getelementptr i8, ptr %1198, i64 %1217
  br label %1219

1219:                                             ; preds = %1219, %1213
  %1220 = phi i64 [ 0, %1213 ], [ %1229, %1219 ]
  %1221 = shl i64 %1220, 2
  %1222 = getelementptr i8, ptr %1194, i64 %1221
  %1223 = shl i64 %1220, 2
  %1224 = getelementptr i8, ptr %1198, i64 %1223
  %1225 = getelementptr i8, ptr %1224, i64 16
  %1226 = load <4 x i32>, ptr %1224, align 4, !tbaa !77
  %1227 = load <4 x i32>, ptr %1225, align 4, !tbaa !77
  %1228 = getelementptr i8, ptr %1222, i64 16
  store <4 x i32> %1226, ptr %1222, align 4, !tbaa !77
  store <4 x i32> %1227, ptr %1228, align 4, !tbaa !77
  %1229 = add nuw i64 %1220, 8
  %1230 = icmp eq i64 %1229, %1214
  br i1 %1230, label %1231, label %1219, !llvm.loop !95

1231:                                             ; preds = %1219
  %1232 = icmp eq i64 %1208, %1214
  br i1 %1232, label %1256, label %1233

1233:                                             ; preds = %1231, %1201
  %1234 = phi ptr [ %1194, %1201 ], [ %1216, %1231 ]
  %1235 = phi ptr [ %1198, %1201 ], [ %1218, %1231 ]
  br label %1236

1236:                                             ; preds = %1236, %1233
  %1237 = phi ptr [ %1241, %1236 ], [ %1234, %1233 ]
  %1238 = phi ptr [ %1240, %1236 ], [ %1235, %1233 ]
  %1239 = load i32, ptr %1238, align 4, !tbaa !77
  store i32 %1239, ptr %1237, align 4, !tbaa !77
  %1240 = getelementptr inbounds i8, ptr %1238, i64 4
  %1241 = getelementptr inbounds i8, ptr %1237, i64 4
  %1242 = icmp eq ptr %1240, %1199
  br i1 %1242, label %1256, label %1236, !llvm.loop !96

1243:                                             ; preds = %1191
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1245:                                             ; preds = %1189
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1247

1247:                                             ; preds = %1245, %1243
  %1248 = phi { ptr, i32 } [ %1244, %1243 ], [ %1246, %1245 ]
  %1249 = load ptr, ptr %1153, align 8, !tbaa !43
  %1250 = icmp eq ptr %1249, %1157
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds i8, ptr %1153, i64 8
  %1253 = load i64, ptr %1252, align 8, !tbaa !46
  %1254 = icmp ult i64 %1253, 4
  call void @llvm.assume(i1 %1254)
  br label %1297

1255:                                             ; preds = %1247
  call void @_ZdlPv(ptr noundef %1249) #27
  br label %1297

1256:                                             ; preds = %1236, %1231, %1193
  %1257 = phi ptr [ %1194, %1193 ], [ %1216, %1231 ], [ %1241, %1236 ]
  store ptr %1257, ptr %1195, align 8, !tbaa !74
  %1258 = getelementptr inbounds i8, ptr %1153, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1258, ptr noundef nonnull align 8 dereferenceable(24) %112, i64 24, i1 false)
  %1259 = getelementptr inbounds i8, ptr %1153, i64 80
  %1260 = load i32, ptr %114, align 8, !tbaa !66
  store i32 %1260, ptr %1259, align 8, !tbaa !66
  %1261 = getelementptr inbounds i8, ptr %1153, i64 88
  %1262 = getelementptr inbounds i8, ptr %1153, i64 104
  store ptr %1262, ptr %1261, align 8, !tbaa !29
  %1263 = load ptr, ptr %26, align 8, !tbaa !33
  %1264 = load i64, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #26
  store i64 %1264, ptr %10, align 8, !tbaa !31
  %1265 = icmp ugt i64 %1264, 15
  br i1 %1265, label %1266, label %1270

1266:                                             ; preds = %1256
  %1267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1261, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %1268 unwind label %1275

1268:                                             ; preds = %1266
  store ptr %1267, ptr %1261, align 8, !tbaa !33
  %1269 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %1269, ptr %1262, align 8, !tbaa !35
  br label %1270

1270:                                             ; preds = %1268, %1256
  %1271 = phi ptr [ %1267, %1268 ], [ %1262, %1256 ]
  switch i64 %1264, label %1274 [
    i64 1, label %1272
    i64 0, label %1277
  ]

1272:                                             ; preds = %1270
  %1273 = load i8, ptr %1263, align 1, !tbaa !35
  store i8 %1273, ptr %1271, align 1, !tbaa !35
  br label %1277

1274:                                             ; preds = %1270
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1271, ptr align 1 %1263, i64 %1264, i1 false)
  br label %1277

1275:                                             ; preds = %1266
  %1276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %1153) #26
  br label %1297

1277:                                             ; preds = %1274, %1272, %1270
  %1278 = load i64, ptr %10, align 8, !tbaa !31
  %1279 = getelementptr inbounds i8, ptr %1153, i64 96
  store i64 %1278, ptr %1279, align 8, !tbaa !36
  %1280 = load ptr, ptr %1261, align 8, !tbaa !33
  %1281 = getelementptr inbounds i8, ptr %1280, i64 %1278
  store i8 0, ptr %1281, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #26
  %1282 = load ptr, ptr %99, align 8, !tbaa !40
  %1283 = getelementptr inbounds i8, ptr %1282, i64 120
  store ptr %1283, ptr %99, align 8, !tbaa !40
  br label %1285

1284:                                             ; preds = %1152
  invoke void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %1153, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %1285 unwind label %890

1285:                                             ; preds = %1284, %1277
  %1286 = add i32 %979, %873
  %1287 = call i32 @llvm.usub.sat.i32(i32 %876, i32 %979)
  br i1 %1035, label %871, label %139, !llvm.loop !72

1288:                                             ; preds = %148
  %1289 = icmp eq i32 %153, 0
  br i1 %1289, label %1294, label %1290

1290:                                             ; preds = %1288
  %1291 = load ptr, ptr %15, align 8, !tbaa !28
  %1292 = load ptr, ptr %101, align 8, !tbaa !28
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %1305, label %1294

1294:                                             ; preds = %1290, %1288
  invoke void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %1295 unwind label %173

1295:                                             ; preds = %1294
  %1296 = add i32 %153, 1
  br label %1305

1297:                                             ; preds = %1275, %1255, %1251, %1148, %1146, %1140, %957, %890, %888, %809, %806, %619, %617, %544, %524, %520, %364, %362, %302, %279, %275, %173
  %1298 = phi { ptr, i32 } [ %174, %173 ], [ %620, %619 ], [ %618, %617 ], [ %889, %888 ], [ %303, %302 ], [ %545, %544 ], [ %272, %279 ], [ %272, %275 ], [ %517, %524 ], [ %517, %520 ], [ %801, %809 ], [ %801, %806 ], [ %1149, %1148 ], [ %1147, %1146 ], [ %1141, %1140 ], [ %958, %957 ], [ %1276, %1275 ], [ %891, %890 ], [ %1248, %1255 ], [ %1248, %1251 ], [ %363, %362 ], [ %365, %364 ]
  %1299 = load ptr, ptr %17, align 8, !tbaa !43
  %1300 = icmp eq ptr %1299, %55
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1297
  %1302 = load i64, ptr %78, align 8, !tbaa !46
  %1303 = icmp ult i64 %1302, 4
  call void @llvm.assume(i1 %1303)
  br label %1413

1304:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #27
  br label %1413

1305:                                             ; preds = %1295, %1290, %94
  %1306 = phi i32 [ 0, %94 ], [ %1296, %1295 ], [ %153, %1290 ]
  %1307 = load ptr, ptr %17, align 8, !tbaa !43
  %1308 = icmp eq ptr %1307, %55
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1305
  %1310 = load i64, ptr %78, align 8, !tbaa !46
  %1311 = icmp ult i64 %1310, 4
  call void @llvm.assume(i1 %1311)
  br label %1313

1312:                                             ; preds = %1305
  call void @_ZdlPv(ptr noundef %1307) #27
  br label %1313

1313:                                             ; preds = %1312, %1309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  %1314 = load ptr, ptr %26, align 8, !tbaa !33
  %1315 = icmp eq ptr %1314, %27
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1313
  %1317 = load i64, ptr %28, align 8, !tbaa !36
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  br label %1320

1319:                                             ; preds = %1313
  call void @_ZdlPv(ptr noundef %1314) #27
  br label %1320

1320:                                             ; preds = %1319, %1316
  %1321 = getelementptr inbounds i8, ptr %16, i64 32
  %1322 = load ptr, ptr %1321, align 8, !tbaa !41
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1325, label %1324

1324:                                             ; preds = %1320
  call void @_ZdlPv(ptr noundef nonnull %1322) #27
  br label %1325

1325:                                             ; preds = %1324, %1320
  %1326 = load ptr, ptr %16, align 8, !tbaa !43
  %1327 = getelementptr inbounds i8, ptr %16, i64 16
  %1328 = icmp eq ptr %1326, %1327
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds i8, ptr %16, i64 8
  %1331 = load i64, ptr %1330, align 8, !tbaa !46
  %1332 = icmp ult i64 %1331, 4
  call void @llvm.assume(i1 %1332)
  br label %1334

1333:                                             ; preds = %1325
  call void @_ZdlPv(ptr noundef %1326) #27
  br label %1334

1334:                                             ; preds = %1333, %1329
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #26
  %1335 = load ptr, ptr %15, align 8, !tbaa !39
  %1336 = getelementptr inbounds i8, ptr %15, i64 8
  %1337 = load ptr, ptr %1336, align 8, !tbaa !40
  %1338 = icmp eq ptr %1335, %1337
  br i1 %1338, label %1369, label %1339

1339:                                             ; preds = %1364, %1334
  %1340 = phi ptr [ %1365, %1364 ], [ %1335, %1334 ]
  %1341 = getelementptr inbounds i8, ptr %1340, i64 88
  %1342 = load ptr, ptr %1341, align 8, !tbaa !33
  %1343 = getelementptr inbounds i8, ptr %1340, i64 104
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %1345, label %1349

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds i8, ptr %1340, i64 96
  %1347 = load i64, ptr %1346, align 8, !tbaa !36
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %1350

1349:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1342) #27
  br label %1350

1350:                                             ; preds = %1349, %1345
  %1351 = getelementptr inbounds i8, ptr %1340, i64 32
  %1352 = load ptr, ptr %1351, align 8, !tbaa !41
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1350
  call void @_ZdlPv(ptr noundef nonnull %1352) #27
  br label %1355

1355:                                             ; preds = %1354, %1350
  %1356 = load ptr, ptr %1340, align 8, !tbaa !43
  %1357 = getelementptr inbounds i8, ptr %1340, i64 16
  %1358 = icmp eq ptr %1356, %1357
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds i8, ptr %1340, i64 8
  %1361 = load i64, ptr %1360, align 8, !tbaa !46
  %1362 = icmp ult i64 %1361, 4
  call void @llvm.assume(i1 %1362)
  br label %1364

1363:                                             ; preds = %1355
  call void @_ZdlPv(ptr noundef %1356) #27
  br label %1364

1364:                                             ; preds = %1363, %1359
  %1365 = getelementptr inbounds i8, ptr %1340, i64 120
  %1366 = icmp eq ptr %1365, %1337
  br i1 %1366, label %1367, label %1339, !llvm.loop !47

1367:                                             ; preds = %1364
  %1368 = load ptr, ptr %15, align 8, !tbaa !39
  br label %1369

1369:                                             ; preds = %1367, %1334
  %1370 = phi ptr [ %1368, %1367 ], [ %1335, %1334 ]
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1369
  call void @_ZdlPv(ptr noundef nonnull %1370) #27
  br label %1373

1373:                                             ; preds = %1372, %1369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %1374 = load ptr, ptr %14, align 8, !tbaa !39
  %1375 = getelementptr inbounds i8, ptr %14, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !40
  %1377 = icmp eq ptr %1374, %1376
  br i1 %1377, label %1408, label %1378

1378:                                             ; preds = %1403, %1373
  %1379 = phi ptr [ %1404, %1403 ], [ %1374, %1373 ]
  %1380 = getelementptr inbounds i8, ptr %1379, i64 88
  %1381 = load ptr, ptr %1380, align 8, !tbaa !33
  %1382 = getelementptr inbounds i8, ptr %1379, i64 104
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1378
  %1385 = getelementptr inbounds i8, ptr %1379, i64 96
  %1386 = load i64, ptr %1385, align 8, !tbaa !36
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %1389

1388:                                             ; preds = %1378
  call void @_ZdlPv(ptr noundef %1381) #27
  br label %1389

1389:                                             ; preds = %1388, %1384
  %1390 = getelementptr inbounds i8, ptr %1379, i64 32
  %1391 = load ptr, ptr %1390, align 8, !tbaa !41
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1389
  call void @_ZdlPv(ptr noundef nonnull %1391) #27
  br label %1394

1394:                                             ; preds = %1393, %1389
  %1395 = load ptr, ptr %1379, align 8, !tbaa !43
  %1396 = getelementptr inbounds i8, ptr %1379, i64 16
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1394
  %1399 = getelementptr inbounds i8, ptr %1379, i64 8
  %1400 = load i64, ptr %1399, align 8, !tbaa !46
  %1401 = icmp ult i64 %1400, 4
  call void @llvm.assume(i1 %1401)
  br label %1403

1402:                                             ; preds = %1394
  call void @_ZdlPv(ptr noundef %1395) #27
  br label %1403

1403:                                             ; preds = %1402, %1398
  %1404 = getelementptr inbounds i8, ptr %1379, i64 120
  %1405 = icmp eq ptr %1404, %1376
  br i1 %1405, label %1406, label %1378, !llvm.loop !47

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %14, align 8, !tbaa !39
  br label %1408

1408:                                             ; preds = %1406, %1373
  %1409 = phi ptr [ %1407, %1406 ], [ %1374, %1373 ]
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %1412, label %1411

1411:                                             ; preds = %1408
  call void @_ZdlPv(ptr noundef nonnull %1409) #27
  br label %1412

1412:                                             ; preds = %1411, %1408
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  ret i32 %1306

1413:                                             ; preds = %1304, %1301, %84, %82
  %1414 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %1298, %1301 ], [ %1298, %1304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %1415

1415:                                             ; preds = %1413, %50
  %1416 = phi { ptr, i32 } [ %1414, %1413 ], [ %51, %50 ]
  call void @_ZN21ChatFormattedFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %16) #26
  br label %1417

1417:                                             ; preds = %1415, %48
  %1418 = phi { ptr, i32 } [ %1416, %1415 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %16) #26
  call void @_ZN17ChatFormattedLineD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #26
  resume { ptr, i32 } %1418
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
  br label %61

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 168
  %32 = ashr exact i64 %11, 5
  br label %33

33:                                               ; preds = %57, %24
  %34 = phi i32 [ %1, %24 ], [ %59, %57 ]
  %35 = phi i32 [ 0, %24 ], [ %40, %57 ]
  %36 = phi i32 [ 0, %24 ], [ %58, %57 ]
  %37 = zext i32 %35 to i64
  %38 = icmp ugt i64 %31, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = add nuw i32 %35, 1
  %41 = zext i32 %36 to i64
  %42 = icmp ugt i64 %32, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ChatFormattedLine, ptr %8, i64 %41, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !71, !range !37, !noundef !89
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN10ChatBuffer12deleteOldestEj) #28
  unreachable

48:                                               ; preds = %53, %43
  %49 = phi i32 [ %50, %53 ], [ %36, %43 ]
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %32, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.ChatFormattedLine, ptr %8, i64 %51, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !71, !range !37, !noundef !89
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %48, label %57, !llvm.loop !97

57:                                               ; preds = %53, %48, %39
  %58 = phi i32 [ %36, %39 ], [ %50, %48 ], [ %50, %53 ]
  %59 = add i32 %34, -1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %33, !llvm.loop !98

61:                                               ; preds = %57, %33, %22
  %62 = phi ptr [ %23, %22 ], [ %27, %57 ], [ %27, %33 ]
  %63 = phi i32 [ 0, %22 ], [ %36, %33 ], [ %58, %57 ]
  %64 = phi i32 [ 0, %22 ], [ %35, %33 ], [ %1, %57 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds %struct.ChatLine, ptr %62, i64 %66
  %68 = tail call ptr @_ZNSt6vectorI8ChatLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %62, ptr %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds %struct.ChatFormattedLine, ptr %69, i64 %70
  %72 = tail call ptr @_ZNSt6vectorI17ChatFormattedLineSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %69, ptr %71)
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %75, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %74, %61
  br i1 %19, label %77, label %89

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %79 = load ptr, ptr %5, align 8, !tbaa !49
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = lshr exact i64 %82, 5
  %84 = load i32, ptr %13, align 4, !tbaa !63
  %85 = icmp eq i32 %84, 0
  %86 = trunc i64 %83 to i32
  %87 = sub nsw i32 %86, %84
  %88 = select i1 %85, i32 0, i32 %87
  br label %108

89:                                               ; preds = %76
  %90 = load i32, ptr %3, align 8, !tbaa !64
  %91 = sub i32 %90, %63
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = load ptr, ptr %5, align 8, !tbaa !49
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 5
  %98 = trunc i64 %97 to i32
  %99 = load i32, ptr %13, align 4, !tbaa !63
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %99, %98
  %102 = or i1 %100, %101
  %103 = sub nsw i32 %98, %99
  %104 = select i1 %102, i32 0, i32 %103
  %105 = select i1 %100, i32 0, i32 %103
  %106 = tail call i32 @llvm.smax.i32(i32 %104, i32 %91)
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 %105)
  br label %108

108:                                              ; preds = %89, %77
  %109 = phi i32 [ %107, %89 ], [ %88, %77 ]
  store i32 %109, ptr %3, align 8, !tbaa !64
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
  br i1 %6, label %42, label %7

7:                                                ; preds = %38, %1
  %8 = phi ptr [ %39, %38 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = getelementptr inbounds i8, ptr %8, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %8, i64 104
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 4
  tail call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #27
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %8, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %24, align 8, !tbaa !43
  %31 = getelementptr inbounds i8, ptr %8, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 4
  tail call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %8, i64 168
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %41, label %7, !llvm.loop !54

41:                                               ; preds = %38
  store ptr %3, ptr %4, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %41, %1
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %92, label %48

48:                                               ; preds = %88, %42
  %49 = phi ptr [ %89, %88 ], [ %44, %42 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %84, label %54

54:                                               ; preds = %79, %48
  %55 = phi ptr [ %80, %79 ], [ %50, %48 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, ptr %55, i64 104
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %55, i64 96
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef %57) #27
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %55, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %55, align 8, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %55, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %55, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %55, i64 120
  %81 = icmp eq ptr %80, %52
  br i1 %81, label %82, label %54, !llvm.loop !47

82:                                               ; preds = %79
  %83 = load ptr, ptr %49, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %82, %48
  %85 = phi ptr [ %83, %82 ], [ %50, %48 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds i8, ptr %49, i64 32
  %90 = icmp eq ptr %89, %46
  br i1 %90, label %91, label %48, !llvm.loop !51

91:                                               ; preds = %88
  store ptr %44, ptr %45, align 8, !tbaa !50
  br label %92

92:                                               ; preds = %91, %42
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %93, align 8, !tbaa !64
  %94 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %94, align 8, !tbaa !25
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
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %13, %9 ], [ %4, %2 ]
  %11 = load float, ptr %10, align 8, !tbaa !55
  %12 = fadd nsz float %11, %1
  store float %12, ptr %10, align 8, !tbaa !55
  %13 = getelementptr inbounds i8, ptr %10, i64 168
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %8, label %9
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %18, %2
  %13 = phi i64 [ %20, %18 ], [ 0, %2 ]
  %14 = phi i32 [ %19, %18 ], [ 0, %2 ]
  %15 = getelementptr inbounds %struct.ChatLine, ptr %6, i64 %13
  %16 = load float, ptr %15, align 8, !tbaa !55
  %17 = fcmp nsz ogt float %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = add i32 %14, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %10, %20
  br i1 %21, label %12, label %22, !llvm.loop !99

22:                                               ; preds = %18, %12, %2
  %23 = phi i32 [ 0, %2 ], [ %19, %18 ], [ %14, %12 ]
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %0, i32 noundef %23)
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
  br i1 %6, label %8, label %60

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
  br i1 %15, label %229, label %16

16:                                               ; preds = %56, %8
  %17 = phi ptr [ %57, %56 ], [ %12, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %47, %16
  %23 = phi ptr [ %48, %47 ], [ %18, %16 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %23, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %23, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %23, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %38

38:                                               ; preds = %37, %33
  %39 = load ptr, ptr %23, align 8, !tbaa !43
  %40 = getelementptr inbounds i8, ptr %23, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %23, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 4
  tail call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds i8, ptr %23, i64 120
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %50, label %22, !llvm.loop !47

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %50, %16
  %53 = phi ptr [ %51, %50 ], [ %18, %16 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %17, i64 32
  %58 = icmp eq ptr %57, %14
  br i1 %58, label %59, label %16, !llvm.loop !51

59:                                               ; preds = %56
  store ptr %12, ptr %13, align 8, !tbaa !50
  br label %229

60:                                               ; preds = %3
  %61 = load i32, ptr %7, align 8, !tbaa !65
  %62 = icmp eq i32 %61, %1
  %63 = getelementptr inbounds i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %2
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %229, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = load ptr, ptr %70, align 8, !tbaa !49
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 5
  %78 = icmp eq i32 %64, 0
  %79 = trunc i64 %77 to i32
  %80 = sub nsw i32 %79, %64
  %81 = select i1 %78, i32 0, i32 %80
  %82 = icmp ne i32 %69, %81
  %83 = icmp sgt i32 %69, 0
  %84 = and i1 %82, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %67
  %86 = zext nneg i32 %69 to i64
  %87 = and i64 %86, 3
  %88 = icmp ult i32 %69, 4
  br i1 %88, label %117, label %89

89:                                               ; preds = %85
  %90 = and i64 %86, 2147483644
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %114, %91 ]
  %93 = phi i32 [ 0, %89 ], [ %113, %91 ]
  %94 = phi i64 [ 0, %89 ], [ %115, %91 ]
  %95 = getelementptr inbounds %struct.ChatFormattedLine, ptr %73, i64 %92, i32 1
  %96 = load i8, ptr %95, align 8, !tbaa !71, !range !37, !noundef !89
  %97 = zext nneg i8 %96 to i32
  %98 = add i32 %93, %97
  %99 = or disjoint i64 %92, 1
  %100 = getelementptr inbounds %struct.ChatFormattedLine, ptr %73, i64 %99, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !71, !range !37, !noundef !89
  %102 = zext nneg i8 %101 to i32
  %103 = add i32 %98, %102
  %104 = or disjoint i64 %92, 2
  %105 = getelementptr inbounds %struct.ChatFormattedLine, ptr %73, i64 %104, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !71, !range !37, !noundef !89
  %107 = zext nneg i8 %106 to i32
  %108 = add i32 %103, %107
  %109 = or disjoint i64 %92, 3
  %110 = getelementptr inbounds %struct.ChatFormattedLine, ptr %73, i64 %109, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !71, !range !37, !noundef !89
  %112 = zext nneg i8 %111 to i32
  %113 = add i32 %108, %112
  %114 = add nuw nsw i64 %92, 4
  %115 = add i64 %94, 4
  %116 = icmp eq i64 %115, %90
  br i1 %116, label %117, label %91, !llvm.loop !100

117:                                              ; preds = %91, %85
  %118 = phi i32 [ undef, %85 ], [ %113, %91 ]
  %119 = phi i64 [ 0, %85 ], [ %114, %91 ]
  %120 = phi i32 [ 0, %85 ], [ %113, %91 ]
  %121 = icmp eq i64 %87, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %130, %122 ], [ %119, %117 ]
  %124 = phi i32 [ %129, %122 ], [ %120, %117 ]
  %125 = phi i64 [ %131, %122 ], [ 0, %117 ]
  %126 = getelementptr inbounds %struct.ChatFormattedLine, ptr %73, i64 %123, i32 1
  %127 = load i8, ptr %126, align 8, !tbaa !71, !range !37, !noundef !89
  %128 = zext nneg i8 %127 to i32
  %129 = add i32 %124, %128
  %130 = add nuw nsw i64 %123, 1
  %131 = add i64 %125, 1
  %132 = icmp eq i64 %131, %87
  br i1 %132, label %133, label %122, !llvm.loop !101

133:                                              ; preds = %122, %117, %67
  %134 = phi i32 [ 0, %67 ], [ %118, %117 ], [ %129, %122 ]
  br i1 %62, label %212, label %135

135:                                              ; preds = %133
  %136 = icmp eq ptr %72, %73
  br i1 %136, label %181, label %137

137:                                              ; preds = %177, %135
  %138 = phi ptr [ %178, %177 ], [ %73, %135 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %173, label %143

143:                                              ; preds = %168, %137
  %144 = phi ptr [ %169, %168 ], [ %139, %137 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %147 = getelementptr inbounds i8, ptr %144, i64 104
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %144, i64 96
  %151 = load i64, ptr %150, align 8, !tbaa !36
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %143
  tail call void @_ZdlPv(ptr noundef %146) #27
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds i8, ptr %144, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  tail call void @_ZdlPv(ptr noundef nonnull %156) #27
  br label %159

159:                                              ; preds = %158, %154
  %160 = load ptr, ptr %144, align 8, !tbaa !43
  %161 = getelementptr inbounds i8, ptr %144, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %144, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = icmp ult i64 %165, 4
  tail call void @llvm.assume(i1 %166)
  br label %168

167:                                              ; preds = %159
  tail call void @_ZdlPv(ptr noundef %160) #27
  br label %168

168:                                              ; preds = %167, %163
  %169 = getelementptr inbounds i8, ptr %144, i64 120
  %170 = icmp eq ptr %169, %141
  br i1 %170, label %171, label %143, !llvm.loop !47

171:                                              ; preds = %168
  %172 = load ptr, ptr %138, align 8, !tbaa !39
  br label %173

173:                                              ; preds = %171, %137
  %174 = phi ptr [ %172, %171 ], [ %139, %137 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @_ZdlPv(ptr noundef nonnull %174) #27
  br label %177

177:                                              ; preds = %176, %173
  %178 = getelementptr inbounds i8, ptr %138, i64 32
  %179 = icmp eq ptr %178, %72
  br i1 %179, label %180, label %137, !llvm.loop !51

180:                                              ; preds = %177
  store ptr %73, ptr %71, align 8, !tbaa !50
  br label %181

181:                                              ; preds = %180, %135
  %182 = getelementptr inbounds i8, ptr %0, i64 8
  %183 = getelementptr inbounds i8, ptr %0, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = load ptr, ptr %182, align 8, !tbaa !52
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %212, label %187

187:                                              ; preds = %187, %181
  %188 = phi ptr [ %206, %187 ], [ %185, %181 ]
  %189 = phi i64 [ %204, %187 ], [ 0, %181 ]
  %190 = phi i32 [ %203, %187 ], [ 0, %181 ]
  %191 = phi i32 [ %200, %187 ], [ 0, %181 ]
  %192 = icmp eq i32 %190, %134
  %193 = load ptr, ptr %71, align 8
  %194 = load ptr, ptr %70, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = lshr exact i64 %197, 5
  %199 = trunc i64 %198 to i32
  %200 = select i1 %192, i32 %199, i32 %191
  %201 = getelementptr inbounds %struct.ChatLine, ptr %188, i64 %189
  %202 = tail call noundef i32 @_ZNK10ChatBuffer14formatChatLineERK8ChatLinejRSt6vectorI17ChatFormattedLineSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(168) %201, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %203 = add i32 %190, 1
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %183, align 8, !tbaa !53
  %206 = load ptr, ptr %182, align 8, !tbaa !52
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 168
  %211 = icmp ugt i64 %210, %204
  br i1 %211, label %187, label %212, !llvm.loop !103

212:                                              ; preds = %187, %181, %133
  %213 = phi i32 [ 0, %133 ], [ 0, %181 ], [ %200, %187 ]
  store i32 %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %63, align 4, !tbaa !63
  %214 = load ptr, ptr %71, align 8, !tbaa !50
  %215 = load ptr, ptr %70, align 8, !tbaa !49
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = lshr exact i64 %218, 5
  %220 = trunc i64 %219 to i32
  br i1 %82, label %223, label %221

221:                                              ; preds = %212
  %222 = sub nsw i32 %220, %2
  store i32 %222, ptr %68, align 8, !tbaa !64
  br label %229

223:                                              ; preds = %212
  %224 = icmp sgt i32 %220, %2
  %225 = sub nsw i32 %220, %2
  %226 = select i1 %224, i32 0, i32 %225
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 %213)
  %228 = tail call i32 @llvm.smin.i32(i32 %227, i32 %225)
  store i32 %228, ptr %68, align 8, !tbaa !64
  br label %229

229:                                              ; preds = %223, %221, %60, %59, %8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_Z12wide_to_utf8B5cxx11St17basic_string_viewIwSt11char_traitsIwEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21ChatFormattedFragmentD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #27
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %0, align 8, !tbaa !43
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = icmp ult i64 %22, 4
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI21ChatFormattedFragmentSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %36, label %6

6:                                                ; preds = %31, %1
  %7 = phi ptr [ %32, %31 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %7, i64 104
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %7, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
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
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %34, label %6, !llvm.loop !47

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !39
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi ptr [ %35, %34 ], [ %2, %1 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %40

40:                                               ; preds = %39, %36
  ret void
}

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
  br label %38

25:                                               ; preds = %1
  %26 = add nsw i32 %19, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 100
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = sub i32 %26, %21
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !115
  %33 = tail call i32 @llvm.smin.i32(i32 %30, i32 %32)
  %34 = sub i32 %32, %21
  %35 = add i32 %34, 1
  %36 = tail call i32 @llvm.smax.i32(i32 %33, i32 %35)
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  store i32 %37, ptr %27, align 4, !tbaa !117
  br label %38

38:                                               ; preds = %25, %23
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
  br label %213

213:                                              ; preds = %208, %206
  %214 = phi ptr [ %198, %206 ], [ %212, %208 ]
  %215 = phi i64 [ %178, %206 ], [ %211, %208 ]
  %216 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %215, ptr %216, align 8, !tbaa !46
  %217 = getelementptr inbounds i32, ptr %214, i64 %215
  store i32 0, ptr %217, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %218 = getelementptr inbounds i8, ptr %6, i64 64
  store i8 0, ptr %218, align 8, !tbaa !113
  %219 = load ptr, ptr %10, align 8, !tbaa !28
  %220 = load ptr, ptr %11, align 8, !tbaa !28
  %221 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPN10ChatPrompt12HistoryEntryESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(ptr %219, ptr %220, ptr nonnull %6)
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
  %262 = load i8, ptr %218, align 8, !tbaa !113, !range !37, !noundef !89
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 0, ptr %218, align 8, !tbaa !113
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
  %278 = load i64, ptr %216, align 8, !tbaa !46
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
  br i1 %30, label %31, label %63

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %38, %31
  %36 = phi i64 [ %39, %38 ], [ %34, %31 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i32, ptr %23, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = tail call i32 @iswspace(i32 noundef %41) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %35, label %44, !llvm.loop !127

44:                                               ; preds = %38
  %45 = trunc i64 %36 to i32
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi i32 [ %45, %44 ], [ 0, %35 ]
  %48 = icmp ugt i64 %25, %34
  br i1 %48, label %49, label %60

49:                                               ; preds = %56, %46
  %50 = phi i64 [ %58, %56 ], [ %34, %46 ]
  %51 = phi i32 [ %57, %56 ], [ %33, %46 ]
  %52 = getelementptr inbounds i32, ptr %23, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !69
  %54 = tail call i32 @iswspace(i32 noundef %53) #26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = add i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = icmp ugt i64 %25, %58
  br i1 %59, label %49, label %60, !llvm.loop !128

60:                                               ; preds = %56, %49, %46
  %61 = phi i32 [ %33, %46 ], [ %57, %56 ], [ %51, %49 ]
  %62 = icmp eq i32 %47, %61
  br i1 %62, label %395, label %63

63:                                               ; preds = %60, %3
  %64 = phi i32 [ %61, %60 ], [ %29, %3 ]
  %65 = phi i32 [ %47, %60 ], [ %27, %3 ]
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %25, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i64 noundef %66, i64 noundef %25) #28
  unreachable

69:                                               ; preds = %63
  %70 = sub i32 %64, %65
  %71 = zext i32 %70 to i64
  %72 = sub i64 %25, %66
  %73 = tail call i64 @llvm.umin.i64(i64 %72, i64 %71)
  %74 = getelementptr inbounds i32, ptr %23, i64 %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !129
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %394, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %7, i64 8
  %81 = icmp eq i64 %73, 0
  %82 = icmp eq i32 %65, 0
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  br label %91

86:                                               ; preds = %169
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = load ptr, ptr %83, align 8, !tbaa !28
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  %90 = icmp eq ptr %87, %88
  br i1 %90, label %390, label %178

91:                                               ; preds = %169, %79
  %92 = phi ptr [ %76, %79 ], [ %170, %169 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #26
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, ptr %92, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !36
  invoke void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.32") align 8 %7, i64 %96, ptr %94)
          to label %97 unwind label %122

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !43
  %99 = load i64, ptr %80, align 8, !tbaa !46
  %100 = icmp ult i64 %99, %73
  br i1 %100, label %162, label %101

101:                                              ; preds = %97
  br i1 %81, label %114, label %105

102:                                              ; preds = %105
  %103 = add nuw nsw i64 %106, 1
  %104 = icmp eq i64 %103, %73
  br i1 %104, label %114, label %105, !llvm.loop !133

105:                                              ; preds = %102, %101
  %106 = phi i64 [ %103, %102 ], [ 0, %101 ]
  %107 = getelementptr inbounds i32, ptr %98, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !69
  %109 = call i32 @tolower(i32 noundef %108) #29
  %110 = getelementptr inbounds i32, ptr %74, i64 %106
  %111 = load i32, ptr %110, align 4, !tbaa !69
  %112 = call i32 @tolower(i32 noundef %111) #29
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %102, label %162

114:                                              ; preds = %102, %101
  br i1 %82, label %115, label %132

115:                                              ; preds = %114
  %116 = and i64 %99, -2
  %117 = icmp eq i64 %116, 1152921504606846974
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #28
          to label %119 unwind label %126

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %115
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %132 unwind label %124

122:                                              ; preds = %91
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %176

124:                                              ; preds = %161, %141, %120
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  %131 = icmp eq ptr %130, %85
  br i1 %131, label %172, label %175

132:                                              ; preds = %120, %114
  %133 = load ptr, ptr %83, align 8, !tbaa !28
  %134 = load ptr, ptr %84, align 8, !tbaa !134
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %161, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %137, ptr %133, align 8, !tbaa !68
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = load i64, ptr %80, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %139, ptr %5, align 8, !tbaa !31
  %140 = icmp ugt i64 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %143 unwind label %124

143:                                              ; preds = %141
  store ptr %142, ptr %133, align 8, !tbaa !43
  %144 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %144, ptr %137, align 8, !tbaa !35
  br label %145

145:                                              ; preds = %143, %136
  %146 = phi i64 [ %144, %143 ], [ %139, %136 ]
  %147 = phi ptr [ %142, %143 ], [ %137, %136 ]
  switch i64 %139, label %150 [
    i64 1, label %148
    i64 0, label %154
  ]

148:                                              ; preds = %145
  %149 = load i32, ptr %138, align 4, !tbaa !69
  store i32 %149, ptr %147, align 4, !tbaa !69
  br label %154

150:                                              ; preds = %145
  %151 = call ptr @wmemcpy(ptr noundef %147, ptr noundef %138, i64 noundef %139) #26
  %152 = load i64, ptr %5, align 8, !tbaa !31
  %153 = load ptr, ptr %133, align 8, !tbaa !43
  br label %154

154:                                              ; preds = %150, %148, %145
  %155 = phi ptr [ %147, %145 ], [ %147, %148 ], [ %153, %150 ]
  %156 = phi i64 [ %146, %145 ], [ %146, %148 ], [ %152, %150 ]
  %157 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !46
  %158 = getelementptr inbounds i32, ptr %155, i64 %156
  store i32 0, ptr %158, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %159 = load ptr, ptr %83, align 8, !tbaa !136
  %160 = getelementptr inbounds i8, ptr %159, i64 32
  store ptr %160, ptr %83, align 8, !tbaa !136
  br label %162

161:                                              ; preds = %132
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %133, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %162 unwind label %124

162:                                              ; preds = %161, %154, %105, %97
  %163 = load ptr, ptr %7, align 8, !tbaa !43
  %164 = icmp eq ptr %163, %85
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %80, align 8, !tbaa !46
  %167 = icmp ult i64 %166, 4
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %163) #27
  br label %169

169:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  %170 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %92) #29
  %171 = icmp eq ptr %170, %77
  br i1 %171, label %86, label %91

172:                                              ; preds = %128
  %173 = load i64, ptr %80, align 8, !tbaa !46
  %174 = icmp ult i64 %173, 4
  call void @llvm.assume(i1 %174)
  br label %176

175:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #27
  br label %176

176:                                              ; preds = %175, %172, %122
  %177 = phi { ptr, i32 } [ %123, %122 ], [ %129, %172 ], [ %129, %175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #26
  br label %398

178:                                              ; preds = %86
  br i1 %30, label %258, label %179

179:                                              ; preds = %178
  %180 = zext i32 %64 to i64
  %181 = icmp ugt i64 %25, %180
  br i1 %181, label %182, label %200

182:                                              ; preds = %189, %179
  %183 = phi i64 [ %191, %189 ], [ %180, %179 ]
  %184 = phi i32 [ %190, %189 ], [ %64, %179 ]
  %185 = getelementptr inbounds i32, ptr %23, i64 %183
  %186 = load i32, ptr %185, align 4, !tbaa !69
  %187 = call i32 @iswspace(i32 noundef %186) #26
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = add i32 %184, 1
  %191 = zext i32 %190 to i64
  %192 = icmp ugt i64 %25, %191
  br i1 %192, label %182, label %193, !llvm.loop !137

193:                                              ; preds = %189, %182
  %194 = phi i32 [ %184, %182 ], [ %190, %189 ]
  %195 = load ptr, ptr %89, align 8, !tbaa !136
  %196 = load ptr, ptr %6, align 8, !tbaa !138
  %197 = sub i32 %194, %65
  %198 = zext i32 %197 to i64
  %199 = call i64 @llvm.umin.i64(i64 %72, i64 %198)
  br label %200

200:                                              ; preds = %193, %179
  %201 = phi i64 [ %199, %193 ], [ %73, %179 ]
  %202 = phi ptr [ %196, %193 ], [ %87, %179 ]
  %203 = phi ptr [ %195, %193 ], [ %88, %179 ]
  %204 = phi i32 [ %194, %193 ], [ %64, %179 ]
  %205 = freeze i64 %201
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 5
  %210 = icmp eq ptr %203, %202
  br i1 %210, label %258, label %211

211:                                              ; preds = %200
  %212 = icmp eq i64 %205, 0
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %202, i64 8
  br label %215

215:                                              ; preds = %221, %213
  %216 = phi i64 [ 0, %213 ], [ %223, %221 ]
  %217 = phi i32 [ 0, %213 ], [ %222, %221 ]
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %214, i64 %216
  %219 = load i64, ptr %218, align 8, !tbaa !46
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %245, label %221

221:                                              ; preds = %215
  %222 = add i32 %217, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %209, %223
  br i1 %224, label %215, label %258, !llvm.loop !139

225:                                              ; preds = %254, %211
  %226 = phi i64 [ %256, %254 ], [ 0, %211 ]
  %227 = phi i32 [ %255, %254 ], [ 0, %211 ]
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %202, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !46
  %232 = icmp eq i64 %231, %205
  br i1 %232, label %236, label %254

233:                                              ; preds = %236
  %234 = add nuw i64 %237, 1
  %235 = icmp eq i64 %234, %205
  br i1 %235, label %245, label %236, !llvm.loop !140

236:                                              ; preds = %233, %225
  %237 = phi i64 [ %234, %233 ], [ 0, %225 ]
  %238 = getelementptr inbounds i32, ptr %74, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !69
  %240 = call i32 @tolower(i32 noundef %239) #29
  %241 = getelementptr inbounds i32, ptr %229, i64 %237
  %242 = load i32, ptr %241, align 4, !tbaa !69
  %243 = call i32 @tolower(i32 noundef %242) #29
  %244 = icmp eq i32 %240, %243
  br i1 %244, label %233, label %254

245:                                              ; preds = %233, %215
  %246 = phi i32 [ %217, %215 ], [ %227, %233 ]
  %247 = trunc i64 %209 to i32
  %248 = add i32 %246, -1
  %249 = add i32 %248, %247
  %250 = add i32 %246, 1
  %251 = select i1 %2, i32 %249, i32 %250
  %252 = zext i32 %251 to i64
  %253 = urem i64 %252, %209
  br label %258

254:                                              ; preds = %236, %225
  %255 = add i32 %227, 1
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %209, %256
  br i1 %257, label %225, label %258, !llvm.loop !139

258:                                              ; preds = %254, %245, %221, %200, %178
  %259 = phi ptr [ %87, %178 ], [ %202, %245 ], [ %202, %200 ], [ %202, %221 ], [ %202, %254 ]
  %260 = phi i32 [ %64, %178 ], [ %204, %245 ], [ %204, %200 ], [ %204, %221 ], [ %204, %254 ]
  %261 = phi i64 [ 0, %178 ], [ %253, %245 ], [ 0, %200 ], [ 0, %221 ], [ 0, %254 ]
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %259, i64 %261
  %263 = zext i32 %260 to i64
  %264 = icmp ugt i64 %25, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %258
  %266 = getelementptr inbounds i32, ptr %23, i64 %263
  %267 = load i32, ptr %266, align 4, !tbaa !69
  %268 = call i32 @iswspace(i32 noundef %267) #26
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add i32 %260, %270
  br label %272

272:                                              ; preds = %265, %258
  %273 = phi i32 [ %260, %258 ], [ %271, %265 ]
  %274 = load i32, ptr %8, align 8, !tbaa !110
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %12, align 8, !tbaa !111
  %277 = load ptr, ptr %11, align 8, !tbaa !112
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = sdiv exact i64 %280, 72
  %282 = icmp ugt i64 %281, %275
  br i1 %282, label %283, label %320

283:                                              ; preds = %272
  %284 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %277, i64 %275
  %285 = getelementptr inbounds i8, ptr %284, i64 32
  %286 = getelementptr inbounds i8, ptr %284, i64 64
  %287 = load i8, ptr %286, align 8, !tbaa !113, !range !37, !noundef !89
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %316

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %284, i64 48
  store ptr %290, ptr %285, align 8, !tbaa !68
  %291 = load ptr, ptr %284, align 8, !tbaa !43
  %292 = getelementptr inbounds i8, ptr %284, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %293, ptr %4, align 8, !tbaa !31
  %294 = icmp ugt i64 %293, 3
  br i1 %294, label %295, label %299

295:                                              ; preds = %289
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %297 unwind label %396

297:                                              ; preds = %295
  store ptr %296, ptr %285, align 8, !tbaa !43
  %298 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %298, ptr %290, align 8, !tbaa !35
  br label %299

299:                                              ; preds = %297, %289
  %300 = phi i64 [ %298, %297 ], [ %293, %289 ]
  %301 = phi ptr [ %296, %297 ], [ %290, %289 ]
  switch i64 %293, label %304 [
    i64 1, label %302
    i64 0, label %308
  ]

302:                                              ; preds = %299
  %303 = load i32, ptr %291, align 4, !tbaa !69
  store i32 %303, ptr %301, align 4, !tbaa !69
  br label %308

304:                                              ; preds = %299
  %305 = call ptr @wmemcpy(ptr noundef %301, ptr noundef %291, i64 noundef %293) #26
  %306 = load i64, ptr %4, align 8, !tbaa !31
  %307 = load ptr, ptr %285, align 8, !tbaa !43
  br label %308

308:                                              ; preds = %304, %302, %299
  %309 = phi ptr [ %301, %299 ], [ %301, %302 ], [ %307, %304 ]
  %310 = phi i64 [ %300, %299 ], [ %300, %302 ], [ %306, %304 ]
  %311 = getelementptr inbounds i8, ptr %284, i64 40
  store i64 %310, ptr %311, align 8, !tbaa !46
  %312 = getelementptr inbounds i32, ptr %309, i64 %310
  store i32 0, ptr %312, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  store i8 1, ptr %286, align 8, !tbaa !113
  %313 = load i32, ptr %8, align 8, !tbaa !110
  %314 = load ptr, ptr %11, align 8, !tbaa !112
  %315 = zext i32 %313 to i64
  br label %316

316:                                              ; preds = %308, %283
  %317 = phi i64 [ %315, %308 ], [ %275, %283 ]
  %318 = phi ptr [ %314, %308 ], [ %277, %283 ]
  %319 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %318, i64 %317
  br label %320

320:                                              ; preds = %316, %272
  %321 = phi ptr [ %319, %316 ], [ %20, %272 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !46
  %324 = icmp ult i64 %323, %66
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, i64 noundef %66, i64 noundef %323) #28
          to label %326 unwind label %396

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %320
  %328 = sub i32 %273, %65
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %262, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !46
  %332 = load ptr, ptr %262, align 8, !tbaa !43
  %333 = sub i64 %323, %66
  %334 = call noundef i64 @llvm.umin.i64(i64 %333, i64 %329)
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %321, i64 noundef %66, i64 noundef %334, ptr noundef %332, i64 noundef %331)
          to label %336 unwind label %396

336:                                              ; preds = %327
  %337 = load i64, ptr %330, align 8, !tbaa !46
  %338 = trunc i64 %337 to i32
  %339 = add i32 %65, %338
  %340 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %339, ptr %340, align 8, !tbaa !115
  %341 = load i32, ptr %8, align 8, !tbaa !110
  %342 = zext i32 %341 to i64
  %343 = load ptr, ptr %12, align 8, !tbaa !111
  %344 = load ptr, ptr %11, align 8, !tbaa !112
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 72
  %349 = icmp ugt i64 %348, %342
  %350 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %344, i64 %342
  %351 = select i1 %349, ptr %350, ptr %20
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !46
  %354 = trunc i64 %353 to i32
  %355 = getelementptr inbounds i8, ptr %0, i64 96
  %356 = load i32, ptr %355, align 8, !tbaa !116
  %357 = icmp sgt i32 %356, %354
  br i1 %357, label %358, label %360

358:                                              ; preds = %336
  %359 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %359, align 4, !tbaa !117
  br label %371

360:                                              ; preds = %336
  %361 = add nsw i32 %354, 1
  %362 = getelementptr inbounds i8, ptr %0, i64 100
  %363 = load i32, ptr %362, align 4, !tbaa !117
  %364 = sub i32 %361, %356
  %365 = call i32 @llvm.smin.i32(i32 %363, i32 %364)
  %366 = call i32 @llvm.smin.i32(i32 %365, i32 %339)
  %367 = add i32 %339, 1
  %368 = sub i32 %367, %356
  %369 = call i32 @llvm.smax.i32(i32 %366, i32 %368)
  %370 = call i32 @llvm.smax.i32(i32 %369, i32 0)
  store i32 %370, ptr %362, align 4, !tbaa !117
  br label %371

371:                                              ; preds = %360, %358
  store i32 %65, ptr %26, align 8, !tbaa !118
  store i32 %64, ptr %28, align 4, !tbaa !119
  %372 = load ptr, ptr %6, align 8, !tbaa !138
  %373 = load ptr, ptr %89, align 8, !tbaa !136
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %390, label %375

375:                                              ; preds = %385, %371
  %376 = phi ptr [ %386, %385 ], [ %372, %371 ]
  %377 = load ptr, ptr %376, align 8, !tbaa !43
  %378 = getelementptr inbounds i8, ptr %376, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %376, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !46
  %383 = icmp ult i64 %382, 4
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #27
  br label %385

385:                                              ; preds = %384, %380
  %386 = getelementptr inbounds i8, ptr %376, i64 32
  %387 = icmp eq ptr %386, %373
  br i1 %387, label %388, label %375, !llvm.loop !141

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8, !tbaa !138
  br label %390

390:                                              ; preds = %388, %371, %86
  %391 = phi ptr [ %389, %388 ], [ %373, %371 ], [ %88, %86 ]
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %391) #27
  br label %394

394:                                              ; preds = %393, %390, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  br label %395

395:                                              ; preds = %394, %60
  ret void

396:                                              ; preds = %327, %325, %295
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %176
  %399 = phi { ptr, i32 } [ %177, %176 ], [ %397, %396 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  resume { ptr, i32 } %399
}

declare void @_Z12utf8_to_wideB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.32") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %16, %1
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 4
  tail call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = icmp eq ptr %17, %4
  br i1 %18, label %19, label %6, !llvm.loop !141

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !138
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi ptr [ %20, %19 ], [ %2, %1 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %25

25:                                               ; preds = %24, %21
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
  br label %53

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
  br label %53

39:                                               ; preds = %12
  %40 = add nsw i32 %34, %32
  %41 = icmp sgt i32 %40, %30
  %42 = select i1 %41, i32 %30, i32 %32
  %43 = sub i32 %30, %36
  %44 = add i32 %43, 1
  %45 = tail call i32 @llvm.smin.i32(i32 %42, i32 %44)
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !115
  %48 = tail call i32 @llvm.smin.i32(i32 %45, i32 %47)
  %49 = sub i32 %47, %36
  %50 = add i32 %49, 1
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 %50)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  store i32 %52, ptr %31, align 4, !tbaa !117
  br label %53

53:                                               ; preds = %39, %38, %7
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
  switch i32 %3, label %117 [
    i32 0, label %29
    i32 1, label %31
    i32 2, label %112
  ]

29:                                               ; preds = %4
  %30 = add nsw i32 %8, %28
  br label %117

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
  br i1 %49, label %117, label %39, !llvm.loop !148

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
  br i1 %67, label %117, label %57, !llvm.loop !149

68:                                               ; preds = %57
  %69 = trunc i64 %58 to i32
  br label %70

70:                                               ; preds = %68, %52
  %71 = phi i32 [ %53, %52 ], [ %69, %68 ]
  %72 = icmp slt i32 %71, %26
  br i1 %72, label %73, label %117

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
  br i1 %85, label %117, label %75, !llvm.loop !150

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
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  %106 = add nsw i64 %102, -1
  %107 = load ptr, ptr %23, align 8, !tbaa !43
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4, !tbaa !69
  %110 = tail call i32 @iswspace(i32 noundef %109) #26
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %101, label %117, !llvm.loop !152

112:                                              ; preds = %4
  %113 = mul nsw i32 %28, %26
  %114 = add nsw i32 %113, %8
  br label %117

115:                                              ; preds = %75
  %116 = trunc i64 %76 to i32
  br label %117

117:                                              ; preds = %115, %112, %105, %101, %82, %70, %64, %46, %29, %4
  %118 = phi i32 [ %8, %4 ], [ %114, %112 ], [ %30, %29 ], [ %71, %70 ], [ %116, %115 ], [ %26, %82 ], [ %26, %64 ], [ %26, %46 ], [ %100, %101 ], [ %103, %105 ]
  %119 = tail call i32 @llvm.smin.i32(i32 %118, i32 %26)
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 0)
  switch i32 %1, label %271 [
    i32 0, label %121
    i32 2, label %123
    i32 1, label %258
  ]

121:                                              ; preds = %117
  store i32 %120, ptr %7, align 8, !tbaa !115
  %122 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %122, align 4, !tbaa !153
  br label %271

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %0, i64 108
  %125 = load i32, ptr %124, align 4, !tbaa !153
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %192

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 8, !tbaa !110
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %13, align 8, !tbaa !111
  %131 = load ptr, ptr %12, align 8, !tbaa !112
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 72
  %136 = icmp ugt i64 %135, %129
  br i1 %136, label %137, label %175

137:                                              ; preds = %127
  %138 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %131, i64 %129
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = getelementptr inbounds i8, ptr %138, i64 64
  %141 = load i8, ptr %140, align 8, !tbaa !113, !range !37, !noundef !89
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %170

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %138, i64 48
  store ptr %144, ptr %139, align 8, !tbaa !68
  %145 = load ptr, ptr %138, align 8, !tbaa !43
  %146 = getelementptr inbounds i8, ptr %138, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %147, ptr %6, align 8, !tbaa !31
  %148 = icmp ugt i64 %147, 3
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %150, ptr %139, align 8, !tbaa !43
  %151 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %151, ptr %144, align 8, !tbaa !35
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i64 [ %151, %149 ], [ %147, %143 ]
  %154 = phi ptr [ %150, %149 ], [ %144, %143 ]
  switch i64 %147, label %157 [
    i64 1, label %155
    i64 0, label %161
  ]

155:                                              ; preds = %152
  %156 = load i32, ptr %145, align 4, !tbaa !69
  store i32 %156, ptr %154, align 4, !tbaa !69
  br label %161

157:                                              ; preds = %152
  %158 = call ptr @wmemcpy(ptr noundef %154, ptr noundef %145, i64 noundef %147) #26
  %159 = load i64, ptr %6, align 8, !tbaa !31
  %160 = load ptr, ptr %139, align 8, !tbaa !43
  br label %161

161:                                              ; preds = %157, %155, %152
  %162 = phi ptr [ %154, %152 ], [ %154, %155 ], [ %160, %157 ]
  %163 = phi i64 [ %153, %152 ], [ %153, %155 ], [ %159, %157 ]
  %164 = getelementptr inbounds i8, ptr %138, i64 40
  store i64 %163, ptr %164, align 8, !tbaa !46
  %165 = getelementptr inbounds i32, ptr %162, i64 %163
  store i32 0, ptr %165, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  store i8 1, ptr %140, align 8, !tbaa !113
  %166 = load i32, ptr %9, align 8, !tbaa !110
  %167 = load ptr, ptr %12, align 8, !tbaa !112
  %168 = zext i32 %166 to i64
  %169 = load i32, ptr %124, align 4, !tbaa !153
  br label %170

170:                                              ; preds = %161, %137
  %171 = phi i32 [ %169, %161 ], [ %125, %137 ]
  %172 = phi i64 [ %168, %161 ], [ %129, %137 ]
  %173 = phi ptr [ %167, %161 ], [ %131, %137 ]
  %174 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %173, i64 %172
  br label %175

175:                                              ; preds = %170, %127
  %176 = phi i32 [ %171, %170 ], [ %125, %127 ]
  %177 = phi ptr [ %174, %170 ], [ %21, %127 ]
  %178 = load i32, ptr %7, align 8, !tbaa !115
  %179 = sext i32 %178 to i64
  %180 = sext i32 %176 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !46
  %183 = icmp ult i64 %182, %179
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i64 noundef %179, i64 noundef %182) #28
  unreachable

185:                                              ; preds = %175
  switch i32 %176, label %189 [
    i32 -1, label %186
    i32 0, label %257
  ]

186:                                              ; preds = %185
  store i64 %179, ptr %181, align 8, !tbaa !46
  %187 = load ptr, ptr %177, align 8, !tbaa !43
  %188 = getelementptr inbounds i32, ptr %187, i64 %179
  store i32 0, ptr %188, align 4, !tbaa !69
  br label %257

189:                                              ; preds = %185
  %190 = sub i64 %182, %179
  %191 = call noundef i64 @llvm.umin.i64(i64 %190, i64 %180)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %177, i64 noundef %179, i64 noundef %191)
  br label %257

192:                                              ; preds = %123
  %193 = tail call i32 @llvm.smin.i32(i32 %120, i32 %8)
  store i32 %193, ptr %7, align 8, !tbaa !115
  %194 = load i32, ptr %9, align 8, !tbaa !110
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %13, align 8, !tbaa !111
  %197 = load ptr, ptr %12, align 8, !tbaa !112
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 72
  %202 = icmp ugt i64 %201, %195
  br i1 %202, label %203, label %241

203:                                              ; preds = %192
  %204 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %197, i64 %195
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  %206 = getelementptr inbounds i8, ptr %204, i64 64
  %207 = load i8, ptr %206, align 8, !tbaa !113, !range !37, !noundef !89
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %236

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %204, i64 48
  store ptr %210, ptr %205, align 8, !tbaa !68
  %211 = load ptr, ptr %204, align 8, !tbaa !43
  %212 = getelementptr inbounds i8, ptr %204, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %213, ptr %5, align 8, !tbaa !31
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %216, ptr %205, align 8, !tbaa !43
  %217 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %217, ptr %210, align 8, !tbaa !35
  br label %218

218:                                              ; preds = %215, %209
  %219 = phi i64 [ %217, %215 ], [ %213, %209 ]
  %220 = phi ptr [ %216, %215 ], [ %210, %209 ]
  switch i64 %213, label %223 [
    i64 1, label %221
    i64 0, label %227
  ]

221:                                              ; preds = %218
  %222 = load i32, ptr %211, align 4, !tbaa !69
  store i32 %222, ptr %220, align 4, !tbaa !69
  br label %227

223:                                              ; preds = %218
  %224 = call ptr @wmemcpy(ptr noundef %220, ptr noundef %211, i64 noundef %213) #26
  %225 = load i64, ptr %5, align 8, !tbaa !31
  %226 = load ptr, ptr %205, align 8, !tbaa !43
  br label %227

227:                                              ; preds = %223, %221, %218
  %228 = phi ptr [ %220, %218 ], [ %220, %221 ], [ %226, %223 ]
  %229 = phi i64 [ %219, %218 ], [ %219, %221 ], [ %225, %223 ]
  %230 = getelementptr inbounds i8, ptr %204, i64 40
  store i64 %229, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds i32, ptr %228, i64 %229
  store i32 0, ptr %231, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  store i8 1, ptr %206, align 8, !tbaa !113
  %232 = load i32, ptr %9, align 8, !tbaa !110
  %233 = load ptr, ptr %12, align 8, !tbaa !112
  %234 = zext i32 %232 to i64
  %235 = load i32, ptr %7, align 8, !tbaa !115
  br label %236

236:                                              ; preds = %227, %203
  %237 = phi i32 [ %235, %227 ], [ %193, %203 ]
  %238 = phi i64 [ %234, %227 ], [ %195, %203 ]
  %239 = phi ptr [ %233, %227 ], [ %197, %203 ]
  %240 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %239, i64 %238
  br label %241

241:                                              ; preds = %236, %192
  %242 = phi i32 [ %237, %236 ], [ %193, %192 ]
  %243 = phi ptr [ %240, %236 ], [ %21, %192 ]
  %244 = sext i32 %242 to i64
  %245 = sub nsw i32 %120, %8
  %246 = call i32 @llvm.abs.i32(i32 %245, i1 true)
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !46
  %250 = icmp ult i64 %249, %244
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, i64 noundef %244, i64 noundef %249) #28
  unreachable

252:                                              ; preds = %241
  %253 = icmp eq i32 %120, %8
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = sub i64 %249, %244
  %256 = call noundef i64 @llvm.umin.i64(i64 %255, i64 %247)
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %244, i64 noundef %256)
  br label %257

257:                                              ; preds = %254, %252, %189, %186, %185
  store i32 0, ptr %124, align 4, !tbaa !153
  br label %271

258:                                              ; preds = %117
  %259 = icmp eq i32 %3, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  store i32 0, ptr %7, align 8, !tbaa !115
  %261 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 %26, ptr %261, align 4, !tbaa !153
  br label %271

262:                                              ; preds = %258
  %263 = tail call i32 @llvm.smin.i32(i32 %120, i32 %8)
  store i32 %263, ptr %7, align 8, !tbaa !115
  %264 = sub nsw i32 %120, %8
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = getelementptr inbounds i8, ptr %0, i64 108
  %267 = load i32, ptr %266, align 4, !tbaa !153
  %268 = add nsw i32 %267, %265
  %269 = sub nsw i32 %26, %263
  %270 = tail call i32 @llvm.smin.i32(i32 %268, i32 %269)
  store i32 %270, ptr %266, align 4, !tbaa !153
  br label %271

271:                                              ; preds = %262, %260, %257, %121, %117
  %272 = load i32, ptr %9, align 8, !tbaa !110
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %13, align 8, !tbaa !111
  %275 = load ptr, ptr %12, align 8, !tbaa !112
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 72
  %280 = icmp ugt i64 %279, %273
  %281 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %275, i64 %273
  %282 = select i1 %280, ptr %281, ptr %21
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !46
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds i8, ptr %0, i64 96
  %287 = load i32, ptr %286, align 8, !tbaa !116
  %288 = icmp sgt i32 %287, %285
  br i1 %288, label %289, label %291

289:                                              ; preds = %271
  %290 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 0, ptr %290, align 4, !tbaa !117
  br label %303

291:                                              ; preds = %271
  %292 = add nsw i32 %285, 1
  %293 = getelementptr inbounds i8, ptr %0, i64 100
  %294 = load i32, ptr %293, align 4, !tbaa !117
  %295 = sub i32 %292, %287
  %296 = call i32 @llvm.smin.i32(i32 %294, i32 %295)
  %297 = load i32, ptr %7, align 8, !tbaa !115
  %298 = call i32 @llvm.smin.i32(i32 %296, i32 %297)
  %299 = sub i32 %297, %287
  %300 = add i32 %299, 1
  %301 = call i32 @llvm.smax.i32(i32 %298, i32 %300)
  %302 = call i32 @llvm.smax.i32(i32 %301, i32 0)
  store i32 %302, ptr %293, align 4, !tbaa !117
  br label %303

303:                                              ; preds = %291, %289
  %304 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %304, align 8, !tbaa !118
  %305 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %305, align 4, !tbaa !119
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %6, label %37, label %7

7:                                                ; preds = %32, %1
  %8 = phi ptr [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %8, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %18

17:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %10) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 4
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef %24) #27
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %8, i64 120
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !47

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %41

41:                                               ; preds = %40, %37
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt6vectorI17ChatFormattedLineSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #26
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %84, label %48

48:                                               ; preds = %79, %41
  %49 = phi ptr [ %80, %79 ], [ %44, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = getelementptr inbounds i8, ptr %49, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %50, align 8, !tbaa !43
  %57 = getelementptr inbounds i8, ptr %49, i64 104
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %49, i64 96
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp ult i64 %61, 4
  tail call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #27
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %49, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %70

70:                                               ; preds = %69, %64
  %71 = load ptr, ptr %65, align 8, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %49, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %49, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = icmp ult i64 %76, 4
  tail call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %70
  tail call void @_ZdlPv(ptr noundef %71) #27
  br label %79

79:                                               ; preds = %78, %74
  %80 = getelementptr inbounds i8, ptr %49, i64 168
  %81 = icmp eq ptr %80, %46
  br i1 %81, label %82, label %48, !llvm.loop !54

82:                                               ; preds = %79
  %83 = load ptr, ptr %43, align 8, !tbaa !52
  br label %84

84:                                               ; preds = %82, %41
  %85 = phi ptr [ %83, %82 ], [ %44, %41 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  tail call void @_ZdlPv(ptr noundef nonnull %85) #27
  br label %88

88:                                               ; preds = %87, %84
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
  br label %23

23:                                               ; preds = %17, %13
  %24 = phi i64 [ %8, %13 ], [ %21, %17 ]
  %25 = phi i64 [ %8, %13 ], [ %22, %17 ]
  %26 = load i64, ptr %5, align 8, !tbaa !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %26, i64 noundef %24) #28, !noalias !157
  unreachable

29:                                               ; preds = %23
  %30 = sub i64 %25, %26
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !68, !alias.scope !157
  %32 = load ptr, ptr %1, align 8, !tbaa !43, !noalias !157
  %33 = getelementptr inbounds i32, ptr %32, i64 %26
  %34 = sub i64 %24, %26
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
  %55 = add i64 %54, %25
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
  br i1 %18, label %169, label %19

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
          to label %34 unwind label %133

34:                                               ; preds = %33
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %35 unwind label %137

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
          to label %47 unwind label %129

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 -1, ptr %8, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %145

48:                                               ; preds = %47
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %49 unwind label %149

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
          to label %63 unwind label %129

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  %65 = load ptr, ptr %9, align 8, !tbaa !52
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 168
  %70 = and i64 %69, 4294967294
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %169, label %72

72:                                               ; preds = %157, %63
  %73 = phi i64 [ %158, %157 ], [ 1, %63 ]
  %74 = phi ptr [ %160, %157 ], [ %65, %63 ]
  %75 = getelementptr inbounds %struct.ChatLine, ptr %74, i64 %73
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 -1, ptr %4, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %88

76:                                               ; preds = %72
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %77 unwind label %90

77:                                               ; preds = %76
  %78 = load ptr, ptr %20, align 8, !tbaa !41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #27
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = icmp eq ptr %82, %21
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %22, align 8, !tbaa !46
  %86 = icmp ult i64 %85, 4
  call void @llvm.assume(i1 %86)
  br label %94

87:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #27
  br label %94

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %76
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #26
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  br label %167

94:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #26
  %95 = getelementptr inbounds i8, ptr %75, i64 8
  %96 = getelementptr inbounds i8, ptr %75, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !46
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %155, label %99

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  store i32 -1, ptr %6, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %100 unwind label %131

100:                                              ; preds = %99
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %101 unwind label %135

101:                                              ; preds = %100
  %102 = load ptr, ptr %23, align 8, !tbaa !41
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #27
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %5, align 8, !tbaa !43
  %107 = icmp eq ptr %106, %24
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %25, align 8, !tbaa !46
  %110 = icmp ult i64 %109, 4
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #27
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %95)
          to label %113 unwind label %127

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 -1, ptr %8, align 4, !tbaa !38
  invoke void @_ZN14EnrichedStringC1EPKwRKN3irr5video6SColorE(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %114 unwind label %143

114:                                              ; preds = %113
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %115 unwind label %147

115:                                              ; preds = %114
  %116 = load ptr, ptr %26, align 8, !tbaa !41
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #27
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr %7, align 8, !tbaa !43
  %121 = icmp eq ptr %120, %27
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %28, align 8, !tbaa !46
  %124 = icmp ult i64 %123, 4
  call void @llvm.assume(i1 %124)
  br label %126

125:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #27
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %155

127:                                              ; preds = %155, %112
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %167

129:                                              ; preds = %61, %46
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %167

131:                                              ; preds = %99
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %141

133:                                              ; preds = %33
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %141

135:                                              ; preds = %100
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %34
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { ptr, i32 } [ %136, %135 ], [ %138, %137 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  br label %141

141:                                              ; preds = %139, %133, %131
  %142 = phi { ptr, i32 } [ %140, %139 ], [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #26
  br label %167

143:                                              ; preds = %113
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %153

145:                                              ; preds = %47
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %153

147:                                              ; preds = %114
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %48
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi { ptr, i32 } [ %148, %147 ], [ %150, %149 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %153

153:                                              ; preds = %151, %145, %143
  %154 = phi { ptr, i32 } [ %152, %151 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #26
  br label %167

155:                                              ; preds = %126, %94
  %156 = getelementptr inbounds i8, ptr %75, i64 88
  invoke void @_ZN14EnrichedStringpLERKS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %156)
          to label %157 unwind label %127

157:                                              ; preds = %155
  %158 = add nuw nsw i64 %73, 1
  %159 = load ptr, ptr %10, align 8, !tbaa !53
  %160 = load ptr, ptr %9, align 8, !tbaa !52
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 168
  %165 = and i64 %164, 4294967295
  %166 = icmp ult i64 %158, %165
  br i1 %166, label %72, label %169, !llvm.loop !166

167:                                              ; preds = %153, %141, %129, %127, %92
  %168 = phi { ptr, i32 } [ %154, %153 ], [ %142, %141 ], [ %93, %92 ], [ %128, %127 ], [ %130, %129 ]
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  resume { ptr, i32 } %168

169:                                              ; preds = %157, %63, %2
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
  br label %54

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
  br label %54

40:                                               ; preds = %13
  %41 = add nsw i32 %35, %33
  %42 = icmp sgt i32 %41, %31
  %43 = select i1 %42, i32 %31, i32 %33
  %44 = sub i32 %31, %37
  %45 = add i32 %44, 1
  %46 = tail call i32 @llvm.smin.i32(i32 %43, i32 %45)
  %47 = getelementptr inbounds i8, ptr %0, i64 344
  %48 = load i32, ptr %47, align 8, !tbaa !115
  %49 = tail call i32 @llvm.smin.i32(i32 %46, i32 %48)
  %50 = sub i32 %48, %37
  %51 = add i32 %50, 1
  %52 = tail call i32 @llvm.smax.i32(i32 %49, i32 %51)
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 0)
  store i32 %53, ptr %32, align 4, !tbaa !117
  br label %54

54:                                               ; preds = %40, %39, %8
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
  br i1 %7, label %29, label %8

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %12, %8 ], [ %4, %2 ]
  %10 = load float, ptr %9, align 8, !tbaa !55
  %11 = fadd nsz float %10, %1
  store float %11, ptr %9, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, ptr %9, i64 168
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %8

14:                                               ; preds = %8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 168
  br label %19

19:                                               ; preds = %25, %14
  %20 = phi i64 [ %27, %25 ], [ 0, %14 ]
  %21 = phi i32 [ %26, %25 ], [ 0, %14 ]
  %22 = getelementptr inbounds %struct.ChatLine, ptr %4, i64 %20
  %23 = load float, ptr %22, align 8, !tbaa !55
  %24 = fcmp nsz ogt float %23, 6.000000e+01
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = add i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %19, label %29, !llvm.loop !99

29:                                               ; preds = %25, %19, %2
  %30 = phi i32 [ 0, %2 ], [ %21, %19 ], [ %26, %25 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN10ChatBuffer12deleteOldestEj(ptr noundef nonnull align 8 dereferenceable(113) %31, i32 noundef %30)
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
  br i1 %3, label %114, label %4

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
  br label %110

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %15
  %39 = icmp ult i64 %38, %10
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %110, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 %10, i1 false)
  %43 = load ptr, ptr %0, align 8, !tbaa !41
  br label %110

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
  %54 = phi i64 [ %15, %44 ], [ %52, %46 ]
  %55 = phi i64 [ %15, %44 ], [ %51, %46 ]
  %56 = phi ptr [ %6, %44 ], [ %50, %46 ]
  %57 = phi ptr [ %13, %44 ], [ %49, %46 ]
  %58 = phi ptr [ %13, %44 ], [ %48, %46 ]
  %59 = phi ptr [ %7, %44 ], [ %47, %46 ]
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %55, %54
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %110, label %65

65:                                               ; preds = %53
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %56 to i64
  %68 = add i64 %54, %67
  %69 = add i64 %68, -4
  %70 = add i64 %55, %66
  %71 = sub i64 %69, %70
  %72 = lshr i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 60
  br i1 %74, label %100, label %75

75:                                               ; preds = %65
  %76 = add i64 %54, %60
  %77 = add i64 %55, %61
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 32
  br i1 %79, label %100, label %80

80:                                               ; preds = %75
  %81 = and i64 %73, 9223372036854775800
  %82 = shl i64 %81, 2
  %83 = getelementptr i8, ptr %58, i64 %82
  %84 = shl i64 %81, 2
  %85 = getelementptr i8, ptr %63, i64 %84
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi i64 [ 0, %80 ], [ %96, %86 ]
  %88 = shl i64 %87, 2
  %89 = getelementptr i8, ptr %58, i64 %88
  %90 = shl i64 %87, 2
  %91 = getelementptr i8, ptr %63, i64 %90
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load <4 x i32>, ptr %91, align 4, !tbaa !77
  %94 = load <4 x i32>, ptr %92, align 4, !tbaa !77
  %95 = getelementptr i8, ptr %89, i64 16
  store <4 x i32> %93, ptr %89, align 4, !tbaa !77
  store <4 x i32> %94, ptr %95, align 4, !tbaa !77
  %96 = add nuw i64 %87, 8
  %97 = icmp eq i64 %96, %81
  br i1 %97, label %98, label %86, !llvm.loop !168

98:                                               ; preds = %86
  %99 = icmp eq i64 %73, %81
  br i1 %99, label %110, label %100

100:                                              ; preds = %98, %75, %65
  %101 = phi ptr [ %58, %75 ], [ %58, %65 ], [ %83, %98 ]
  %102 = phi ptr [ %63, %75 ], [ %63, %65 ], [ %85, %98 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi ptr [ %108, %103 ], [ %101, %100 ]
  %105 = phi ptr [ %107, %103 ], [ %102, %100 ]
  %106 = load i32, ptr %105, align 4, !tbaa !77
  store i32 %106, ptr %104, align 4, !tbaa !77
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  %108 = getelementptr inbounds i8, ptr %104, i64 4
  %109 = icmp eq ptr %107, %56
  br i1 %109, label %110, label %103, !llvm.loop !169

110:                                              ; preds = %103, %98, %53, %42, %40, %32
  %111 = phi ptr [ %57, %53 ], [ %43, %42 ], [ %13, %40 ], [ %22, %32 ], [ %57, %98 ], [ %57, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %10
  %113 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !74
  br label %114

114:                                              ; preds = %110, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %3, label %32, label %4

4:                                                ; preds = %29, %2
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %5, i64 104
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #27
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp ult i64 %26, 4
  tail call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %5, i64 120
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %4, !llvm.loop !47

32:                                               ; preds = %29, %2
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
          to label %32 unwind label %122

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 88
  %34 = getelementptr inbounds i8, ptr %2, i64 88
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %37 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #26
  br label %126

37:                                               ; preds = %32
  %38 = icmp eq ptr %6, %1
  br i1 %38, label %75, label %39

39:                                               ; preds = %71, %37
  %40 = phi ptr [ %73, %71 ], [ %27, %37 ]
  %41 = phi ptr [ %72, %71 ], [ %6, %37 ]
  tail call void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(168) %41) #26
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = getelementptr inbounds i8, ptr %41, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !41, !alias.scope !170, !noalias !173
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %42, align 8, !tbaa !43, !alias.scope !170, !noalias !173
  %49 = getelementptr inbounds i8, ptr %41, i64 104
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %41, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !46, !alias.scope !170, !noalias !173
  %54 = icmp ult i64 %53, 4
  tail call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef %48) #27
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %41, i64 8
  %58 = getelementptr inbounds i8, ptr %41, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !41, !alias.scope !170, !noalias !173
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %59) #27
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %57, align 8, !tbaa !43, !alias.scope !170, !noalias !173
  %64 = getelementptr inbounds i8, ptr %41, i64 24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %41, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !46, !alias.scope !170, !noalias !173
  %69 = icmp ult i64 %68, 4
  tail call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #27
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %41, i64 168
  %73 = getelementptr inbounds i8, ptr %40, i64 168
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %75, label %39, !llvm.loop !175

75:                                               ; preds = %71, %37
  %76 = phi ptr [ %27, %37 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 168
  %78 = icmp eq ptr %5, %1
  br i1 %78, label %115, label %79

79:                                               ; preds = %111, %75
  %80 = phi ptr [ %113, %111 ], [ %77, %75 ]
  %81 = phi ptr [ %112, %111 ], [ %1, %75 ]
  tail call void @_ZNSt15__new_allocatorI8ChatLineE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(168) %81) #26
  %82 = getelementptr inbounds i8, ptr %81, i64 88
  %83 = getelementptr inbounds i8, ptr %81, i64 120
  %84 = load ptr, ptr %83, align 8, !tbaa !41, !alias.scope !176, !noalias !179
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %84) #27
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %82, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %89 = getelementptr inbounds i8, ptr %81, i64 104
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %81, i64 96
  %93 = load i64, ptr %92, align 8, !tbaa !46, !alias.scope !176, !noalias !179
  %94 = icmp ult i64 %93, 4
  tail call void @llvm.assume(i1 %94)
  br label %96

95:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef %88) #27
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds i8, ptr %81, i64 8
  %98 = getelementptr inbounds i8, ptr %81, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !41, !alias.scope !176, !noalias !179
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @_ZdlPv(ptr noundef nonnull %99) #27
  br label %102

102:                                              ; preds = %101, %96
  %103 = load ptr, ptr %97, align 8, !tbaa !43, !alias.scope !176, !noalias !179
  %104 = getelementptr inbounds i8, ptr %81, i64 24
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %81, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !46, !alias.scope !176, !noalias !179
  %109 = icmp ult i64 %108, 4
  tail call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef %103) #27
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds i8, ptr %81, i64 168
  %113 = getelementptr inbounds i8, ptr %80, i64 168
  %114 = icmp eq ptr %112, %5
  br i1 %114, label %115, label %79, !llvm.loop !175

115:                                              ; preds = %111, %75
  %116 = phi ptr [ %77, %75 ], [ %113, %111 ]
  %117 = icmp eq ptr %6, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !52
  store ptr %116, ptr %4, align 8, !tbaa !53
  %121 = getelementptr inbounds %struct.ChatLine, ptr %27, i64 %18
  store ptr %121, ptr %120, align 8, !tbaa !62
  ret void

122:                                              ; preds = %26
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %126

124:                                              ; preds = %126
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

126:                                              ; preds = %122, %35
  %127 = phi { ptr, i32 } [ %123, %122 ], [ %36, %35 ]
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = tail call ptr @__cxa_begin_catch(ptr %128) #26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  invoke void @__cxa_rethrow() #28
          to label %134 unwind label %124

130:                                              ; preds = %124
  resume { ptr, i32 } %125

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #31
  unreachable

134:                                              ; preds = %126
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
          to label %39 unwind label %96

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
          to label %42 unwind label %96

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
  br i1 %49, label %92, label %50

50:                                               ; preds = %42
  %51 = ptrtoint ptr %47 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %53, -4
  %55 = sub i64 %54, %51
  %56 = lshr i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 28
  %59 = sub i64 %52, %51
  %60 = icmp ult i64 %59, 32
  %61 = or i1 %58, %60
  br i1 %61, label %82, label %62

62:                                               ; preds = %50
  %63 = and i64 %57, 9223372036854775800
  %64 = shl i64 %63, 2
  %65 = getelementptr i8, ptr %43, i64 %64
  %66 = shl i64 %63, 2
  %67 = getelementptr i8, ptr %47, i64 %66
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %78, %68 ]
  %70 = shl i64 %69, 2
  %71 = getelementptr i8, ptr %43, i64 %70
  %72 = shl i64 %69, 2
  %73 = getelementptr i8, ptr %47, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = load <4 x i32>, ptr %73, align 4, !tbaa !77
  %76 = load <4 x i32>, ptr %74, align 4, !tbaa !77
  %77 = getelementptr i8, ptr %71, i64 16
  store <4 x i32> %75, ptr %71, align 4, !tbaa !77
  store <4 x i32> %76, ptr %77, align 4, !tbaa !77
  %78 = add nuw i64 %69, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %68, !llvm.loop !181

80:                                               ; preds = %68
  %81 = icmp eq i64 %57, %63
  br i1 %81, label %92, label %82

82:                                               ; preds = %80, %50
  %83 = phi ptr [ %43, %50 ], [ %65, %80 ]
  %84 = phi ptr [ %47, %50 ], [ %67, %80 ]
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi ptr [ %90, %85 ], [ %83, %82 ]
  %87 = phi ptr [ %89, %85 ], [ %84, %82 ]
  %88 = load i32, ptr %87, align 4, !tbaa !77
  store i32 %88, ptr %86, align 4, !tbaa !77
  %89 = getelementptr inbounds i8, ptr %87, i64 4
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  %91 = icmp eq ptr %89, %48
  br i1 %91, label %92, label %85, !llvm.loop !182

92:                                               ; preds = %85, %80, %42
  %93 = phi ptr [ %43, %42 ], [ %65, %80 ], [ %90, %85 ]
  store ptr %93, ptr %44, align 8, !tbaa !74
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false)
  ret void

96:                                               ; preds = %40, %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %0, align 8, !tbaa !43
  %99 = icmp eq ptr %98, %4
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %24, align 8, !tbaa !46
  %102 = icmp ult i64 %101, 4
  call void @llvm.assume(i1 %102)
  br label %104

103:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #27
  br label %104

104:                                              ; preds = %103, %100
  resume { ptr, i32 } %97
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
  br i1 %4, label %72, label %5

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
  br i1 %36, label %72, label %37

37:                                               ; preds = %68, %30
  %38 = phi ptr [ %69, %68 ], [ %35, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 88
  %40 = getelementptr inbounds i8, ptr %38, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %41) #27
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %39, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, ptr %38, i64 104
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %38, i64 96
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = icmp ult i64 %50, 4
  tail call void @llvm.assume(i1 %51)
  br label %53

52:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %45) #27
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %38, i64 8
  %55 = getelementptr inbounds i8, ptr %38, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %59

59:                                               ; preds = %58, %53
  %60 = load ptr, ptr %54, align 8, !tbaa !43
  %61 = getelementptr inbounds i8, ptr %38, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %38, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = icmp ult i64 %65, 4
  tail call void @llvm.assume(i1 %66)
  br label %68

67:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef %60) #27
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds i8, ptr %38, i64 168
  %70 = icmp eq ptr %69, %33
  br i1 %70, label %71, label %37, !llvm.loop !54

71:                                               ; preds = %68
  store ptr %35, ptr %6, align 8, !tbaa !53
  br label %72

72:                                               ; preds = %71, %30, %3
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
  br i1 %4, label %63, label %5

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
  br i1 %18, label %63, label %19

19:                                               ; preds = %59, %12
  %20 = phi ptr [ %60, %59 ], [ %17, %12 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %50, %19
  %26 = phi ptr [ %51, %50 ], [ %21, %19 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, ptr %26, i64 104
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %26, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !36
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %28) #27
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %26, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %26, align 8, !tbaa !43
  %43 = getelementptr inbounds i8, ptr %26, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %26, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = icmp ult i64 %47, 4
  tail call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %42) #27
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %26, i64 120
  %52 = icmp eq ptr %51, %23
  br i1 %52, label %53, label %25, !llvm.loop !47

53:                                               ; preds = %50
  %54 = load ptr, ptr %20, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %53, %19
  %56 = phi ptr [ %54, %53 ], [ %21, %19 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds i8, ptr %20, i64 32
  %61 = icmp eq ptr %60, %13
  br i1 %61, label %62, label %19, !llvm.loop !51

62:                                               ; preds = %59
  store ptr %17, ptr %6, align 8, !tbaa !50
  br label %63

63:                                               ; preds = %62, %12, %3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIP17ChatFormattedLineS4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %54, %3
  %10 = phi ptr [ %2, %3 ], [ %59, %54 ]
  ret ptr %10

11:                                               ; preds = %54, %3
  %12 = phi i64 [ %60, %54 ], [ %7, %3 ]
  %13 = phi ptr [ %59, %54 ], [ %2, %3 ]
  %14 = phi ptr [ %58, %54 ], [ %0, %3 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !39
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load <2 x ptr>, ptr %14, align 8, !tbaa !28
  store <2 x ptr> %19, ptr %13, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  store ptr %21, ptr %18, align 8, !tbaa !73
  %22 = icmp eq ptr %15, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %22, label %51, label %23

23:                                               ; preds = %48, %11
  %24 = phi ptr [ %49, %48 ], [ %15, %11 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %24, i64 104
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 96
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %23
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
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %51, label %23, !llvm.loop !47

51:                                               ; preds = %48, %11
  %52 = icmp eq ptr %15, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %54

54:                                               ; preds = %53, %51
  %55 = getelementptr inbounds i8, ptr %14, i64 24
  %56 = load i8, ptr %55, align 8, !tbaa !71, !range !37, !noundef !89
  %57 = getelementptr inbounds i8, ptr %13, i64 24
  store i8 %56, ptr %57, align 8, !tbaa !71
  %58 = getelementptr inbounds i8, ptr %14, i64 32
  %59 = getelementptr inbounds i8, ptr %13, i64 32
  %60 = add nsw i64 %12, -1
  %61 = icmp sgt i64 %12, 1
  br i1 %61, label %11, label %9, !llvm.loop !184
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
          to label %30 unwind label %171

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
          to label %43 unwind label %179

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
  br i1 %55, label %108, label %56

56:                                               ; preds = %101, %50
  %57 = phi ptr [ %106, %101 ], [ %28, %50 ]
  %58 = phi ptr [ %105, %101 ], [ %7, %50 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %59 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %59, ptr %57, align 8, !tbaa !68, !alias.scope !185, !noalias !188
  %60 = load ptr, ptr %58, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !46, !alias.scope !188, !noalias !185
  %66 = icmp ult i64 %65, 4
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  %68 = call ptr @wmemcpy(ptr noundef nonnull %59, ptr noundef nonnull %60, i64 noundef %67) #26
  br label %71

69:                                               ; preds = %56
  store ptr %60, ptr %57, align 8, !tbaa !43, !alias.scope !185, !noalias !188
  %70 = load i64, ptr %61, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  store i64 %70, ptr %59, align 8, !tbaa !35, !alias.scope !185, !noalias !188
  br label %71

71:                                               ; preds = %69, %63
  %72 = getelementptr inbounds i8, ptr %58, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !46, !alias.scope !188, !noalias !185
  %74 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !46, !alias.scope !185, !noalias !188
  store ptr %61, ptr %58, align 8, !tbaa !43, !alias.scope !188, !noalias !185
  store i64 0, ptr %72, align 8, !tbaa !46, !alias.scope !188, !noalias !185
  store i32 0, ptr %61, align 4, !tbaa !69, !alias.scope !188, !noalias !185
  %75 = getelementptr inbounds i8, ptr %57, i64 32
  %76 = getelementptr inbounds i8, ptr %58, i64 32
  %77 = load <2 x ptr>, ptr %76, align 8, !tbaa !28, !alias.scope !188, !noalias !185
  store <2 x ptr> %77, ptr %75, align 8, !tbaa !28, !alias.scope !185, !noalias !188
  %78 = getelementptr inbounds i8, ptr %57, i64 48
  %79 = getelementptr inbounds i8, ptr %58, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !76, !alias.scope !188, !noalias !185
  store ptr %80, ptr %78, align 8, !tbaa !76, !alias.scope !185, !noalias !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !188, !noalias !185
  %81 = getelementptr inbounds i8, ptr %57, i64 56
  %82 = getelementptr inbounds i8, ptr %58, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false), !alias.scope !190
  %83 = getelementptr inbounds i8, ptr %57, i64 80
  %84 = getelementptr inbounds i8, ptr %58, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !66, !alias.scope !188, !noalias !185
  store i32 %85, ptr %83, align 8, !tbaa !66, !alias.scope !185, !noalias !188
  %86 = getelementptr inbounds i8, ptr %57, i64 88
  %87 = getelementptr inbounds i8, ptr %58, i64 88
  %88 = getelementptr inbounds i8, ptr %57, i64 104
  store ptr %88, ptr %86, align 8, !tbaa !29, !alias.scope !185, !noalias !188
  %89 = load ptr, ptr %87, align 8, !tbaa !33, !alias.scope !188, !noalias !185
  %90 = getelementptr inbounds i8, ptr %58, i64 104
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %71
  %93 = getelementptr inbounds i8, ptr %58, i64 96
  %94 = load i64, ptr %93, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %96, i1 false)
  br label %101

97:                                               ; preds = %71
  store ptr %89, ptr %86, align 8, !tbaa !33, !alias.scope !185, !noalias !188
  %98 = load i64, ptr %90, align 8, !tbaa !35, !alias.scope !188, !noalias !185
  store i64 %98, ptr %88, align 8, !tbaa !35, !alias.scope !185, !noalias !188
  %99 = getelementptr inbounds i8, ptr %58, i64 96
  %100 = load i64, ptr %99, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i64 [ %94, %92 ], [ %100, %97 ]
  %103 = getelementptr inbounds i8, ptr %58, i64 96
  %104 = getelementptr inbounds i8, ptr %57, i64 96
  store i64 %102, ptr %104, align 8, !tbaa !36, !alias.scope !185, !noalias !188
  store ptr %90, ptr %87, align 8, !tbaa !33, !alias.scope !188, !noalias !185
  store i64 0, ptr %103, align 8, !tbaa !36, !alias.scope !188, !noalias !185
  store i8 0, ptr %90, align 1, !tbaa !35, !alias.scope !188, !noalias !185
  %105 = getelementptr inbounds i8, ptr %58, i64 120
  %106 = getelementptr inbounds i8, ptr %57, i64 120
  %107 = icmp eq ptr %105, %1
  br i1 %107, label %108, label %56, !llvm.loop !191

108:                                              ; preds = %101, %50
  %109 = phi ptr [ %28, %50 ], [ %106, %101 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 120
  %111 = icmp eq ptr %6, %1
  br i1 %111, label %164, label %112

112:                                              ; preds = %157, %108
  %113 = phi ptr [ %162, %157 ], [ %110, %108 ]
  %114 = phi ptr [ %161, %157 ], [ %1, %108 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %115 = getelementptr inbounds i8, ptr %113, i64 16
  store ptr %115, ptr %113, align 8, !tbaa !68, !alias.scope !192, !noalias !195
  %116 = load ptr, ptr %114, align 8, !tbaa !43, !alias.scope !195, !noalias !192
  %117 = getelementptr inbounds i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !46, !alias.scope !195, !noalias !192
  %122 = icmp ult i64 %121, 4
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  %124 = call ptr @wmemcpy(ptr noundef nonnull %115, ptr noundef nonnull %116, i64 noundef %123) #26
  br label %127

125:                                              ; preds = %112
  store ptr %116, ptr %113, align 8, !tbaa !43, !alias.scope !192, !noalias !195
  %126 = load i64, ptr %117, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  store i64 %126, ptr %115, align 8, !tbaa !35, !alias.scope !192, !noalias !195
  br label %127

127:                                              ; preds = %125, %119
  %128 = getelementptr inbounds i8, ptr %114, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !46, !alias.scope !195, !noalias !192
  %130 = getelementptr inbounds i8, ptr %113, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !46, !alias.scope !192, !noalias !195
  store ptr %117, ptr %114, align 8, !tbaa !43, !alias.scope !195, !noalias !192
  store i64 0, ptr %128, align 8, !tbaa !46, !alias.scope !195, !noalias !192
  store i32 0, ptr %117, align 4, !tbaa !69, !alias.scope !195, !noalias !192
  %131 = getelementptr inbounds i8, ptr %113, i64 32
  %132 = getelementptr inbounds i8, ptr %114, i64 32
  %133 = load <2 x ptr>, ptr %132, align 8, !tbaa !28, !alias.scope !195, !noalias !192
  store <2 x ptr> %133, ptr %131, align 8, !tbaa !28, !alias.scope !192, !noalias !195
  %134 = getelementptr inbounds i8, ptr %113, i64 48
  %135 = getelementptr inbounds i8, ptr %114, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !76, !alias.scope !195, !noalias !192
  store ptr %136, ptr %134, align 8, !tbaa !76, !alias.scope !192, !noalias !195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !alias.scope !195, !noalias !192
  %137 = getelementptr inbounds i8, ptr %113, i64 56
  %138 = getelementptr inbounds i8, ptr %114, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, i64 24, i1 false), !alias.scope !197
  %139 = getelementptr inbounds i8, ptr %113, i64 80
  %140 = getelementptr inbounds i8, ptr %114, i64 80
  %141 = load i32, ptr %140, align 8, !tbaa !66, !alias.scope !195, !noalias !192
  store i32 %141, ptr %139, align 8, !tbaa !66, !alias.scope !192, !noalias !195
  %142 = getelementptr inbounds i8, ptr %113, i64 88
  %143 = getelementptr inbounds i8, ptr %114, i64 88
  %144 = getelementptr inbounds i8, ptr %113, i64 104
  store ptr %144, ptr %142, align 8, !tbaa !29, !alias.scope !192, !noalias !195
  %145 = load ptr, ptr %143, align 8, !tbaa !33, !alias.scope !195, !noalias !192
  %146 = getelementptr inbounds i8, ptr %114, i64 104
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %127
  %149 = getelementptr inbounds i8, ptr %114, i64 96
  %150 = load i64, ptr %149, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  %152 = add nuw nsw i64 %150, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %152, i1 false)
  br label %157

153:                                              ; preds = %127
  store ptr %145, ptr %142, align 8, !tbaa !33, !alias.scope !192, !noalias !195
  %154 = load i64, ptr %146, align 8, !tbaa !35, !alias.scope !195, !noalias !192
  store i64 %154, ptr %144, align 8, !tbaa !35, !alias.scope !192, !noalias !195
  %155 = getelementptr inbounds i8, ptr %114, i64 96
  %156 = load i64, ptr %155, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i64 [ %150, %148 ], [ %156, %153 ]
  %159 = getelementptr inbounds i8, ptr %114, i64 96
  %160 = getelementptr inbounds i8, ptr %113, i64 96
  store i64 %158, ptr %160, align 8, !tbaa !36, !alias.scope !192, !noalias !195
  store ptr %146, ptr %143, align 8, !tbaa !33, !alias.scope !195, !noalias !192
  store i64 0, ptr %159, align 8, !tbaa !36, !alias.scope !195, !noalias !192
  store i8 0, ptr %146, align 1, !tbaa !35, !alias.scope !195, !noalias !192
  %161 = getelementptr inbounds i8, ptr %114, i64 120
  %162 = getelementptr inbounds i8, ptr %113, i64 120
  %163 = icmp eq ptr %161, %6
  br i1 %163, label %164, label %112, !llvm.loop !191

164:                                              ; preds = %157, %108
  %165 = phi ptr [ %110, %108 ], [ %162, %157 ]
  %166 = icmp eq ptr %7, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %168

168:                                              ; preds = %167, %164
  %169 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !39
  store ptr %165, ptr %5, align 8, !tbaa !40
  %170 = getelementptr inbounds %struct.ChatFormattedFragment, ptr %28, i64 %19
  store ptr %170, ptr %169, align 8, !tbaa !73
  ret void

171:                                              ; preds = %27
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = tail call ptr @__cxa_begin_catch(ptr %173) #26
  %175 = icmp eq ptr %28, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  tail call void @_ZNSt16allocator_traitsISaI21ChatFormattedFragmentEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %29) #26
  br label %184

177:                                              ; preds = %184
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %185 unwind label %186

179:                                              ; preds = %41
  %180 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %29) #26
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #26
  br label %183

183:                                              ; preds = %179, %171
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  br label %184

184:                                              ; preds = %183, %176
  invoke void @__cxa_rethrow() #28
          to label %189 unwind label %177

185:                                              ; preds = %177
  resume { ptr, i32 } %178

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #31
  unreachable

189:                                              ; preds = %184
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
          to label %40 unwind label %96

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
          to label %43 unwind label %96

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
  br i1 %52, label %100, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %51) #27
  br label %100

54:                                               ; preds = %43
  store ptr %48, ptr %45, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %28, i64 24
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !71, !range !37, !noundef !89
  store i8 %57, ptr %55, align 8, !tbaa !71
  %58 = icmp eq ptr %6, %1
  br i1 %58, label %72, label %59

59:                                               ; preds = %59, %54
  %60 = phi ptr [ %70, %59 ], [ %27, %54 ]
  %61 = phi ptr [ %69, %59 ], [ %6, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %62 = load <2 x ptr>, ptr %61, align 8, !tbaa !28, !alias.scope !201, !noalias !198
  store <2 x ptr> %62, ptr %60, align 8, !tbaa !28, !alias.scope !198, !noalias !201
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  %64 = getelementptr inbounds i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !73, !alias.scope !201, !noalias !198
  store ptr %65, ptr %63, align 8, !tbaa !73, !alias.scope !198, !noalias !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false), !alias.scope !201, !noalias !198
  %66 = getelementptr inbounds i8, ptr %60, i64 24
  %67 = getelementptr inbounds i8, ptr %61, i64 24
  %68 = load i8, ptr %67, align 8, !tbaa !71, !range !37, !alias.scope !201, !noalias !198, !noundef !89
  store i8 %68, ptr %66, align 8, !tbaa !71, !alias.scope !198, !noalias !201
  %69 = getelementptr inbounds i8, ptr %61, i64 32
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = icmp eq ptr %69, %1
  br i1 %71, label %72, label %59, !llvm.loop !203

72:                                               ; preds = %59, %54
  %73 = phi ptr [ %27, %54 ], [ %70, %59 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 32
  %75 = icmp eq ptr %5, %1
  br i1 %75, label %89, label %76

76:                                               ; preds = %76, %72
  %77 = phi ptr [ %87, %76 ], [ %74, %72 ]
  %78 = phi ptr [ %86, %76 ], [ %1, %72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %79 = load <2 x ptr>, ptr %78, align 8, !tbaa !28, !alias.scope !207, !noalias !204
  store <2 x ptr> %79, ptr %77, align 8, !tbaa !28, !alias.scope !204, !noalias !207
  %80 = getelementptr inbounds i8, ptr %77, i64 16
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !73, !alias.scope !207, !noalias !204
  store ptr %82, ptr %80, align 8, !tbaa !73, !alias.scope !204, !noalias !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !alias.scope !207, !noalias !204
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %84 = getelementptr inbounds i8, ptr %78, i64 24
  %85 = load i8, ptr %84, align 8, !tbaa !71, !range !37, !alias.scope !207, !noalias !204, !noundef !89
  store i8 %85, ptr %83, align 8, !tbaa !71, !alias.scope !204, !noalias !207
  %86 = getelementptr inbounds i8, ptr %78, i64 32
  %87 = getelementptr inbounds i8, ptr %77, i64 32
  %88 = icmp eq ptr %86, %5
  br i1 %88, label %89, label %76, !llvm.loop !203

89:                                               ; preds = %76, %72
  %90 = phi ptr [ %74, %72 ], [ %87, %76 ]
  %91 = icmp eq ptr %6, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %93

93:                                               ; preds = %92, %89
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !49
  store ptr %90, ptr %4, align 8, !tbaa !50
  %95 = getelementptr inbounds %struct.ChatFormattedLine, ptr %27, i64 %18
  store ptr %95, ptr %94, align 8, !tbaa !85
  ret void

96:                                               ; preds = %41, %39
  %97 = landingpad { ptr, i32 }
          catch ptr null
  br label %100

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

100:                                              ; preds = %96, %53, %49
  %101 = phi { ptr, i32 } [ %97, %96 ], [ %50, %53 ], [ %50, %49 ]
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  invoke void @__cxa_rethrow() #28
          to label %108 unwind label %98

104:                                              ; preds = %98
  resume { ptr, i32 } %99

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #31
  unreachable

108:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK21ChatFormattedFragmentSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %31, %3
  %7 = phi ptr [ %37, %31 ], [ %2, %3 ]
  %8 = phi ptr [ %36, %31 ], [ %0, %3 ]
  invoke void @_ZN14EnrichedStringC2ERKS_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %9 unwind label %39

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = getelementptr inbounds i8, ptr %8, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !66
  store i32 %12, ptr %10, align 8, !tbaa !66
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = getelementptr inbounds i8, ptr %8, i64 88
  %15 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %15, ptr %13, align 8, !tbaa !29
  %16 = load ptr, ptr %14, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %8, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %18, ptr %4, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %9
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %22 unwind label %29

22:                                               ; preds = %20
  store ptr %21, ptr %13, align 8, !tbaa !33
  %23 = load i64, ptr %4, align 8, !tbaa !31
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
          catch ptr null
  call void @_ZN14EnrichedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #26
  br label %41

31:                                               ; preds = %28, %26, %24
  %32 = load i64, ptr %4, align 8, !tbaa !31
  %33 = getelementptr inbounds i8, ptr %7, i64 96
  store i64 %32, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %13, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %36 = getelementptr inbounds i8, ptr %8, i64 120
  %37 = getelementptr inbounds i8, ptr %7, i64 120
  %38 = icmp eq ptr %36, %1
  br i1 %38, label %46, label %6, !llvm.loop !88

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %30, %29 ]
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = call ptr @__cxa_begin_catch(ptr %43) #26
  invoke void @_ZSt8_DestroyIP21ChatFormattedFragmentEvT_S2_(ptr noundef %2, ptr noundef %7)
          to label %45 unwind label %48

45:                                               ; preds = %41
  invoke void @__cxa_rethrow() #28
          to label %54 unwind label %48

46:                                               ; preds = %31, %3
  %47 = phi ptr [ %2, %3 ], [ %37, %31 ]
  ret ptr %47

48:                                               ; preds = %45, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #31
  unreachable

54:                                               ; preds = %45
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
  br i1 %16, label %50, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 72
  %19 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 144
  %22 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %22, label %50, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %15, i64 216
  %25 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %25, label %50, label %26

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
  switch i64 %36, label %50 [
    i64 3, label %37
    i64 2, label %41
    i64 1, label %46
  ]

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %35, i64 72
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %35, %33 ], [ %40, %39 ]
  %43 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 72
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi ptr [ %35, %33 ], [ %45, %44 ]
  %48 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %49 = select i1 %48, ptr %47, ptr %1
  br label %50

50:                                               ; preds = %46, %41, %37, %33, %23, %20, %17, %13
  %51 = phi ptr [ %35, %37 ], [ %42, %41 ], [ %1, %33 ], [ %49, %46 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %13 ]
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN10ChatPrompt12HistoryEntryES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 72
  br label %12

10:                                               ; preds = %64, %3
  %11 = phi ptr [ %2, %3 ], [ %70, %64 ]
  ret ptr %11

12:                                               ; preds = %64, %8
  %13 = phi i64 [ %71, %64 ], [ %9, %8 ]
  %14 = phi ptr [ %70, %64 ], [ %2, %8 ]
  %15 = phi ptr [ %69, %64 ], [ %0, %8 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !43
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 4
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %15, align 8, !tbaa !43
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %30, label %50

26:                                               ; preds = %12
  %27 = load ptr, ptr %15, align 8, !tbaa !43
  %28 = getelementptr inbounds i8, ptr %15, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %26, %19
  %31 = phi ptr [ %27, %26 ], [ %24, %19 ]
  %32 = getelementptr inbounds i8, ptr %15, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ult i64 %33, 4
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq ptr %15, %14
  br i1 %35, label %64, label %36, !prof !75

36:                                               ; preds = %30
  switch i64 %33, label %39 [
    i64 0, label %44
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i32, ptr %31, align 4, !tbaa !69
  store i32 %38, ptr %16, align 4, !tbaa !69
  br label %44

39:                                               ; preds = %36
  %40 = tail call ptr @wmemcpy(ptr noundef %16, ptr noundef %31, i64 noundef %33) #26
  %41 = load i64, ptr %32, align 8, !tbaa !46
  %42 = load ptr, ptr %14, align 8, !tbaa !43
  %43 = load ptr, ptr %15, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %39, %37, %36
  %45 = phi ptr [ %43, %39 ], [ %31, %37 ], [ %31, %36 ]
  %46 = phi ptr [ %42, %39 ], [ %16, %37 ], [ %16, %36 ]
  %47 = phi i64 [ %41, %39 ], [ 1, %37 ], [ %33, %36 ]
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds i32, ptr %46, i64 %47
  store i32 0, ptr %49, align 4, !tbaa !69
  br label %64

50:                                               ; preds = %19
  store ptr %23, ptr %14, align 8, !tbaa !43
  %51 = getelementptr inbounds i8, ptr %15, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !46
  store i64 %52, ptr %20, align 8, !tbaa !46
  %53 = load i64, ptr %24, align 8, !tbaa !35
  store i64 %53, ptr %16, align 8, !tbaa !35
  br label %62

54:                                               ; preds = %26
  %55 = load i64, ptr %17, align 8, !tbaa !35
  store ptr %27, ptr %14, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !46
  %59 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %59, ptr %17, align 8, !tbaa !35
  %60 = icmp eq ptr %16, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store ptr %16, ptr %15, align 8, !tbaa !43
  store i64 %55, ptr %28, align 8, !tbaa !35
  br label %64

62:                                               ; preds = %54, %50
  %63 = phi ptr [ %24, %50 ], [ %28, %54 ]
  store ptr %63, ptr %15, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %62, %61, %44, %30
  %65 = phi ptr [ %45, %44 ], [ %16, %61 ], [ %63, %62 ], [ %31, %30 ]
  %66 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %66, align 8, !tbaa !46
  store i32 0, ptr %65, align 4, !tbaa !69
  %67 = getelementptr inbounds i8, ptr %14, i64 32
  %68 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull align 8 dereferenceable(33) %68) #26
  %69 = getelementptr inbounds i8, ptr %15, i64 72
  %70 = getelementptr inbounds i8, ptr %14, i64 72
  %71 = add nsw i64 %13, -1
  %72 = icmp sgt i64 %13, 1
  br i1 %72, label %12, label %10, !llvm.loop !210
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
  br i1 %8, label %73, label %9

9:                                                ; preds = %69, %3
  %10 = phi ptr [ %71, %69 ], [ %6, %3 ]
  %11 = phi ptr [ %70, %69 ], [ %4, %3 ]
  %12 = phi ptr [ %10, %69 ], [ %4, %3 ]
  %13 = tail call noundef zeroext i1 @_ZN10ChatPrompt12HistoryEntryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br i1 %13, label %69, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %11, align 8, !tbaa !43
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp ult i64 %20, 4
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = getelementptr inbounds i8, ptr %12, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %29, label %49

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8, !tbaa !43
  %27 = getelementptr inbounds i8, ptr %12, i64 88
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %25, %18
  %30 = phi ptr [ %26, %25 ], [ %23, %18 ]
  %31 = getelementptr inbounds i8, ptr %12, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = icmp ult i64 %32, 4
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq ptr %10, %11
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
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %38, %36, %35
  %44 = phi ptr [ %42, %38 ], [ %30, %36 ], [ %30, %35 ]
  %45 = phi ptr [ %41, %38 ], [ %15, %36 ], [ %15, %35 ]
  %46 = phi i64 [ %40, %38 ], [ 1, %36 ], [ %32, %35 ]
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds i32, ptr %45, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !69
  br label %63

49:                                               ; preds = %18
  store ptr %22, ptr %11, align 8, !tbaa !43
  %50 = getelementptr inbounds i8, ptr %12, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !46
  store i64 %51, ptr %19, align 8, !tbaa !46
  %52 = load i64, ptr %23, align 8, !tbaa !35
  store i64 %52, ptr %15, align 8, !tbaa !35
  br label %61

53:                                               ; preds = %25
  %54 = load i64, ptr %16, align 8, !tbaa !35
  store ptr %26, ptr %11, align 8, !tbaa !43
  %55 = getelementptr inbounds i8, ptr %12, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !46
  %58 = load i64, ptr %27, align 8, !tbaa !35
  store i64 %58, ptr %16, align 8, !tbaa !35
  %59 = icmp eq ptr %15, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store ptr %15, ptr %10, align 8, !tbaa !43
  store i64 %54, ptr %27, align 8, !tbaa !35
  br label %63

61:                                               ; preds = %53, %49
  %62 = phi ptr [ %23, %49 ], [ %27, %53 ]
  store ptr %62, ptr %10, align 8, !tbaa !43
  br label %63

63:                                               ; preds = %61, %60, %43, %29
  %64 = phi ptr [ %44, %43 ], [ %15, %60 ], [ %62, %61 ], [ %30, %29 ]
  %65 = getelementptr inbounds i8, ptr %12, i64 80
  store i64 0, ptr %65, align 8, !tbaa !46
  store i32 0, ptr %64, align 4, !tbaa !69
  %66 = getelementptr inbounds i8, ptr %11, i64 32
  %67 = getelementptr inbounds i8, ptr %12, i64 104
  tail call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE14_M_move_assignEOS6_(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull align 8 dereferenceable(33) %67) #26
  %68 = getelementptr inbounds i8, ptr %11, i64 72
  br label %69

69:                                               ; preds = %63, %9
  %70 = phi ptr [ %11, %9 ], [ %68, %63 ]
  %71 = getelementptr inbounds i8, ptr %10, i64 72
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %73, label %9, !llvm.loop !211

73:                                               ; preds = %69, %3
  %74 = phi ptr [ %4, %3 ], [ %70, %69 ]
  ret ptr %74
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
  %69 = tail call noundef ptr @_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = tail call noundef ptr @_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %70, ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  %72 = icmp eq ptr %6, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !112
  store ptr %71, ptr %4, align 8, !tbaa !111
  %76 = getelementptr inbounds %"struct.ChatPrompt::HistoryEntry", ptr %27, i64 %18
  store ptr %76, ptr %75, align 8, !tbaa !212
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN10ChatPrompt12HistoryEntryES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %62, label %6

6:                                                ; preds = %58, %4
  %7 = phi ptr [ %60, %58 ], [ %2, %4 ]
  %8 = phi ptr [ %59, %58 ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !68, !alias.scope !213, !noalias !216
  %10 = load ptr, ptr %8, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %16 = icmp ult i64 %15, 4
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw nsw i64 %15, 1
  %18 = tail call ptr @wmemcpy(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %17) #26
  br label %21

19:                                               ; preds = %6
  store ptr %10, ptr %7, align 8, !tbaa !43, !alias.scope !213, !noalias !216
  %20 = load i64, ptr %11, align 8, !tbaa !35, !alias.scope !216, !noalias !213
  store i64 %20, ptr %9, align 8, !tbaa !35, !alias.scope !213, !noalias !216
  br label %21

21:                                               ; preds = %19, %13
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !46, !alias.scope !213, !noalias !216
  store ptr %11, ptr %8, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %22, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  store i32 0, ptr %11, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  %27 = getelementptr inbounds i8, ptr %8, i64 64
  %28 = getelementptr inbounds i8, ptr %7, i64 64
  store i8 0, ptr %28, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  %29 = load i8, ptr %27, align 8, !tbaa !113, !range !37, !alias.scope !216, !noalias !213, !noundef !89
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %32, ptr %25, align 8, !tbaa !68, !alias.scope !213, !noalias !216
  %33 = load ptr, ptr %26, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %34 = getelementptr inbounds i8, ptr %8, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  store ptr %33, ptr %25, align 8, !tbaa !43, !alias.scope !213, !noalias !216
  %37 = getelementptr inbounds i8, ptr %8, i64 40
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  %39 = load <2 x i64>, ptr %37, align 8, !tbaa !35, !alias.scope !216, !noalias !213
  store <2 x i64> %39, ptr %38, align 8, !tbaa !35, !alias.scope !213, !noalias !216
  store ptr %34, ptr %26, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %37, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  store i32 0, ptr %34, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  store i8 1, ptr %28, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  br label %50

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %8, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %43 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  %45 = tail call ptr @wmemcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef %44) #26
  %46 = load i8, ptr %27, align 8, !tbaa !113, !alias.scope !216, !noalias !213
  %47 = icmp eq i8 %46, 0
  %48 = load i64, ptr %41, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !46, !alias.scope !213, !noalias !216
  store ptr %33, ptr %26, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  store i64 0, ptr %41, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  store i32 0, ptr %33, align 4, !tbaa !69, !alias.scope !216, !noalias !213
  store i8 1, ptr %28, align 8, !tbaa !113, !alias.scope !213, !noalias !216
  br i1 %47, label %51, label %50

50:                                               ; preds = %40, %36
  store i8 0, ptr %27, align 8, !tbaa !113, !alias.scope !216, !noalias !213
  br label %51

51:                                               ; preds = %50, %40, %21
  %52 = load ptr, ptr %8, align 8, !tbaa !43, !alias.scope !216, !noalias !213
  %53 = icmp eq ptr %52, %11
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %22, align 8, !tbaa !46, !alias.scope !216, !noalias !213
  %56 = icmp ult i64 %55, 4
  tail call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef %52) #27
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds i8, ptr %8, i64 72
  %60 = getelementptr inbounds i8, ptr %7, i64 72
  %61 = icmp eq ptr %59, %1
  br i1 %61, label %62, label %6, !llvm.loop !218

62:                                               ; preds = %58, %4
  %63 = phi ptr [ %2, %4 ], [ %60, %58 ]
  ret ptr %63
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
          to label %37 unwind label %111

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
  br i1 %53, label %76, label %54

54:                                               ; preds = %69, %48
  %55 = phi ptr [ %74, %69 ], [ %28, %48 ]
  %56 = phi ptr [ %73, %69 ], [ %7, %48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %57, ptr %55, align 8, !tbaa !68, !alias.scope !219, !noalias !222
  %58 = load ptr, ptr %56, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %64 = icmp ult i64 %63, 4
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  %66 = call ptr @wmemcpy(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef %65) #26
  br label %69

67:                                               ; preds = %54
  store ptr %58, ptr %55, align 8, !tbaa !43, !alias.scope !219, !noalias !222
  %68 = load i64, ptr %59, align 8, !tbaa !35, !alias.scope !222, !noalias !219
  store i64 %68, ptr %57, align 8, !tbaa !35, !alias.scope !219, !noalias !222
  br label %69

69:                                               ; preds = %67, %61
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !46, !alias.scope !219, !noalias !222
  store ptr %59, ptr %56, align 8, !tbaa !43, !alias.scope !222, !noalias !219
  store i64 0, ptr %70, align 8, !tbaa !46, !alias.scope !222, !noalias !219
  store i32 0, ptr %59, align 4, !tbaa !69, !alias.scope !222, !noalias !219
  %73 = getelementptr inbounds i8, ptr %56, i64 32
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = icmp eq ptr %73, %1
  br i1 %75, label %76, label %54, !llvm.loop !224

76:                                               ; preds = %69, %48
  %77 = phi ptr [ %28, %48 ], [ %74, %69 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 32
  %79 = icmp eq ptr %6, %1
  br i1 %79, label %102, label %80

80:                                               ; preds = %95, %76
  %81 = phi ptr [ %100, %95 ], [ %78, %76 ]
  %82 = phi ptr [ %99, %95 ], [ %1, %76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %83 = getelementptr inbounds i8, ptr %81, i64 16
  store ptr %83, ptr %81, align 8, !tbaa !68, !alias.scope !225, !noalias !228
  %84 = load ptr, ptr %82, align 8, !tbaa !43, !alias.scope !228, !noalias !225
  %85 = getelementptr inbounds i8, ptr %82, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !46, !alias.scope !228, !noalias !225
  %90 = icmp ult i64 %89, 4
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  %92 = call ptr @wmemcpy(ptr noundef nonnull %83, ptr noundef nonnull %84, i64 noundef %91) #26
  br label %95

93:                                               ; preds = %80
  store ptr %84, ptr %81, align 8, !tbaa !43, !alias.scope !225, !noalias !228
  %94 = load i64, ptr %85, align 8, !tbaa !35, !alias.scope !228, !noalias !225
  store i64 %94, ptr %83, align 8, !tbaa !35, !alias.scope !225, !noalias !228
  br label %95

95:                                               ; preds = %93, %87
  %96 = getelementptr inbounds i8, ptr %82, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !46, !alias.scope !228, !noalias !225
  %98 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !46, !alias.scope !225, !noalias !228
  store ptr %85, ptr %82, align 8, !tbaa !43, !alias.scope !228, !noalias !225
  store i64 0, ptr %96, align 8, !tbaa !46, !alias.scope !228, !noalias !225
  store i32 0, ptr %85, align 4, !tbaa !69, !alias.scope !228, !noalias !225
  %99 = getelementptr inbounds i8, ptr %82, i64 32
  %100 = getelementptr inbounds i8, ptr %81, i64 32
  %101 = icmp eq ptr %99, %6
  br i1 %101, label %102, label %80, !llvm.loop !224

102:                                              ; preds = %95, %76
  %103 = phi ptr [ %78, %76 ], [ %100, %95 ]
  %104 = icmp eq ptr %7, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !138
  store ptr %103, ptr %5, align 8, !tbaa !136
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string.32", ptr %28, i64 %19
  store ptr %108, ptr %107, align 8, !tbaa !134
  ret void

109:                                              ; preds = %111
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %115 unwind label %116

111:                                              ; preds = %35
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = call ptr @__cxa_begin_catch(ptr %113) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  invoke void @__cxa_rethrow() #28
          to label %119 unwind label %109

115:                                              ; preds = %109
  resume { ptr, i32 } %110

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #31
  unreachable

119:                                              ; preds = %111
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chat.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !48}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
