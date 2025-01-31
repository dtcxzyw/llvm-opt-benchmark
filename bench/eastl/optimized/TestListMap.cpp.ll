; ModuleID = 'bench/eastl/original/TestListMap.cpp.ll'
source_filename = "bench/eastl/original/TestListMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::rbtree_iterator.20" = type { ptr }
%"struct.eastl::list_map_data" = type { %"struct.eastl::list_map_data_base", %"struct.eastl::pair" }
%"struct.eastl::list_map_data_base" = type { ptr, ptr }
%"struct.eastl::pair" = type { i32, i64 }
%"struct.eastl::pair.15" = type <{ %"struct.eastl::rbtree_iterator.14", i8, [7 x i8] }>
%"struct.eastl::rbtree_iterator.14" = type { ptr }
%"class.eastl::list_map" = type { %"class.eastl::rbtree.base", %"struct.eastl::list_map_data_base" }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::list_map.3" = type { %"class.eastl::rbtree.base.8", %"struct.eastl::list_map_data_base" }
%"class.eastl::rbtree.base.8" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::pair.11" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"struct.eastl::pair.17" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"struct.eastl::list_map_data.13" = type { %"struct.eastl::list_map_data_base", %"struct.eastl::pair.11" }
%"struct.eastl::pair.19" = type <{ %"struct.eastl::rbtree_iterator.20", i8, [7 x i8] }>

$_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv = comdat any

$_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_ = comdat any

$_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv = comdat any

$_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_ = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_ = comdat any

$_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv = comdat any

$_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_ = comdat any

@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestListMap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"testMap.empty()\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"testMap.validate()\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"!testMap.empty()\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"testMap.size() == 4\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"testMap.find(3) != testMap.end()\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"testMap.find(5) == testMap.end()\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"list_map::push_back\00", align 1
@.str.9 = private unnamed_addr constant [142 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 6, 1006, 3, 1003, 4, 1004, 2, 1002, UINT32_MAX, 0))\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"(iter->first == 3) && ((++iter)->first == 4) && ((++iter)->first == 2)\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"(rIter->first == 2) && ((++rIter)->first == 4) && ((++rIter)->first == 3) && ((++rIter)->first == 6)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"rFront.first == 6\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"rBack.first == 2\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"iter == testMap.end()\00", align 1
@.str.15 = private unnamed_addr constant [153 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 9, 1009, 8, 1008, 10, 1010, 7, 1007, 11, 1011, UINT32_MAX, 0))\00", align 1
@.str.16 = private unnamed_addr constant [144 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 8, 1008, 10, 1010, 7, 1007, 11, 1011, UINT32_MAX, 0))\00", align 1
@.str.17 = private unnamed_addr constant [103 x i8] c"(rIter->first == 11 && ((++rIter)->first == 7) && ((++rIter)->first == 10) && ((++rIter)->first == 8))\00", align 1
@.str.18 = private unnamed_addr constant [134 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 8, 1008, 10, 1010, 7, 1007, UINT32_MAX, 0))\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"((rIter)->first == 7) && ((++rIter)->first == 10) && ((++rIter)->first == 8)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"tempIter != testMap.end()\00", align 1
@.str.21 = private unnamed_addr constant [124 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 8, 1008, 7, 1007, UINT32_MAX, 0))\00", align 1
@.str.22 = private unnamed_addr constant [115 x i8] c"testMap.validate_iterator(testMap.find(8)) == (eastl::isf_valid | eastl::isf_current | eastl::isf_can_dereference)\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"testMap.validate_iterator(testMap.find(30)) == (eastl::isf_valid | eastl::isf_current)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"testMap.validate_iterator(tempIter) == eastl::isf_none\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"testMap.count(7) == 1\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"testMap.count(10) == 0\00", align 1
@.str.27 = private unnamed_addr constant [115 x i8] c"(VerifyListMapSequence<uint32_t, uint64_t>(\22list_map::push_back\22, testMap, UINT32_MAX, 0, 7, 1007, UINT32_MAX, 0))\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"testStringMap.size() == 1\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"strIter != testStringMap.end()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"strIter->first == \22hello\22\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"strIter->second == 750\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"fake_string\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"strIter == testStringMap.end()\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"testStringMap.validate()\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z11TestListMapv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i9.i = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %ref.tmp.i.i = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %baseIter.i666 = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %baseIter.i = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %tempValue.i.i191 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i.i192 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i.i180 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i.i181 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i.i = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i.i = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i164 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i165 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i148 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i149 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i40 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i41 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i24 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i25 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i10 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i11 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i = alloca %"struct.eastl::pair.15", align 8
  %nErrorCount = alloca i32, align 4
  %testMap = alloca %"class.eastl::list_map", align 8
  %testStringMap = alloca %"class.eastl::list_map.3", align 8
  %ref.tmp389 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp393 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %mnSize.i.i = getelementptr inbounds nuw i8, ptr %testMap, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %testMap, i64 24
  store i64 0, ptr %0, align 8
  store ptr %testMap, ptr %testMap, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds nuw i8, ptr %testMap, i64 8
  store ptr %testMap, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds nuw i8, ptr %testMap, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %mNode2.i = getelementptr inbounds nuw i8, ptr %testMap, i64 48
  store ptr %mNode2.i, ptr %mNode2.i, align 8
  %mpPrev.i = getelementptr inbounds nuw i8, ptr %testMap, i64 56
  store ptr %mNode2.i, ptr %mpPrev.i, align 8
  %call6 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call8, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i)
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %tempValue.i, i64 16
  store i32 3, ptr %mValue.i.i, align 8
  %ref.tmp11.sroa.2699.0.mValue.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tempValue.i, i64 24
  store i64 1003, ptr %ref.tmp11.sroa.2699.0.mValue.i.i.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont9
  %second.i4 = getelementptr inbounds nuw i8, ptr %baseReturn.i, i64 8
  %1 = load i8, ptr %second.i4, align 8
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %.noexc
  %2 = load ptr, ptr %baseReturn.i, align 8
  %mValue.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %mNode2.i, align 8
  store ptr %3, ptr %mValue.i4.i, align 8
  %mpPrev.i5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %mNode2.i, ptr %mpPrev.i5, align 8
  %4 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %mValue.i4.i, ptr %mpPrev6.i, align 8
  store ptr %mValue.i4.i, ptr %mNode2.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i)
  %call20 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call20, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 97, ptr noundef nonnull @.str.3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i11)
  %mValue.i.i12 = getelementptr inbounds nuw i8, ptr %tempValue.i10, i64 16
  store i32 4, ptr %mValue.i.i12, align 8
  %ref.tmp23.sroa.2698.0.mValue.i.i12.sroa_idx = getelementptr inbounds nuw i8, ptr %tempValue.i10, i64 24
  store i64 1004, ptr %ref.tmp23.sroa.2698.0.mValue.i.i12.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i10, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i11, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i10)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont21
  %second.i13 = getelementptr inbounds nuw i8, ptr %baseReturn.i11, i64 8
  %5 = load i8, ptr %second.i13, align 8
  %tobool.i14 = trunc i8 %5 to i1
  br i1 %tobool.i14, label %if.then.i15, label %invoke.cont29

if.then.i15:                                      ; preds = %.noexc19
  %6 = load ptr, ptr %baseReturn.i11, align 8
  %mValue.i4.i16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %mpPrev2.i, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i16, align 8
  %8 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i16, ptr %8, align 8
  store ptr %mValue.i4.i16, ptr %mpPrev.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i15, %.noexc19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i11)
  %call32 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call32, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.3)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i25)
  %mValue.i.i26 = getelementptr inbounds nuw i8, ptr %tempValue.i24, i64 16
  store i32 2, ptr %mValue.i.i26, align 8
  %ref.tmp35.sroa.2697.0.mValue.i.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %tempValue.i24, i64 24
  store i64 1002, ptr %ref.tmp35.sroa.2697.0.mValue.i.i26.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i24, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i25, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i24)
          to label %.noexc34 unwind label %lpad

.noexc34:                                         ; preds = %invoke.cont33
  %second.i27 = getelementptr inbounds nuw i8, ptr %baseReturn.i25, i64 8
  %9 = load i8, ptr %second.i27, align 8
  %tobool.i28 = trunc i8 %9 to i1
  br i1 %tobool.i28, label %if.then.i29, label %invoke.cont41

if.then.i29:                                      ; preds = %.noexc34
  %10 = load ptr, ptr %baseReturn.i25, align 8
  %mValue.i4.i30 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %11 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %mpPrev2.i33, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i30, align 8
  %12 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i30, ptr %12, align 8
  store ptr %mValue.i4.i30, ptr %mpPrev.i, align 8
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i29, %.noexc34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i25)
  %call44 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @.str.3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i41)
  %mValue.i.i42 = getelementptr inbounds nuw i8, ptr %tempValue.i40, i64 16
  store i32 6, ptr %mValue.i.i42, align 8
  %ref.tmp47.sroa.2696.0.mValue.i.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %tempValue.i40, i64 24
  store i64 1006, ptr %ref.tmp47.sroa.2696.0.mValue.i.i42.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i40, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i41, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i40)
          to label %.noexc50 unwind label %lpad

.noexc50:                                         ; preds = %invoke.cont45
  %second.i43 = getelementptr inbounds nuw i8, ptr %baseReturn.i41, i64 8
  %13 = load i8, ptr %second.i43, align 8
  %tobool.i44 = trunc i8 %13 to i1
  br i1 %tobool.i44, label %if.then.i45, label %invoke.cont53

if.then.i45:                                      ; preds = %.noexc50
  %14 = load ptr, ptr %baseReturn.i41, align 8
  %mValue.i4.i46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %15 = load ptr, ptr %mNode2.i, align 8
  store ptr %15, ptr %mValue.i4.i46, align 8
  %mpPrev.i48 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %mNode2.i, ptr %mpPrev.i48, align 8
  %16 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %mValue.i4.i46, ptr %mpPrev6.i49, align 8
  store ptr %mValue.i4.i46, ptr %mNode2.i, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i45, %.noexc50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i41)
  %call56 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef nonnull @.str.3)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %17 = load i64, ptr %mnSize.i.i, align 8
  %cmp.i53 = icmp ne i64 %17, 0
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.4)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %18 = load i64, ptr %mnSize.i.i, align 8
  %cmp = icmp eq i64 %18, 4
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.5)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %pCurrent.010.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !5
  %tobool.not11.i.i = icmp eq ptr %pCurrent.010.i.i, null
  br i1 %tobool.not11.i.i, label %invoke.cont67, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont63, %while.body.i.i
  %pCurrent.013.i.i = phi ptr [ %pCurrent.0.i.i, %while.body.i.i ], [ %pCurrent.010.i.i, %invoke.cont63 ]
  %pRangeEnd.012.i.i = phi ptr [ %pRangeEnd.1.i.i, %while.body.i.i ], [ %testMap, %invoke.cont63 ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i, i64 48
  %19 = load i32, ptr %mValue.i.i.i, align 4, !noalias !5
  %cmp.i.i.i.i = icmp ult i32 %19, 3
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i, ptr %pCurrent.013.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !5
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %pRangeEnd.1.i.i, %testMap
  br i1 %cmp.not.i.i, label %invoke.cont67, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.end.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i, ptr %pCurrent.013.i.i
  %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %20 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !5
  %cmp.i.i9.not.i.i = icmp ugt i32 %20, 3
  br i1 %cmp.i.i9.not.i.i, label %invoke.cont67, label %if.then.i55

if.then.i55:                                      ; preds = %land.rhs.i.i
  %pRangeEnd.1.i.i.sroa.sel726.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i, ptr %pCurrent.013.i.i
  %pRangeEnd.1.i.i.sroa.sel726.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.sroa.sel726.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i55, %land.rhs.i.i, %while.end.i.i, %invoke.cont63
  %storemerge.i = phi ptr [ %pRangeEnd.1.i.i.sroa.sel726.v.sroa.sel.v.sroa.sel, %if.then.i55 ], [ %mNode2.i, %land.rhs.i.i ], [ %mNode2.i, %while.end.i.i ], [ %mNode2.i, %invoke.cont63 ]
  %cmp.i58 = icmp ne ptr %storemerge.i, %mNode2.i
  %call72 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i58, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.6)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %pCurrent.010.i.i60 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !12
  %tobool.not11.i.i61 = icmp eq ptr %pCurrent.010.i.i60, null
  br i1 %tobool.not11.i.i61, label %invoke.cont75, label %while.body.i.i63

while.body.i.i63:                                 ; preds = %invoke.cont71, %while.body.i.i63
  %pCurrent.013.i.i64 = phi ptr [ %pCurrent.0.i.i71, %while.body.i.i63 ], [ %pCurrent.010.i.i60, %invoke.cont71 ]
  %pRangeEnd.012.i.i65 = phi ptr [ %pRangeEnd.1.i.i70, %while.body.i.i63 ], [ %testMap, %invoke.cont71 ]
  %mValue.i.i.i66 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i64, i64 48
  %21 = load i32, ptr %mValue.i.i.i66, align 4, !noalias !12
  %cmp.i.i.i.i67 = icmp ult i32 %21, 5
  %pCurrent.1.in.idx.i.i68 = select i1 %cmp.i.i.i.i67, i64 0, i64 8
  %pCurrent.1.in.i.i69 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i64, i64 %pCurrent.1.in.idx.i.i68
  %pRangeEnd.1.i.i70 = select i1 %cmp.i.i.i.i67, ptr %pRangeEnd.012.i.i65, ptr %pCurrent.013.i.i64
  %pCurrent.0.i.i71 = load ptr, ptr %pCurrent.1.in.i.i69, align 8, !noalias !12
  %tobool.not.i.i72 = icmp eq ptr %pCurrent.0.i.i71, null
  br i1 %tobool.not.i.i72, label %while.end.i.i73, label %while.body.i.i63, !llvm.loop !10

while.end.i.i73:                                  ; preds = %while.body.i.i63
  %cmp.not.i.i74 = icmp eq ptr %pRangeEnd.1.i.i70, %testMap
  br i1 %cmp.not.i.i74, label %invoke.cont75, label %land.rhs.i.i75

land.rhs.i.i75:                                   ; preds = %while.end.i.i73
  %pRangeEnd.1.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i67, ptr %pRangeEnd.012.i.i65, ptr %pCurrent.013.i.i64
  %pRangeEnd.1.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %22 = load i32, ptr %pRangeEnd.1.i.i70.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !12
  %cmp.i.i9.not.i.i77 = icmp ugt i32 %22, 5
  br i1 %cmp.i.i9.not.i.i77, label %invoke.cont75, label %if.then.i78

if.then.i78:                                      ; preds = %land.rhs.i.i75
  %pRangeEnd.1.i.i70.sroa.sel729.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i67, ptr %pRangeEnd.012.i.i65, ptr %pCurrent.013.i.i64
  %pRangeEnd.1.i.i70.sroa.sel729.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i70.sroa.sel729.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i78, %land.rhs.i.i75, %while.end.i.i73, %invoke.cont71
  %storemerge.i80 = phi ptr [ %pRangeEnd.1.i.i70.sroa.sel729.v.sroa.sel.v.sroa.sel, %if.then.i78 ], [ %mNode2.i, %land.rhs.i.i75 ], [ %mNode2.i, %while.end.i.i73 ], [ %mNode2.i, %invoke.cont71 ]
  %cmp.i85 = icmp eq ptr %storemerge.i80, %mNode2.i
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.7)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont75
  %23 = load ptr, ptr %mNode2.i, align 8, !noalias !17
  %mValue.i.i87 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load i32, ptr %mValue.i.i87, align 8
  %cmp2.not.i = icmp eq i32 %24, 6
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %if.then50.i.invoke

lor.lhs.false.i:                                  ; preds = %invoke.cont79
  %second.i88 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %second.i88, align 8
  %cmp4.not.i = icmp eq i64 %25, 1006
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then50.i.invoke

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %26 = load ptr, ptr %23, align 8
  %mValue.i27.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i32, ptr %mValue.i27.i, align 8
  %cmp15.not.i = icmp eq i32 %27, 3
  br i1 %cmp15.not.i, label %lor.lhs.false16.i, label %if.then50.i.invoke

lor.lhs.false16.i:                                ; preds = %if.end6.i
  %second18.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i64, ptr %second18.i, align 8
  %cmp19.not.i = icmp eq i64 %28, 1003
  br i1 %cmp19.not.i, label %if.end21.i, label %if.then50.i.invoke

if.end21.i:                                       ; preds = %lor.lhs.false16.i
  %29 = load ptr, ptr %26, align 8
  %mValue.i31.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  %30 = load i32, ptr %mValue.i31.i, align 8
  %cmp30.not.i = icmp eq i32 %30, 4
  br i1 %cmp30.not.i, label %lor.lhs.false31.i, label %if.then50.i.invoke

lor.lhs.false31.i:                                ; preds = %if.end21.i
  %second33.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %second33.i, align 8
  %cmp34.not.i = icmp eq i64 %31, 1004
  br i1 %cmp34.not.i, label %if.end36.i, label %if.then50.i.invoke

if.end36.i:                                       ; preds = %lor.lhs.false31.i
  %32 = load ptr, ptr %29, align 8
  %mValue.i35.i = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load i32, ptr %mValue.i35.i, align 8
  %cmp45.not.i = icmp eq i32 %33, 2
  br i1 %cmp45.not.i, label %lor.lhs.false46.i, label %if.then50.i.invoke

lor.lhs.false46.i:                                ; preds = %if.end36.i
  %second48.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %second48.i, align 8
  %cmp49.not.i = icmp eq i64 %34, 1002
  br i1 %cmp49.not.i, label %if.end51.i, label %if.then50.i.invoke

if.then50.i.invoke:                               ; preds = %if.end36.i, %lor.lhs.false46.i, %if.end21.i, %lor.lhs.false31.i, %if.end6.i, %lor.lhs.false16.i, %invoke.cont79, %lor.lhs.false.i
  %35 = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %invoke.cont79 ], [ 1, %lor.lhs.false16.i ], [ 1, %if.end6.i ], [ 2, %lor.lhs.false31.i ], [ 2, %if.end21.i ], [ 3, %lor.lhs.false46.i ], [ 3, %if.end36.i ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %35)
          to label %invoke.cont81 unwind label %lpad

if.end51.i:                                       ; preds = %lor.lhs.false46.i
  %36 = load ptr, ptr %32, align 8
  %cmp.i38.i = icmp eq ptr %36, %mNode2.i
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %if.then50.i.invoke, %if.end51.i
  %retval.0.i = phi i1 [ %cmp.i38.i, %if.end51.i ], [ false, %if.then50.i.invoke ]
  %call84 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @.str.9)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  %pCurrent.010.i.i94 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !20
  %tobool.not11.i.i95 = icmp eq ptr %pCurrent.010.i.i94, null
  br i1 %tobool.not11.i.i95, label %invoke.cont87, label %while.body.i.i97

while.body.i.i97:                                 ; preds = %invoke.cont83, %while.body.i.i97
  %pCurrent.013.i.i98 = phi ptr [ %pCurrent.0.i.i105, %while.body.i.i97 ], [ %pCurrent.010.i.i94, %invoke.cont83 ]
  %pRangeEnd.012.i.i99 = phi ptr [ %pRangeEnd.1.i.i104, %while.body.i.i97 ], [ %testMap, %invoke.cont83 ]
  %mValue.i.i.i100 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i98, i64 48
  %37 = load i32, ptr %mValue.i.i.i100, align 4, !noalias !20
  %cmp.i.i.i.i101 = icmp ult i32 %37, 3
  %pCurrent.1.in.idx.i.i102 = select i1 %cmp.i.i.i.i101, i64 0, i64 8
  %pCurrent.1.in.i.i103 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i98, i64 %pCurrent.1.in.idx.i.i102
  %pRangeEnd.1.i.i104 = select i1 %cmp.i.i.i.i101, ptr %pRangeEnd.012.i.i99, ptr %pCurrent.013.i.i98
  %pCurrent.0.i.i105 = load ptr, ptr %pCurrent.1.in.i.i103, align 8, !noalias !20
  %tobool.not.i.i106 = icmp eq ptr %pCurrent.0.i.i105, null
  br i1 %tobool.not.i.i106, label %while.end.i.i107, label %while.body.i.i97, !llvm.loop !10

while.end.i.i107:                                 ; preds = %while.body.i.i97
  %cmp.not.i.i108 = icmp eq ptr %pRangeEnd.1.i.i104, %testMap
  br i1 %cmp.not.i.i108, label %invoke.cont87, label %land.rhs.i.i109

land.rhs.i.i109:                                  ; preds = %while.end.i.i107
  %pRangeEnd.1.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i101, ptr %pRangeEnd.012.i.i99, ptr %pCurrent.013.i.i98
  %pRangeEnd.1.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %38 = load i32, ptr %pRangeEnd.1.i.i104.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !20
  %cmp.i.i9.not.i.i111 = icmp ugt i32 %38, 3
  br i1 %cmp.i.i9.not.i.i111, label %invoke.cont87, label %if.then.i112

if.then.i112:                                     ; preds = %land.rhs.i.i109
  %pRangeEnd.1.i.i104.sroa.sel732.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i101, ptr %pRangeEnd.012.i.i99, ptr %pCurrent.013.i.i98
  %pRangeEnd.1.i.i104.sroa.sel732.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i104.sroa.sel732.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i112, %land.rhs.i.i109, %while.end.i.i107, %invoke.cont83
  %storemerge.i114 = phi ptr [ %pRangeEnd.1.i.i104.sroa.sel732.v.sroa.sel.v.sroa.sel, %if.then.i112 ], [ %mNode2.i, %land.rhs.i.i109 ], [ %mNode2.i, %while.end.i.i107 ], [ %mNode2.i, %invoke.cont83 ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %storemerge.i114, i64 16
  %39 = load i32, ptr %mValue.i, align 8
  %cmp90 = icmp eq i32 %39, 3
  br i1 %cmp90, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont87
  %40 = load ptr, ptr %storemerge.i114, align 8
  %mValue.i118 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load i32, ptr %mValue.i118, align 8
  %cmp96 = icmp eq i32 %41, 4
  br i1 %cmp96, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %42 = load ptr, ptr %40, align 8
  %mValue.i119 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load i32, ptr %mValue.i119, align 8
  %cmp102 = icmp eq i32 %43, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont87
  %44 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont87 ], [ %cmp102, %land.rhs ]
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %44, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.10)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %land.end
  %45 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i.i.i121 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %46 = load i32, ptr %mValue.i.i.i121, align 8
  %cmp109 = icmp eq i32 %46, 2
  br i1 %cmp109, label %invoke.cont113, label %land.end131

invoke.cont113:                                   ; preds = %invoke.cont106
  %mpPrev.i.i.i122 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %mpPrev.i.i.i122, align 8
  %mValue.i.i.i123 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load i32, ptr %mValue.i.i.i123, align 8
  %cmp116 = icmp eq i32 %48, 4
  br i1 %cmp116, label %invoke.cont120, label %land.end131

invoke.cont120:                                   ; preds = %invoke.cont113
  %mpPrev.i.i.i125 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %mpPrev.i.i.i125, align 8
  %mValue.i.i.i126 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load i32, ptr %mValue.i.i.i126, align 8
  %cmp123 = icmp eq i32 %50, 3
  br i1 %cmp123, label %invoke.cont127, label %land.end131

invoke.cont127:                                   ; preds = %invoke.cont120
  %mpPrev.i.i.i128 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %mpPrev.i.i.i128, align 8
  %mValue.i.i.i129 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %52 = load i32, ptr %mValue.i.i.i129, align 8
  %cmp130 = icmp eq i32 %52, 6
  br label %land.end131

land.end131:                                      ; preds = %invoke.cont127, %invoke.cont120, %invoke.cont113, %invoke.cont106
  %53 = phi i1 [ false, %invoke.cont120 ], [ false, %invoke.cont113 ], [ false, %invoke.cont106 ], [ %cmp130, %invoke.cont127 ]
  %call133 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.11)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %land.end131
  %54 = load ptr, ptr %mNode2.i, align 8
  %mValue.i131 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %55 = load i32, ptr %mValue.i131, align 8
  %cmp137 = icmp eq i32 %55, 6
  %call139 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp137, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.12)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont132
  %56 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i133 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %57 = load i32, ptr %mValue.i133, align 8
  %cmp143 = icmp eq i32 %57, 2
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.13)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont138
  %58 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef %58)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont144
  store ptr %testMap, ptr %testMap, align 8
  store ptr %testMap, ptr %mpNodeLeft.i.i.i, align 8
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i8 0, ptr %0, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  store ptr %mNode2.i, ptr %mNode2.i, align 8
  store ptr %mNode2.i, ptr %mpPrev.i, align 8
  %call149 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @.str.2)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @.str.3)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %invoke.cont150
  %59 = load ptr, ptr %mNode2.i, align 8, !noalias !25
  %cmp.i143 = icmp eq ptr %59, %mNode2.i
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.14)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i149)
  %mValue.i.i150 = getelementptr inbounds nuw i8, ptr %tempValue.i148, i64 16
  store i32 10, ptr %mValue.i.i150, align 8
  %ref.tmp160.sroa.2695.0.mValue.i.i150.sroa_idx = getelementptr inbounds nuw i8, ptr %tempValue.i148, i64 24
  store i64 1010, ptr %ref.tmp160.sroa.2695.0.mValue.i.i150.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i148, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i149, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i148)
          to label %.noexc158 unwind label %lpad

.noexc158:                                        ; preds = %invoke.cont158
  %second.i151 = getelementptr inbounds nuw i8, ptr %baseReturn.i149, i64 8
  %60 = load i8, ptr %second.i151, align 8
  %tobool.i152 = trunc i8 %60 to i1
  br i1 %tobool.i152, label %if.then.i153, label %invoke.cont166

if.then.i153:                                     ; preds = %.noexc158
  %61 = load ptr, ptr %baseReturn.i149, align 8
  %mValue.i4.i154 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %62 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i157 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %62, ptr %mpPrev2.i157, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i154, align 8
  %63 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i154, ptr %63, align 8
  store ptr %mValue.i4.i154, ptr %mpPrev.i, align 8
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %if.then.i153, %.noexc158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i148)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i149)
  %call169 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call169, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @.str.3)
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i165)
  %mValue.i.i166 = getelementptr inbounds nuw i8, ptr %tempValue.i164, i64 16
  store i32 8, ptr %mValue.i.i166, align 8
  %ref.tmp172.sroa.2694.0.mValue.i.i166.sroa_idx = getelementptr inbounds nuw i8, ptr %tempValue.i164, i64 24
  store i64 1008, ptr %ref.tmp172.sroa.2694.0.mValue.i.i166.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i164, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i165, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i164)
          to label %.noexc174 unwind label %lpad

.noexc174:                                        ; preds = %invoke.cont170
  %second.i167 = getelementptr inbounds nuw i8, ptr %baseReturn.i165, i64 8
  %64 = load i8, ptr %second.i167, align 8
  %tobool.i168 = trunc i8 %64 to i1
  br i1 %tobool.i168, label %if.then.i169, label %invoke.cont178

if.then.i169:                                     ; preds = %.noexc174
  %65 = load ptr, ptr %baseReturn.i165, align 8
  %mValue.i4.i170 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %66 = load ptr, ptr %mNode2.i, align 8
  store ptr %66, ptr %mValue.i4.i170, align 8
  %mpPrev.i172 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %mNode2.i, ptr %mpPrev.i172, align 8
  %67 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i173 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %mValue.i4.i170, ptr %mpPrev6.i173, align 8
  store ptr %mValue.i4.i170, ptr %mNode2.i, align 8
  br label %invoke.cont178

invoke.cont178:                                   ; preds = %if.then.i169, %.noexc174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i164)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i165)
  %call181 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call181, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef nonnull @.str.3)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i.i)
  %mValue.i.i.i176 = getelementptr inbounds nuw i8, ptr %tempValue.i.i, i64 16
  store i32 7, ptr %mValue.i.i.i176, align 8
  %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tempValue.i.i, i64 24
  store i64 1007, ptr %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i.i, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i)
          to label %.noexc179 unwind label %lpad

.noexc179:                                        ; preds = %invoke.cont182
  %second.i1.i = getelementptr inbounds nuw i8, ptr %baseReturn.i.i, i64 8
  %68 = load i8, ptr %second.i1.i, align 8
  %tobool.i.i = trunc i8 %68 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %invoke.cont186

if.then.i.i:                                      ; preds = %.noexc179
  %69 = load ptr, ptr %baseReturn.i.i, align 8
  %mValue.i4.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %70 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %70, ptr %mpPrev2.i.i, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i.i, align 8
  %71 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i.i, ptr %71, align 8
  store ptr %mValue.i4.i.i, ptr %mpPrev.i, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then.i.i, %.noexc179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i.i)
  %call189 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.3)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i.i180)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i.i181)
  %mValue.i.i.i182 = getelementptr inbounds nuw i8, ptr %tempValue.i.i180, i64 16
  store i32 9, ptr %mValue.i.i.i182, align 8
  %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %tempValue.i.i180, i64 24
  store i64 1009, ptr %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i180, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i.i181, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i180)
          to label %.noexc190 unwind label %lpad

.noexc190:                                        ; preds = %invoke.cont190
  %second.i1.i184 = getelementptr inbounds nuw i8, ptr %baseReturn.i.i181, i64 8
  %72 = load i8, ptr %second.i1.i184, align 8
  %tobool.i.i185 = trunc i8 %72 to i1
  br i1 %tobool.i.i185, label %if.then.i.i186, label %invoke.cont194

if.then.i.i186:                                   ; preds = %.noexc190
  %73 = load ptr, ptr %baseReturn.i.i181, align 8
  %mValue.i4.i.i187 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load ptr, ptr %mNode2.i, align 8
  store ptr %74, ptr %mValue.i4.i.i187, align 8
  %mpPrev.i.i189 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %mNode2.i, ptr %mpPrev.i.i189, align 8
  %75 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %mValue.i4.i.i187, ptr %mpPrev6.i.i, align 8
  store ptr %mValue.i4.i.i187, ptr %mNode2.i, align 8
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %if.then.i.i186, %.noexc190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i.i180)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i.i181)
  %call197 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @.str.3)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i.i191)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i.i192)
  %mValue.i.i.i193 = getelementptr inbounds nuw i8, ptr %tempValue.i.i191, i64 16
  store i32 11, ptr %mValue.i.i.i193, align 8
  %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %tempValue.i.i191, i64 24
  store i64 1011, ptr %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i194, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i191, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i.i192, ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i191)
          to label %.noexc202 unwind label %lpad

.noexc202:                                        ; preds = %invoke.cont198
  %second.i1.i195 = getelementptr inbounds nuw i8, ptr %baseReturn.i.i192, i64 8
  %76 = load i8, ptr %second.i1.i195, align 8
  %tobool.i.i196 = trunc i8 %76 to i1
  br i1 %tobool.i.i196, label %if.then.i.i197, label %invoke.cont202

if.then.i.i197:                                   ; preds = %.noexc202
  %77 = load ptr, ptr %baseReturn.i.i192, align 8
  %mValue.i4.i.i198 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %78 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i.i201 = getelementptr inbounds nuw i8, ptr %77, i64 40
  store ptr %78, ptr %mpPrev2.i.i201, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i.i198, align 8
  %79 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i.i198, ptr %79, align 8
  store ptr %mValue.i4.i.i198, ptr %mpPrev.i, align 8
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then.i.i197, %.noexc202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i.i191)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i.i192)
  %call205 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont204 unwind label %lpad

invoke.cont204:                                   ; preds = %invoke.cont202
  %call207 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call205, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef nonnull @.str.3)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(64) %testMap, i32 noundef -1, i64 noundef 0, i32 noundef 9, i64 noundef 1009, i32 noundef 8, i64 noundef 1008, i32 noundef 10, i64 noundef 1010, i32 noundef 7, i64 noundef 1007, i32 noundef 11, i64 noundef 1011, i32 noundef -1, i64 noundef 0)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call209, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @.str.15)
          to label %invoke.cont210 unwind label %lpad

invoke.cont210:                                   ; preds = %invoke.cont208
  %pCurrent.010.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !28
  %tobool.not11.i.i.i = icmp eq ptr %pCurrent.010.i.i.i, null
  br i1 %tobool.not11.i.i.i, label %invoke.cont212, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont210
  %80 = load ptr, ptr %mNode2.i, align 8
  %mValue.i206 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %81 = load i32, ptr %mValue.i206, align 4, !noalias !28
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %pCurrent.013.i.i.i = phi ptr [ %pCurrent.010.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i, %while.body.i.i.i ]
  %pRangeEnd.012.i.i.i = phi ptr [ %testMap, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i, i64 48
  %82 = load i32, ptr %mValue.i.i.i.i, align 4, !noalias !28
  %cmp.i.i.i.i.i = icmp ult i32 %82, %81
  %pCurrent.1.in.idx.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i, i64 %pCurrent.1.in.idx.i.i.i
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i, ptr %pCurrent.013.i.i.i
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i, align 8, !noalias !28
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %pRangeEnd.1.i.i.i, %testMap
  br i1 %cmp.not.i.i.i, label %invoke.cont212, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i, ptr %pCurrent.013.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %83 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !28
  %cmp.i.i9.not.i.i.i = icmp ult i32 %81, %83
  br i1 %cmp.i.i9.not.i.i.i, label %invoke.cont212, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i: ; preds = %land.rhs.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel735.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i, ptr %pCurrent.013.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel735.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.sroa.sel735.v.sroa.sel.v.sroa.sel.v, i64 32
  %pRangeEnd.1.i.i.i.sroa.sel738.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i, ptr %pCurrent.013.i.i.i
  %pRangeEnd.1.i.i.i.sroa.sel738.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.sroa.sel738.v.sroa.sel.v.sroa.sel.v, i64 40
  %84 = load ptr, ptr %pRangeEnd.1.i.i.i.sroa.sel738.v.sroa.sel.v.sroa.sel, align 8
  %85 = load ptr, ptr %pRangeEnd.1.i.i.i.sroa.sel735.v.sroa.sel.v.sroa.sel, align 8
  %mpPrev3.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %mpPrev3.i.i, align 8
  %86 = load ptr, ptr %pRangeEnd.1.i.i.i.sroa.sel735.v.sroa.sel.v.sroa.sel, align 8
  store ptr %86, ptr %84, align 8
  %87 = load i64, ptr %mnSize.i.i, align 8, !noalias !31
  %dec.i.i.i = add i64 %87, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !31
  %call.i.i.i.i210 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %.noexc211 unwind label %lpad

.noexc211:                                        ; preds = %call.i.i.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i) #13, !noalias !31
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %.noexc211, %land.rhs.i.i.i, %while.end.i.i.i, %invoke.cont210
  %call214 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont212
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @.str.3)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont213
  %88 = load ptr, ptr %mNode2.i, align 8, !noalias !34
  %mValue.i.i213 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %89 = load i32, ptr %mValue.i.i213, align 8
  %cmp2.not.i214 = icmp eq i32 %89, 8
  br i1 %cmp2.not.i214, label %lor.lhs.false.i217, label %if.then50.i237.invoke

lor.lhs.false.i217:                               ; preds = %invoke.cont215
  %second.i218 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i64, ptr %second.i218, align 8
  %cmp4.not.i219 = icmp eq i64 %90, 1008
  br i1 %cmp4.not.i219, label %if.end6.i220, label %if.then50.i237.invoke

if.end6.i220:                                     ; preds = %lor.lhs.false.i217
  %91 = load ptr, ptr %88, align 8
  %mValue.i27.i221 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %92 = load i32, ptr %mValue.i27.i221, align 8
  %cmp15.not.i222 = icmp eq i32 %92, 10
  br i1 %cmp15.not.i222, label %lor.lhs.false16.i224, label %if.then50.i237.invoke

lor.lhs.false16.i224:                             ; preds = %if.end6.i220
  %second18.i225 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %second18.i225, align 8
  %cmp19.not.i226 = icmp eq i64 %93, 1010
  br i1 %cmp19.not.i226, label %if.end21.i227, label %if.then50.i237.invoke

if.end21.i227:                                    ; preds = %lor.lhs.false16.i224
  %94 = load ptr, ptr %91, align 8
  %mValue.i31.i228 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %95 = load i32, ptr %mValue.i31.i228, align 8
  %cmp30.not.i229 = icmp eq i32 %95, 7
  br i1 %cmp30.not.i229, label %lor.lhs.false31.i231, label %if.then50.i237.invoke

lor.lhs.false31.i231:                             ; preds = %if.end21.i227
  %second33.i232 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %second33.i232, align 8
  %cmp34.not.i233 = icmp eq i64 %96, 1007
  br i1 %cmp34.not.i233, label %if.end36.i234, label %if.then50.i237.invoke

if.end36.i234:                                    ; preds = %lor.lhs.false31.i231
  %97 = load ptr, ptr %94, align 8
  %mValue.i35.i235 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %98 = load i32, ptr %mValue.i35.i235, align 8
  %cmp45.not.i236 = icmp eq i32 %98, 11
  br i1 %cmp45.not.i236, label %lor.lhs.false46.i238, label %if.then50.i237.invoke

lor.lhs.false46.i238:                             ; preds = %if.end36.i234
  %second48.i239 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %second48.i239, align 8
  %cmp49.not.i240 = icmp eq i64 %99, 1011
  br i1 %cmp49.not.i240, label %if.end51.i241, label %if.then50.i237.invoke

if.then50.i237.invoke:                            ; preds = %if.end36.i234, %lor.lhs.false46.i238, %if.end21.i227, %lor.lhs.false31.i231, %if.end6.i220, %lor.lhs.false16.i224, %invoke.cont215, %lor.lhs.false.i217
  %100 = phi i32 [ 0, %lor.lhs.false.i217 ], [ 0, %invoke.cont215 ], [ 1, %lor.lhs.false16.i224 ], [ 1, %if.end6.i220 ], [ 2, %lor.lhs.false31.i231 ], [ 2, %if.end21.i227 ], [ 3, %lor.lhs.false46.i238 ], [ 3, %if.end36.i234 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %100)
          to label %invoke.cont217 unwind label %lpad

if.end51.i241:                                    ; preds = %lor.lhs.false46.i238
  %101 = load ptr, ptr %97, align 8
  %cmp.i38.i242 = icmp eq ptr %101, %mNode2.i
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %if.then50.i237.invoke, %if.end51.i241
  %retval.0.i216 = phi i1 [ %cmp.i38.i242, %if.end51.i241 ], [ false, %if.then50.i237.invoke ]
  %call220 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i216, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.16)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont217
  %102 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i.i.i250 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %103 = load i32, ptr %mValue.i.i.i250, align 8
  %cmp225 = icmp eq i32 %103, 11
  br i1 %cmp225, label %invoke.cont229, label %land.end247

invoke.cont229:                                   ; preds = %invoke.cont222
  %mpPrev.i.i.i252 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %mpPrev.i.i.i252, align 8
  %mValue.i.i.i253 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %105 = load i32, ptr %mValue.i.i.i253, align 8
  %cmp232 = icmp eq i32 %105, 7
  br i1 %cmp232, label %invoke.cont236, label %land.end247

invoke.cont236:                                   ; preds = %invoke.cont229
  %mpPrev.i.i.i255 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %mpPrev.i.i.i255, align 8
  %mValue.i.i.i256 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %107 = load i32, ptr %mValue.i.i.i256, align 8
  %cmp239 = icmp eq i32 %107, 10
  br i1 %cmp239, label %invoke.cont243, label %land.end247

invoke.cont243:                                   ; preds = %invoke.cont236
  %mpPrev.i.i.i258 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %mpPrev.i.i.i258, align 8
  %mValue.i.i.i259 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %109 = load i32, ptr %mValue.i.i.i259, align 8
  %cmp246 = icmp eq i32 %109, 8
  br label %land.end247

land.end247:                                      ; preds = %invoke.cont243, %invoke.cont236, %invoke.cont229, %invoke.cont222
  %110 = phi i1 [ false, %invoke.cont236 ], [ false, %invoke.cont229 ], [ false, %invoke.cont222 ], [ %cmp246, %invoke.cont243 ]
  %call249 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @.str.17)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %land.end247
  %pCurrent.010.i.i.i261 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !37
  %tobool.not11.i.i.i262 = icmp eq ptr %pCurrent.010.i.i.i261, null
  br i1 %tobool.not11.i.i.i262, label %invoke.cont250, label %while.body.lr.ph.i.i.i263

while.body.lr.ph.i.i.i263:                        ; preds = %invoke.cont248
  %111 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i265 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %112 = load i32, ptr %mValue.i265, align 4, !noalias !37
  br label %while.body.i.i.i266

while.body.i.i.i266:                              ; preds = %while.body.i.i.i266, %while.body.lr.ph.i.i.i263
  %pCurrent.013.i.i.i267 = phi ptr [ %pCurrent.010.i.i.i261, %while.body.lr.ph.i.i.i263 ], [ %pCurrent.0.i.i.i274, %while.body.i.i.i266 ]
  %pRangeEnd.012.i.i.i268 = phi ptr [ %testMap, %while.body.lr.ph.i.i.i263 ], [ %pRangeEnd.1.i.i.i273, %while.body.i.i.i266 ]
  %mValue.i.i.i.i269 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i267, i64 48
  %113 = load i32, ptr %mValue.i.i.i.i269, align 4, !noalias !37
  %cmp.i.i.i.i.i270 = icmp ult i32 %113, %112
  %pCurrent.1.in.idx.i.i.i271 = select i1 %cmp.i.i.i.i.i270, i64 0, i64 8
  %pCurrent.1.in.i.i.i272 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i267, i64 %pCurrent.1.in.idx.i.i.i271
  %pRangeEnd.1.i.i.i273 = select i1 %cmp.i.i.i.i.i270, ptr %pRangeEnd.012.i.i.i268, ptr %pCurrent.013.i.i.i267
  %pCurrent.0.i.i.i274 = load ptr, ptr %pCurrent.1.in.i.i.i272, align 8, !noalias !37
  %tobool.not.i.i.i275 = icmp eq ptr %pCurrent.0.i.i.i274, null
  br i1 %tobool.not.i.i.i275, label %while.end.i.i.i276, label %while.body.i.i.i266, !llvm.loop !10

while.end.i.i.i276:                               ; preds = %while.body.i.i.i266
  %cmp.not.i.i.i277 = icmp eq ptr %pRangeEnd.1.i.i.i273, %testMap
  br i1 %cmp.not.i.i.i277, label %invoke.cont250, label %land.rhs.i.i.i278

land.rhs.i.i.i278:                                ; preds = %while.end.i.i.i276
  %pRangeEnd.1.i.i.i273.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i270, ptr %pRangeEnd.012.i.i.i268, ptr %pCurrent.013.i.i.i267
  %pRangeEnd.1.i.i.i273.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i273.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %114 = load i32, ptr %pRangeEnd.1.i.i.i273.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !37
  %cmp.i.i9.not.i.i.i280 = icmp ult i32 %112, %114
  br i1 %cmp.i.i9.not.i.i.i280, label %invoke.cont250, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i281

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i281: ; preds = %land.rhs.i.i.i278
  %pRangeEnd.1.i.i.i273.sroa.sel741.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i270, ptr %pRangeEnd.012.i.i.i268, ptr %pCurrent.013.i.i.i267
  %pRangeEnd.1.i.i.i273.sroa.sel741.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i273.sroa.sel741.v.sroa.sel.v.sroa.sel.v, i64 32
  %pRangeEnd.1.i.i.i273.sroa.sel744.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i270, ptr %pRangeEnd.012.i.i.i268, ptr %pCurrent.013.i.i.i267
  %pRangeEnd.1.i.i.i273.sroa.sel744.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i273.sroa.sel744.v.sroa.sel.v.sroa.sel.v, i64 40
  %115 = load ptr, ptr %pRangeEnd.1.i.i.i273.sroa.sel744.v.sroa.sel.v.sroa.sel, align 8
  %116 = load ptr, ptr %pRangeEnd.1.i.i.i273.sroa.sel741.v.sroa.sel.v.sroa.sel, align 8
  %mpPrev3.i.i284 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %115, ptr %mpPrev3.i.i284, align 8
  %117 = load ptr, ptr %pRangeEnd.1.i.i.i273.sroa.sel741.v.sroa.sel.v.sroa.sel, align 8
  store ptr %117, ptr %115, align 8
  %118 = load i64, ptr %mnSize.i.i, align 8, !noalias !40
  %dec.i.i.i286 = add i64 %118, -1
  store i64 %dec.i.i.i286, ptr %mnSize.i.i, align 8, !noalias !40
  %call.i.i.i.i288 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i273)
          to label %call.i.i.i.i.noexc287 unwind label %lpad

call.i.i.i.i.noexc287:                            ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i281
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i273, ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %.noexc289 unwind label %lpad

.noexc289:                                        ; preds = %call.i.i.i.i.noexc287
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i273) #13, !noalias !40
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %.noexc289, %land.rhs.i.i.i278, %while.end.i.i.i276, %invoke.cont248
  %call252 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont250
  %call254 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @.str.3)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont251
  %119 = load ptr, ptr %mNode2.i, align 8, !noalias !43
  %mValue.i.i291 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %120 = load i32, ptr %mValue.i.i291, align 8
  %cmp2.not.i292 = icmp eq i32 %120, 8
  br i1 %cmp2.not.i292, label %lor.lhs.false.i295, label %if.then35.i308.invoke

lor.lhs.false.i295:                               ; preds = %invoke.cont253
  %second.i296 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %second.i296, align 8
  %cmp4.not.i297 = icmp eq i64 %121, 1008
  br i1 %cmp4.not.i297, label %if.end6.i298, label %if.then35.i308.invoke

if.end6.i298:                                     ; preds = %lor.lhs.false.i295
  %122 = load ptr, ptr %119, align 8
  %mValue.i27.i299 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %123 = load i32, ptr %mValue.i27.i299, align 8
  %cmp15.not.i300 = icmp eq i32 %123, 10
  br i1 %cmp15.not.i300, label %lor.lhs.false16.i302, label %if.then35.i308.invoke

lor.lhs.false16.i302:                             ; preds = %if.end6.i298
  %second18.i303 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i64, ptr %second18.i303, align 8
  %cmp19.not.i304 = icmp eq i64 %124, 1010
  br i1 %cmp19.not.i304, label %if.end21.i305, label %if.then35.i308.invoke

if.end21.i305:                                    ; preds = %lor.lhs.false16.i302
  %125 = load ptr, ptr %122, align 8
  %mValue.i31.i306 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %126 = load i32, ptr %mValue.i31.i306, align 8
  %cmp30.not.i307 = icmp eq i32 %126, 7
  br i1 %cmp30.not.i307, label %lor.lhs.false31.i309, label %if.then35.i308.invoke

lor.lhs.false31.i309:                             ; preds = %if.end21.i305
  %second33.i310 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %second33.i310, align 8
  %cmp34.not.i311 = icmp eq i64 %127, 1007
  br i1 %cmp34.not.i311, label %if.end36.i312, label %if.then35.i308.invoke

if.then35.i308.invoke:                            ; preds = %if.end21.i305, %lor.lhs.false31.i309, %if.end6.i298, %lor.lhs.false16.i302, %invoke.cont253, %lor.lhs.false.i295
  %128 = phi i32 [ 0, %lor.lhs.false.i295 ], [ 0, %invoke.cont253 ], [ 1, %lor.lhs.false16.i302 ], [ 1, %if.end6.i298 ], [ 2, %lor.lhs.false31.i309 ], [ 2, %if.end21.i305 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %128)
          to label %invoke.cont255 unwind label %lpad

if.end36.i312:                                    ; preds = %lor.lhs.false31.i309
  %129 = load ptr, ptr %125, align 8
  %cmp.i34.i = icmp eq ptr %129, %mNode2.i
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %if.then35.i308.invoke, %if.end36.i312
  %retval.0.i294 = phi i1 [ %cmp.i34.i, %if.end36.i312 ], [ false, %if.then35.i308.invoke ]
  %call258 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.18)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont255
  %130 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i.i.i319 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %131 = load i32, ptr %mValue.i.i.i319, align 8
  %cmp263 = icmp eq i32 %131, 7
  br i1 %cmp263, label %invoke.cont267, label %land.end278

invoke.cont267:                                   ; preds = %invoke.cont260
  %mpPrev.i.i.i321 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %mpPrev.i.i.i321, align 8
  %mValue.i.i.i322 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %133 = load i32, ptr %mValue.i.i.i322, align 8
  %cmp270 = icmp eq i32 %133, 10
  br i1 %cmp270, label %invoke.cont274, label %land.end278

invoke.cont274:                                   ; preds = %invoke.cont267
  %mpPrev.i.i.i324 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %mpPrev.i.i.i324, align 8
  %mValue.i.i.i325 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %135 = load i32, ptr %mValue.i.i.i325, align 8
  %cmp277 = icmp eq i32 %135, 8
  br label %land.end278

land.end278:                                      ; preds = %invoke.cont274, %invoke.cont267, %invoke.cont260
  %136 = phi i1 [ false, %invoke.cont267 ], [ false, %invoke.cont260 ], [ %cmp277, %invoke.cont274 ]
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %136, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.19)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %land.end278
  %pCurrent.010.i.i327 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !46
  %tobool.not11.i.i328 = icmp eq ptr %pCurrent.010.i.i327, null
  br i1 %tobool.not11.i.i328, label %invoke.cont283, label %while.body.i.i330

while.body.i.i330:                                ; preds = %invoke.cont279, %while.body.i.i330
  %pCurrent.013.i.i331 = phi ptr [ %pCurrent.0.i.i338, %while.body.i.i330 ], [ %pCurrent.010.i.i327, %invoke.cont279 ]
  %pRangeEnd.012.i.i332 = phi ptr [ %pRangeEnd.1.i.i337, %while.body.i.i330 ], [ %testMap, %invoke.cont279 ]
  %mValue.i.i.i333 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i331, i64 48
  %137 = load i32, ptr %mValue.i.i.i333, align 4, !noalias !46
  %cmp.i.i.i.i334 = icmp ult i32 %137, 10
  %pCurrent.1.in.idx.i.i335 = select i1 %cmp.i.i.i.i334, i64 0, i64 8
  %pCurrent.1.in.i.i336 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i331, i64 %pCurrent.1.in.idx.i.i335
  %pRangeEnd.1.i.i337 = select i1 %cmp.i.i.i.i334, ptr %pRangeEnd.012.i.i332, ptr %pCurrent.013.i.i331
  %pCurrent.0.i.i338 = load ptr, ptr %pCurrent.1.in.i.i336, align 8, !noalias !46
  %tobool.not.i.i339 = icmp eq ptr %pCurrent.0.i.i338, null
  br i1 %tobool.not.i.i339, label %while.end.i.i340, label %while.body.i.i330, !llvm.loop !10

while.end.i.i340:                                 ; preds = %while.body.i.i330
  %cmp.not.i.i341 = icmp eq ptr %pRangeEnd.1.i.i337, %testMap
  br i1 %cmp.not.i.i341, label %invoke.cont283, label %land.rhs.i.i342

land.rhs.i.i342:                                  ; preds = %while.end.i.i340
  %pRangeEnd.1.i.i337.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i334, ptr %pRangeEnd.012.i.i332, ptr %pCurrent.013.i.i331
  %pRangeEnd.1.i.i337.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i337.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %138 = load i32, ptr %pRangeEnd.1.i.i337.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !46
  %cmp.i.i9.not.i.i344 = icmp ugt i32 %138, 10
  br i1 %cmp.i.i9.not.i.i344, label %invoke.cont283, label %if.then.i345

if.then.i345:                                     ; preds = %land.rhs.i.i342
  %pRangeEnd.1.i.i337.sroa.sel747.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i334, ptr %pRangeEnd.012.i.i332, ptr %pCurrent.013.i.i331
  %pRangeEnd.1.i.i337.sroa.sel747.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i337.sroa.sel747.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.then.i345, %land.rhs.i.i342, %while.end.i.i340, %invoke.cont279
  %storemerge.i347 = phi ptr [ %pRangeEnd.1.i.i337.sroa.sel747.v.sroa.sel.v.sroa.sel, %if.then.i345 ], [ %mNode2.i, %land.rhs.i.i342 ], [ %mNode2.i, %while.end.i.i340 ], [ %mNode2.i, %invoke.cont279 ]
  %cmp.i352 = icmp ne ptr %storemerge.i347, %mNode2.i
  %call288 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i352, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @.str.20)
          to label %invoke.cont287 unwind label %lpad

invoke.cont287:                                   ; preds = %invoke.cont283
  %pCurrent.010.i.i354 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not11.i.i355 = icmp eq ptr %pCurrent.010.i.i354, null
  br i1 %tobool.not11.i.i355, label %invoke.cont290, label %while.body.i.i357

while.body.i.i357:                                ; preds = %invoke.cont287, %while.body.i.i357
  %pCurrent.013.i.i358 = phi ptr [ %pCurrent.0.i.i365, %while.body.i.i357 ], [ %pCurrent.010.i.i354, %invoke.cont287 ]
  %pRangeEnd.012.i.i359 = phi ptr [ %pRangeEnd.1.i.i364, %while.body.i.i357 ], [ %testMap, %invoke.cont287 ]
  %mValue.i.i.i360 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i358, i64 48
  %139 = load i32, ptr %mValue.i.i.i360, align 4, !noalias !51
  %cmp.i.i.i.i361 = icmp ult i32 %139, 10
  %pCurrent.1.in.idx.i.i362 = select i1 %cmp.i.i.i.i361, i64 0, i64 8
  %pCurrent.1.in.i.i363 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i358, i64 %pCurrent.1.in.idx.i.i362
  %pRangeEnd.1.i.i364 = select i1 %cmp.i.i.i.i361, ptr %pRangeEnd.012.i.i359, ptr %pCurrent.013.i.i358
  %pCurrent.0.i.i365 = load ptr, ptr %pCurrent.1.in.i.i363, align 8, !noalias !51
  %tobool.not.i.i366 = icmp eq ptr %pCurrent.0.i.i365, null
  br i1 %tobool.not.i.i366, label %while.end.i.i367, label %while.body.i.i357, !llvm.loop !10

while.end.i.i367:                                 ; preds = %while.body.i.i357
  %cmp.not.i.i368 = icmp eq ptr %pRangeEnd.1.i.i364, %testMap
  br i1 %cmp.not.i.i368, label %invoke.cont290, label %land.rhs.i.i369

land.rhs.i.i369:                                  ; preds = %while.end.i.i367
  %pRangeEnd.1.i.i364.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i361, ptr %pRangeEnd.012.i.i359, ptr %pCurrent.013.i.i358
  %pRangeEnd.1.i.i364.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i364.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %140 = load i32, ptr %pRangeEnd.1.i.i364.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !51
  %cmp.i.i9.not.i.i371 = icmp ugt i32 %140, 10
  br i1 %cmp.i.i9.not.i.i371, label %invoke.cont290, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i: ; preds = %land.rhs.i.i369
  %pRangeEnd.1.i.i364.sroa.sel750.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i361, ptr %pRangeEnd.012.i.i359, ptr %pCurrent.013.i.i358
  %pRangeEnd.1.i.i364.sroa.sel750.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i364.sroa.sel750.v.sroa.sel.v.sroa.sel.v, i64 32
  %pRangeEnd.1.i.i364.sroa.sel753.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i361, ptr %pRangeEnd.012.i.i359, ptr %pCurrent.013.i.i358
  %pRangeEnd.1.i.i364.sroa.sel753.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i364.sroa.sel753.v.sroa.sel.v.sroa.sel.v, i64 40
  %141 = load ptr, ptr %pRangeEnd.1.i.i364.sroa.sel753.v.sroa.sel.v.sroa.sel, align 8
  %142 = load ptr, ptr %pRangeEnd.1.i.i364.sroa.sel750.v.sroa.sel.v.sroa.sel, align 8
  %mpPrev3.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %mpPrev3.i, align 8
  %143 = load ptr, ptr %pRangeEnd.1.i.i364.sroa.sel750.v.sroa.sel.v.sroa.sel, align 8
  store ptr %143, ptr %141, align 8
  %144 = load i64, ptr %mnSize.i.i, align 8, !noalias !54
  %dec.i.i = add i64 %144, -1
  store i64 %dec.i.i, ptr %mnSize.i.i, align 8, !noalias !54
  %call.i.i.i376 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i364)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i364, ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %.noexc377 unwind label %lpad

.noexc377:                                        ; preds = %call.i.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i364) #13, !noalias !54
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %.noexc377, %land.rhs.i.i369, %while.end.i.i367, %invoke.cont287
  %call293 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont292 unwind label %lpad

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.3)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont292
  %145 = load ptr, ptr %mNode2.i, align 8, !noalias !57
  %mValue.i.i379 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %146 = load i32, ptr %mValue.i.i379, align 8
  %cmp2.not.i380 = icmp eq i32 %146, 8
  br i1 %cmp2.not.i380, label %lor.lhs.false.i383, label %if.then20.i389.invoke

lor.lhs.false.i383:                               ; preds = %invoke.cont294
  %second.i384 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i64, ptr %second.i384, align 8
  %cmp4.not.i385 = icmp eq i64 %147, 1008
  br i1 %cmp4.not.i385, label %if.end6.i386, label %if.then20.i389.invoke

if.end6.i386:                                     ; preds = %lor.lhs.false.i383
  %148 = load ptr, ptr %145, align 8
  %mValue.i27.i387 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %149 = load i32, ptr %mValue.i27.i387, align 8
  %cmp15.not.i388 = icmp eq i32 %149, 7
  br i1 %cmp15.not.i388, label %lor.lhs.false16.i390, label %if.then20.i389.invoke

lor.lhs.false16.i390:                             ; preds = %if.end6.i386
  %second18.i391 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %second18.i391, align 8
  %cmp19.not.i392 = icmp eq i64 %150, 1007
  br i1 %cmp19.not.i392, label %if.end21.i393, label %if.then20.i389.invoke

if.then20.i389.invoke:                            ; preds = %if.end6.i386, %lor.lhs.false16.i390, %invoke.cont294, %lor.lhs.false.i383
  %151 = phi i32 [ 0, %lor.lhs.false.i383 ], [ 0, %invoke.cont294 ], [ 1, %lor.lhs.false16.i390 ], [ 1, %if.end6.i386 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %151)
          to label %invoke.cont296 unwind label %lpad

if.end21.i393:                                    ; preds = %lor.lhs.false16.i390
  %152 = load ptr, ptr %148, align 8
  %cmp.i30.i = icmp eq ptr %152, %mNode2.i
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %if.then20.i389.invoke, %if.end21.i393
  %retval.0.i382 = phi i1 [ %cmp.i30.i, %if.end21.i393 ], [ false, %if.then20.i389.invoke ]
  %call299 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i382, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @.str.21)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont296
  %pCurrent.010.i.i398 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !60
  %tobool.not11.i.i399 = icmp eq ptr %pCurrent.010.i.i398, null
  br i1 %tobool.not11.i.i399, label %invoke.cont302, label %while.body.i.i401

while.body.i.i401:                                ; preds = %invoke.cont298, %while.body.i.i401
  %pCurrent.013.i.i402 = phi ptr [ %pCurrent.0.i.i409, %while.body.i.i401 ], [ %pCurrent.010.i.i398, %invoke.cont298 ]
  %pRangeEnd.012.i.i403 = phi ptr [ %pRangeEnd.1.i.i408, %while.body.i.i401 ], [ %testMap, %invoke.cont298 ]
  %mValue.i.i.i404 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i402, i64 48
  %153 = load i32, ptr %mValue.i.i.i404, align 4, !noalias !60
  %cmp.i.i.i.i405 = icmp ult i32 %153, 8
  %pCurrent.1.in.idx.i.i406 = select i1 %cmp.i.i.i.i405, i64 0, i64 8
  %pCurrent.1.in.i.i407 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i402, i64 %pCurrent.1.in.idx.i.i406
  %pRangeEnd.1.i.i408 = select i1 %cmp.i.i.i.i405, ptr %pRangeEnd.012.i.i403, ptr %pCurrent.013.i.i402
  %pCurrent.0.i.i409 = load ptr, ptr %pCurrent.1.in.i.i407, align 8, !noalias !60
  %tobool.not.i.i410 = icmp eq ptr %pCurrent.0.i.i409, null
  br i1 %tobool.not.i.i410, label %while.end.i.i411, label %while.body.i.i401, !llvm.loop !10

while.end.i.i411:                                 ; preds = %while.body.i.i401
  %cmp.not.i.i412 = icmp eq ptr %pRangeEnd.1.i.i408, %testMap
  br i1 %cmp.not.i.i412, label %invoke.cont302, label %land.rhs.i.i413

land.rhs.i.i413:                                  ; preds = %while.end.i.i411
  %pRangeEnd.1.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i405, ptr %pRangeEnd.012.i.i403, ptr %pCurrent.013.i.i402
  %pRangeEnd.1.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %154 = load i32, ptr %pRangeEnd.1.i.i408.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !60
  %cmp.i.i9.not.i.i415 = icmp ugt i32 %154, 8
  br i1 %cmp.i.i9.not.i.i415, label %invoke.cont302, label %if.then.i416

if.then.i416:                                     ; preds = %land.rhs.i.i413
  %pRangeEnd.1.i.i408.sroa.sel756.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i405, ptr %pRangeEnd.012.i.i403, ptr %pCurrent.013.i.i402
  %pRangeEnd.1.i.i408.sroa.sel756.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i408.sroa.sel756.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %if.then.i416, %land.rhs.i.i413, %while.end.i.i411, %invoke.cont298
  %storemerge.i418 = phi ptr [ %pRangeEnd.1.i.i408.sroa.sel756.v.sroa.sel.v.sroa.sel, %if.then.i416 ], [ %mNode2.i, %land.rhs.i.i413 ], [ %mNode2.i, %while.end.i.i411 ], [ %mNode2.i, %invoke.cont298 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %invoke.cont302
  %temp.sroa.0.0.in.i = phi ptr [ %mNode2.i, %invoke.cont302 ], [ %temp.sroa.0.0.i, %for.cond.i ]
  %temp.sroa.0.0.i = load ptr, ptr %temp.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp ne ptr %temp.sroa.0.0.i, %mNode2.i
  %cmp.i2.i = icmp ne ptr %temp.sroa.0.0.i, %storemerge.i418
  %or.cond.not = select i1 %cmp.i.not.i, i1 %cmp.i2.i, i1 false
  br i1 %or.cond.not, label %for.cond.i, label %invoke.cont304, !llvm.loop !65

invoke.cont304:                                   ; preds = %for.cond.i
  %call308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.22)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %invoke.cont304
  %pCurrent.010.i.i425 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !66
  %tobool.not11.i.i426 = icmp eq ptr %pCurrent.010.i.i425, null
  br i1 %tobool.not11.i.i426, label %invoke.cont312, label %while.body.i.i428

while.body.i.i428:                                ; preds = %invoke.cont307, %while.body.i.i428
  %pCurrent.013.i.i429 = phi ptr [ %pCurrent.0.i.i436, %while.body.i.i428 ], [ %pCurrent.010.i.i425, %invoke.cont307 ]
  %pRangeEnd.012.i.i430 = phi ptr [ %pRangeEnd.1.i.i435, %while.body.i.i428 ], [ %testMap, %invoke.cont307 ]
  %mValue.i.i.i431 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i429, i64 48
  %155 = load i32, ptr %mValue.i.i.i431, align 4, !noalias !66
  %cmp.i.i.i.i432 = icmp ult i32 %155, 30
  %pCurrent.1.in.idx.i.i433 = select i1 %cmp.i.i.i.i432, i64 0, i64 8
  %pCurrent.1.in.i.i434 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i429, i64 %pCurrent.1.in.idx.i.i433
  %pRangeEnd.1.i.i435 = select i1 %cmp.i.i.i.i432, ptr %pRangeEnd.012.i.i430, ptr %pCurrent.013.i.i429
  %pCurrent.0.i.i436 = load ptr, ptr %pCurrent.1.in.i.i434, align 8, !noalias !66
  %tobool.not.i.i437 = icmp eq ptr %pCurrent.0.i.i436, null
  br i1 %tobool.not.i.i437, label %while.end.i.i438, label %while.body.i.i428, !llvm.loop !10

while.end.i.i438:                                 ; preds = %while.body.i.i428
  %cmp.not.i.i439 = icmp eq ptr %pRangeEnd.1.i.i435, %testMap
  br i1 %cmp.not.i.i439, label %invoke.cont312, label %land.rhs.i.i440

land.rhs.i.i440:                                  ; preds = %while.end.i.i438
  %pRangeEnd.1.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i432, ptr %pRangeEnd.012.i.i430, ptr %pCurrent.013.i.i429
  %pRangeEnd.1.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %156 = load i32, ptr %pRangeEnd.1.i.i435.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !66
  %cmp.i.i9.not.i.i442 = icmp ugt i32 %156, 30
  br i1 %cmp.i.i9.not.i.i442, label %invoke.cont312, label %if.then.i443

if.then.i443:                                     ; preds = %land.rhs.i.i440
  %pRangeEnd.1.i.i435.sroa.sel759.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i432, ptr %pRangeEnd.012.i.i430, ptr %pCurrent.013.i.i429
  %pRangeEnd.1.i.i435.sroa.sel759.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i435.sroa.sel759.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %if.then.i443, %land.rhs.i.i440, %while.end.i.i438, %invoke.cont307
  %storemerge.i445 = phi ptr [ %pRangeEnd.1.i.i435.sroa.sel759.v.sroa.sel.v.sroa.sel, %if.then.i443 ], [ %mNode2.i, %land.rhs.i.i440 ], [ %mNode2.i, %while.end.i.i438 ], [ %mNode2.i, %invoke.cont307 ]
  br label %for.cond.i450

for.cond.i450:                                    ; preds = %for.body.i454, %invoke.cont312
  %temp.sroa.0.0.in.i451 = phi ptr [ %mNode2.i, %invoke.cont312 ], [ %temp.sroa.0.0.i452, %for.body.i454 ]
  %temp.sroa.0.0.i452 = load ptr, ptr %temp.sroa.0.0.in.i451, align 8
  %cmp.i.not.i453 = icmp eq ptr %temp.sroa.0.0.i452, %mNode2.i
  br i1 %cmp.i.not.i453, label %for.end.i457, label %for.body.i454

for.body.i454:                                    ; preds = %for.cond.i450
  %cmp.i2.i455 = icmp eq ptr %temp.sroa.0.0.i452, %storemerge.i445
  br i1 %cmp.i2.i455, label %invoke.cont315, label %for.cond.i450, !llvm.loop !65

for.end.i457:                                     ; preds = %for.cond.i450
  %cmp.i4.i458 = icmp eq ptr %storemerge.i445, %mNode2.i
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %for.body.i454, %for.end.i457
  %retval.0.i456 = phi i1 [ %cmp.i4.i458, %for.end.i457 ], [ false, %for.body.i454 ]
  %call319 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i456, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.23)
          to label %for.cond.i462 unwind label %lpad

for.cond.i462:                                    ; preds = %invoke.cont315, %for.body.i466
  %temp.sroa.0.0.in.i463 = phi ptr [ %temp.sroa.0.0.i464, %for.body.i466 ], [ %mNode2.i, %invoke.cont315 ]
  %temp.sroa.0.0.i464 = load ptr, ptr %temp.sroa.0.0.in.i463, align 8
  %cmp.i.not.i465 = icmp eq ptr %temp.sroa.0.0.i464, %mNode2.i
  br i1 %cmp.i.not.i465, label %invoke.cont323, label %for.body.i466

for.body.i466:                                    ; preds = %for.cond.i462
  %cmp.i2.i467 = icmp eq ptr %temp.sroa.0.0.i464, %storemerge.i347
  br i1 %cmp.i2.i467, label %invoke.cont323, label %for.cond.i462, !llvm.loop !65

invoke.cont323:                                   ; preds = %for.body.i466, %for.cond.i462
  %retval.0.i468 = phi i1 [ %cmp.i352, %for.cond.i462 ], [ false, %for.body.i466 ]
  %call327 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i468, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.24)
          to label %invoke.cont326 unwind label %lpad

invoke.cont326:                                   ; preds = %invoke.cont323
  %call329 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.3)
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %invoke.cont328
  %pCurrent.010.i.i474 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !71
  %tobool.not11.i.i475 = icmp eq ptr %pCurrent.010.i.i474, null
  br i1 %tobool.not11.i.i475, label %invoke.cont333, label %while.body.i.i477

while.body.i.i477:                                ; preds = %invoke.cont330, %while.body.i.i477
  %pCurrent.013.i.i478 = phi ptr [ %pCurrent.0.i.i485, %while.body.i.i477 ], [ %pCurrent.010.i.i474, %invoke.cont330 ]
  %pRangeEnd.012.i.i479 = phi ptr [ %pRangeEnd.1.i.i484, %while.body.i.i477 ], [ %testMap, %invoke.cont330 ]
  %mValue.i.i.i480 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i478, i64 48
  %157 = load i32, ptr %mValue.i.i.i480, align 4, !noalias !71
  %cmp.i.i.i.i481 = icmp ult i32 %157, 20
  %pCurrent.1.in.idx.i.i482 = select i1 %cmp.i.i.i.i481, i64 0, i64 8
  %pCurrent.1.in.i.i483 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i478, i64 %pCurrent.1.in.idx.i.i482
  %pRangeEnd.1.i.i484 = select i1 %cmp.i.i.i.i481, ptr %pRangeEnd.012.i.i479, ptr %pCurrent.013.i.i478
  %pCurrent.0.i.i485 = load ptr, ptr %pCurrent.1.in.i.i483, align 8, !noalias !71
  %tobool.not.i.i486 = icmp eq ptr %pCurrent.0.i.i485, null
  br i1 %tobool.not.i.i486, label %while.end.i.i487, label %while.body.i.i477, !llvm.loop !10

while.end.i.i487:                                 ; preds = %while.body.i.i477
  %cmp.not.i.i488 = icmp eq ptr %pRangeEnd.1.i.i484, %testMap
  br i1 %cmp.not.i.i488, label %invoke.cont333, label %land.rhs.i.i489

land.rhs.i.i489:                                  ; preds = %while.end.i.i487
  %pRangeEnd.1.i.i484.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i481, ptr %pRangeEnd.012.i.i479, ptr %pCurrent.013.i.i478
  %pRangeEnd.1.i.i484.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i484.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %158 = load i32, ptr %pRangeEnd.1.i.i484.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !71
  %cmp.i.i9.not.i.i491 = icmp ugt i32 %158, 20
  br i1 %cmp.i.i9.not.i.i491, label %invoke.cont333, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i492

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i492: ; preds = %land.rhs.i.i489
  %pRangeEnd.1.i.i484.sroa.sel762.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i481, ptr %pRangeEnd.012.i.i479, ptr %pCurrent.013.i.i478
  %pRangeEnd.1.i.i484.sroa.sel762.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i484.sroa.sel762.v.sroa.sel.v.sroa.sel.v, i64 32
  %pRangeEnd.1.i.i484.sroa.sel765.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i481, ptr %pRangeEnd.012.i.i479, ptr %pCurrent.013.i.i478
  %pRangeEnd.1.i.i484.sroa.sel765.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i484.sroa.sel765.v.sroa.sel.v.sroa.sel.v, i64 40
  %159 = load ptr, ptr %pRangeEnd.1.i.i484.sroa.sel765.v.sroa.sel.v.sroa.sel, align 8
  %160 = load ptr, ptr %pRangeEnd.1.i.i484.sroa.sel762.v.sroa.sel.v.sroa.sel, align 8
  %mpPrev3.i495 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %159, ptr %mpPrev3.i495, align 8
  %161 = load ptr, ptr %pRangeEnd.1.i.i484.sroa.sel762.v.sroa.sel.v.sroa.sel, align 8
  store ptr %161, ptr %159, align 8
  %162 = load i64, ptr %mnSize.i.i, align 8, !noalias !74
  %dec.i.i497 = add i64 %162, -1
  store i64 %dec.i.i497, ptr %mnSize.i.i, align 8, !noalias !74
  %call.i.i.i500 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i484)
          to label %call.i.i.i.noexc499 unwind label %lpad

call.i.i.i.noexc499:                              ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i492
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i484, ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %.noexc501 unwind label %lpad

.noexc501:                                        ; preds = %call.i.i.i.noexc499
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i484) #13, !noalias !74
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %.noexc501, %land.rhs.i.i489, %while.end.i.i487, %invoke.cont330
  %call336 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @.str.3)
          to label %invoke.cont337 unwind label %lpad

invoke.cont337:                                   ; preds = %invoke.cont335
  %163 = load ptr, ptr %mNode2.i, align 8, !noalias !77
  %mValue.i.i504 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %164 = load i32, ptr %mValue.i.i504, align 8
  %cmp2.not.i505 = icmp eq i32 %164, 8
  br i1 %cmp2.not.i505, label %lor.lhs.false.i508, label %if.then20.i514.invoke

lor.lhs.false.i508:                               ; preds = %invoke.cont337
  %second.i509 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %second.i509, align 8
  %cmp4.not.i510 = icmp eq i64 %165, 1008
  br i1 %cmp4.not.i510, label %if.end6.i511, label %if.then20.i514.invoke

if.end6.i511:                                     ; preds = %lor.lhs.false.i508
  %166 = load ptr, ptr %163, align 8
  %mValue.i27.i512 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %167 = load i32, ptr %mValue.i27.i512, align 8
  %cmp15.not.i513 = icmp eq i32 %167, 7
  br i1 %cmp15.not.i513, label %lor.lhs.false16.i515, label %if.then20.i514.invoke

lor.lhs.false16.i515:                             ; preds = %if.end6.i511
  %second18.i516 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i64, ptr %second18.i516, align 8
  %cmp19.not.i517 = icmp eq i64 %168, 1007
  br i1 %cmp19.not.i517, label %if.end21.i518, label %if.then20.i514.invoke

if.then20.i514.invoke:                            ; preds = %if.end6.i511, %lor.lhs.false16.i515, %invoke.cont337, %lor.lhs.false.i508
  %169 = phi i32 [ 0, %lor.lhs.false.i508 ], [ 0, %invoke.cont337 ], [ 1, %lor.lhs.false16.i515 ], [ 1, %if.end6.i511 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %169)
          to label %invoke.cont339 unwind label %lpad

if.end21.i518:                                    ; preds = %lor.lhs.false16.i515
  %170 = load ptr, ptr %166, align 8
  %cmp.i30.i519 = icmp eq ptr %170, %mNode2.i
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %if.then20.i514.invoke, %if.end21.i518
  %retval.0.i507 = phi i1 [ %cmp.i30.i519, %if.end21.i518 ], [ false, %if.then20.i514.invoke ]
  %call342 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i507, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont341 unwind label %lpad

invoke.cont341:                                   ; preds = %invoke.cont339
  %pCurrent.010.i.i.i524 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !80
  %tobool.not11.i.i.i525 = icmp eq ptr %pCurrent.010.i.i.i524, null
  br i1 %tobool.not11.i.i.i525, label %if.end16.i.i.i, label %while.body.i.i.i527

while.body.i.i.i527:                              ; preds = %invoke.cont341, %while.body.i.i.i527
  %pCurrent.013.i.i.i528 = phi ptr [ %pCurrent.0.i.i.i535, %while.body.i.i.i527 ], [ %pCurrent.010.i.i.i524, %invoke.cont341 ]
  %pRangeEnd.012.i.i.i529 = phi ptr [ %pRangeEnd.1.i.i.i534, %while.body.i.i.i527 ], [ %testMap, %invoke.cont341 ]
  %mValue.i.i.i.i530 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i528, i64 48
  %171 = load i32, ptr %mValue.i.i.i.i530, align 4, !noalias !80
  %cmp.i.i.i.i.i531 = icmp ult i32 %171, 7
  %pCurrent.1.in.idx.i.i.i532 = select i1 %cmp.i.i.i.i.i531, i64 0, i64 8
  %pCurrent.1.in.i.i.i533 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i528, i64 %pCurrent.1.in.idx.i.i.i532
  %pRangeEnd.1.i.i.i534 = select i1 %cmp.i.i.i.i.i531, ptr %pRangeEnd.012.i.i.i529, ptr %pCurrent.013.i.i.i528
  %pCurrent.0.i.i.i535 = load ptr, ptr %pCurrent.1.in.i.i.i533, align 8, !noalias !80
  %tobool.not.i.i.i536 = icmp eq ptr %pCurrent.0.i.i.i535, null
  br i1 %tobool.not.i.i.i536, label %while.end.i.i.i537, label %while.body.i.i.i527, !llvm.loop !10

while.end.i.i.i537:                               ; preds = %while.body.i.i.i527
  %cmp.not.i.i.i538 = icmp eq ptr %pRangeEnd.1.i.i.i534, %testMap
  br i1 %cmp.not.i.i.i538, label %if.end16.i.i.i, label %land.rhs.i.i.i539

land.rhs.i.i.i539:                                ; preds = %while.end.i.i.i537
  %pRangeEnd.1.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i531, ptr %pRangeEnd.012.i.i.i529, ptr %pCurrent.013.i.i.i528
  %pRangeEnd.1.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %172 = load i32, ptr %pRangeEnd.1.i.i.i534.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !80
  %cmp.i.i9.not.i.i.i541 = icmp ugt i32 %172, 7
  br i1 %cmp.i.i9.not.i.i.i541, label %if.end16.i.i.i, label %invoke.cont344

if.end16.i.i.i:                                   ; preds = %land.rhs.i.i.i539, %while.end.i.i.i537, %invoke.cont341
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %if.end16.i.i.i, %land.rhs.i.i.i539
  %storemerge.i.i.i = phi ptr [ %testMap, %if.end16.i.i.i ], [ %pRangeEnd.1.i.i.i534, %land.rhs.i.i.i539 ]
  %cmp.i.i = icmp ne ptr %storemerge.i.i.i, %testMap
  %call348 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.25)
          to label %invoke.cont347 unwind label %lpad

invoke.cont347:                                   ; preds = %invoke.cont344
  %pCurrent.010.i.i.i544 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !83
  %tobool.not11.i.i.i545 = icmp eq ptr %pCurrent.010.i.i.i544, null
  br i1 %tobool.not11.i.i.i545, label %if.end16.i.i.i565, label %while.body.i.i.i547

while.body.i.i.i547:                              ; preds = %invoke.cont347, %while.body.i.i.i547
  %pCurrent.013.i.i.i548 = phi ptr [ %pCurrent.0.i.i.i555, %while.body.i.i.i547 ], [ %pCurrent.010.i.i.i544, %invoke.cont347 ]
  %pRangeEnd.012.i.i.i549 = phi ptr [ %pRangeEnd.1.i.i.i554, %while.body.i.i.i547 ], [ %testMap, %invoke.cont347 ]
  %mValue.i.i.i.i550 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i548, i64 48
  %173 = load i32, ptr %mValue.i.i.i.i550, align 4, !noalias !83
  %cmp.i.i.i.i.i551 = icmp ult i32 %173, 10
  %pCurrent.1.in.idx.i.i.i552 = select i1 %cmp.i.i.i.i.i551, i64 0, i64 8
  %pCurrent.1.in.i.i.i553 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i548, i64 %pCurrent.1.in.idx.i.i.i552
  %pRangeEnd.1.i.i.i554 = select i1 %cmp.i.i.i.i.i551, ptr %pRangeEnd.012.i.i.i549, ptr %pCurrent.013.i.i.i548
  %pCurrent.0.i.i.i555 = load ptr, ptr %pCurrent.1.in.i.i.i553, align 8, !noalias !83
  %tobool.not.i.i.i556 = icmp eq ptr %pCurrent.0.i.i.i555, null
  br i1 %tobool.not.i.i.i556, label %while.end.i.i.i557, label %while.body.i.i.i547, !llvm.loop !10

while.end.i.i.i557:                               ; preds = %while.body.i.i.i547
  %cmp.not.i.i.i558 = icmp eq ptr %pRangeEnd.1.i.i.i554, %testMap
  br i1 %cmp.not.i.i.i558, label %if.end16.i.i.i565, label %land.rhs.i.i.i559

land.rhs.i.i.i559:                                ; preds = %while.end.i.i.i557
  %pRangeEnd.1.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i551, ptr %pRangeEnd.012.i.i.i549, ptr %pCurrent.013.i.i.i548
  %pRangeEnd.1.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %174 = load i32, ptr %pRangeEnd.1.i.i.i554.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !83
  %cmp.i.i9.not.i.i.i561 = icmp ugt i32 %174, 10
  br i1 %cmp.i.i9.not.i.i.i561, label %if.end16.i.i.i565, label %invoke.cont350

if.end16.i.i.i565:                                ; preds = %land.rhs.i.i.i559, %while.end.i.i.i557, %invoke.cont347
  br label %invoke.cont350

invoke.cont350:                                   ; preds = %if.end16.i.i.i565, %land.rhs.i.i.i559
  %storemerge.i.i.i562 = phi ptr [ %testMap, %if.end16.i.i.i565 ], [ %pRangeEnd.1.i.i.i554, %land.rhs.i.i.i559 ]
  %cmp.i.i563.not = icmp eq ptr %storemerge.i.i.i562, %testMap
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i563.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.26)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %invoke.cont350
  %call356 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont355 unwind label %lpad

invoke.cont355:                                   ; preds = %invoke.cont353
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call356, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.3)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %invoke.cont355
  %pCurrent.010.i.i568 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !86
  %tobool.not11.i.i569 = icmp eq ptr %pCurrent.010.i.i568, null
  br i1 %tobool.not11.i.i569, label %invoke.cont365, label %while.body.i.i571

while.body.i.i571:                                ; preds = %invoke.cont357, %while.body.i.i571
  %pCurrent.013.i.i572 = phi ptr [ %pCurrent.0.i.i579, %while.body.i.i571 ], [ %pCurrent.010.i.i568, %invoke.cont357 ]
  %pRangeEnd.012.i.i573 = phi ptr [ %pRangeEnd.1.i.i578, %while.body.i.i571 ], [ %testMap, %invoke.cont357 ]
  %mValue.i.i.i574 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i572, i64 48
  %175 = load i32, ptr %mValue.i.i.i574, align 4, !noalias !86
  %cmp.i.i.i.i575 = icmp ult i32 %175, 8
  %pCurrent.1.in.idx.i.i576 = select i1 %cmp.i.i.i.i575, i64 0, i64 8
  %pCurrent.1.in.i.i577 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i572, i64 %pCurrent.1.in.idx.i.i576
  %pRangeEnd.1.i.i578 = select i1 %cmp.i.i.i.i575, ptr %pRangeEnd.012.i.i573, ptr %pCurrent.013.i.i572
  %pCurrent.0.i.i579 = load ptr, ptr %pCurrent.1.in.i.i577, align 8, !noalias !86
  %tobool.not.i.i580 = icmp eq ptr %pCurrent.0.i.i579, null
  br i1 %tobool.not.i.i580, label %while.end.i.i581, label %while.body.i.i571, !llvm.loop !10

while.end.i.i581:                                 ; preds = %while.body.i.i571
  %cmp.not.i.i582 = icmp eq ptr %pRangeEnd.1.i.i578, %testMap
  br i1 %cmp.not.i.i582, label %while.body.lr.ph.i.i.i595, label %land.rhs.i.i583

land.rhs.i.i583:                                  ; preds = %while.end.i.i581
  %pRangeEnd.1.i.i578.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i575, ptr %pRangeEnd.012.i.i573, ptr %pCurrent.013.i.i572
  %pRangeEnd.1.i.i578.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i578.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %176 = load i32, ptr %pRangeEnd.1.i.i578.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !86
  %cmp.i.i9.not.i.i585 = icmp ugt i32 %176, 8
  br i1 %cmp.i.i9.not.i.i585, label %while.body.lr.ph.i.i.i595, label %if.then.i586

if.then.i586:                                     ; preds = %land.rhs.i.i583
  %pRangeEnd.1.i.i578.sroa.sel768.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i575, ptr %pRangeEnd.012.i.i573, ptr %pCurrent.013.i.i572
  %pRangeEnd.1.i.i578.sroa.sel768.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i578.sroa.sel768.v.sroa.sel.v.sroa.sel.v, i64 32
  br label %while.body.lr.ph.i.i.i595

while.body.lr.ph.i.i.i595:                        ; preds = %while.end.i.i581, %land.rhs.i.i583, %if.then.i586
  %storemerge.i588 = phi ptr [ %pRangeEnd.1.i.i578.sroa.sel768.v.sroa.sel.v.sroa.sel, %if.then.i586 ], [ %mNode2.i, %land.rhs.i.i583 ], [ %mNode2.i, %while.end.i.i581 ]
  %mValue.i.i596 = getelementptr inbounds nuw i8, ptr %storemerge.i588, i64 16
  %177 = load i32, ptr %mValue.i.i596, align 4, !noalias !91
  br label %while.body.i.i.i597

while.body.i.i.i597:                              ; preds = %while.body.i.i.i597, %while.body.lr.ph.i.i.i595
  %pCurrent.013.i.i.i598 = phi ptr [ %pCurrent.010.i.i568, %while.body.lr.ph.i.i.i595 ], [ %pCurrent.0.i.i.i605, %while.body.i.i.i597 ]
  %pRangeEnd.012.i.i.i599 = phi ptr [ %testMap, %while.body.lr.ph.i.i.i595 ], [ %pRangeEnd.1.i.i.i604, %while.body.i.i.i597 ]
  %mValue.i.i.i.i600 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i598, i64 48
  %178 = load i32, ptr %mValue.i.i.i.i600, align 4, !noalias !91
  %cmp.i.i.i.i.i601 = icmp ult i32 %178, %177
  %pCurrent.1.in.idx.i.i.i602 = select i1 %cmp.i.i.i.i.i601, i64 0, i64 8
  %pCurrent.1.in.i.i.i603 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i598, i64 %pCurrent.1.in.idx.i.i.i602
  %pRangeEnd.1.i.i.i604 = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.012.i.i.i599, ptr %pCurrent.013.i.i.i598
  %pCurrent.0.i.i.i605 = load ptr, ptr %pCurrent.1.in.i.i.i603, align 8, !noalias !91
  %tobool.not.i.i.i606 = icmp eq ptr %pCurrent.0.i.i.i605, null
  br i1 %tobool.not.i.i.i606, label %while.end.i.i.i607, label %while.body.i.i.i597, !llvm.loop !10

while.end.i.i.i607:                               ; preds = %while.body.i.i.i597
  %cmp.not.i.i.i608 = icmp eq ptr %pRangeEnd.1.i.i.i604, %testMap
  br i1 %cmp.not.i.i.i608, label %invoke.cont365, label %land.rhs.i.i.i609

land.rhs.i.i.i609:                                ; preds = %while.end.i.i.i607
  %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.012.i.i.i599, ptr %pCurrent.013.i.i.i598
  %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %179 = load i32, ptr %pRangeEnd.1.i.i.i604.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !91
  %cmp.i.i9.not.i.i.i611 = icmp ult i32 %177, %179
  br i1 %cmp.i.i9.not.i.i.i611, label %invoke.cont365, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i612

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i612: ; preds = %land.rhs.i.i.i609
  %pRangeEnd.1.i.i.i604.sroa.sel771.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.012.i.i.i599, ptr %pCurrent.013.i.i.i598
  %pRangeEnd.1.i.i.i604.sroa.sel771.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i604.sroa.sel771.v.sroa.sel.v.sroa.sel.v, i64 32
  %pRangeEnd.1.i.i.i604.sroa.sel774.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i601, ptr %pRangeEnd.012.i.i.i599, ptr %pCurrent.013.i.i.i598
  %pRangeEnd.1.i.i.i604.sroa.sel774.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i604.sroa.sel774.v.sroa.sel.v.sroa.sel.v, i64 40
  %180 = load ptr, ptr %pRangeEnd.1.i.i.i604.sroa.sel774.v.sroa.sel.v.sroa.sel, align 8, !noalias !96
  %181 = load ptr, ptr %pRangeEnd.1.i.i.i604.sroa.sel771.v.sroa.sel.v.sroa.sel, align 8, !noalias !96
  %mpPrev3.i.i615 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %mpPrev3.i.i615, align 8, !noalias !96
  %182 = load ptr, ptr %pRangeEnd.1.i.i.i604.sroa.sel771.v.sroa.sel.v.sroa.sel, align 8, !noalias !96
  store ptr %182, ptr %180, align 8, !noalias !96
  %183 = load i64, ptr %mnSize.i.i, align 8, !noalias !97
  %dec.i.i.i617 = add i64 %183, -1
  store i64 %dec.i.i.i617, ptr %mnSize.i.i, align 8, !noalias !97
  %call.i.i.i.i619 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i604)
          to label %call.i.i.i.i.noexc618 unwind label %lpad

call.i.i.i.i.noexc618:                            ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i612
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i604, ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %.noexc620 unwind label %lpad

.noexc620:                                        ; preds = %call.i.i.i.i.noexc618
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i604) #13, !noalias !97
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %invoke.cont357, %.noexc620, %land.rhs.i.i.i609, %while.end.i.i.i607
  %call367 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont366 unwind label %lpad

invoke.cont366:                                   ; preds = %invoke.cont365
  %call369 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call367, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @.str.3)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont366
  %184 = load ptr, ptr %mNode2.i, align 8, !noalias !100
  %mValue.i.i622 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %185 = load i32, ptr %mValue.i.i622, align 8
  %cmp2.not.i623 = icmp eq i32 %185, 7
  br i1 %cmp2.not.i623, label %lor.lhs.false.i626, label %if.then5.i624

lor.lhs.false.i626:                               ; preds = %invoke.cont368
  %second.i627 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i64, ptr %second.i627, align 8
  %cmp4.not.i628 = icmp eq i64 %186, 1007
  br i1 %cmp4.not.i628, label %if.end6.i629, label %if.then5.i624

if.then5.i624:                                    ; preds = %lor.lhs.false.i626, %invoke.cont368
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %invoke.cont370 unwind label %lpad

if.end6.i629:                                     ; preds = %lor.lhs.false.i626
  %187 = load ptr, ptr %184, align 8
  %cmp.i26.i = icmp eq ptr %187, %mNode2.i
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %if.end6.i629, %if.then5.i624
  %retval.0.i625 = phi i1 [ %cmp.i26.i, %if.end6.i629 ], [ false, %if.then5.i624 ]
  %call373 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i625, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.27)
          to label %invoke.cont376 unwind label %lpad

invoke.cont376:                                   ; preds = %invoke.cont370
  %pCurrent.010.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !103
  %tobool.not11.i.i.i.i = icmp eq ptr %pCurrent.010.i.i.i.i, null
  br i1 %tobool.not11.i.i.i.i, label %invoke.cont378, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont376
  %188 = load ptr, ptr %mpPrev.i, align 8, !noalias !110
  %mValue.i.i.i634 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %189 = load i32, ptr %mValue.i.i.i634, align 4, !noalias !103
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %pCurrent.013.i.i.i.i = phi ptr [ %pCurrent.010.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i ]
  %pRangeEnd.012.i.i.i.i = phi ptr [ %testMap, %while.body.lr.ph.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i.i, i64 48
  %190 = load i32, ptr %mValue.i.i.i.i.i, align 4, !noalias !103
  %cmp.i.i.i.i.i.i = icmp ult i32 %190, %189
  %pCurrent.1.in.idx.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i.i.i, i64 %pCurrent.1.in.idx.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i, ptr %pCurrent.013.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8, !noalias !103
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %pRangeEnd.1.i.i.i.i, %testMap
  br i1 %cmp.not.i.i.i.i, label %invoke.cont378, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i, ptr %pCurrent.013.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 48
  %191 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !noalias !103
  %cmp.i.i9.not.i.i.i.i = icmp ult i32 %189, %191
  br i1 %cmp.i.i9.not.i.i.i.i, label %invoke.cont378, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i: ; preds = %land.rhs.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel777.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i, ptr %pCurrent.013.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel777.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel777.v.sroa.sel.v.sroa.sel.v, i64 32
  %pRangeEnd.1.i.i.i.i.sroa.sel780.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i, ptr %pCurrent.013.i.i.i.i
  %pRangeEnd.1.i.i.i.i.sroa.sel780.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i.i.i.sroa.sel780.v.sroa.sel.v.sroa.sel.v, i64 40
  %192 = load ptr, ptr %pRangeEnd.1.i.i.i.i.sroa.sel780.v.sroa.sel.v.sroa.sel, align 8, !noalias !111
  %193 = load ptr, ptr %pRangeEnd.1.i.i.i.i.sroa.sel777.v.sroa.sel.v.sroa.sel, align 8, !noalias !111
  %mpPrev3.i.i.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %192, ptr %mpPrev3.i.i.i, align 8, !noalias !111
  %194 = load ptr, ptr %pRangeEnd.1.i.i.i.i.sroa.sel777.v.sroa.sel.v.sroa.sel, align 8, !noalias !111
  store ptr %194, ptr %192, align 8, !noalias !111
  %195 = load i64, ptr %mnSize.i.i, align 8, !noalias !112
  %dec.i.i.i.i = add i64 %195, -1
  store i64 %dec.i.i.i.i, ptr %mnSize.i.i, align 8, !noalias !112
  %call.i.i.i.i.i636 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %.noexc637 unwind label %lpad

.noexc637:                                        ; preds = %call.i.i.i.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i.i) #13, !noalias !112
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %.noexc637, %land.rhs.i.i.i.i, %while.end.i.i.i.i, %invoke.cont376
  %196 = load i64, ptr %mnSize.i.i, align 8
  %cmp.i639 = icmp eq i64 %196, 0
  %call381 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i639, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.2)
          to label %invoke.cont380 unwind label %lpad

invoke.cont380:                                   ; preds = %invoke.cont378
  %call383 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont380
  %call385 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call383, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.3)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %invoke.cont382
  %197 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %testMap, ptr noundef %197)
          to label %invoke.cont392 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont384
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #14
  unreachable

invoke.cont392:                                   ; preds = %invoke.cont384
  %mnSize.i.i641 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 24
  store i64 0, ptr %200, align 8
  store ptr %testStringMap, ptr %testStringMap, align 8
  %mpNodeLeft.i.i.i642 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 8
  store ptr %testStringMap, ptr %mpNodeLeft.i.i.i642, align 8
  %mpNodeParent.i.i.i643 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 16
  store ptr null, ptr %mpNodeParent.i.i.i643, align 8
  store i64 0, ptr %mnSize.i.i641, align 8
  %mNode2.i644 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 48
  store ptr %mNode2.i644, ptr %mNode2.i644, align 8
  %mpPrev.i645 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 56
  store ptr %mNode2.i644, ptr %mpPrev.i645, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 23
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp389, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp389, i64 5
  store i8 0, ptr %add.ptr.i1.i.i.i.i, align 1
  store i32 750, ptr %ref.tmp393, align 4
  %call396 = invoke noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp393)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont392
  %201 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %201, 0
  br i1 %tobool.i.i.i, label %if.then.i.i650, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i650:                                   ; preds = %invoke.cont395
  %202 = load ptr, ptr %ref.tmp389, align 8
  %tobool.not.i.i.i651 = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i651, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i650
  call void @_ZdaPv(ptr noundef nonnull %202) #13
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont395, %if.then.i.i650, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %203 = load i64, ptr %mnSize.i.i641, align 8
  %cmp398 = icmp eq i64 %203, 1
  %call400 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.30)
          to label %invoke.cont399 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont399:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %baseIter.i)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %baseIter.i, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 1 dereferenceable(6) @.str.28)
          to label %invoke.cont403 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont403:                                   ; preds = %invoke.cont399
  %204 = load ptr, ptr %baseIter.i, align 8, !noalias !115
  %cmp.i.not.i653 = icmp ne ptr %204, %testStringMap
  %mValue.i.i655 = getelementptr inbounds nuw i8, ptr %204, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %baseIter.i)
  %cmp.i659848 = icmp ne ptr %mValue.i.i655, %mNode2.i644
  %cmp.i659 = select i1 %cmp.i.not.i653, i1 %cmp.i659848, i1 false
  %call408 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i659, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.31)
          to label %invoke.cont407 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %invoke.cont403
  %mNode2.i644.sroa.gep801 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 87
  %mValue.i.i655.sroa.gep802 = getelementptr inbounds nuw i8, ptr %204, i64 71
  %storemerge.i656.sroa.sel803 = select i1 %cmp.i.not.i653, ptr %mValue.i.i655.sroa.gep802, ptr %mNode2.i644.sroa.gep801
  %205 = load i8, ptr %storemerge.i656.sroa.sel803, align 1
  %tobool.i.i.i.i = icmp slt i8 %205, 0
  %mNode2.i644.sroa.gep804 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 72
  %mValue.i.i655.sroa.gep805 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %storemerge.i656.sroa.sel806 = select i1 %cmp.i.not.i653, ptr %mValue.i.i655.sroa.gep805, ptr %mNode2.i644.sroa.gep804
  %206 = load i64, ptr %storemerge.i656.sroa.sel806, align 8
  %conv.i.i.i.i = zext nneg i8 %205 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %206, i64 %sub.i.i.i.i
  %cmp.i664 = icmp eq i64 %cond.i.i.i, 5
  br i1 %cmp.i664, label %land.rhs.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i:                                       ; preds = %invoke.cont407
  %mValue.i.i655.sroa.gep = getelementptr inbounds nuw i8, ptr %204, i64 48
  %mNode2.i644.sroa.gep = getelementptr inbounds nuw i8, ptr %testStringMap, i64 64
  %storemerge.i656.sroa.sel = select i1 %cmp.i.not.i653, ptr %mValue.i.i655.sroa.gep, ptr %mNode2.i644.sroa.gep
  %207 = load ptr, ptr %storemerge.i656.sroa.sel, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %207, ptr %storemerge.i656.sroa.sel
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont407, %land.rhs.i
  %208 = phi i1 [ false, %invoke.cont407 ], [ %cmp4.i, %land.rhs.i ]
  %call415 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %208, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.32)
          to label %invoke.cont414 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %mNode2.i644.sroa.gep807 = getelementptr inbounds nuw i8, ptr %testStringMap, i64 88
  %mValue.i.i655.sroa.gep808 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %storemerge.i656.sroa.sel809 = select i1 %cmp.i.not.i653, ptr %mValue.i.i655.sroa.gep808, ptr %mNode2.i644.sroa.gep807
  %209 = load i32, ptr %storemerge.i656.sroa.sel809, align 8
  %cmp418 = icmp eq i32 %209, 750
  %call420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @.str.33)
          to label %invoke.cont419 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %baseIter.i666)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %baseIter.i666, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
          to label %invoke.cont423 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont423:                                   ; preds = %invoke.cont419
  %210 = load ptr, ptr %baseIter.i666, align 8, !noalias !118
  %cmp.i.not.i667 = icmp eq ptr %210, %testStringMap
  %mValue.i.i669 = getelementptr inbounds nuw i8, ptr %210, i64 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %baseIter.i666)
  %cmp.i673782 = icmp eq ptr %mValue.i.i669, %mNode2.i644
  %cmp.i673 = select i1 %cmp.i.not.i667, i1 true, i1 %cmp.i673782
  %call428 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i673, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.35)
          to label %invoke.cont427 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont427:                                   ; preds = %invoke.cont423
  %call.i680 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap)
          to label %call.i.noexc unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont427
  br i1 %call.i680, label %if.end.i, label %invoke.cont429

if.end.i:                                         ; preds = %call.i.noexc
  %node.015.i = load ptr, ptr %mNode2.i644, align 8
  %cmp.not16.i = icmp eq ptr %node.015.i, %mNode2.i644
  br i1 %cmp.not16.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end9.i
  %node.018.i = phi ptr [ %node.0.i, %if.end9.i ], [ %node.015.i, %if.end.i ]
  %nodeCount.017.i = phi i64 [ %inc.i, %if.end9.i ], [ 0, %if.end.i ]
  %mValue.i676 = getelementptr inbounds nuw i8, ptr %node.018.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %mValue.i676)
          to label %.noexc681 unwind label %lpad387.loopexit.split-lp.loopexit

.noexc681:                                        ; preds = %while.body.i
  %211 = load ptr, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i677 = icmp eq ptr %211, %testStringMap
  br i1 %cmp.i.i677, label %invoke.cont429, label %if.end9.i

if.end9.i:                                        ; preds = %.noexc681
  %inc.i = add i64 %nodeCount.017.i, 1
  %node.0.i = load ptr, ptr %node.018.i, align 8
  %cmp.not.i = icmp eq ptr %node.0.i, %mNode2.i644
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !121

while.end.i:                                      ; preds = %if.end9.i, %if.end.i
  %nodeCount.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %if.end9.i ]
  %212 = load i64, ptr %mnSize.i.i641, align 8
  %cmp12.not.i = icmp eq i64 %nodeCount.0.lcssa.i, %212
  br i1 %cmp12.not.i, label %if.end14.i, label %invoke.cont429

if.end14.i:                                       ; preds = %while.end.i
  %node.119.i = load ptr, ptr %mpPrev.i645, align 8
  %cmp18.not20.i = icmp eq ptr %node.119.i, %mNode2.i644
  br i1 %cmp18.not20.i, label %while.end34.i, label %while.body19.i

while.body19.i:                                   ; preds = %if.end14.i, %if.end31.i
  %node.122.i = phi ptr [ %node.1.i, %if.end31.i ], [ %node.119.i, %if.end14.i ]
  %nodeCount.121.i = phi i64 [ %inc33.i, %if.end31.i ], [ 0, %if.end14.i ]
  %mValue22.i = getelementptr inbounds nuw i8, ptr %node.122.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9.i)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp.i9.i, ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %mValue22.i)
          to label %.noexc682 unwind label %lpad387.loopexit

.noexc682:                                        ; preds = %while.body19.i
  %213 = load ptr, ptr %ref.tmp.i9.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9.i)
  %cmp.i10.i = icmp eq ptr %213, %testStringMap
  br i1 %cmp.i10.i, label %invoke.cont429, label %if.end31.i

if.end31.i:                                       ; preds = %.noexc682
  %mpPrev32.i = getelementptr inbounds nuw i8, ptr %node.122.i, i64 8
  %inc33.i = add i64 %nodeCount.121.i, 1
  %node.1.i = load ptr, ptr %mpPrev32.i, align 8
  %cmp18.not.i = icmp eq ptr %node.1.i, %mNode2.i644
  br i1 %cmp18.not.i, label %while.end34.loopexit.i, label %while.body19.i, !llvm.loop !122

while.end34.loopexit.i:                           ; preds = %if.end31.i
  %.pre.i = load i64, ptr %mnSize.i.i641, align 8
  br label %while.end34.i

while.end34.i:                                    ; preds = %while.end34.loopexit.i, %if.end14.i
  %214 = phi i64 [ %nodeCount.0.lcssa.i, %if.end14.i ], [ %.pre.i, %while.end34.loopexit.i ]
  %nodeCount.1.lcssa.i = phi i64 [ 0, %if.end14.i ], [ %inc33.i, %while.end34.loopexit.i ]
  %cmp36.not.i = icmp eq i64 %nodeCount.1.lcssa.i, %214
  br label %invoke.cont429

invoke.cont429:                                   ; preds = %.noexc681, %.noexc682, %while.end34.i, %while.end.i, %call.i.noexc
  %retval.0.i674 = phi i1 [ false, %call.i.noexc ], [ false, %while.end.i ], [ %cmp36.not.i, %while.end34.i ], [ false, %.noexc682 ], [ false, %.noexc681 ]
  %call432 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i674, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.36)
          to label %invoke.cont431 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %invoke.cont429
  %215 = load ptr, ptr %mpNodeParent.i.i.i643, align 8
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef %215)
          to label %_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev.exit unwind label %terminate.lpad.i.i684

terminate.lpad.i.i684:                            ; preds = %invoke.cont431
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev.exit: ; preds = %invoke.cont431
  %218 = load i32, ptr %nErrorCount, align 4
  ret i32 %218

lpad:                                             ; preds = %if.then50.i.invoke, %if.then50.i237.invoke, %if.then35.i308.invoke, %if.then20.i389.invoke, %if.then20.i514.invoke, %call.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i, %if.then5.i624, %call.i.i.i.i.noexc618, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i612, %call.i.i.i.noexc499, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i492, %call.i.i.i.noexc, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i, %call.i.i.i.i.noexc287, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i281, %call.i.i.i.i.noexc, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i, %invoke.cont198, %invoke.cont190, %invoke.cont182, %invoke.cont170, %invoke.cont158, %invoke.cont144, %invoke.cont45, %invoke.cont33, %invoke.cont21, %invoke.cont9, %invoke.cont382, %invoke.cont380, %invoke.cont378, %invoke.cont370, %invoke.cont366, %invoke.cont365, %invoke.cont355, %invoke.cont353, %invoke.cont350, %invoke.cont344, %invoke.cont339, %invoke.cont335, %invoke.cont333, %invoke.cont328, %invoke.cont326, %invoke.cont323, %invoke.cont315, %invoke.cont304, %invoke.cont296, %invoke.cont292, %invoke.cont290, %invoke.cont283, %land.end278, %invoke.cont255, %invoke.cont251, %invoke.cont250, %land.end247, %invoke.cont217, %invoke.cont213, %invoke.cont212, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont196, %invoke.cont194, %invoke.cont188, %invoke.cont186, %invoke.cont180, %invoke.cont178, %invoke.cont168, %invoke.cont166, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont138, %invoke.cont132, %land.end131, %land.end, %invoke.cont81, %invoke.cont75, %invoke.cont67, %invoke.cont60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont43, %invoke.cont41, %invoke.cont31, %invoke.cont29, %invoke.cont19, %invoke.cont17, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testMap) #15
  br label %eh.resume

lpad387.loopexit:                                 ; preds = %while.body19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad387.loopexit.split-lp.loopexit:               ; preds = %while.body.i
  %lpad.loopexit783 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad387.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont427, %invoke.cont419, %invoke.cont399, %invoke.cont429, %invoke.cont423, %invoke.cont414, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit, %invoke.cont403, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %lpad.loopexit.split-lp784 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad394:                                          ; preds = %invoke.cont392
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i686 = icmp slt i8 %221, 0
  br i1 %tobool.i.i.i686, label %if.then.i.i687, label %ehcleanup

if.then.i.i687:                                   ; preds = %lpad394
  %222 = load ptr, ptr %ref.tmp389, align 8
  %tobool.not.i.i.i688 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i688, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i689

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i689: ; preds = %if.then.i.i687
  call void @_ZdaPv(ptr noundef nonnull %222) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad387.loopexit, %lpad387.loopexit.split-lp.loopexit.split-lp, %lpad387.loopexit.split-lp.loopexit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i689, %if.then.i.i687, %lpad394
  %.pn = phi { ptr, i32 } [ %220, %lpad394 ], [ %220, %if.then.i.i687 ], [ %220, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i689 ], [ %lpad.loopexit, %lpad387.loopexit ], [ %lpad.loopexit783, %lpad387.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp784, %lpad387.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %219, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mNode = getelementptr inbounds nuw i8, ptr %this, i64 48
  %node.041 = load ptr, ptr %mNode, align 8
  %cmp.not42 = icmp eq ptr %node.041, %mNode
  br i1 %cmp.not42, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %mpNodeParent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.010.i.i = load ptr, ptr %mpNodeParent.i.i, align 8, !noalias !123
  %tobool.not11.i.i = icmp eq ptr %pCurrent.010.i.i, null
  br i1 %tobool.not11.i.i, label %return, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %node.044 = phi ptr [ %node.0, %if.end9 ], [ %node.041, %while.body.lr.ph ]
  %nodeCount.043 = phi i64 [ %inc, %if.end9 ], [ 0, %while.body.lr.ph ]
  %mValue = getelementptr inbounds nuw i8, ptr %node.044, i64 16
  %0 = load i32, ptr %mValue, align 4, !noalias !123
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body
  %pCurrent.013.i.i = phi ptr [ %pCurrent.010.i.i, %while.body ], [ %pCurrent.0.i.i, %while.body.i.i ]
  %pRangeEnd.012.i.i = phi ptr [ %this, %while.body ], [ %pRangeEnd.1.i.i, %while.body.i.i ]
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i, i64 48
  %1 = load i32, ptr %mValue.i.i.i, align 4, !noalias !123
  %cmp.i.i.i.i = icmp ult i32 %1, %0
  %pCurrent.1.in.idx.i.i = select i1 %cmp.i.i.i.i, i64 0, i64 8
  %pCurrent.1.in.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i, i64 %pCurrent.1.in.idx.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i, ptr %pCurrent.013.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !123
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %pRangeEnd.1.i.i, %this
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.end.i.i
  %mValue.i8.i.i = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i, i64 48
  %2 = load i32, ptr %mValue.i8.i.i, align 4, !noalias !123
  %cmp.i.i9.not.i.i = icmp ult i32 %0, %2
  br i1 %cmp.i.i9.not.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %land.rhs.i.i
  %inc = add i64 %nodeCount.043, 1
  %node.0 = load ptr, ptr %node.044, align 8
  %cmp.not = icmp eq ptr %node.0, %mNode
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !126

while.end:                                        ; preds = %if.end9, %if.end
  %nodeCount.0.lcssa = phi i64 [ 0, %if.end ], [ %inc, %if.end9 ]
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %mnSize.i, align 8
  %cmp12.not = icmp eq i64 %nodeCount.0.lcssa, %3
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %while.end
  %mpPrev = getelementptr inbounds nuw i8, ptr %this, i64 56
  %node.145 = load ptr, ptr %mpPrev, align 8
  %cmp18.not46 = icmp eq ptr %node.145, %mNode
  br i1 %cmp18.not46, label %while.end34, label %while.body19.lr.ph

while.body19.lr.ph:                               ; preds = %if.end14
  %mpNodeParent.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.010.i.i10 = load ptr, ptr %mpNodeParent.i.i9, align 8, !noalias !127
  %tobool.not11.i.i11 = icmp eq ptr %pCurrent.010.i.i10, null
  br i1 %tobool.not11.i.i11, label %return, label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %if.end31
  %node.148 = phi ptr [ %node.1, %if.end31 ], [ %node.145, %while.body19.lr.ph ]
  %nodeCount.147 = phi i64 [ %inc33, %if.end31 ], [ 0, %while.body19.lr.ph ]
  %mValue22 = getelementptr inbounds nuw i8, ptr %node.148, i64 16
  %4 = load i32, ptr %mValue22, align 4, !noalias !127
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13, %while.body19
  %pCurrent.013.i.i14 = phi ptr [ %pCurrent.010.i.i10, %while.body19 ], [ %pCurrent.0.i.i21, %while.body.i.i13 ]
  %pRangeEnd.012.i.i15 = phi ptr [ %this, %while.body19 ], [ %pRangeEnd.1.i.i20, %while.body.i.i13 ]
  %mValue.i.i.i16 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i14, i64 48
  %5 = load i32, ptr %mValue.i.i.i16, align 4, !noalias !127
  %cmp.i.i.i.i17 = icmp ult i32 %5, %4
  %pCurrent.1.in.idx.i.i18 = select i1 %cmp.i.i.i.i17, i64 0, i64 8
  %pCurrent.1.in.i.i19 = getelementptr inbounds nuw i8, ptr %pCurrent.013.i.i14, i64 %pCurrent.1.in.idx.i.i18
  %pRangeEnd.1.i.i20 = select i1 %cmp.i.i.i.i17, ptr %pRangeEnd.012.i.i15, ptr %pCurrent.013.i.i14
  %pCurrent.0.i.i21 = load ptr, ptr %pCurrent.1.in.i.i19, align 8, !noalias !127
  %tobool.not.i.i22 = icmp eq ptr %pCurrent.0.i.i21, null
  br i1 %tobool.not.i.i22, label %while.end.i.i23, label %while.body.i.i13, !llvm.loop !10

while.end.i.i23:                                  ; preds = %while.body.i.i13
  %cmp.not.i.i24 = icmp eq ptr %pRangeEnd.1.i.i20, %this
  br i1 %cmp.not.i.i24, label %return, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %while.end.i.i23
  %mValue.i8.i.i26 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1.i.i20, i64 48
  %6 = load i32, ptr %mValue.i8.i.i26, align 4, !noalias !127
  %cmp.i.i9.not.i.i27 = icmp ult i32 %4, %6
  br i1 %cmp.i.i9.not.i.i27, label %return, label %if.end31

if.end31:                                         ; preds = %land.rhs.i.i25
  %mpPrev32 = getelementptr inbounds nuw i8, ptr %node.148, i64 8
  %inc33 = add i64 %nodeCount.147, 1
  %node.1 = load ptr, ptr %mpPrev32, align 8
  %cmp18.not = icmp eq ptr %node.1, %mNode
  br i1 %cmp18.not, label %while.end34, label %while.body19, !llvm.loop !130

while.end34:                                      ; preds = %if.end31, %if.end14
  %nodeCount.1.lcssa = phi i64 [ 0, %if.end14 ], [ %inc33, %if.end31 ]
  %cmp36.not = icmp eq i64 %nodeCount.1.lcssa, %nodeCount.0.lcssa
  br label %return

return:                                           ; preds = %while.end.i.i, %land.rhs.i.i, %while.end.i.i23, %land.rhs.i.i25, %while.body.lr.ph, %while.body19.lr.ph, %while.end34, %while.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %while.end ], [ %cmp36.not, %while.end34 ], [ false, %while.body19.lr.ph ], [ false, %while.body.lr.ph ], [ false, %land.rhs.i.i25 ], [ false, %while.end.i.i23 ], [ false, %land.rhs.i.i ], [ false, %while.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z21VerifyListMapSequenceIjmEbPKcRN5eastl8list_mapIT_T0_NS2_4lessIS4_EENS2_9allocatorEEES4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_S4_S5_(ptr noundef %pName, ptr noundef nonnull align 8 dereferenceable(64) %listMap, i32 noundef %t1End, i64 noundef %0, i32 noundef %t10, i64 noundef %t20, i32 noundef %t11, i64 noundef %t21, i32 noundef %t12, i64 noundef %t22, i32 noundef %t13, i64 noundef %t23, i32 noundef %t14, i64 noundef %t24, i32 noundef %t15, i64 noundef %t25) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %mNode.i = getelementptr inbounds nuw i8, ptr %listMap, i64 48
  %1 = load ptr, ptr %mNode.i, align 8, !noalias !131
  %cmp = icmp eq i32 %t10, %t1End
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %mNode.i
  br label %return

if.end:                                           ; preds = %entry
  %mValue.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i32, ptr %mValue.i, align 8
  %cmp2.not = icmp eq i32 %2, %t10
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %second = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i64, ptr %second, align 8
  %cmp4.not = icmp eq i64 %3, %t20
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef %pName, i32 noundef 0)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %1, align 8
  %cmp8 = icmp eq i32 %t11, %t1End
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %cmp.i26 = icmp eq ptr %4, %mNode.i
  br label %return

if.end12:                                         ; preds = %if.end6
  %mValue.i27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i32, ptr %mValue.i27, align 8
  %cmp15.not = icmp eq i32 %5, %t11
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %if.end12
  %second18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %second18, align 8
  %cmp19.not = icmp eq i64 %6, %t21
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false16, %if.end12
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef %pName, i32 noundef 1)
  br label %return

if.end21:                                         ; preds = %lor.lhs.false16
  %7 = load ptr, ptr %4, align 8
  %cmp23 = icmp eq i32 %t12, %t1End
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end21
  %cmp.i30 = icmp eq ptr %7, %mNode.i
  br label %return

if.end27:                                         ; preds = %if.end21
  %mValue.i31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load i32, ptr %mValue.i31, align 8
  %cmp30.not = icmp eq i32 %8, %t12
  br i1 %cmp30.not, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %if.end27
  %second33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %second33, align 8
  %cmp34.not = icmp eq i64 %9, %t22
  br i1 %cmp34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false31, %if.end27
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef %pName, i32 noundef 2)
  br label %return

if.end36:                                         ; preds = %lor.lhs.false31
  %10 = load ptr, ptr %7, align 8
  %cmp38 = icmp eq i32 %t13, %t1End
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end36
  %cmp.i34 = icmp eq ptr %10, %mNode.i
  br label %return

if.end42:                                         ; preds = %if.end36
  %mValue.i35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %mValue.i35, align 8
  %cmp45.not = icmp eq i32 %11, %t13
  br i1 %cmp45.not, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end42
  %second48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %second48, align 8
  %cmp49.not = icmp eq i64 %12, %t23
  br i1 %cmp49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false46, %if.end42
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef %pName, i32 noundef 3)
  br label %return

if.end51:                                         ; preds = %lor.lhs.false46
  %13 = load ptr, ptr %10, align 8
  %cmp53 = icmp eq i32 %t14, %t1End
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end51
  %cmp.i38 = icmp eq ptr %13, %mNode.i
  br label %return

if.end57:                                         ; preds = %if.end51
  %mValue.i39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i32, ptr %mValue.i39, align 8
  %cmp60.not = icmp eq i32 %14, %t14
  br i1 %cmp60.not, label %lor.lhs.false61, label %if.then65

lor.lhs.false61:                                  ; preds = %if.end57
  %second63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %second63, align 8
  %cmp64.not = icmp eq i64 %15, %t24
  br i1 %cmp64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false61, %if.end57
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef %pName, i32 noundef 4)
  br label %return

if.end66:                                         ; preds = %lor.lhs.false61
  %16 = load ptr, ptr %13, align 8
  %cmp68 = icmp eq i32 %t15, %t1End
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end66
  %cmp.i42 = icmp eq ptr %16, %mNode.i
  br label %return

if.end72:                                         ; preds = %if.end66
  %mValue.i43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %17 = load i32, ptr %mValue.i43, align 8
  %cmp75.not = icmp eq i32 %17, %t15
  br i1 %cmp75.not, label %lor.lhs.false76, label %if.then80

lor.lhs.false76:                                  ; preds = %if.end72
  %second78 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %second78, align 8
  %cmp79.not = icmp eq i64 %18, %t25
  br i1 %cmp79.not, label %return, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false76, %if.end72
  tail call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef %pName, i32 noundef 5)
  br label %return

return:                                           ; preds = %lor.lhs.false76, %if.then80, %if.then69, %if.then65, %if.then54, %if.then50, %if.then39, %if.then35, %if.then24, %if.then20, %if.then9, %if.then5, %if.then
  %retval.0 = phi i1 [ %cmp.i, %if.then ], [ false, %if.then5 ], [ %cmp.i26, %if.then9 ], [ false, %if.then20 ], [ %cmp.i30, %if.then24 ], [ false, %if.then35 ], [ %cmp.i34, %if.then39 ], [ false, %if.then50 ], [ %cmp.i38, %if.then54 ], [ false, %if.then65 ], [ %cmp.i42, %if.then69 ], [ false, %if.then80 ], [ true, %lor.lhs.false76 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.11", align 8
  %ref.tmp2 = alloca %"struct.eastl::pair.17", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store i8 0, ptr %ref.tmp2, align 8, !alias.scope !134
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 23
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1, !noalias !134
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8, !noalias !134
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8, !noalias !134
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !134
  store ptr %call.i.i.i.i.i.i.i, ptr %ref.tmp2, align 8, !alias.scope !134
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8, !alias.scope !134
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8, !alias.scope !134
  br label %_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc nuw i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !134
  br label %_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit

_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %spec.select.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %ref.tmp2, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !134
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %ref.tmp2, align 8, !alias.scope !134
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8, !alias.scope !134
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %7 = load i32, ptr %value, align 4, !noalias !134
  store i8 0, ptr %ref.tmp, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 23
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp2, i64 24, i1 false)
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i32 %7, ptr %second.i, align 8
  %call = invoke noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %9 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %9) #13
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %if.then.i.i.i, %invoke.cont4
  ret i1 %call

lpad3:                                            ; preds = %_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i8 = icmp slt i8 %11, 0
  br i1 %tobool.i.i.i.i8, label %if.then.i.i.i9, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit18

if.then.i.i.i9:                                   ; preds = %lpad3
  %12 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit18, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i11

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i11: ; preds = %if.then.i.i.i9
  call void @_ZdaPv(ptr noundef nonnull %12) #13
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit18

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit18: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i11, %if.then.i.i.i9, %lpad3
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit: ; preds = %entry, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #13
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, !llvm.loop !137

while.end:                                        ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 8
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 71
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %mValue.i.i.i = getelementptr inbounds nuw i8, ptr %pNode.addr.05, i64 48
  %3 = load ptr, ptr %mValue.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #13
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #13
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !138

while.end:                                        ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %mnSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  %mpNodeLeft109 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpNodeLeft109, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %pNodeBase.addr.0.i = phi ptr [ %2, %if.then ], [ %3, %while.cond.i ]
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %pNodeBase.addr.0.i, i64 8
  %3 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i, !llvm.loop !139

_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i
  %cmp.not = icmp eq ptr %1, %pNodeBase.addr.0.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %4 = load ptr, ptr %this, align 8
  br label %while.cond.i31

while.cond.i31:                                   ; preds = %while.cond.i31, %if.end
  %pNodeBase.addr.0.i32 = phi ptr [ %2, %if.end ], [ %5, %while.cond.i31 ]
  %5 = load ptr, ptr %pNodeBase.addr.0.i32, align 8
  %tobool.not.i33 = icmp eq ptr %5, null
  br i1 %tobool.not.i33, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i31, !llvm.loop !140

_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i31
  %cmp8.not = icmp eq ptr %4, %pNodeBase.addr.0.i32
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit
  %call15 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %2, ptr noundef %1)
  %6 = load ptr, ptr %mpNodeLeft109, align 8
  %cmp.i.not55 = icmp eq ptr %6, %this
  br i1 %cmp.i.not55, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %nIteratedSize.057 = phi i64 [ %inc, %for.inc ], [ 0, %if.end10 ]
  %it.sroa.0.056 = phi ptr [ %call.i, %for.inc ], [ %6, %if.end10 ]
  %7 = load ptr, ptr %it.sroa.0.056, align 8
  %mpNodeLeft21 = getelementptr inbounds nuw i8, ptr %it.sroa.0.056, i64 8
  %8 = load ptr, ptr %mpNodeLeft21, align 8
  %tobool22.not = icmp eq ptr %7, null
  %tobool35.not = icmp eq ptr %8, null
  %mColor = getelementptr inbounds nuw i8, ptr %it.sroa.0.056, i64 24
  %9 = load i8, ptr %mColor, align 8
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %if.end56, label %return

if.end56:                                         ; preds = %for.body
  %cmp59 = icmp eq i8 %9, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  br i1 %tobool22.not, label %lor.lhs.false, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.then60
  %mColor63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load i8, ptr %mColor63, align 8
  %cmp65 = icmp eq i8 %10, 0
  br i1 %cmp65, label %return, label %lor.lhs.false.thread

lor.lhs.false:                                    ; preds = %if.then60
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true67

lor.lhs.false.thread:                             ; preds = %land.lhs.true62
  br i1 %tobool35.not, label %land.lhs.true75.thread64, label %land.lhs.true67.thread

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %mColor68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load i8, ptr %mColor68, align 8
  %cmp70 = icmp eq i8 %11, 0
  br i1 %cmp70, label %return, label %land.lhs.true84

land.lhs.true67.thread:                           ; preds = %lor.lhs.false.thread
  %mColor6869 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i8, ptr %mColor6869, align 8
  %cmp7070 = icmp eq i8 %12, 0
  br i1 %cmp7070, label %return, label %land.lhs.true75.thread

if.end73:                                         ; preds = %if.end56
  br i1 %tobool22.not, label %if.end82, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %mValue.i45 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %mValue.i46 = getelementptr inbounds nuw i8, ptr %it.sroa.0.056, i64 48
  %13 = load i32, ptr %mValue.i45, align 4
  %14 = load i32, ptr %mValue.i46, align 4
  %cmp.i.i47 = icmp ult i32 %13, %14
  br i1 %cmp.i.i47, label %return, label %if.end82.thread

land.lhs.true75.thread64:                         ; preds = %lor.lhs.false.thread
  %mValue.i4565 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %mValue.i4666 = getelementptr inbounds nuw i8, ptr %it.sroa.0.056, i64 48
  %15 = load i32, ptr %mValue.i4565, align 4
  %16 = load i32, ptr %mValue.i4666, align 4
  %cmp.i.i4767 = icmp ult i32 %15, %16
  br i1 %cmp.i.i4767, label %return, label %for.inc

land.lhs.true75.thread:                           ; preds = %land.lhs.true67.thread
  %mValue.i4561 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %mValue.i4662 = getelementptr inbounds nuw i8, ptr %it.sroa.0.056, i64 48
  %17 = load i32, ptr %mValue.i4561, align 4
  %18 = load i32, ptr %mValue.i4662, align 4
  %cmp.i.i4763 = icmp ult i32 %17, %18
  br i1 %cmp.i.i4763, label %return, label %land.lhs.true84

if.end82:                                         ; preds = %if.end73
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true84

if.end82.thread:                                  ; preds = %land.lhs.true75
  br i1 %tobool35.not, label %for.inc, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true75.thread, %land.lhs.true67, %if.end82.thread, %if.end82
  %mValue.i48 = getelementptr inbounds nuw i8, ptr %it.sroa.0.056, i64 48
  %mValue.i49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = load i32, ptr %mValue.i48, align 4
  %20 = load i32, ptr %mValue.i49, align 4
  %cmp.i.i50 = icmp ult i32 %19, %20
  br i1 %cmp.i.i50, label %return, label %for.inc

if.then95:                                        ; preds = %lor.lhs.false, %if.end82
  %21 = load ptr, ptr %mpNodeParent, align 8
  %call98 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %21, ptr noundef nonnull %it.sroa.0.056)
  %cmp99.not = icmp eq i64 %call98, %call15
  br i1 %cmp99.not, label %for.inc, label %return

for.inc:                                          ; preds = %land.lhs.true75.thread64, %if.end82.thread, %land.lhs.true84, %if.then95
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.056)
  %inc = add i64 %nIteratedSize.057, 1
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %if.end10
  %nIteratedSize.0.lcssa = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %22 = load i64, ptr %mnSize, align 8
  %cmp105.not = icmp eq i64 %nIteratedSize.0.lcssa, %22
  br label %return

if.else:                                          ; preds = %entry
  %cmp111.not = icmp eq ptr %1, %this
  %23 = load ptr, ptr %this, align 8
  %cmp116.not = icmp eq ptr %23, %this
  %or.cond30 = select i1 %cmp111.not, i1 %cmp116.not, i1 false
  br label %return

return:                                           ; preds = %land.lhs.true67.thread, %land.lhs.true75.thread64, %land.lhs.true75.thread, %for.body, %if.then95, %land.lhs.true84, %land.lhs.true75, %land.lhs.true62, %land.lhs.true67, %if.else, %for.end, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %retval.0 = phi i1 [ false, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit ], [ false, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %cmp105.not, %for.end ], [ %or.cond30, %if.else ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true62 ], [ false, %land.lhs.true75 ], [ false, %land.lhs.true84 ], [ false, %if.then95 ], [ false, %for.body ], [ false, %land.lhs.true75.thread ], [ false, %land.lhs.true75.thread64 ], [ false, %land.lhs.true67.thread ]
  ret i1 %retval.0
}

declare noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.15") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat align 2 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 64, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 32, i1 false)
  %mValue.i5 = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 48
  %mpNodeParent.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.016.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not17.i = icmp eq ptr %pCurrent.016.i, null
  br i1 %tobool.not17.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %mValue.i5, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %pCurrent.018.i = phi ptr [ %pCurrent.016.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.body.i ]
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.018.i, i64 48
  %1 = load i32, ptr %mValue.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %pCurrent.1.in.idx.i = select i1 %cmp.i.i.i, i64 8, i64 0
  %pCurrent.1.in.i = getelementptr inbounds nuw i8, ptr %pCurrent.018.i, i64 %pCurrent.1.in.idx.i
  %pCurrent.0.i = load ptr, ptr %pCurrent.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !142

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then7.i, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa22.i = phi ptr [ %pCurrent.018.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa22.i, %2
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa22.i)
  %mValue.i14.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call13.i, i64 48
  %.pre = load i32, ptr %mValue.i14.i.phi.trans.insert, align 4
  %.pre14 = load i32, ptr %mValue.i5, align 4
  br label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit: ; preds = %while.end.i, %if.then12.i
  %3 = phi i32 [ %.pre14, %if.then12.i ], [ %0, %while.end.i ]
  %4 = phi i32 [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa23.i = phi ptr [ %pLowerBound.0.lcssa22.i, %if.then12.i ], [ %pCurrent.018.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.018.i, %while.end.i ]
  %cmp.i.i15.i = icmp ult i32 %4, %3
  br i1 %cmp.i.i15.i, label %if.then, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %retval.0.i13 = phi ptr [ %pLowerBound.0.lcssa23.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %pLowerBound.0.lcssa22.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i13, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i.i6 = getelementptr inbounds nuw i8, ptr %retval.0.i13, i64 48
  %5 = load i32, ptr %mValue.i5, align 4, !noalias !143
  %6 = load i32, ptr %mValue.i.i6, align 4, !noalias !143
  %cmp.i.i.i7 = icmp uge i32 %5, %6
  %spec.select.i = zext i1 %cmp.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i), !noalias !143
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %mnSize.i, align 8, !noalias !143
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !143
  br label %return

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit: ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #13
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit
  %pLowerBound.1.i.sink = phi ptr [ %pLowerBound.1.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ 1, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit ]
  store ptr %pLowerBound.1.i.sink, ptr %agg.result, align 8
  %second.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i8, align 8
  ret void
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempValue = alloca %"struct.eastl::list_map_data.13", align 8
  %baseReturn = alloca %"struct.eastl::pair.19", align 8
  %mValue.i = getelementptr inbounds nuw i8, ptr %tempValue, i64 16
  store i8 0, ptr %mValue.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tempValue, i64 39
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %value
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %mValue.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tempValue, i64 32
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tempValue, i64 24
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc nuw i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit

_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %spec.select.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %mValue.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %mValue.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %tempValue, i64 24
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds nuw i8, ptr %tempValue, i64 40
  %second3.i.i = getelementptr inbounds nuw i8, ptr %value, i64 24
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tempValue, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.19") align 8 %baseReturn, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %tempValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit
  %second = getelementptr inbounds nuw i8, ptr %baseReturn, i64 8
  %8 = load i8, ptr %second, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %baseReturn, align 8
  %mValue.i4 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %mNode = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mpPrev = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %mpPrev, align 8
  %mpPrev3 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %mpPrev3, align 8
  store ptr %mNode, ptr %mValue.i4, align 8
  %11 = load ptr, ptr %mpPrev, align 8
  store ptr %mValue.i4, ptr %11, align 8
  store ptr %mValue.i4, ptr %mpPrev, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i6 = icmp slt i8 %13, 0
  br i1 %tobool.i.i.i.i.i6, label %if.then.i.i.i.i, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %lpad
  %14 = load ptr, ptr %mValue.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit

_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  resume { ptr, i32 } %12

cleanup:                                          ; preds = %invoke.cont, %if.then
  %15 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i9 = icmp slt i8 %15, 0
  br i1 %tobool.i.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14

if.then.i.i.i.i10:                                ; preds = %cleanup
  %16 = load ptr, ptr %mValue.i, align 8
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i12, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i13

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i13: ; preds = %if.then.i.i.i.i10
  call void @_ZdaPv(ptr noundef nonnull %16) #13
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14

_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14: ; preds = %cleanup, %if.then.i.i.i.i10, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i13
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canInsert = alloca i8, align 1
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %mValue.i, ptr noundef nonnull align 8 dereferenceable(48) %args, i64 16, i1 false)
  %mValue.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 48
  %mValue2.i.i = getelementptr inbounds nuw i8, ptr %args, i64 16
  store i8 0, ptr %mValue.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 71
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 39
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mValue2.i.i, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %1, ptr %mValue2.i.i
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 24
  %2 = load i64, ptr %mnSize.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue2.i.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %add.i.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i.i, ptr %mValue.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 64
  store i64 %or.i.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 56
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %mnSize.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %3 = trunc nuw i64 %sub.ptr.sub.i.i.i.i.i to i8
  %conv.i.i.i5.i.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %mValue.i.i, %if.else.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %mValue.i.i, align 8
  %mnSize.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 56
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i.i, i64 %sub.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i.i, align 1
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 72
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %args, i64 40
  %7 = load i32, ptr %second3.i.i.i, align 8
  store i32 %7, ptr %second.i.i.i, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(24) %mValue.i.i)
  %8 = load i8, ptr %canInsert, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit
  %cmp.i = icmp eq ptr %call4, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i.i6 = getelementptr inbounds nuw i8, ptr %call4, i64 48
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1, !noalias !146
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue.i.i, align 8, !noalias !146
  %spec.select.i.i.i.i.i.i7 = select i1 %tobool.i.i.i.i.i.i.i, ptr %10, ptr %mValue.i.i
  %11 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8, !noalias !146
  %add.ptr.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i.i.i10 = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i.i.i11 = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i10
  %add.ptr.i1.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %mValue.i.i, i64 %sub.i.i.i.i.i.i.i.i11
  %cond.i.i.i.i.i.i13 = select i1 %tobool.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i9, ptr %add.ptr.i1.i.i.i.i.i.i12
  %mRemainingSizeField.i.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 71
  %12 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i.i, align 1, !noalias !146
  %tobool.i.i.i6.i.i.i.i = icmp slt i8 %12, 0
  %13 = load ptr, ptr %mValue.i.i6, align 8, !noalias !146
  %spec.select.i.i7.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %13, ptr %mValue.i.i6
  %mnSize.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 56
  %14 = load i64, ptr %mnSize.i.i.i10.i.i.i.i, align 8, !noalias !146
  %add.ptr.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  %conv.i.i.i.i12.i.i.i.i = zext nneg i8 %12 to i64
  %sub.i.i.i.i13.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i.i
  %add.ptr.i1.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i.i6, i64 %sub.i.i.i.i13.i.i.i.i
  %cond.i.i15.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14 = ptrtoint ptr %cond.i.i.i.i.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15 = ptrtoint ptr %spec.select.i.i.i.i.i.i7 to i64
  %sub.ptr.sub.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i15
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %cond.i.i16.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i:  ; preds = %lor.lhs.false2.i
  %15 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i16, %sub.ptr.sub3.i.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i:         ; preds = %lor.lhs.false2.i
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i.i7, ptr noundef %spec.select.i.i7.i.i.i.i, i64 noundef %cond.i.i16.i.i.i.i) #16, !noalias !146
  %call.i.fr.i.i.i.i.i = freeze i32 %call.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i.i, 0
  %16 = icmp slt i64 %sub.ptr.sub.i.i.i.i.i16, %sub.ptr.sub3.i.i.i.i.i
  %17 = icmp slt i32 %call.i.fr.i.i.i.i.i, 0
  %18 = select i1 %cmp5.not.i.i.i.i.i, i1 %16, i1 %17
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i
  %cmp.i.i.i.i = phi i1 [ %15, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i ], [ %18, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i ]
  %not.cmp.i.i.i.i = xor i1 %cmp.i.i.i.i, true
  %spec.select.i = zext i1 %not.cmp.i.i.i.i to i32
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit: ; preds = %if.then, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i ]
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(41) %this, i32 noundef %side.0.i), !noalias !146
  %mnSize.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load i64, ptr %mnSize.i, align 8, !noalias !146
  %inc.i = add i64 %19, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !146
  br label %return

if.end:                                           ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit
  %20 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i18 = icmp slt i8 %20, 0
  br i1 %tobool.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i19, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

if.then.i.i.i.i.i.i19:                            ; preds = %if.end
  %21 = load ptr, ptr %mValue.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i19
  call void @_ZdaPv(ptr noundef nonnull %21) #13
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i19, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #13
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit
  %call4.sink = phi ptr [ %call4, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit ], [ 1, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit ]
  store ptr %call4.sink, ptr %agg.result, align 8
  %second.i20 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(24) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.048 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not49 = icmp eq ptr %pCurrent.048, null
  br i1 %tobool.not49, label %if.then7, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %2 = load i64, ptr %mnSize.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  %pCurrent.050 = phi ptr [ %pCurrent.048, %while.body.lr.ph ], [ %pCurrent.0, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.050, i64 48
  %mRemainingSizeField.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.050, i64 71
  %3 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i, align 1
  %tobool.i.i.i6.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i7.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %4, ptr %mValue.i
  %mnSize.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.050, i64 56
  %5 = load i64, ptr %mnSize.i.i.i10.i.i.i, align 8
  %add.ptr.i.i.i11.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i.i12.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i13.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i
  %add.ptr.i1.i.i14.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i13.i.i.i
  %cond.i.i15.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %add.ptr.i.i.i11.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i
  %cond.i.i16.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i)
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i:    ; preds = %while.body
  %6 = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i:           ; preds = %while.body
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i, i64 noundef %cond.i.i16.i.i.i) #16
  %call.i.fr.i.i.i.i = freeze i32 %call.i.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i, 0
  %7 = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  %8 = icmp slt i32 %call.i.fr.i.i.i.i, 0
  %9 = select i1 %cmp5.not.i.i.i.i, i1 %7, i1 %8
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i
  %cmp.i.i.i = phi i1 [ %6, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i ], [ %9, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i ]
  %pCurrent.1.in.idx = select i1 %cmp.i.i.i, i64 8, i64 0
  %pCurrent.1.in = getelementptr inbounds nuw i8, ptr %pCurrent.050, i64 %pCurrent.1.in.idx
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !149

while.end:                                        ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  br i1 %cmp.i.i.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %entry, %while.end
  %pLowerBound.0.lcssa54 = phi ptr [ %pCurrent.050, %while.end ], [ %this, %entry ]
  %mpNodeLeft9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp.not = icmp eq ptr %pLowerBound.0.lcssa54, %10
  br i1 %cmp.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call13 = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa54)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %while.end
  %pLowerBound.0.lcssa55 = phi ptr [ %pLowerBound.0.lcssa54, %if.then12 ], [ %pCurrent.050, %while.end ]
  %pLowerBound.1 = phi ptr [ %call13, %if.then12 ], [ %pCurrent.050, %while.end ]
  %mValue.i14 = getelementptr inbounds nuw i8, ptr %pLowerBound.1, i64 48
  %mRemainingSizeField.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %pLowerBound.1, i64 71
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i15, align 1
  %tobool.i.i.i.i.i.i16 = icmp slt i8 %11, 0
  %12 = load ptr, ptr %mValue.i14, align 8
  %spec.select.i.i.i.i.i17 = select i1 %tobool.i.i.i.i.i.i16, ptr %12, ptr %mValue.i14
  %mnSize.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %pLowerBound.1, i64 56
  %13 = load i64, ptr %mnSize.i.i.i.i.i.i18, align 8
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %12, i64 %13
  %conv.i.i.i.i.i.i.i20 = zext nneg i8 %11 to i64
  %sub.i.i.i.i.i.i.i21 = sub nsw i64 23, %conv.i.i.i.i.i.i.i20
  %add.ptr.i1.i.i.i.i.i22 = getelementptr inbounds i8, ptr %mValue.i14, i64 %sub.i.i.i.i.i.i.i21
  %cond.i.i.i.i.i23 = select i1 %tobool.i.i.i.i.i.i16, ptr %add.ptr.i.i.i.i.i.i19, ptr %add.ptr.i1.i.i.i.i.i22
  %mRemainingSizeField.i.i.i5.i.i.i24 = getelementptr inbounds nuw i8, ptr %key, i64 23
  %14 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i24, align 1
  %tobool.i.i.i6.i.i.i25 = icmp slt i8 %14, 0
  %15 = load ptr, ptr %key, align 8
  %spec.select.i.i7.i.i.i26 = select i1 %tobool.i.i.i6.i.i.i25, ptr %15, ptr %key
  %mnSize.i.i.i10.i.i.i27 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %16 = load i64, ptr %mnSize.i.i.i10.i.i.i27, align 8
  %add.ptr.i.i.i11.i.i.i28 = getelementptr inbounds i8, ptr %15, i64 %16
  %conv.i.i.i.i12.i.i.i29 = zext nneg i8 %14 to i64
  %sub.i.i.i.i13.i.i.i30 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i29
  %add.ptr.i1.i.i14.i.i.i31 = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i13.i.i.i30
  %cond.i.i15.i.i.i32 = select i1 %tobool.i.i.i6.i.i.i25, ptr %add.ptr.i.i.i11.i.i.i28, ptr %add.ptr.i1.i.i14.i.i.i31
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %cond.i.i.i.i.i23 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %spec.select.i.i.i.i.i17 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %sub.ptr.lhs.cast1.i.i.i.i36 = ptrtoint ptr %cond.i.i15.i.i.i32 to i64
  %sub.ptr.rhs.cast2.i.i.i.i37 = ptrtoint ptr %spec.select.i.i7.i.i.i26 to i64
  %sub.ptr.sub3.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i36, %sub.ptr.rhs.cast2.i.i.i.i37
  %cond.i.i16.i.i.i39 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i35)
  %cmp.not.i.i.i.i.i40 = icmp eq i64 %cond.i.i16.i.i.i39, 0
  br i1 %cmp.not.i.i.i.i.i40, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i46, label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit47

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i46:  ; preds = %if.end16
  %17 = icmp slt i64 %sub.ptr.sub.i.i.i.i35, %sub.ptr.sub3.i.i.i.i38
  br i1 %17, label %return, label %if.end21

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit47: ; preds = %if.end16
  %call.i.i.i.i.i42 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i17, ptr noundef %spec.select.i.i7.i.i.i26, i64 noundef %cond.i.i16.i.i.i39) #16
  %call.i.fr.i.i.i.i43 = freeze i32 %call.i.i.i.i.i42
  %cmp5.not.i.i.i.i44 = icmp eq i32 %call.i.fr.i.i.i.i43, 0
  %18 = icmp slt i64 %sub.ptr.sub.i.i.i.i35, %sub.ptr.sub3.i.i.i.i38
  %19 = icmp slt i32 %call.i.fr.i.i.i.i43, 0
  %20 = select i1 %cmp5.not.i.i.i.i44, i1 %18, i1 %19
  br i1 %20, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i46, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit47
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit47, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i46, %if.then7, %if.end21
  %.sink = phi i8 [ 0, %if.end21 ], [ 1, %if.then7 ], [ 1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i46 ], [ 1, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit47 ]
  %retval.0 = phi ptr [ %pLowerBound.1, %if.end21 ], [ %pLowerBound.0.lcssa54, %if.then7 ], [ %pLowerBound.0.lcssa55, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i46 ], [ %pLowerBound.0.lcssa55, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit47 ]
  store i8 %.sink, ptr %canInsert, align 1
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(6) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.034 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not35 = icmp eq ptr %pCurrent.034, null
  br i1 %tobool.not35, label %if.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %u to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %pCurrent.037 = phi ptr [ %pCurrent.034, %while.body.lr.ph ], [ %pCurrent.0, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %pRangeEnd.036 = phi ptr [ %this, %while.body.lr.ph ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.body
  %pCurrent.0.i.i.i = phi ptr [ %u, %while.body ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !150

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 71
  %1 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %2, ptr %mValue.i
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 56
  %3 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %conv.i.i.i.i.i.i = zext nneg i8 %1 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %cond.i.i9.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.ptr.sub.i8.i.i)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i9.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %4 = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub.i.i.i
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(6) %u, i64 noundef %cond.i.i9.i.i) #16
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call.i.fr.i.i.i, 0
  %5 = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub.i.i.i
  %6 = icmp slt i32 %call.i.fr.i.i.i, 0
  %7 = select i1 %cmp5.not.i.i.i, i1 %5, i1 %6
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i
  %cmp.i.i = phi i1 [ %4, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %7, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  %pCurrent.1.in.idx = select i1 %cmp.i.i, i64 0, i64 8
  %pCurrent.1.in = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 %pCurrent.1.in.idx
  %pRangeEnd.1 = select i1 %cmp.i.i, ptr %pRangeEnd.036, ptr %pCurrent.037
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !151

while.end:                                        ; preds = %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %cmp.not = icmp eq ptr %pRangeEnd.1, %this
  br i1 %cmp.not, label %if.end16, label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.end, %while.cond.i.i.i9
  %pCurrent.0.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i12, %while.cond.i.i.i9 ], [ %u, %while.end ]
  %8 = load i8, ptr %pCurrent.0.i.i.i10, align 1
  %tobool.not.i.i.i11 = icmp eq i8 %8, 0
  %incdec.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i10, i64 1
  br i1 %tobool.not.i.i.i11, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13, label %while.cond.i.i.i9, !llvm.loop !150

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13:        ; preds = %while.cond.i.i.i9
  %mValue.i8 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 48
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %pCurrent.0.i.i.i10 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %u to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %mRemainingSizeField.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 71
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i17, align 1
  %tobool.i.i.i.i.i18 = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue.i8, align 8
  %spec.select.i.i.i.i19 = select i1 %tobool.i.i.i.i.i18, ptr %10, ptr %mValue.i8
  %mnSize.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 56
  %11 = load i64, ptr %mnSize.i.i.i.i.i20, align 8
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i22 = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i23 = sub nsw i64 23, %conv.i.i.i.i.i.i22
  %add.ptr.i1.i.i.i.i24 = getelementptr inbounds i8, ptr %mValue.i8, i64 %sub.i.i.i.i.i.i23
  %cond.i.i.i.i25 = select i1 %tobool.i.i.i.i.i18, ptr %add.ptr.i.i.i.i.i21, ptr %add.ptr.i1.i.i.i.i24
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i.i.i.i25 to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i.i.i.i19 to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i9.i.i26 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i16)
  %cmp.not.i.i.i.i27 = icmp eq i64 %cond.i.i9.i.i26, 0
  br i1 %cmp.not.i.i.i.i27, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33, label %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33:    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %12 = icmp slt i64 %sub.ptr.sub.i.i.i16, %sub.ptr.sub3.i.i.i
  br i1 %12, label %if.end16, label %return

_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %call.i.i.i.i29 = tail call i32 @memcmp(ptr noundef nonnull align 1 dereferenceable(6) %u, ptr noundef %spec.select.i.i.i.i19, i64 noundef %cond.i.i9.i.i26) #16
  %call.i.fr.i.i.i30 = freeze i32 %call.i.i.i.i29
  %cmp5.not.i.i.i31 = icmp eq i32 %call.i.fr.i.i.i30, 0
  %13 = icmp slt i64 %sub.ptr.sub.i.i.i16, %sub.ptr.sub3.i.i.i
  %14 = icmp slt i32 %call.i.fr.i.i.i30, 0
  %15 = select i1 %cmp5.not.i.i.i31, i1 %13, i1 %14
  br i1 %15, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33, %while.end, %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  br label %return

return:                                           ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33, %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit, %if.end16
  %storemerge = phi ptr [ %this, %if.end16 ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ], [ %pRangeEnd.1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(12) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.034 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not35 = icmp eq ptr %pCurrent.034, null
  br i1 %tobool.not35, label %if.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %u to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %pCurrent.037 = phi ptr [ %pCurrent.034, %while.body.lr.ph ], [ %pCurrent.0, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %pRangeEnd.036 = phi ptr [ %this, %while.body.lr.ph ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.body
  %pCurrent.0.i.i.i = phi ptr [ %u, %while.body ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !150

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 48
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 71
  %1 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %2, ptr %mValue.i
  %mnSize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 56
  %3 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %conv.i.i.i.i.i.i = zext nneg i8 %1 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %cond.i.i9.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.ptr.sub.i8.i.i)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i9.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %4 = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub.i.i.i
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %u, i64 noundef %cond.i.i9.i.i) #16
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call.i.fr.i.i.i, 0
  %5 = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub.i.i.i
  %6 = icmp slt i32 %call.i.fr.i.i.i, 0
  %7 = select i1 %cmp5.not.i.i.i, i1 %5, i1 %6
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i
  %cmp.i.i = phi i1 [ %4, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %7, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  %pCurrent.1.in.idx = select i1 %cmp.i.i, i64 0, i64 8
  %pCurrent.1.in = getelementptr inbounds nuw i8, ptr %pCurrent.037, i64 %pCurrent.1.in.idx
  %pRangeEnd.1 = select i1 %cmp.i.i, ptr %pRangeEnd.036, ptr %pCurrent.037
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %cmp.not = icmp eq ptr %pRangeEnd.1, %this
  br i1 %cmp.not, label %if.end16, label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.end, %while.cond.i.i.i9
  %pCurrent.0.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i12, %while.cond.i.i.i9 ], [ %u, %while.end ]
  %8 = load i8, ptr %pCurrent.0.i.i.i10, align 1
  %tobool.not.i.i.i11 = icmp eq i8 %8, 0
  %incdec.ptr.i.i.i12 = getelementptr inbounds nuw i8, ptr %pCurrent.0.i.i.i10, i64 1
  br i1 %tobool.not.i.i.i11, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13, label %while.cond.i.i.i9, !llvm.loop !150

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13:        ; preds = %while.cond.i.i.i9
  %mValue.i8 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 48
  %sub.ptr.lhs.cast.i.i.i14 = ptrtoint ptr %pCurrent.0.i.i.i10 to i64
  %sub.ptr.rhs.cast.i.i.i15 = ptrtoint ptr %u to i64
  %sub.ptr.sub.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i14, %sub.ptr.rhs.cast.i.i.i15
  %mRemainingSizeField.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 71
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i17, align 1
  %tobool.i.i.i.i.i18 = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue.i8, align 8
  %spec.select.i.i.i.i19 = select i1 %tobool.i.i.i.i.i18, ptr %10, ptr %mValue.i8
  %mnSize.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 56
  %11 = load i64, ptr %mnSize.i.i.i.i.i20, align 8
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i22 = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i23 = sub nsw i64 23, %conv.i.i.i.i.i.i22
  %add.ptr.i1.i.i.i.i24 = getelementptr inbounds i8, ptr %mValue.i8, i64 %sub.i.i.i.i.i.i23
  %cond.i.i.i.i25 = select i1 %tobool.i.i.i.i.i18, ptr %add.ptr.i.i.i.i.i21, ptr %add.ptr.i1.i.i.i.i24
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %cond.i.i.i.i25 to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i.i.i.i19 to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i9.i.i26 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i.i.i16)
  %cmp.not.i.i.i.i27 = icmp eq i64 %cond.i.i9.i.i26, 0
  br i1 %cmp.not.i.i.i.i27, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33, label %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33:    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %12 = icmp slt i64 %sub.ptr.sub.i.i.i16, %sub.ptr.sub3.i.i.i
  br i1 %12, label %if.end16, label %return

_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %call.i.i.i.i29 = tail call i32 @memcmp(ptr noundef nonnull align 1 dereferenceable(12) %u, ptr noundef %spec.select.i.i.i.i19, i64 noundef %cond.i.i9.i.i26) #16
  %call.i.fr.i.i.i30 = freeze i32 %call.i.i.i.i29
  %cmp5.not.i.i.i31 = icmp eq i32 %call.i.fr.i.i.i30, 0
  %13 = icmp slt i64 %sub.ptr.sub.i.i.i16, %sub.ptr.sub3.i.i.i
  %14 = icmp slt i32 %call.i.fr.i.i.i30, 0
  %15 = select i1 %cmp5.not.i.i.i31, i1 %13, i1 %14
  br i1 %15, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33, %while.end, %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  br label %return

return:                                           ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33, %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit, %if.end16
  %storemerge = phi ptr [ %this, %if.end16 ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ], [ %pRangeEnd.1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i33 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %mnSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  %mpNodeLeft109 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpNodeLeft109, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %mpNodeParent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %pNodeBase.addr.0.i = phi ptr [ %2, %if.then ], [ %3, %while.cond.i ]
  %mpNodeLeft.i = getelementptr inbounds nuw i8, ptr %pNodeBase.addr.0.i, i64 8
  %3 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i, !llvm.loop !139

_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i
  %cmp.not = icmp eq ptr %1, %pNodeBase.addr.0.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %4 = load ptr, ptr %this, align 8
  br label %while.cond.i31

while.cond.i31:                                   ; preds = %while.cond.i31, %if.end
  %pNodeBase.addr.0.i32 = phi ptr [ %2, %if.end ], [ %5, %while.cond.i31 ]
  %5 = load ptr, ptr %pNodeBase.addr.0.i32, align 8
  %tobool.not.i33 = icmp eq ptr %5, null
  br i1 %tobool.not.i33, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i31, !llvm.loop !140

_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i31
  %cmp8.not = icmp eq ptr %4, %pNodeBase.addr.0.i32
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit
  %call15 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %2, ptr noundef %1)
  %6 = load ptr, ptr %mpNodeLeft109, align 8
  %cmp.i.not215 = icmp eq ptr %6, %this
  br i1 %cmp.i.not215, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %nIteratedSize.0217 = phi i64 [ %inc, %for.inc ], [ 0, %if.end10 ]
  %it.sroa.0.0216 = phi ptr [ %call.i, %for.inc ], [ %6, %if.end10 ]
  %7 = load ptr, ptr %it.sroa.0.0216, align 8
  %mpNodeLeft21 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 8
  %8 = load ptr, ptr %mpNodeLeft21, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %mValue.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %mValue.i35 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 48
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 71
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %10, ptr %mValue.i
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load i64, ptr %mnSize.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i.i = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  %mRemainingSizeField.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 71
  %12 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i, align 1
  %tobool.i.i.i6.i.i.i = icmp slt i8 %12, 0
  %13 = load ptr, ptr %mValue.i35, align 8
  %spec.select.i.i7.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %13, ptr %mValue.i35
  %mnSize.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 56
  %14 = load i64, ptr %mnSize.i.i.i10.i.i.i, align 8
  %add.ptr.i.i.i11.i.i.i = getelementptr inbounds i8, ptr %13, i64 %14
  %conv.i.i.i.i12.i.i.i = zext nneg i8 %12 to i64
  %sub.i.i.i.i13.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i
  %add.ptr.i1.i.i14.i.i.i = getelementptr inbounds i8, ptr %mValue.i35, i64 %sub.i.i.i.i13.i.i.i
  %cond.i.i15.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %add.ptr.i.i.i11.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i
  %cond.i.i16.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i)
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end34, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit: ; preds = %land.lhs.true
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i, i64 noundef %cond.i.i16.i.i.i) #16
  %call.i.fr.i.i.i.i = freeze i32 %call.i.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i, 0
  %15 = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  %16 = icmp slt i32 %call.i.fr.i.i.i.i, 0
  %17 = select i1 %cmp5.not.i.i.i.i, i1 %15, i1 %16
  br i1 %17, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit70, label %if.end34

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit70: ; preds = %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  %call.i.i.i.i.i65 = tail call i32 @memcmp(ptr noundef %spec.select.i.i7.i.i.i, ptr noundef %spec.select.i.i.i.i.i, i64 noundef %cond.i.i16.i.i.i) #16
  %call.i.fr.i.i.i.i66 = freeze i32 %call.i.i.i.i.i65
  %cmp5.not.i.i.i.i67 = icmp eq i32 %call.i.fr.i.i.i.i66, 0
  %18 = icmp slt i64 %sub.ptr.sub3.i.i.i.i, %sub.ptr.sub.i.i.i.i
  %19 = icmp slt i32 %call.i.fr.i.i.i.i66, 0
  %20 = select i1 %cmp5.not.i.i.i.i67, i1 %18, i1 %19
  br i1 %20, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit70, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit, %for.body
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.end49, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %mValue.i71 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %mValue.i72 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 48
  %mRemainingSizeField.i.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %8, i64 71
  %21 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i73, align 1
  %tobool.i.i.i.i.i.i74 = icmp slt i8 %21, 0
  %22 = load ptr, ptr %mValue.i71, align 8
  %spec.select.i.i.i.i.i75 = select i1 %tobool.i.i.i.i.i.i74, ptr %22, ptr %mValue.i71
  %mnSize.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %23 = load i64, ptr %mnSize.i.i.i.i.i.i76, align 8
  %add.ptr.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %22, i64 %23
  %conv.i.i.i.i.i.i.i78 = zext nneg i8 %21 to i64
  %sub.i.i.i.i.i.i.i79 = sub nsw i64 23, %conv.i.i.i.i.i.i.i78
  %add.ptr.i1.i.i.i.i.i80 = getelementptr inbounds i8, ptr %mValue.i71, i64 %sub.i.i.i.i.i.i.i79
  %cond.i.i.i.i.i81 = select i1 %tobool.i.i.i.i.i.i74, ptr %add.ptr.i.i.i.i.i.i77, ptr %add.ptr.i1.i.i.i.i.i80
  %mRemainingSizeField.i.i.i5.i.i.i82 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 71
  %24 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i82, align 1
  %tobool.i.i.i6.i.i.i83 = icmp slt i8 %24, 0
  %25 = load ptr, ptr %mValue.i72, align 8
  %spec.select.i.i7.i.i.i84 = select i1 %tobool.i.i.i6.i.i.i83, ptr %25, ptr %mValue.i72
  %mnSize.i.i.i10.i.i.i85 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 56
  %26 = load i64, ptr %mnSize.i.i.i10.i.i.i85, align 8
  %add.ptr.i.i.i11.i.i.i86 = getelementptr inbounds i8, ptr %25, i64 %26
  %conv.i.i.i.i12.i.i.i87 = zext nneg i8 %24 to i64
  %sub.i.i.i.i13.i.i.i88 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i87
  %add.ptr.i1.i.i14.i.i.i89 = getelementptr inbounds i8, ptr %mValue.i72, i64 %sub.i.i.i.i13.i.i.i88
  %cond.i.i15.i.i.i90 = select i1 %tobool.i.i.i6.i.i.i83, ptr %add.ptr.i.i.i11.i.i.i86, ptr %add.ptr.i1.i.i14.i.i.i89
  %sub.ptr.lhs.cast.i.i.i.i91 = ptrtoint ptr %cond.i.i.i.i.i81 to i64
  %sub.ptr.rhs.cast.i.i.i.i92 = ptrtoint ptr %spec.select.i.i.i.i.i75 to i64
  %sub.ptr.sub.i.i.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i.i.i91, %sub.ptr.rhs.cast.i.i.i.i92
  %sub.ptr.lhs.cast1.i.i.i.i94 = ptrtoint ptr %cond.i.i15.i.i.i90 to i64
  %sub.ptr.rhs.cast2.i.i.i.i95 = ptrtoint ptr %spec.select.i.i7.i.i.i84 to i64
  %sub.ptr.sub3.i.i.i.i96 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i94, %sub.ptr.rhs.cast2.i.i.i.i95
  %cond.i.i16.i.i.i97 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i93)
  %cmp.not.i.i.i.i.i98 = icmp eq i64 %cond.i.i16.i.i.i97, 0
  br i1 %cmp.not.i.i.i.i.i98, label %if.end49, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit105

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit105: ; preds = %land.lhs.true36
  %call.i.i.i.i.i100 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i75, ptr noundef %spec.select.i.i7.i.i.i84, i64 noundef %cond.i.i16.i.i.i97) #16
  %call.i.fr.i.i.i.i101 = freeze i32 %call.i.i.i.i.i100
  %cmp5.not.i.i.i.i102 = icmp eq i32 %call.i.fr.i.i.i.i101, 0
  %27 = icmp slt i64 %sub.ptr.sub.i.i.i.i93, %sub.ptr.sub3.i.i.i.i96
  %28 = icmp slt i32 %call.i.fr.i.i.i.i101, 0
  %29 = select i1 %cmp5.not.i.i.i.i102, i1 %27, i1 %28
  br i1 %29, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit140, label %if.end49

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit140: ; preds = %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit105
  %call.i.i.i.i.i135 = tail call i32 @memcmp(ptr noundef %spec.select.i.i7.i.i.i84, ptr noundef %spec.select.i.i.i.i.i75, i64 noundef %cond.i.i16.i.i.i97) #16
  %call.i.fr.i.i.i.i136 = freeze i32 %call.i.i.i.i.i135
  %cmp5.not.i.i.i.i137 = icmp eq i32 %call.i.fr.i.i.i.i136, 0
  %30 = icmp slt i64 %sub.ptr.sub3.i.i.i.i96, %sub.ptr.sub.i.i.i.i93
  %31 = icmp slt i32 %call.i.fr.i.i.i.i136, 0
  %32 = select i1 %cmp5.not.i.i.i.i137, i1 %30, i1 %31
  br i1 %32, label %return, label %if.end49

if.end49:                                         ; preds = %land.lhs.true36, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit140, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit105, %if.end34
  %mColor = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 24
  %33 = load i8, ptr %mColor, align 8
  %switch = icmp ult i8 %33, 2
  br i1 %switch, label %if.end56, label %return

if.end56:                                         ; preds = %if.end49
  %cmp59 = icmp eq i8 %33, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  br i1 %tobool22.not, label %lor.lhs.false, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.then60
  %mColor63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load i8, ptr %mColor63, align 8
  %cmp65 = icmp eq i8 %34, 0
  br i1 %cmp65, label %return, label %lor.lhs.false.thread

lor.lhs.false:                                    ; preds = %if.then60
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true67

lor.lhs.false.thread:                             ; preds = %land.lhs.true62
  br i1 %tobool35.not, label %land.lhs.true75, label %land.lhs.true67.thread

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %mColor68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i8, ptr %mColor68, align 8
  %cmp70 = icmp eq i8 %35, 0
  br i1 %cmp70, label %return, label %land.lhs.true84

land.lhs.true67.thread:                           ; preds = %lor.lhs.false.thread
  %mColor68220 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i8, ptr %mColor68220, align 8
  %cmp70221 = icmp eq i8 %36, 0
  br i1 %cmp70221, label %return, label %land.lhs.true75

if.end73:                                         ; preds = %if.end56
  br i1 %tobool22.not, label %if.end82.thread, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true67.thread, %lor.lhs.false.thread, %if.end73
  %mValue.i141 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %mValue.i142 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 48
  %mRemainingSizeField.i.i.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %7, i64 71
  %37 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i143, align 1
  %tobool.i.i.i.i.i.i144 = icmp slt i8 %37, 0
  %38 = load ptr, ptr %mValue.i141, align 8
  %spec.select.i.i.i.i.i145 = select i1 %tobool.i.i.i.i.i.i144, ptr %38, ptr %mValue.i141
  %mnSize.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %39 = load i64, ptr %mnSize.i.i.i.i.i.i146, align 8
  %add.ptr.i.i.i.i.i.i147 = getelementptr inbounds i8, ptr %38, i64 %39
  %conv.i.i.i.i.i.i.i148 = zext nneg i8 %37 to i64
  %sub.i.i.i.i.i.i.i149 = sub nsw i64 23, %conv.i.i.i.i.i.i.i148
  %add.ptr.i1.i.i.i.i.i150 = getelementptr inbounds i8, ptr %mValue.i141, i64 %sub.i.i.i.i.i.i.i149
  %cond.i.i.i.i.i151 = select i1 %tobool.i.i.i.i.i.i144, ptr %add.ptr.i.i.i.i.i.i147, ptr %add.ptr.i1.i.i.i.i.i150
  %mRemainingSizeField.i.i.i5.i.i.i152 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 71
  %40 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i152, align 1
  %tobool.i.i.i6.i.i.i153 = icmp slt i8 %40, 0
  %41 = load ptr, ptr %mValue.i142, align 8
  %spec.select.i.i7.i.i.i154 = select i1 %tobool.i.i.i6.i.i.i153, ptr %41, ptr %mValue.i142
  %mnSize.i.i.i10.i.i.i155 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 56
  %42 = load i64, ptr %mnSize.i.i.i10.i.i.i155, align 8
  %add.ptr.i.i.i11.i.i.i156 = getelementptr inbounds i8, ptr %41, i64 %42
  %conv.i.i.i.i12.i.i.i157 = zext nneg i8 %40 to i64
  %sub.i.i.i.i13.i.i.i158 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i157
  %add.ptr.i1.i.i14.i.i.i159 = getelementptr inbounds i8, ptr %mValue.i142, i64 %sub.i.i.i.i13.i.i.i158
  %cond.i.i15.i.i.i160 = select i1 %tobool.i.i.i6.i.i.i153, ptr %add.ptr.i.i.i11.i.i.i156, ptr %add.ptr.i1.i.i14.i.i.i159
  %sub.ptr.lhs.cast.i.i.i.i161 = ptrtoint ptr %cond.i.i.i.i.i151 to i64
  %sub.ptr.rhs.cast.i.i.i.i162 = ptrtoint ptr %spec.select.i.i.i.i.i145 to i64
  %sub.ptr.sub.i.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i.i161, %sub.ptr.rhs.cast.i.i.i.i162
  %sub.ptr.lhs.cast1.i.i.i.i164 = ptrtoint ptr %cond.i.i15.i.i.i160 to i64
  %sub.ptr.rhs.cast2.i.i.i.i165 = ptrtoint ptr %spec.select.i.i7.i.i.i154 to i64
  %sub.ptr.sub3.i.i.i.i166 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i164, %sub.ptr.rhs.cast2.i.i.i.i165
  %cond.i.i16.i.i.i167 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i166, i64 %sub.ptr.sub.i.i.i.i163)
  %cmp.not.i.i.i.i.i168 = icmp eq i64 %cond.i.i16.i.i.i167, 0
  br i1 %cmp.not.i.i.i.i.i168, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i174, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit175

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i174: ; preds = %land.lhs.true75
  %43 = icmp slt i64 %sub.ptr.sub.i.i.i.i163, %sub.ptr.sub3.i.i.i.i166
  br i1 %43, label %return, label %if.end82

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit175: ; preds = %land.lhs.true75
  %call.i.i.i.i.i170 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i145, ptr noundef %spec.select.i.i7.i.i.i154, i64 noundef %cond.i.i16.i.i.i167) #16
  %call.i.fr.i.i.i.i171 = freeze i32 %call.i.i.i.i.i170
  %cmp5.not.i.i.i.i172 = icmp eq i32 %call.i.fr.i.i.i.i171, 0
  %44 = icmp slt i64 %sub.ptr.sub.i.i.i.i163, %sub.ptr.sub3.i.i.i.i166
  %45 = icmp slt i32 %call.i.fr.i.i.i.i171, 0
  %46 = select i1 %cmp5.not.i.i.i.i172, i1 %44, i1 %45
  br i1 %46, label %return, label %if.end82

if.end82:                                         ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i174, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit175
  br i1 %tobool35.not, label %if.end91, label %land.lhs.true84

if.end82.thread:                                  ; preds = %if.end73
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true67, %if.end82.thread, %if.end82
  %mValue.i176 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 48
  %mValue.i177 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %mRemainingSizeField.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 71
  %47 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i178, align 1
  %tobool.i.i.i.i.i.i179 = icmp slt i8 %47, 0
  %48 = load ptr, ptr %mValue.i176, align 8
  %spec.select.i.i.i.i.i180 = select i1 %tobool.i.i.i.i.i.i179, ptr %48, ptr %mValue.i176
  %mnSize.i.i.i.i.i.i181 = getelementptr inbounds nuw i8, ptr %it.sroa.0.0216, i64 56
  %49 = load i64, ptr %mnSize.i.i.i.i.i.i181, align 8
  %add.ptr.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %48, i64 %49
  %conv.i.i.i.i.i.i.i183 = zext nneg i8 %47 to i64
  %sub.i.i.i.i.i.i.i184 = sub nsw i64 23, %conv.i.i.i.i.i.i.i183
  %add.ptr.i1.i.i.i.i.i185 = getelementptr inbounds i8, ptr %mValue.i176, i64 %sub.i.i.i.i.i.i.i184
  %cond.i.i.i.i.i186 = select i1 %tobool.i.i.i.i.i.i179, ptr %add.ptr.i.i.i.i.i.i182, ptr %add.ptr.i1.i.i.i.i.i185
  %mRemainingSizeField.i.i.i5.i.i.i187 = getelementptr inbounds nuw i8, ptr %8, i64 71
  %50 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i187, align 1
  %tobool.i.i.i6.i.i.i188 = icmp slt i8 %50, 0
  %51 = load ptr, ptr %mValue.i177, align 8
  %spec.select.i.i7.i.i.i189 = select i1 %tobool.i.i.i6.i.i.i188, ptr %51, ptr %mValue.i177
  %mnSize.i.i.i10.i.i.i190 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %52 = load i64, ptr %mnSize.i.i.i10.i.i.i190, align 8
  %add.ptr.i.i.i11.i.i.i191 = getelementptr inbounds i8, ptr %51, i64 %52
  %conv.i.i.i.i12.i.i.i192 = zext nneg i8 %50 to i64
  %sub.i.i.i.i13.i.i.i193 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i192
  %add.ptr.i1.i.i14.i.i.i194 = getelementptr inbounds i8, ptr %mValue.i177, i64 %sub.i.i.i.i13.i.i.i193
  %cond.i.i15.i.i.i195 = select i1 %tobool.i.i.i6.i.i.i188, ptr %add.ptr.i.i.i11.i.i.i191, ptr %add.ptr.i1.i.i14.i.i.i194
  %sub.ptr.lhs.cast.i.i.i.i196 = ptrtoint ptr %cond.i.i.i.i.i186 to i64
  %sub.ptr.rhs.cast.i.i.i.i197 = ptrtoint ptr %spec.select.i.i.i.i.i180 to i64
  %sub.ptr.sub.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i197
  %sub.ptr.lhs.cast1.i.i.i.i199 = ptrtoint ptr %cond.i.i15.i.i.i195 to i64
  %sub.ptr.rhs.cast2.i.i.i.i200 = ptrtoint ptr %spec.select.i.i7.i.i.i189 to i64
  %sub.ptr.sub3.i.i.i.i201 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i199, %sub.ptr.rhs.cast2.i.i.i.i200
  %cond.i.i16.i.i.i202 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i201, i64 %sub.ptr.sub.i.i.i.i198)
  %cmp.not.i.i.i.i.i203 = icmp eq i64 %cond.i.i16.i.i.i202, 0
  br i1 %cmp.not.i.i.i.i.i203, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i209, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit210

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i209: ; preds = %land.lhs.true84
  %53 = icmp slt i64 %sub.ptr.sub.i.i.i.i198, %sub.ptr.sub3.i.i.i.i201
  br i1 %53, label %return, label %for.inc

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit210: ; preds = %land.lhs.true84
  %call.i.i.i.i.i205 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i180, ptr noundef %spec.select.i.i7.i.i.i189, i64 noundef %cond.i.i16.i.i.i202) #16
  %call.i.fr.i.i.i.i206 = freeze i32 %call.i.i.i.i.i205
  %cmp5.not.i.i.i.i207 = icmp eq i32 %call.i.fr.i.i.i.i206, 0
  %54 = icmp slt i64 %sub.ptr.sub.i.i.i.i198, %sub.ptr.sub3.i.i.i.i201
  %55 = icmp slt i32 %call.i.fr.i.i.i.i206, 0
  %56 = select i1 %cmp5.not.i.i.i.i207, i1 %54, i1 %55
  br i1 %56, label %return, label %for.inc

if.end91:                                         ; preds = %if.end82
  br i1 %tobool22.not, label %if.then95, label %for.inc

if.then95:                                        ; preds = %lor.lhs.false, %if.end82.thread, %if.end91
  %57 = load ptr, ptr %mpNodeParent, align 8
  %call98 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %57, ptr noundef nonnull %it.sroa.0.0216)
  %cmp99.not = icmp eq i64 %call98, %call15
  br i1 %cmp99.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit210, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i209, %if.end91, %if.then95
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0216)
  %inc = add i64 %nIteratedSize.0217, 1
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !153

for.end:                                          ; preds = %for.inc, %if.end10
  %nIteratedSize.0.lcssa = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %58 = load i64, ptr %mnSize, align 8
  %cmp105.not = icmp eq i64 %nIteratedSize.0.lcssa, %58
  br label %return

if.else:                                          ; preds = %entry
  %cmp111.not = icmp eq ptr %1, %this
  %59 = load ptr, ptr %this, align 8
  %cmp116.not = icmp eq ptr %59, %this
  %or.cond30 = select i1 %cmp111.not, i1 %cmp116.not, i1 false
  br label %return

return:                                           ; preds = %land.lhs.true67.thread, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i209, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i174, %if.end49, %if.then95, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit210, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit175, %land.lhs.true62, %land.lhs.true67, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit140, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit70, %if.else, %for.end, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %retval.0 = phi i1 [ false, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit ], [ false, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %cmp105.not, %for.end ], [ %or.cond30, %if.else ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit70 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit140 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true62 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit175 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit210 ], [ false, %if.then95 ], [ false, %if.end49 ], [ false, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i174 ], [ false, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i209 ], [ false, %land.lhs.true67.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(24) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pCurrent.042 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not43 = icmp eq ptr %pCurrent.042, null
  br i1 %tobool.not43, label %if.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i5.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 23
  %0 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i, align 1
  %tobool.i.i.i6.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8
  %spec.select.i.i7.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %2 = load i64, ptr %mnSize.i.i.i10.i.i.i, align 8
  %add.ptr.i.i.i11.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %conv.i.i.i.i12.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i.i13.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i
  %add.ptr.i1.i.i14.i.i.i = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i13.i.i.i
  %cond.i.i15.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %add.ptr.i.i.i11.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  %pCurrent.045 = phi ptr [ %pCurrent.042, %while.body.lr.ph ], [ %pCurrent.0, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit ]
  %pRangeEnd.044 = phi ptr [ %this, %while.body.lr.ph ], [ %pRangeEnd.1, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit ]
  %mValue.i = getelementptr inbounds nuw i8, ptr %pCurrent.045, i64 48
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.045, i64 71
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %4, ptr %mValue.i
  %mnSize.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pCurrent.045, i64 56
  %5 = load i64, ptr %mnSize.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %spec.select.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cond.i.i16.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i)
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i:    ; preds = %while.body
  %6 = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i:           ; preds = %while.body
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i, i64 noundef %cond.i.i16.i.i.i) #16
  %call.i.fr.i.i.i.i = freeze i32 %call.i.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i, 0
  %7 = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  %8 = icmp slt i32 %call.i.fr.i.i.i.i, 0
  %9 = select i1 %cmp5.not.i.i.i.i, i1 %7, i1 %8
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i
  %cmp.i.i.i = phi i1 [ %6, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i ], [ %9, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i ]
  %pCurrent.1.in.idx = select i1 %cmp.i.i.i, i64 0, i64 8
  %pCurrent.1.in = getelementptr inbounds nuw i8, ptr %pCurrent.045, i64 %pCurrent.1.in.idx
  %pRangeEnd.1 = select i1 %cmp.i.i.i, ptr %pRangeEnd.044, ptr %pCurrent.045
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !154

while.end:                                        ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  %cmp.not = icmp eq ptr %pRangeEnd.1, %this
  br i1 %cmp.not, label %if.end16, label %land.rhs

land.rhs:                                         ; preds = %while.end
  %mValue.i8 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 48
  %mRemainingSizeField.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %key, i64 23
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i9, align 1
  %tobool.i.i.i.i.i.i10 = icmp slt i8 %10, 0
  %11 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i11 = select i1 %tobool.i.i.i.i.i.i10, ptr %11, ptr %key
  %mnSize.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %12 = load i64, ptr %mnSize.i.i.i.i.i.i12, align 8
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %11, i64 %12
  %conv.i.i.i.i.i.i.i14 = zext nneg i8 %10 to i64
  %sub.i.i.i.i.i.i.i15 = sub nsw i64 23, %conv.i.i.i.i.i.i.i14
  %add.ptr.i1.i.i.i.i.i16 = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i.i.i.i15
  %cond.i.i.i.i.i17 = select i1 %tobool.i.i.i.i.i.i10, ptr %add.ptr.i.i.i.i.i.i13, ptr %add.ptr.i1.i.i.i.i.i16
  %mRemainingSizeField.i.i.i5.i.i.i18 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 71
  %13 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i18, align 1
  %tobool.i.i.i6.i.i.i19 = icmp slt i8 %13, 0
  %14 = load ptr, ptr %mValue.i8, align 8
  %spec.select.i.i7.i.i.i20 = select i1 %tobool.i.i.i6.i.i.i19, ptr %14, ptr %mValue.i8
  %mnSize.i.i.i10.i.i.i21 = getelementptr inbounds nuw i8, ptr %pRangeEnd.1, i64 56
  %15 = load i64, ptr %mnSize.i.i.i10.i.i.i21, align 8
  %add.ptr.i.i.i11.i.i.i22 = getelementptr inbounds i8, ptr %14, i64 %15
  %conv.i.i.i.i12.i.i.i23 = zext nneg i8 %13 to i64
  %sub.i.i.i.i13.i.i.i24 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i23
  %add.ptr.i1.i.i14.i.i.i25 = getelementptr inbounds i8, ptr %mValue.i8, i64 %sub.i.i.i.i13.i.i.i24
  %cond.i.i15.i.i.i26 = select i1 %tobool.i.i.i6.i.i.i19, ptr %add.ptr.i.i.i11.i.i.i22, ptr %add.ptr.i1.i.i14.i.i.i25
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %cond.i.i.i.i.i17 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %spec.select.i.i.i.i.i11 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %sub.ptr.lhs.cast1.i.i.i.i30 = ptrtoint ptr %cond.i.i15.i.i.i26 to i64
  %sub.ptr.rhs.cast2.i.i.i.i31 = ptrtoint ptr %spec.select.i.i7.i.i.i20 to i64
  %sub.ptr.sub3.i.i.i.i32 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i30, %sub.ptr.rhs.cast2.i.i.i.i31
  %cond.i.i16.i.i.i33 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i29)
  %cmp.not.i.i.i.i.i34 = icmp eq i64 %cond.i.i16.i.i.i33, 0
  br i1 %cmp.not.i.i.i.i.i34, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i40, label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit41

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i40:  ; preds = %land.rhs
  %16 = icmp slt i64 %sub.ptr.sub.i.i.i.i29, %sub.ptr.sub3.i.i.i.i32
  br i1 %16, label %if.end16, label %return

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit41: ; preds = %land.rhs
  %call.i.i.i.i.i36 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i11, ptr noundef %spec.select.i.i7.i.i.i20, i64 noundef %cond.i.i16.i.i.i33) #16
  %call.i.fr.i.i.i.i37 = freeze i32 %call.i.i.i.i.i36
  %cmp5.not.i.i.i.i38 = icmp eq i32 %call.i.fr.i.i.i.i37, 0
  %17 = icmp slt i64 %sub.ptr.sub.i.i.i.i29, %sub.ptr.sub3.i.i.i.i32
  %18 = icmp slt i32 %call.i.fr.i.i.i.i37, 0
  %19 = select i1 %cmp5.not.i.i.i.i38, i1 %17, i1 %18
  br i1 %19, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i40, %while.end, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit41
  br label %return

return:                                           ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i40, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit41, %if.end16
  %storemerge = phi ptr [ %this, %if.end16 ], [ %pRangeEnd.1, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit41 ], [ %pRangeEnd.1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i40 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!8 = distinct !{!8, !9, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!9 = distinct !{!9, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!14 = distinct !{!14, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!15 = distinct !{!15, !16, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!16 = distinct !{!16, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!22 = distinct !{!22, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!23 = distinct !{!23, !24, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!24 = distinct !{!24, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!27 = distinct !{!27, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!30 = distinct !{!30, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!33 = distinct !{!33, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!36 = distinct !{!36, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!39 = distinct !{!39, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!42 = distinct !{!42, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!48 = distinct !{!48, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!49 = distinct !{!49, !50, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!50 = distinct !{!50, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!53 = distinct !{!53, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!59 = distinct !{!59, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!62 = distinct !{!62, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!63 = distinct !{!63, !64, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!64 = distinct !{!64, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!65 = distinct !{!65, !11}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!68 = distinct !{!68, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!69 = distinct !{!69, !70, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!70 = distinct !{!70, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!73 = distinct !{!73, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!76 = distinct !{!76, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!82 = distinct !{!82, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!85 = distinct !{!85, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!88 = distinct !{!88, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!89 = distinct !{!89, !90, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!90 = distinct !{!90, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!93 = distinct !{!93, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!94 = distinct !{!94, !95, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE: %agg.result"}
!95 = distinct !{!95, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE"}
!96 = !{!94}
!97 = !{!98, !94}
!98 = distinct !{!98, !99, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!99 = distinct !{!99, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!105 = distinct !{!105, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!106 = distinct !{!106, !107, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE"}
!108 = distinct !{!108, !109, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE: %agg.result"}
!109 = distinct !{!109, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE"}
!110 = !{!108}
!111 = !{!106, !108}
!112 = !{!113, !106, !108}
!113 = distinct !{!113, !114, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!114 = distinct !{!114, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_: %agg.result"}
!117 = distinct !{!117, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_: %agg.result"}
!120 = distinct !{!120, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_"}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!126 = distinct !{!126, !11}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!129 = distinct !{!129, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!130 = distinct !{!130, !11}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!133 = distinct !{!133, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_: %agg.result"}
!136 = distinct !{!136, !"_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_"}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE: %agg.result"}
!145 = distinct !{!145, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE: %agg.result"}
!148 = distinct !{!148, !"_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE"}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
