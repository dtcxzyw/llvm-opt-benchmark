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
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::rbtree_node" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::list_map_data" }
%"class.eastl::rbtree.4" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::rbtree_node.12" = type { %"struct.eastl::rbtree_node_base", %"struct.eastl::list_map_data.13" }
%"struct.eastl::list_map_data.13" = type { %"struct.eastl::list_map_data_base", %"struct.eastl::pair.11" }
%"struct.eastl::pair.11" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
%"struct.eastl::pair.17" = type <{ %"class.eastl::basic_string", i32, [4 x i8] }>
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
  %baseIter.i668 = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %baseIter.i = alloca %"struct.eastl::rbtree_iterator.20", align 8
  %tempValue.i.i192 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i.i193 = alloca %"struct.eastl::pair.15", align 8
  %tempValue.i.i181 = alloca %"struct.eastl::list_map_data", align 8
  %baseReturn.i.i182 = alloca %"struct.eastl::pair.15", align 8
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
  %mnSize.i.i = getelementptr inbounds %"class.eastl::rbtree", ptr %testMap, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %testMap, i64 24
  store i64 0, ptr %0, align 8
  store ptr %testMap, ptr %testMap, align 8
  %mpNodeLeft.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %testMap, i64 0, i32 1
  store ptr %testMap, ptr %mpNodeLeft.i.i.i, align 8
  %mpNodeParent.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %testMap, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i, align 8
  store i64 0, ptr %mnSize.i.i, align 8
  %mNode2.i = getelementptr inbounds %"class.eastl::list_map", ptr %testMap, i64 0, i32 1
  store ptr %mNode2.i, ptr %mNode2.i, align 8
  %mpPrev.i = getelementptr inbounds %"class.eastl::list_map", ptr %testMap, i64 0, i32 1, i32 1
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
  %mValue.i.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i, i64 0, i32 1
  store i32 3, ptr %mValue.i.i, align 8
  %ref.tmp11.sroa.2701.0.mValue.i.i.sroa_idx = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i, i64 0, i32 1, i32 1
  store i64 1003, ptr %ref.tmp11.sroa.2701.0.mValue.i.i.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont9
  %second.i4 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i, i64 0, i32 1
  %1 = load i8, ptr %second.i4, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.not = icmp eq i8 %2, 0
  br i1 %tobool.not.i.not, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %3 = load ptr, ptr %baseReturn.i, align 8
  %mValue.i4.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %mNode2.i, align 8
  store ptr %4, ptr %mValue.i4.i, align 8
  %mpPrev.i5 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %3, i64 0, i32 1, i32 0, i32 1
  store ptr %mNode2.i, ptr %mpPrev.i5, align 8
  %5 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %5, i64 0, i32 1
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
  %mValue.i.i12 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i10, i64 0, i32 1
  store i32 4, ptr %mValue.i.i12, align 8
  %ref.tmp23.sroa.2700.0.mValue.i.i12.sroa_idx = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i10, i64 0, i32 1, i32 1
  store i64 1004, ptr %ref.tmp23.sroa.2700.0.mValue.i.i12.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i10, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i11, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i10)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont21
  %second.i13 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i11, i64 0, i32 1
  %6 = load i8, ptr %second.i13, align 8
  %7 = and i8 %6, 1
  %tobool.not.i14.not = icmp eq i8 %7, 0
  br i1 %tobool.not.i14.not, label %invoke.cont29, label %if.then.i15

if.then.i15:                                      ; preds = %.noexc19
  %8 = load ptr, ptr %baseReturn.i11, align 8
  %mValue.i4.i16 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %8, i64 0, i32 1, i32 0, i32 1
  store ptr %9, ptr %mpPrev2.i, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i16, align 8
  %10 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i16, ptr %10, align 8
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
  %mValue.i.i26 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i24, i64 0, i32 1
  store i32 2, ptr %mValue.i.i26, align 8
  %ref.tmp35.sroa.2699.0.mValue.i.i26.sroa_idx = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i24, i64 0, i32 1, i32 1
  store i64 1002, ptr %ref.tmp35.sroa.2699.0.mValue.i.i26.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i24, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i25, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i24)
          to label %.noexc34 unwind label %lpad

.noexc34:                                         ; preds = %invoke.cont33
  %second.i27 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i25, i64 0, i32 1
  %11 = load i8, ptr %second.i27, align 8
  %12 = and i8 %11, 1
  %tobool.not.i28.not = icmp eq i8 %12, 0
  br i1 %tobool.not.i28.not, label %invoke.cont41, label %if.then.i29

if.then.i29:                                      ; preds = %.noexc34
  %13 = load ptr, ptr %baseReturn.i25, align 8
  %mValue.i4.i30 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i33 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  store ptr %14, ptr %mpPrev2.i33, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i30, align 8
  %15 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i30, ptr %15, align 8
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
  %mValue.i.i42 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i40, i64 0, i32 1
  store i32 6, ptr %mValue.i.i42, align 8
  %ref.tmp47.sroa.2698.0.mValue.i.i42.sroa_idx = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i40, i64 0, i32 1, i32 1
  store i64 1006, ptr %ref.tmp47.sroa.2698.0.mValue.i.i42.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i40, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i41, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i40)
          to label %.noexc50 unwind label %lpad

.noexc50:                                         ; preds = %invoke.cont45
  %second.i43 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i41, i64 0, i32 1
  %16 = load i8, ptr %second.i43, align 8
  %17 = and i8 %16, 1
  %tobool.not.i44.not = icmp eq i8 %17, 0
  br i1 %tobool.not.i44.not, label %invoke.cont53, label %if.then.i45

if.then.i45:                                      ; preds = %.noexc50
  %18 = load ptr, ptr %baseReturn.i41, align 8
  %mValue.i4.i46 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %mNode2.i, align 8
  store ptr %19, ptr %mValue.i4.i46, align 8
  %mpPrev.i48 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %18, i64 0, i32 1, i32 0, i32 1
  store ptr %mNode2.i, ptr %mpPrev.i48, align 8
  %20 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i49 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %20, i64 0, i32 1
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
  %21 = load i64, ptr %mnSize.i.i, align 8
  %cmp.i53 = icmp ne i64 %21, 0
  %call61 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @.str.4)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %22 = load i64, ptr %mnSize.i.i, align 8
  %cmp = icmp eq i64 %22, 4
  %call64 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.5)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %pCurrent.010.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !5
  %tobool.not11.i.i = icmp eq ptr %pCurrent.010.i.i, null
  br i1 %tobool.not11.i.i, label %invoke.cont67, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont63, %while.body.i.i
  %pCurrent.013.i.i = phi ptr [ %pCurrent.0.i.i, %while.body.i.i ], [ %pCurrent.010.i.i, %invoke.cont63 ]
  %pRangeEnd.012.i.i = phi ptr [ %pRangeEnd.1.i.i, %while.body.i.i ], [ %testMap, %invoke.cont63 ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i, i64 0, i32 1, i32 1
  %23 = load i32, ptr %mValue.i.i.i, align 4, !noalias !5
  %cmp.i.i.i.i = icmp ult i32 %23, 3
  %mpNodeLeft.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i = select i1 %cmp.i.i.i.i, ptr %pCurrent.013.i.i, ptr %mpNodeLeft.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i, ptr %pCurrent.013.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !5
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %pRangeEnd.1.i.i, %testMap
  br i1 %cmp.not.i.i, label %invoke.cont67, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.end.i.i
  %mValue.i.i.i.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.sroa.sel = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i.sroa.gep, ptr %mValue.i.i.i.le
  %24 = load i32, ptr %pRangeEnd.1.i.i.sroa.sel, align 4, !noalias !5
  %cmp.i.i9.not.i.i = icmp ugt i32 %24, 3
  br i1 %cmp.i.i9.not.i.i, label %invoke.cont67, label %if.then.i55

if.then.i55:                                      ; preds = %land.rhs.i.i
  %pRangeEnd.012.i.i.sroa.gep726 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i, i64 0, i32 1
  %pCurrent.013.i.i.sroa.gep727 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.sroa.sel728 = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i.sroa.gep726, ptr %pCurrent.013.i.i.sroa.gep727
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i55, %land.rhs.i.i, %while.end.i.i, %invoke.cont63
  %storemerge.i = phi ptr [ %pRangeEnd.1.i.i.sroa.sel728, %if.then.i55 ], [ %mNode2.i, %land.rhs.i.i ], [ %mNode2.i, %while.end.i.i ], [ %mNode2.i, %invoke.cont63 ]
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
  %mValue.i.i.i66 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i64, i64 0, i32 1, i32 1
  %25 = load i32, ptr %mValue.i.i.i66, align 4, !noalias !12
  %cmp.i.i.i.i67 = icmp ult i32 %25, 5
  %mpNodeLeft.i.i68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i64, i64 0, i32 1
  %pCurrent.1.in.i.i69 = select i1 %cmp.i.i.i.i67, ptr %pCurrent.013.i.i64, ptr %mpNodeLeft.i.i68
  %pRangeEnd.1.i.i70 = select i1 %cmp.i.i.i.i67, ptr %pRangeEnd.012.i.i65, ptr %pCurrent.013.i.i64
  %pCurrent.0.i.i71 = load ptr, ptr %pCurrent.1.in.i.i69, align 8, !noalias !12
  %tobool.not.i.i72 = icmp eq ptr %pCurrent.0.i.i71, null
  br i1 %tobool.not.i.i72, label %while.end.i.i73, label %while.body.i.i63, !llvm.loop !10

while.end.i.i73:                                  ; preds = %while.body.i.i63
  %cmp.not.i.i74 = icmp eq ptr %pRangeEnd.1.i.i70, %testMap
  br i1 %cmp.not.i.i74, label %invoke.cont75, label %land.rhs.i.i75

land.rhs.i.i75:                                   ; preds = %while.end.i.i73
  %mValue.i.i.i66.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i64, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i65.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i65, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i70.sroa.sel = select i1 %cmp.i.i.i.i67, ptr %pRangeEnd.012.i.i65.sroa.gep, ptr %mValue.i.i.i66.le
  %26 = load i32, ptr %pRangeEnd.1.i.i70.sroa.sel, align 4, !noalias !12
  %cmp.i.i9.not.i.i77 = icmp ugt i32 %26, 5
  br i1 %cmp.i.i9.not.i.i77, label %invoke.cont75, label %if.then.i78

if.then.i78:                                      ; preds = %land.rhs.i.i75
  %pRangeEnd.012.i.i65.sroa.gep729 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i65, i64 0, i32 1
  %pCurrent.013.i.i64.sroa.gep730 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i64, i64 0, i32 1
  %pRangeEnd.1.i.i70.sroa.sel731 = select i1 %cmp.i.i.i.i67, ptr %pRangeEnd.012.i.i65.sroa.gep729, ptr %pCurrent.013.i.i64.sroa.gep730
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.then.i78, %land.rhs.i.i75, %while.end.i.i73, %invoke.cont71
  %storemerge.i80 = phi ptr [ %pRangeEnd.1.i.i70.sroa.sel731, %if.then.i78 ], [ %mNode2.i, %land.rhs.i.i75 ], [ %mNode2.i, %while.end.i.i73 ], [ %mNode2.i, %invoke.cont71 ]
  %cmp.i85 = icmp eq ptr %storemerge.i80, %mNode2.i
  %call80 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i85, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef nonnull @.str.7)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont75
  %27 = load ptr, ptr %mNode2.i, align 8, !noalias !17
  %mValue.i.i87 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %mValue.i.i87, align 8
  %cmp2.not.i = icmp eq i32 %28, 6
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %if.then50.i.invoke

lor.lhs.false.i:                                  ; preds = %invoke.cont79
  %second.i88 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %27, i64 0, i32 1, i32 1
  %29 = load i64, ptr %second.i88, align 8
  %cmp4.not.i = icmp eq i64 %29, 1006
  br i1 %cmp4.not.i, label %if.end6.i, label %if.then50.i.invoke

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %30 = load ptr, ptr %27, align 8
  %mValue.i27.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %30, i64 0, i32 1
  %31 = load i32, ptr %mValue.i27.i, align 8
  %cmp15.not.i = icmp eq i32 %31, 3
  br i1 %cmp15.not.i, label %lor.lhs.false16.i, label %if.then50.i.invoke

lor.lhs.false16.i:                                ; preds = %if.end6.i
  %second18.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %30, i64 0, i32 1, i32 1
  %32 = load i64, ptr %second18.i, align 8
  %cmp19.not.i = icmp eq i64 %32, 1003
  br i1 %cmp19.not.i, label %if.end21.i, label %if.then50.i.invoke

if.end21.i:                                       ; preds = %lor.lhs.false16.i
  %33 = load ptr, ptr %30, align 8
  %mValue.i31.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %mValue.i31.i, align 8
  %cmp30.not.i = icmp eq i32 %34, 4
  br i1 %cmp30.not.i, label %lor.lhs.false31.i, label %if.then50.i.invoke

lor.lhs.false31.i:                                ; preds = %if.end21.i
  %second33.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %33, i64 0, i32 1, i32 1
  %35 = load i64, ptr %second33.i, align 8
  %cmp34.not.i = icmp eq i64 %35, 1004
  br i1 %cmp34.not.i, label %if.end36.i, label %if.then50.i.invoke

if.end36.i:                                       ; preds = %lor.lhs.false31.i
  %36 = load ptr, ptr %33, align 8
  %mValue.i35.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %36, i64 0, i32 1
  %37 = load i32, ptr %mValue.i35.i, align 8
  %cmp45.not.i = icmp eq i32 %37, 2
  br i1 %cmp45.not.i, label %lor.lhs.false46.i, label %if.then50.i.invoke

lor.lhs.false46.i:                                ; preds = %if.end36.i
  %second48.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %36, i64 0, i32 1, i32 1
  %38 = load i64, ptr %second48.i, align 8
  %cmp49.not.i = icmp eq i64 %38, 1002
  br i1 %cmp49.not.i, label %if.end51.i, label %if.then50.i.invoke

if.then50.i.invoke:                               ; preds = %if.end36.i, %lor.lhs.false46.i, %if.end21.i, %lor.lhs.false31.i, %if.end6.i, %lor.lhs.false16.i, %invoke.cont79, %lor.lhs.false.i
  %39 = phi i32 [ 0, %lor.lhs.false.i ], [ 0, %invoke.cont79 ], [ 1, %lor.lhs.false16.i ], [ 1, %if.end6.i ], [ 2, %lor.lhs.false31.i ], [ 2, %if.end21.i ], [ 3, %lor.lhs.false46.i ], [ 3, %if.end36.i ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %39)
          to label %invoke.cont81 unwind label %lpad

if.end51.i:                                       ; preds = %lor.lhs.false46.i
  %40 = load ptr, ptr %36, align 8
  %cmp.i38.i = icmp eq ptr %40, %mNode2.i
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
  %mValue.i.i.i100 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i98, i64 0, i32 1, i32 1
  %41 = load i32, ptr %mValue.i.i.i100, align 4, !noalias !20
  %cmp.i.i.i.i101 = icmp ult i32 %41, 3
  %mpNodeLeft.i.i102 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i98, i64 0, i32 1
  %pCurrent.1.in.i.i103 = select i1 %cmp.i.i.i.i101, ptr %pCurrent.013.i.i98, ptr %mpNodeLeft.i.i102
  %pRangeEnd.1.i.i104 = select i1 %cmp.i.i.i.i101, ptr %pRangeEnd.012.i.i99, ptr %pCurrent.013.i.i98
  %pCurrent.0.i.i105 = load ptr, ptr %pCurrent.1.in.i.i103, align 8, !noalias !20
  %tobool.not.i.i106 = icmp eq ptr %pCurrent.0.i.i105, null
  br i1 %tobool.not.i.i106, label %while.end.i.i107, label %while.body.i.i97, !llvm.loop !10

while.end.i.i107:                                 ; preds = %while.body.i.i97
  %cmp.not.i.i108 = icmp eq ptr %pRangeEnd.1.i.i104, %testMap
  br i1 %cmp.not.i.i108, label %invoke.cont87, label %land.rhs.i.i109

land.rhs.i.i109:                                  ; preds = %while.end.i.i107
  %mValue.i.i.i100.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i98, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i99.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i99, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i104.sroa.sel = select i1 %cmp.i.i.i.i101, ptr %pRangeEnd.012.i.i99.sroa.gep, ptr %mValue.i.i.i100.le
  %42 = load i32, ptr %pRangeEnd.1.i.i104.sroa.sel, align 4, !noalias !20
  %cmp.i.i9.not.i.i111 = icmp ugt i32 %42, 3
  br i1 %cmp.i.i9.not.i.i111, label %invoke.cont87, label %if.then.i112

if.then.i112:                                     ; preds = %land.rhs.i.i109
  %pRangeEnd.012.i.i99.sroa.gep732 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i99, i64 0, i32 1
  %pCurrent.013.i.i98.sroa.gep733 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i98, i64 0, i32 1
  %pRangeEnd.1.i.i104.sroa.sel734 = select i1 %cmp.i.i.i.i101, ptr %pRangeEnd.012.i.i99.sroa.gep732, ptr %pCurrent.013.i.i98.sroa.gep733
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i112, %land.rhs.i.i109, %while.end.i.i107, %invoke.cont83
  %storemerge.i114 = phi ptr [ %pRangeEnd.1.i.i104.sroa.sel734, %if.then.i112 ], [ %mNode2.i, %land.rhs.i.i109 ], [ %mNode2.i, %while.end.i.i107 ], [ %mNode2.i, %invoke.cont83 ]
  %mValue.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %storemerge.i114, i64 0, i32 1
  %43 = load i32, ptr %mValue.i, align 8
  %cmp90 = icmp eq i32 %43, 3
  br i1 %cmp90, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont87
  %44 = load ptr, ptr %storemerge.i114, align 8
  %mValue.i118 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %44, i64 0, i32 1
  %45 = load i32, ptr %mValue.i118, align 8
  %cmp96 = icmp eq i32 %45, 4
  br i1 %cmp96, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %46 = load ptr, ptr %44, align 8
  %mValue.i119 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %46, i64 0, i32 1
  %47 = load i32, ptr %mValue.i119, align 8
  %cmp102 = icmp eq i32 %47, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %invoke.cont87
  %48 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont87 ], [ %cmp102, %land.rhs ]
  %call104 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.10)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %land.end
  %49 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i.i.i121 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %49, i64 0, i32 1
  %50 = load i32, ptr %mValue.i.i.i121, align 8
  %cmp109 = icmp eq i32 %50, 2
  br i1 %cmp109, label %invoke.cont113, label %land.end131

invoke.cont113:                                   ; preds = %invoke.cont106
  %mpPrev.i.i.i122 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %mpPrev.i.i.i122, align 8
  %mValue.i.i.i123 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %51, i64 0, i32 1
  %52 = load i32, ptr %mValue.i.i.i123, align 8
  %cmp116 = icmp eq i32 %52, 4
  br i1 %cmp116, label %invoke.cont120, label %land.end131

invoke.cont120:                                   ; preds = %invoke.cont113
  %mpPrev.i.i.i125 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %mpPrev.i.i.i125, align 8
  %mValue.i.i.i126 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %53, i64 0, i32 1
  %54 = load i32, ptr %mValue.i.i.i126, align 8
  %cmp123 = icmp eq i32 %54, 3
  br i1 %cmp123, label %invoke.cont127, label %land.end131

invoke.cont127:                                   ; preds = %invoke.cont120
  %mpPrev.i.i.i128 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %mpPrev.i.i.i128, align 8
  %mValue.i.i.i129 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %55, i64 0, i32 1
  %56 = load i32, ptr %mValue.i.i.i129, align 8
  %cmp130 = icmp eq i32 %56, 6
  br label %land.end131

land.end131:                                      ; preds = %invoke.cont127, %invoke.cont120, %invoke.cont113, %invoke.cont106
  %57 = phi i1 [ false, %invoke.cont120 ], [ false, %invoke.cont113 ], [ false, %invoke.cont106 ], [ %cmp130, %invoke.cont127 ]
  %call133 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %57, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.11)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %land.end131
  %58 = load ptr, ptr %mNode2.i, align 8
  %mValue.i131 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %58, i64 0, i32 1
  %59 = load i32, ptr %mValue.i131, align 8
  %cmp137 = icmp eq i32 %59, 6
  %call139 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp137, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef nonnull @.str.12)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont132
  %60 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i133 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %60, i64 0, i32 1
  %61 = load i32, ptr %mValue.i133, align 8
  %cmp143 = icmp eq i32 %61, 2
  %call145 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef nonnull @.str.13)
          to label %invoke.cont144 unwind label %lpad

invoke.cont144:                                   ; preds = %invoke.cont138
  %62 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef %62)
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
  %63 = load ptr, ptr %mNode2.i, align 8, !noalias !25
  %cmp.i143 = icmp eq ptr %63, %mNode2.i
  %call159 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @.str.14)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i148)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i149)
  %mValue.i.i150 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i148, i64 0, i32 1
  store i32 10, ptr %mValue.i.i150, align 8
  %ref.tmp160.sroa.2697.0.mValue.i.i150.sroa_idx = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i148, i64 0, i32 1, i32 1
  store i64 1010, ptr %ref.tmp160.sroa.2697.0.mValue.i.i150.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i148, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i149, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i148)
          to label %.noexc158 unwind label %lpad

.noexc158:                                        ; preds = %invoke.cont158
  %second.i151 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i149, i64 0, i32 1
  %64 = load i8, ptr %second.i151, align 8
  %65 = and i8 %64, 1
  %tobool.not.i152.not = icmp eq i8 %65, 0
  br i1 %tobool.not.i152.not, label %invoke.cont166, label %if.then.i153

if.then.i153:                                     ; preds = %.noexc158
  %66 = load ptr, ptr %baseReturn.i149, align 8
  %mValue.i4.i154 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i157 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %66, i64 0, i32 1, i32 0, i32 1
  store ptr %67, ptr %mpPrev2.i157, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i154, align 8
  %68 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i154, ptr %68, align 8
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
  %mValue.i.i166 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i164, i64 0, i32 1
  store i32 8, ptr %mValue.i.i166, align 8
  %ref.tmp172.sroa.2696.0.mValue.i.i166.sroa_idx = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i164, i64 0, i32 1, i32 1
  store i64 1008, ptr %ref.tmp172.sroa.2696.0.mValue.i.i166.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i164, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i165, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i164)
          to label %.noexc174 unwind label %lpad

.noexc174:                                        ; preds = %invoke.cont170
  %second.i167 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i165, i64 0, i32 1
  %69 = load i8, ptr %second.i167, align 8
  %70 = and i8 %69, 1
  %tobool.not.i168.not = icmp eq i8 %70, 0
  br i1 %tobool.not.i168.not, label %invoke.cont178, label %if.then.i169

if.then.i169:                                     ; preds = %.noexc174
  %71 = load ptr, ptr %baseReturn.i165, align 8
  %mValue.i4.i170 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %mNode2.i, align 8
  store ptr %72, ptr %mValue.i4.i170, align 8
  %mpPrev.i172 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %71, i64 0, i32 1, i32 0, i32 1
  store ptr %mNode2.i, ptr %mpPrev.i172, align 8
  %73 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i173 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %73, i64 0, i32 1
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
  %mValue.i.i.i176 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i.i, i64 0, i32 1
  store i32 7, ptr %mValue.i.i.i176, align 8
  %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i.i, i64 0, i32 1, i32 1
  store i64 1007, ptr %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i.i, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i)
          to label %.noexc180 unwind label %lpad

.noexc180:                                        ; preds = %invoke.cont182
  %second.i1.i = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i.i, i64 0, i32 1
  %74 = load i8, ptr %second.i1.i, align 8
  %75 = and i8 %74, 1
  %tobool.not.i.i177.not = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i177.not, label %invoke.cont186, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc180
  %76 = load ptr, ptr %baseReturn.i.i, align 8
  %mValue.i4.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %76, i64 0, i32 1, i32 0, i32 1
  store ptr %77, ptr %mpPrev2.i.i, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i.i, align 8
  %78 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i.i, ptr %78, align 8
  store ptr %mValue.i4.i.i, ptr %mpPrev.i, align 8
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %if.then.i.i, %.noexc180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i.i)
  %call189 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %invoke.cont186
  %call191 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call189, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef nonnull @.str.3)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %invoke.cont188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i.i181)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i.i182)
  %mValue.i.i.i183 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i.i181, i64 0, i32 1
  store i32 9, ptr %mValue.i.i.i183, align 8
  %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i184 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i.i181, i64 0, i32 1, i32 1
  store i64 1009, ptr %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i.i181, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i.i182, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i181)
          to label %.noexc191 unwind label %lpad

.noexc191:                                        ; preds = %invoke.cont190
  %second.i1.i185 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i.i182, i64 0, i32 1
  %79 = load i8, ptr %second.i1.i185, align 8
  %80 = and i8 %79, 1
  %tobool.not.i.i186.not = icmp eq i8 %80, 0
  br i1 %tobool.not.i.i186.not, label %invoke.cont194, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %.noexc191
  %81 = load ptr, ptr %baseReturn.i.i182, align 8
  %mValue.i4.i.i188 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %mNode2.i, align 8
  store ptr %82, ptr %mValue.i4.i.i188, align 8
  %mpPrev.i.i190 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %81, i64 0, i32 1, i32 0, i32 1
  store ptr %mNode2.i, ptr %mpPrev.i.i190, align 8
  %83 = load ptr, ptr %mNode2.i, align 8
  %mpPrev6.i.i = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %83, i64 0, i32 1
  store ptr %mValue.i4.i.i188, ptr %mpPrev6.i.i, align 8
  store ptr %mValue.i4.i.i188, ptr %mNode2.i, align 8
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %if.then.i.i187, %.noexc191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i.i181)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i.i182)
  %call197 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont196 unwind label %lpad

invoke.cont196:                                   ; preds = %invoke.cont194
  %call199 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call197, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @.str.3)
          to label %invoke.cont198 unwind label %lpad

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tempValue.i.i192)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %baseReturn.i.i193)
  %mValue.i.i.i194 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i.i192, i64 0, i32 1
  store i32 11, ptr %mValue.i.i.i194, align 8
  %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i195 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %tempValue.i.i192, i64 0, i32 1, i32 1
  store i64 1011, ptr %ref.tmp.sroa.22.0.mValue.i.i.sroa_idx.i195, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue.i.i192, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoInsertValueIJRS5_EEENS2_INS_15rbtree_iteratorIS5_PS5_SD_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.15") align 8 %baseReturn.i.i193, ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef nonnull align 8 dereferenceable(32) %tempValue.i.i192)
          to label %.noexc203 unwind label %lpad

.noexc203:                                        ; preds = %invoke.cont198
  %second.i1.i196 = getelementptr inbounds %"struct.eastl::pair.15", ptr %baseReturn.i.i193, i64 0, i32 1
  %84 = load i8, ptr %second.i1.i196, align 8
  %85 = and i8 %84, 1
  %tobool.not.i.i197.not = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i197.not, label %invoke.cont202, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %.noexc203
  %86 = load ptr, ptr %baseReturn.i.i193, align 8
  %mValue.i4.i.i199 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev2.i.i202 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %86, i64 0, i32 1, i32 0, i32 1
  store ptr %87, ptr %mpPrev2.i.i202, align 8
  store ptr %mNode2.i, ptr %mValue.i4.i.i199, align 8
  %88 = load ptr, ptr %mpPrev.i, align 8
  store ptr %mValue.i4.i.i199, ptr %88, align 8
  store ptr %mValue.i4.i.i199, ptr %mpPrev.i, align 8
  br label %invoke.cont202

invoke.cont202:                                   ; preds = %if.then.i.i198, %.noexc203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tempValue.i.i192)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %baseReturn.i.i193)
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
  %89 = load ptr, ptr %mNode2.i, align 8
  %mValue.i207 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %89, i64 0, i32 1
  %90 = load i32, ptr %mValue.i207, align 4, !noalias !28
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %pCurrent.013.i.i.i = phi ptr [ %pCurrent.010.i.i.i, %while.body.lr.ph.i.i.i ], [ %pCurrent.0.i.i.i, %while.body.i.i.i ]
  %pRangeEnd.012.i.i.i = phi ptr [ %testMap, %while.body.lr.ph.i.i.i ], [ %pRangeEnd.1.i.i.i, %while.body.i.i.i ]
  %mValue.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i, i64 0, i32 1, i32 1
  %91 = load i32, ptr %mValue.i.i.i.i, align 4, !noalias !28
  %cmp.i.i.i.i.i = icmp ult i32 %91, %90
  %mpNodeLeft.i.i.i208 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %pCurrent.013.i.i.i, ptr %mpNodeLeft.i.i.i208
  %pRangeEnd.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i, ptr %pCurrent.013.i.i.i
  %pCurrent.0.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i, align 8, !noalias !28
  %tobool.not.i.i.i = icmp eq ptr %pCurrent.0.i.i.i, null
  br i1 %tobool.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !10

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %pRangeEnd.1.i.i.i, %testMap
  br i1 %cmp.not.i.i.i, label %invoke.cont212, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.end.i.i.i
  %mValue.i.i.i.i.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.sroa.gep, ptr %mValue.i.i.i.i.le
  %92 = load i32, ptr %pRangeEnd.1.i.i.i.sroa.sel, align 4, !noalias !28
  %cmp.i.i9.not.i.i.i = icmp ult i32 %90, %92
  br i1 %cmp.i.i9.not.i.i.i, label %invoke.cont212, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i: ; preds = %land.rhs.i.i.i
  %pRangeEnd.012.i.i.i.sroa.gep735 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i, i64 0, i32 1
  %pCurrent.013.i.i.i.sroa.gep736 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i.sroa.sel737 = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.sroa.gep735, ptr %pCurrent.013.i.i.i.sroa.gep736
  %pRangeEnd.012.i.i.i.sroa.gep738 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i, i64 0, i32 1, i32 0, i32 1
  %pCurrent.013.i.i.i.sroa.gep739 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i, i64 0, i32 1, i32 0, i32 1
  %pRangeEnd.1.i.i.i.sroa.sel740 = select i1 %cmp.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.sroa.gep738, ptr %pCurrent.013.i.i.i.sroa.gep739
  %93 = load ptr, ptr %pRangeEnd.1.i.i.i.sroa.sel740, align 8
  %94 = load ptr, ptr %pRangeEnd.1.i.i.i.sroa.sel737, align 8
  %mpPrev3.i.i = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %94, i64 0, i32 1
  store ptr %93, ptr %mpPrev3.i.i, align 8
  %95 = load ptr, ptr %pRangeEnd.1.i.i.i.sroa.sel737, align 8
  store ptr %95, ptr %93, align 8
  %96 = load i64, ptr %mnSize.i.i, align 8, !noalias !31
  %dec.i.i.i = add i64 %96, -1
  store i64 %dec.i.i.i, ptr %mnSize.i.i, align 8, !noalias !31
  %call.i.i.i.i212 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i, ptr noundef nonnull %testMap)
          to label %.noexc213 unwind label %lpad

.noexc213:                                        ; preds = %call.i.i.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i) #12, !noalias !31
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %.noexc213, %land.rhs.i.i.i, %while.end.i.i.i, %invoke.cont210
  %call214 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont212
  %call216 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call214, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 152, ptr noundef nonnull @.str.3)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %invoke.cont213
  %97 = load ptr, ptr %mNode2.i, align 8, !noalias !34
  %mValue.i.i215 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %97, i64 0, i32 1
  %98 = load i32, ptr %mValue.i.i215, align 8
  %cmp2.not.i216 = icmp eq i32 %98, 8
  br i1 %cmp2.not.i216, label %lor.lhs.false.i219, label %if.then50.i239.invoke

lor.lhs.false.i219:                               ; preds = %invoke.cont215
  %second.i220 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %97, i64 0, i32 1, i32 1
  %99 = load i64, ptr %second.i220, align 8
  %cmp4.not.i221 = icmp eq i64 %99, 1008
  br i1 %cmp4.not.i221, label %if.end6.i222, label %if.then50.i239.invoke

if.end6.i222:                                     ; preds = %lor.lhs.false.i219
  %100 = load ptr, ptr %97, align 8
  %mValue.i27.i223 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %100, i64 0, i32 1
  %101 = load i32, ptr %mValue.i27.i223, align 8
  %cmp15.not.i224 = icmp eq i32 %101, 10
  br i1 %cmp15.not.i224, label %lor.lhs.false16.i226, label %if.then50.i239.invoke

lor.lhs.false16.i226:                             ; preds = %if.end6.i222
  %second18.i227 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %100, i64 0, i32 1, i32 1
  %102 = load i64, ptr %second18.i227, align 8
  %cmp19.not.i228 = icmp eq i64 %102, 1010
  br i1 %cmp19.not.i228, label %if.end21.i229, label %if.then50.i239.invoke

if.end21.i229:                                    ; preds = %lor.lhs.false16.i226
  %103 = load ptr, ptr %100, align 8
  %mValue.i31.i230 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %103, i64 0, i32 1
  %104 = load i32, ptr %mValue.i31.i230, align 8
  %cmp30.not.i231 = icmp eq i32 %104, 7
  br i1 %cmp30.not.i231, label %lor.lhs.false31.i233, label %if.then50.i239.invoke

lor.lhs.false31.i233:                             ; preds = %if.end21.i229
  %second33.i234 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %103, i64 0, i32 1, i32 1
  %105 = load i64, ptr %second33.i234, align 8
  %cmp34.not.i235 = icmp eq i64 %105, 1007
  br i1 %cmp34.not.i235, label %if.end36.i236, label %if.then50.i239.invoke

if.end36.i236:                                    ; preds = %lor.lhs.false31.i233
  %106 = load ptr, ptr %103, align 8
  %mValue.i35.i237 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %106, i64 0, i32 1
  %107 = load i32, ptr %mValue.i35.i237, align 8
  %cmp45.not.i238 = icmp eq i32 %107, 11
  br i1 %cmp45.not.i238, label %lor.lhs.false46.i240, label %if.then50.i239.invoke

lor.lhs.false46.i240:                             ; preds = %if.end36.i236
  %second48.i241 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %106, i64 0, i32 1, i32 1
  %108 = load i64, ptr %second48.i241, align 8
  %cmp49.not.i242 = icmp eq i64 %108, 1011
  br i1 %cmp49.not.i242, label %if.end51.i243, label %if.then50.i239.invoke

if.then50.i239.invoke:                            ; preds = %if.end36.i236, %lor.lhs.false46.i240, %if.end21.i229, %lor.lhs.false31.i233, %if.end6.i222, %lor.lhs.false16.i226, %invoke.cont215, %lor.lhs.false.i219
  %109 = phi i32 [ 0, %lor.lhs.false.i219 ], [ 0, %invoke.cont215 ], [ 1, %lor.lhs.false16.i226 ], [ 1, %if.end6.i222 ], [ 2, %lor.lhs.false31.i233 ], [ 2, %if.end21.i229 ], [ 3, %lor.lhs.false46.i240 ], [ 3, %if.end36.i236 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %109)
          to label %invoke.cont217 unwind label %lpad

if.end51.i243:                                    ; preds = %lor.lhs.false46.i240
  %110 = load ptr, ptr %106, align 8
  %cmp.i38.i244 = icmp eq ptr %110, %mNode2.i
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %if.then50.i239.invoke, %if.end51.i243
  %retval.0.i218 = phi i1 [ %cmp.i38.i244, %if.end51.i243 ], [ false, %if.then50.i239.invoke ]
  %call220 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i218, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @.str.16)
          to label %invoke.cont222 unwind label %lpad

invoke.cont222:                                   ; preds = %invoke.cont217
  %111 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i.i.i252 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %111, i64 0, i32 1
  %112 = load i32, ptr %mValue.i.i.i252, align 8
  %cmp225 = icmp eq i32 %112, 11
  br i1 %cmp225, label %invoke.cont229, label %land.end247

invoke.cont229:                                   ; preds = %invoke.cont222
  %mpPrev.i.i.i254 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %mpPrev.i.i.i254, align 8
  %mValue.i.i.i255 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %113, i64 0, i32 1
  %114 = load i32, ptr %mValue.i.i.i255, align 8
  %cmp232 = icmp eq i32 %114, 7
  br i1 %cmp232, label %invoke.cont236, label %land.end247

invoke.cont236:                                   ; preds = %invoke.cont229
  %mpPrev.i.i.i257 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %mpPrev.i.i.i257, align 8
  %mValue.i.i.i258 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %115, i64 0, i32 1
  %116 = load i32, ptr %mValue.i.i.i258, align 8
  %cmp239 = icmp eq i32 %116, 10
  br i1 %cmp239, label %invoke.cont243, label %land.end247

invoke.cont243:                                   ; preds = %invoke.cont236
  %mpPrev.i.i.i260 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %mpPrev.i.i.i260, align 8
  %mValue.i.i.i261 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %117, i64 0, i32 1
  %118 = load i32, ptr %mValue.i.i.i261, align 8
  %cmp246 = icmp eq i32 %118, 8
  br label %land.end247

land.end247:                                      ; preds = %invoke.cont243, %invoke.cont236, %invoke.cont229, %invoke.cont222
  %119 = phi i1 [ false, %invoke.cont236 ], [ false, %invoke.cont229 ], [ false, %invoke.cont222 ], [ %cmp246, %invoke.cont243 ]
  %call249 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %119, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef nonnull @.str.17)
          to label %invoke.cont248 unwind label %lpad

invoke.cont248:                                   ; preds = %land.end247
  %pCurrent.010.i.i.i263 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !37
  %tobool.not11.i.i.i264 = icmp eq ptr %pCurrent.010.i.i.i263, null
  br i1 %tobool.not11.i.i.i264, label %invoke.cont250, label %while.body.lr.ph.i.i.i265

while.body.lr.ph.i.i.i265:                        ; preds = %invoke.cont248
  %120 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i267 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %120, i64 0, i32 1
  %121 = load i32, ptr %mValue.i267, align 4, !noalias !37
  br label %while.body.i.i.i268

while.body.i.i.i268:                              ; preds = %while.body.i.i.i268, %while.body.lr.ph.i.i.i265
  %pCurrent.013.i.i.i269 = phi ptr [ %pCurrent.010.i.i.i263, %while.body.lr.ph.i.i.i265 ], [ %pCurrent.0.i.i.i276, %while.body.i.i.i268 ]
  %pRangeEnd.012.i.i.i270 = phi ptr [ %testMap, %while.body.lr.ph.i.i.i265 ], [ %pRangeEnd.1.i.i.i275, %while.body.i.i.i268 ]
  %mValue.i.i.i.i271 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i269, i64 0, i32 1, i32 1
  %122 = load i32, ptr %mValue.i.i.i.i271, align 4, !noalias !37
  %cmp.i.i.i.i.i272 = icmp ult i32 %122, %121
  %mpNodeLeft.i.i.i273 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i.i269, i64 0, i32 1
  %pCurrent.1.in.i.i.i274 = select i1 %cmp.i.i.i.i.i272, ptr %pCurrent.013.i.i.i269, ptr %mpNodeLeft.i.i.i273
  %pRangeEnd.1.i.i.i275 = select i1 %cmp.i.i.i.i.i272, ptr %pRangeEnd.012.i.i.i270, ptr %pCurrent.013.i.i.i269
  %pCurrent.0.i.i.i276 = load ptr, ptr %pCurrent.1.in.i.i.i274, align 8, !noalias !37
  %tobool.not.i.i.i277 = icmp eq ptr %pCurrent.0.i.i.i276, null
  br i1 %tobool.not.i.i.i277, label %while.end.i.i.i278, label %while.body.i.i.i268, !llvm.loop !10

while.end.i.i.i278:                               ; preds = %while.body.i.i.i268
  %cmp.not.i.i.i279 = icmp eq ptr %pRangeEnd.1.i.i.i275, %testMap
  br i1 %cmp.not.i.i.i279, label %invoke.cont250, label %land.rhs.i.i.i280

land.rhs.i.i.i280:                                ; preds = %while.end.i.i.i278
  %mValue.i.i.i.i271.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i269, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.i270.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i270, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.i275.sroa.sel = select i1 %cmp.i.i.i.i.i272, ptr %pRangeEnd.012.i.i.i270.sroa.gep, ptr %mValue.i.i.i.i271.le
  %123 = load i32, ptr %pRangeEnd.1.i.i.i275.sroa.sel, align 4, !noalias !37
  %cmp.i.i9.not.i.i.i282 = icmp ult i32 %121, %123
  br i1 %cmp.i.i9.not.i.i.i282, label %invoke.cont250, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i283

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i283: ; preds = %land.rhs.i.i.i280
  %pRangeEnd.012.i.i.i270.sroa.gep741 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i270, i64 0, i32 1
  %pCurrent.013.i.i.i269.sroa.gep742 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i269, i64 0, i32 1
  %pRangeEnd.1.i.i.i275.sroa.sel743 = select i1 %cmp.i.i.i.i.i272, ptr %pRangeEnd.012.i.i.i270.sroa.gep741, ptr %pCurrent.013.i.i.i269.sroa.gep742
  %pRangeEnd.012.i.i.i270.sroa.gep744 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i270, i64 0, i32 1, i32 0, i32 1
  %pCurrent.013.i.i.i269.sroa.gep745 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i269, i64 0, i32 1, i32 0, i32 1
  %pRangeEnd.1.i.i.i275.sroa.sel746 = select i1 %cmp.i.i.i.i.i272, ptr %pRangeEnd.012.i.i.i270.sroa.gep744, ptr %pCurrent.013.i.i.i269.sroa.gep745
  %124 = load ptr, ptr %pRangeEnd.1.i.i.i275.sroa.sel746, align 8
  %125 = load ptr, ptr %pRangeEnd.1.i.i.i275.sroa.sel743, align 8
  %mpPrev3.i.i286 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %125, i64 0, i32 1
  store ptr %124, ptr %mpPrev3.i.i286, align 8
  %126 = load ptr, ptr %pRangeEnd.1.i.i.i275.sroa.sel743, align 8
  store ptr %126, ptr %124, align 8
  %127 = load i64, ptr %mnSize.i.i, align 8, !noalias !40
  %dec.i.i.i288 = add i64 %127, -1
  store i64 %dec.i.i.i288, ptr %mnSize.i.i, align 8, !noalias !40
  %call.i.i.i.i290 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i275)
          to label %call.i.i.i.i.noexc289 unwind label %lpad

call.i.i.i.i.noexc289:                            ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i283
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i275, ptr noundef nonnull %testMap)
          to label %.noexc291 unwind label %lpad

.noexc291:                                        ; preds = %call.i.i.i.i.noexc289
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i275) #12, !noalias !40
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %.noexc291, %land.rhs.i.i.i280, %while.end.i.i.i278, %invoke.cont248
  %call252 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %invoke.cont250
  %call254 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call252, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 159, ptr noundef nonnull @.str.3)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %invoke.cont251
  %128 = load ptr, ptr %mNode2.i, align 8, !noalias !43
  %mValue.i.i293 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %128, i64 0, i32 1
  %129 = load i32, ptr %mValue.i.i293, align 8
  %cmp2.not.i294 = icmp eq i32 %129, 8
  br i1 %cmp2.not.i294, label %lor.lhs.false.i297, label %if.then35.i310.invoke

lor.lhs.false.i297:                               ; preds = %invoke.cont253
  %second.i298 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %128, i64 0, i32 1, i32 1
  %130 = load i64, ptr %second.i298, align 8
  %cmp4.not.i299 = icmp eq i64 %130, 1008
  br i1 %cmp4.not.i299, label %if.end6.i300, label %if.then35.i310.invoke

if.end6.i300:                                     ; preds = %lor.lhs.false.i297
  %131 = load ptr, ptr %128, align 8
  %mValue.i27.i301 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %131, i64 0, i32 1
  %132 = load i32, ptr %mValue.i27.i301, align 8
  %cmp15.not.i302 = icmp eq i32 %132, 10
  br i1 %cmp15.not.i302, label %lor.lhs.false16.i304, label %if.then35.i310.invoke

lor.lhs.false16.i304:                             ; preds = %if.end6.i300
  %second18.i305 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %131, i64 0, i32 1, i32 1
  %133 = load i64, ptr %second18.i305, align 8
  %cmp19.not.i306 = icmp eq i64 %133, 1010
  br i1 %cmp19.not.i306, label %if.end21.i307, label %if.then35.i310.invoke

if.end21.i307:                                    ; preds = %lor.lhs.false16.i304
  %134 = load ptr, ptr %131, align 8
  %mValue.i31.i308 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %134, i64 0, i32 1
  %135 = load i32, ptr %mValue.i31.i308, align 8
  %cmp30.not.i309 = icmp eq i32 %135, 7
  br i1 %cmp30.not.i309, label %lor.lhs.false31.i311, label %if.then35.i310.invoke

lor.lhs.false31.i311:                             ; preds = %if.end21.i307
  %second33.i312 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %134, i64 0, i32 1, i32 1
  %136 = load i64, ptr %second33.i312, align 8
  %cmp34.not.i313 = icmp eq i64 %136, 1007
  br i1 %cmp34.not.i313, label %if.end36.i314, label %if.then35.i310.invoke

if.then35.i310.invoke:                            ; preds = %if.end21.i307, %lor.lhs.false31.i311, %if.end6.i300, %lor.lhs.false16.i304, %invoke.cont253, %lor.lhs.false.i297
  %137 = phi i32 [ 0, %lor.lhs.false.i297 ], [ 0, %invoke.cont253 ], [ 1, %lor.lhs.false16.i304 ], [ 1, %if.end6.i300 ], [ 2, %lor.lhs.false31.i311 ], [ 2, %if.end21.i307 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %137)
          to label %invoke.cont255 unwind label %lpad

if.end36.i314:                                    ; preds = %lor.lhs.false31.i311
  %138 = load ptr, ptr %134, align 8
  %cmp.i34.i = icmp eq ptr %138, %mNode2.i
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %if.then35.i310.invoke, %if.end36.i314
  %retval.0.i296 = phi i1 [ %cmp.i34.i, %if.end36.i314 ], [ false, %if.then35.i310.invoke ]
  %call258 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i296, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @.str.18)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont255
  %139 = load ptr, ptr %mpPrev.i, align 8
  %mValue.i.i.i321 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %139, i64 0, i32 1
  %140 = load i32, ptr %mValue.i.i.i321, align 8
  %cmp263 = icmp eq i32 %140, 7
  br i1 %cmp263, label %invoke.cont267, label %land.end278

invoke.cont267:                                   ; preds = %invoke.cont260
  %mpPrev.i.i.i323 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %139, i64 0, i32 1
  %141 = load ptr, ptr %mpPrev.i.i.i323, align 8
  %mValue.i.i.i324 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %141, i64 0, i32 1
  %142 = load i32, ptr %mValue.i.i.i324, align 8
  %cmp270 = icmp eq i32 %142, 10
  br i1 %cmp270, label %invoke.cont274, label %land.end278

invoke.cont274:                                   ; preds = %invoke.cont267
  %mpPrev.i.i.i326 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %mpPrev.i.i.i326, align 8
  %mValue.i.i.i327 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %143, i64 0, i32 1
  %144 = load i32, ptr %mValue.i.i.i327, align 8
  %cmp277 = icmp eq i32 %144, 8
  br label %land.end278

land.end278:                                      ; preds = %invoke.cont274, %invoke.cont267, %invoke.cont260
  %145 = phi i1 [ false, %invoke.cont267 ], [ false, %invoke.cont260 ], [ %cmp277, %invoke.cont274 ]
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %145, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @.str.19)
          to label %invoke.cont279 unwind label %lpad

invoke.cont279:                                   ; preds = %land.end278
  %pCurrent.010.i.i329 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !46
  %tobool.not11.i.i330 = icmp eq ptr %pCurrent.010.i.i329, null
  br i1 %tobool.not11.i.i330, label %invoke.cont283, label %while.body.i.i332

while.body.i.i332:                                ; preds = %invoke.cont279, %while.body.i.i332
  %pCurrent.013.i.i333 = phi ptr [ %pCurrent.0.i.i340, %while.body.i.i332 ], [ %pCurrent.010.i.i329, %invoke.cont279 ]
  %pRangeEnd.012.i.i334 = phi ptr [ %pRangeEnd.1.i.i339, %while.body.i.i332 ], [ %testMap, %invoke.cont279 ]
  %mValue.i.i.i335 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i333, i64 0, i32 1, i32 1
  %146 = load i32, ptr %mValue.i.i.i335, align 4, !noalias !46
  %cmp.i.i.i.i336 = icmp ult i32 %146, 10
  %mpNodeLeft.i.i337 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i333, i64 0, i32 1
  %pCurrent.1.in.i.i338 = select i1 %cmp.i.i.i.i336, ptr %pCurrent.013.i.i333, ptr %mpNodeLeft.i.i337
  %pRangeEnd.1.i.i339 = select i1 %cmp.i.i.i.i336, ptr %pRangeEnd.012.i.i334, ptr %pCurrent.013.i.i333
  %pCurrent.0.i.i340 = load ptr, ptr %pCurrent.1.in.i.i338, align 8, !noalias !46
  %tobool.not.i.i341 = icmp eq ptr %pCurrent.0.i.i340, null
  br i1 %tobool.not.i.i341, label %while.end.i.i342, label %while.body.i.i332, !llvm.loop !10

while.end.i.i342:                                 ; preds = %while.body.i.i332
  %cmp.not.i.i343 = icmp eq ptr %pRangeEnd.1.i.i339, %testMap
  br i1 %cmp.not.i.i343, label %invoke.cont283, label %land.rhs.i.i344

land.rhs.i.i344:                                  ; preds = %while.end.i.i342
  %mValue.i.i.i335.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i333, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i334.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i334, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i339.sroa.sel = select i1 %cmp.i.i.i.i336, ptr %pRangeEnd.012.i.i334.sroa.gep, ptr %mValue.i.i.i335.le
  %147 = load i32, ptr %pRangeEnd.1.i.i339.sroa.sel, align 4, !noalias !46
  %cmp.i.i9.not.i.i346 = icmp ugt i32 %147, 10
  br i1 %cmp.i.i9.not.i.i346, label %invoke.cont283, label %if.then.i347

if.then.i347:                                     ; preds = %land.rhs.i.i344
  %pRangeEnd.012.i.i334.sroa.gep747 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i334, i64 0, i32 1
  %pCurrent.013.i.i333.sroa.gep748 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i333, i64 0, i32 1
  %pRangeEnd.1.i.i339.sroa.sel749 = select i1 %cmp.i.i.i.i336, ptr %pRangeEnd.012.i.i334.sroa.gep747, ptr %pCurrent.013.i.i333.sroa.gep748
  br label %invoke.cont283

invoke.cont283:                                   ; preds = %if.then.i347, %land.rhs.i.i344, %while.end.i.i342, %invoke.cont279
  %storemerge.i349 = phi ptr [ %pRangeEnd.1.i.i339.sroa.sel749, %if.then.i347 ], [ %mNode2.i, %land.rhs.i.i344 ], [ %mNode2.i, %while.end.i.i342 ], [ %mNode2.i, %invoke.cont279 ]
  %cmp.i354 = icmp ne ptr %storemerge.i349, %mNode2.i
  %call288 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i354, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @.str.20)
          to label %invoke.cont287 unwind label %lpad

invoke.cont287:                                   ; preds = %invoke.cont283
  %pCurrent.010.i.i356 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !51
  %tobool.not11.i.i357 = icmp eq ptr %pCurrent.010.i.i356, null
  br i1 %tobool.not11.i.i357, label %invoke.cont290, label %while.body.i.i359

while.body.i.i359:                                ; preds = %invoke.cont287, %while.body.i.i359
  %pCurrent.013.i.i360 = phi ptr [ %pCurrent.0.i.i367, %while.body.i.i359 ], [ %pCurrent.010.i.i356, %invoke.cont287 ]
  %pRangeEnd.012.i.i361 = phi ptr [ %pRangeEnd.1.i.i366, %while.body.i.i359 ], [ %testMap, %invoke.cont287 ]
  %mValue.i.i.i362 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i360, i64 0, i32 1, i32 1
  %148 = load i32, ptr %mValue.i.i.i362, align 4, !noalias !51
  %cmp.i.i.i.i363 = icmp ult i32 %148, 10
  %mpNodeLeft.i.i364 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i360, i64 0, i32 1
  %pCurrent.1.in.i.i365 = select i1 %cmp.i.i.i.i363, ptr %pCurrent.013.i.i360, ptr %mpNodeLeft.i.i364
  %pRangeEnd.1.i.i366 = select i1 %cmp.i.i.i.i363, ptr %pRangeEnd.012.i.i361, ptr %pCurrent.013.i.i360
  %pCurrent.0.i.i367 = load ptr, ptr %pCurrent.1.in.i.i365, align 8, !noalias !51
  %tobool.not.i.i368 = icmp eq ptr %pCurrent.0.i.i367, null
  br i1 %tobool.not.i.i368, label %while.end.i.i369, label %while.body.i.i359, !llvm.loop !10

while.end.i.i369:                                 ; preds = %while.body.i.i359
  %cmp.not.i.i370 = icmp eq ptr %pRangeEnd.1.i.i366, %testMap
  br i1 %cmp.not.i.i370, label %invoke.cont290, label %land.rhs.i.i371

land.rhs.i.i371:                                  ; preds = %while.end.i.i369
  %mValue.i.i.i362.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i360, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i361.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i361, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i366.sroa.sel = select i1 %cmp.i.i.i.i363, ptr %pRangeEnd.012.i.i361.sroa.gep, ptr %mValue.i.i.i362.le
  %149 = load i32, ptr %pRangeEnd.1.i.i366.sroa.sel, align 4, !noalias !51
  %cmp.i.i9.not.i.i373 = icmp ugt i32 %149, 10
  br i1 %cmp.i.i9.not.i.i373, label %invoke.cont290, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i: ; preds = %land.rhs.i.i371
  %pRangeEnd.012.i.i361.sroa.gep750 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i361, i64 0, i32 1
  %pCurrent.013.i.i360.sroa.gep751 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i360, i64 0, i32 1
  %pRangeEnd.1.i.i366.sroa.sel752 = select i1 %cmp.i.i.i.i363, ptr %pRangeEnd.012.i.i361.sroa.gep750, ptr %pCurrent.013.i.i360.sroa.gep751
  %pRangeEnd.012.i.i361.sroa.gep753 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i361, i64 0, i32 1, i32 0, i32 1
  %pCurrent.013.i.i360.sroa.gep754 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i360, i64 0, i32 1, i32 0, i32 1
  %pRangeEnd.1.i.i366.sroa.sel755 = select i1 %cmp.i.i.i.i363, ptr %pRangeEnd.012.i.i361.sroa.gep753, ptr %pCurrent.013.i.i360.sroa.gep754
  %150 = load ptr, ptr %pRangeEnd.1.i.i366.sroa.sel755, align 8
  %151 = load ptr, ptr %pRangeEnd.1.i.i366.sroa.sel752, align 8
  %mpPrev3.i = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %151, i64 0, i32 1
  store ptr %150, ptr %mpPrev3.i, align 8
  %152 = load ptr, ptr %pRangeEnd.1.i.i366.sroa.sel752, align 8
  store ptr %152, ptr %150, align 8
  %153 = load i64, ptr %mnSize.i.i, align 8, !noalias !54
  %dec.i.i = add i64 %153, -1
  store i64 %dec.i.i, ptr %mnSize.i.i, align 8, !noalias !54
  %call.i.i.i378 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i366)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i366, ptr noundef nonnull %testMap)
          to label %.noexc379 unwind label %lpad

.noexc379:                                        ; preds = %call.i.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i366) #12, !noalias !54
  br label %invoke.cont290

invoke.cont290:                                   ; preds = %.noexc379, %land.rhs.i.i371, %while.end.i.i369, %invoke.cont287
  %call293 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont292 unwind label %lpad

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call293, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.3)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont292
  %154 = load ptr, ptr %mNode2.i, align 8, !noalias !57
  %mValue.i.i381 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %154, i64 0, i32 1
  %155 = load i32, ptr %mValue.i.i381, align 8
  %cmp2.not.i382 = icmp eq i32 %155, 8
  br i1 %cmp2.not.i382, label %lor.lhs.false.i385, label %if.then20.i391.invoke

lor.lhs.false.i385:                               ; preds = %invoke.cont294
  %second.i386 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %154, i64 0, i32 1, i32 1
  %156 = load i64, ptr %second.i386, align 8
  %cmp4.not.i387 = icmp eq i64 %156, 1008
  br i1 %cmp4.not.i387, label %if.end6.i388, label %if.then20.i391.invoke

if.end6.i388:                                     ; preds = %lor.lhs.false.i385
  %157 = load ptr, ptr %154, align 8
  %mValue.i27.i389 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %157, i64 0, i32 1
  %158 = load i32, ptr %mValue.i27.i389, align 8
  %cmp15.not.i390 = icmp eq i32 %158, 7
  br i1 %cmp15.not.i390, label %lor.lhs.false16.i392, label %if.then20.i391.invoke

lor.lhs.false16.i392:                             ; preds = %if.end6.i388
  %second18.i393 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %157, i64 0, i32 1, i32 1
  %159 = load i64, ptr %second18.i393, align 8
  %cmp19.not.i394 = icmp eq i64 %159, 1007
  br i1 %cmp19.not.i394, label %if.end21.i395, label %if.then20.i391.invoke

if.then20.i391.invoke:                            ; preds = %if.end6.i388, %lor.lhs.false16.i392, %invoke.cont294, %lor.lhs.false.i385
  %160 = phi i32 [ 0, %lor.lhs.false.i385 ], [ 0, %invoke.cont294 ], [ 1, %lor.lhs.false16.i392 ], [ 1, %if.end6.i388 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %160)
          to label %invoke.cont296 unwind label %lpad

if.end21.i395:                                    ; preds = %lor.lhs.false16.i392
  %161 = load ptr, ptr %157, align 8
  %cmp.i30.i = icmp eq ptr %161, %mNode2.i
  br label %invoke.cont296

invoke.cont296:                                   ; preds = %if.then20.i391.invoke, %if.end21.i395
  %retval.0.i384 = phi i1 [ %cmp.i30.i, %if.end21.i395 ], [ false, %if.then20.i391.invoke ]
  %call299 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i384, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @.str.21)
          to label %invoke.cont298 unwind label %lpad

invoke.cont298:                                   ; preds = %invoke.cont296
  %pCurrent.010.i.i400 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !60
  %tobool.not11.i.i401 = icmp eq ptr %pCurrent.010.i.i400, null
  br i1 %tobool.not11.i.i401, label %invoke.cont302, label %while.body.i.i403

while.body.i.i403:                                ; preds = %invoke.cont298, %while.body.i.i403
  %pCurrent.013.i.i404 = phi ptr [ %pCurrent.0.i.i411, %while.body.i.i403 ], [ %pCurrent.010.i.i400, %invoke.cont298 ]
  %pRangeEnd.012.i.i405 = phi ptr [ %pRangeEnd.1.i.i410, %while.body.i.i403 ], [ %testMap, %invoke.cont298 ]
  %mValue.i.i.i406 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i404, i64 0, i32 1, i32 1
  %162 = load i32, ptr %mValue.i.i.i406, align 4, !noalias !60
  %cmp.i.i.i.i407 = icmp ult i32 %162, 8
  %mpNodeLeft.i.i408 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i404, i64 0, i32 1
  %pCurrent.1.in.i.i409 = select i1 %cmp.i.i.i.i407, ptr %pCurrent.013.i.i404, ptr %mpNodeLeft.i.i408
  %pRangeEnd.1.i.i410 = select i1 %cmp.i.i.i.i407, ptr %pRangeEnd.012.i.i405, ptr %pCurrent.013.i.i404
  %pCurrent.0.i.i411 = load ptr, ptr %pCurrent.1.in.i.i409, align 8, !noalias !60
  %tobool.not.i.i412 = icmp eq ptr %pCurrent.0.i.i411, null
  br i1 %tobool.not.i.i412, label %while.end.i.i413, label %while.body.i.i403, !llvm.loop !10

while.end.i.i413:                                 ; preds = %while.body.i.i403
  %cmp.not.i.i414 = icmp eq ptr %pRangeEnd.1.i.i410, %testMap
  br i1 %cmp.not.i.i414, label %invoke.cont302, label %land.rhs.i.i415

land.rhs.i.i415:                                  ; preds = %while.end.i.i413
  %mValue.i.i.i406.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i404, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i405.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i405, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i410.sroa.sel = select i1 %cmp.i.i.i.i407, ptr %pRangeEnd.012.i.i405.sroa.gep, ptr %mValue.i.i.i406.le
  %163 = load i32, ptr %pRangeEnd.1.i.i410.sroa.sel, align 4, !noalias !60
  %cmp.i.i9.not.i.i417 = icmp ugt i32 %163, 8
  br i1 %cmp.i.i9.not.i.i417, label %invoke.cont302, label %if.then.i418

if.then.i418:                                     ; preds = %land.rhs.i.i415
  %pRangeEnd.012.i.i405.sroa.gep756 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i405, i64 0, i32 1
  %pCurrent.013.i.i404.sroa.gep757 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i404, i64 0, i32 1
  %pRangeEnd.1.i.i410.sroa.sel758 = select i1 %cmp.i.i.i.i407, ptr %pRangeEnd.012.i.i405.sroa.gep756, ptr %pCurrent.013.i.i404.sroa.gep757
  br label %invoke.cont302

invoke.cont302:                                   ; preds = %if.then.i418, %land.rhs.i.i415, %while.end.i.i413, %invoke.cont298
  %storemerge.i420 = phi ptr [ %pRangeEnd.1.i.i410.sroa.sel758, %if.then.i418 ], [ %mNode2.i, %land.rhs.i.i415 ], [ %mNode2.i, %while.end.i.i413 ], [ %mNode2.i, %invoke.cont298 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %invoke.cont302
  %temp.sroa.0.0.in.i = phi ptr [ %mNode2.i, %invoke.cont302 ], [ %temp.sroa.0.0.i, %for.cond.i ]
  %temp.sroa.0.0.i = load ptr, ptr %temp.sroa.0.0.in.i, align 8
  %cmp.i.not.i = icmp ne ptr %temp.sroa.0.0.i, %mNode2.i
  %cmp.i2.i = icmp ne ptr %temp.sroa.0.0.i, %storemerge.i420
  %or.cond.not = select i1 %cmp.i.not.i, i1 %cmp.i2.i, i1 false
  br i1 %or.cond.not, label %for.cond.i, label %invoke.cont304, !llvm.loop !65

invoke.cont304:                                   ; preds = %for.cond.i
  %call308 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef nonnull @.str.22)
          to label %invoke.cont307 unwind label %lpad

invoke.cont307:                                   ; preds = %invoke.cont304
  %pCurrent.010.i.i427 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !66
  %tobool.not11.i.i428 = icmp eq ptr %pCurrent.010.i.i427, null
  br i1 %tobool.not11.i.i428, label %invoke.cont312, label %while.body.i.i430

while.body.i.i430:                                ; preds = %invoke.cont307, %while.body.i.i430
  %pCurrent.013.i.i431 = phi ptr [ %pCurrent.0.i.i438, %while.body.i.i430 ], [ %pCurrent.010.i.i427, %invoke.cont307 ]
  %pRangeEnd.012.i.i432 = phi ptr [ %pRangeEnd.1.i.i437, %while.body.i.i430 ], [ %testMap, %invoke.cont307 ]
  %mValue.i.i.i433 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i431, i64 0, i32 1, i32 1
  %164 = load i32, ptr %mValue.i.i.i433, align 4, !noalias !66
  %cmp.i.i.i.i434 = icmp ult i32 %164, 30
  %mpNodeLeft.i.i435 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i431, i64 0, i32 1
  %pCurrent.1.in.i.i436 = select i1 %cmp.i.i.i.i434, ptr %pCurrent.013.i.i431, ptr %mpNodeLeft.i.i435
  %pRangeEnd.1.i.i437 = select i1 %cmp.i.i.i.i434, ptr %pRangeEnd.012.i.i432, ptr %pCurrent.013.i.i431
  %pCurrent.0.i.i438 = load ptr, ptr %pCurrent.1.in.i.i436, align 8, !noalias !66
  %tobool.not.i.i439 = icmp eq ptr %pCurrent.0.i.i438, null
  br i1 %tobool.not.i.i439, label %while.end.i.i440, label %while.body.i.i430, !llvm.loop !10

while.end.i.i440:                                 ; preds = %while.body.i.i430
  %cmp.not.i.i441 = icmp eq ptr %pRangeEnd.1.i.i437, %testMap
  br i1 %cmp.not.i.i441, label %invoke.cont312, label %land.rhs.i.i442

land.rhs.i.i442:                                  ; preds = %while.end.i.i440
  %mValue.i.i.i433.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i431, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i432.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i432, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i437.sroa.sel = select i1 %cmp.i.i.i.i434, ptr %pRangeEnd.012.i.i432.sroa.gep, ptr %mValue.i.i.i433.le
  %165 = load i32, ptr %pRangeEnd.1.i.i437.sroa.sel, align 4, !noalias !66
  %cmp.i.i9.not.i.i444 = icmp ugt i32 %165, 30
  br i1 %cmp.i.i9.not.i.i444, label %invoke.cont312, label %if.then.i445

if.then.i445:                                     ; preds = %land.rhs.i.i442
  %pRangeEnd.012.i.i432.sroa.gep759 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i432, i64 0, i32 1
  %pCurrent.013.i.i431.sroa.gep760 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i431, i64 0, i32 1
  %pRangeEnd.1.i.i437.sroa.sel761 = select i1 %cmp.i.i.i.i434, ptr %pRangeEnd.012.i.i432.sroa.gep759, ptr %pCurrent.013.i.i431.sroa.gep760
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %if.then.i445, %land.rhs.i.i442, %while.end.i.i440, %invoke.cont307
  %storemerge.i447 = phi ptr [ %pRangeEnd.1.i.i437.sroa.sel761, %if.then.i445 ], [ %mNode2.i, %land.rhs.i.i442 ], [ %mNode2.i, %while.end.i.i440 ], [ %mNode2.i, %invoke.cont307 ]
  br label %for.cond.i452

for.cond.i452:                                    ; preds = %for.body.i456, %invoke.cont312
  %temp.sroa.0.0.in.i453 = phi ptr [ %mNode2.i, %invoke.cont312 ], [ %temp.sroa.0.0.i454, %for.body.i456 ]
  %temp.sroa.0.0.i454 = load ptr, ptr %temp.sroa.0.0.in.i453, align 8
  %cmp.i.not.i455 = icmp eq ptr %temp.sroa.0.0.i454, %mNode2.i
  br i1 %cmp.i.not.i455, label %for.end.i459, label %for.body.i456

for.body.i456:                                    ; preds = %for.cond.i452
  %cmp.i2.i457 = icmp eq ptr %temp.sroa.0.0.i454, %storemerge.i447
  br i1 %cmp.i2.i457, label %invoke.cont315, label %for.cond.i452, !llvm.loop !65

for.end.i459:                                     ; preds = %for.cond.i452
  %cmp.i4.i460 = icmp eq ptr %mNode2.i, %storemerge.i447
  br label %invoke.cont315

invoke.cont315:                                   ; preds = %for.body.i456, %for.end.i459
  %retval.0.i458 = phi i1 [ %cmp.i4.i460, %for.end.i459 ], [ false, %for.body.i456 ]
  %call319 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i458, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.23)
          to label %for.cond.i464 unwind label %lpad

for.cond.i464:                                    ; preds = %invoke.cont315, %for.body.i468
  %temp.sroa.0.0.in.i465 = phi ptr [ %temp.sroa.0.0.i466, %for.body.i468 ], [ %mNode2.i, %invoke.cont315 ]
  %temp.sroa.0.0.i466 = load ptr, ptr %temp.sroa.0.0.in.i465, align 8
  %cmp.i.not.i467 = icmp eq ptr %temp.sroa.0.0.i466, %mNode2.i
  br i1 %cmp.i.not.i467, label %for.end.i471, label %for.body.i468

for.body.i468:                                    ; preds = %for.cond.i464
  %cmp.i2.i469 = icmp eq ptr %temp.sroa.0.0.i466, %storemerge.i349
  br i1 %cmp.i2.i469, label %invoke.cont323, label %for.cond.i464, !llvm.loop !65

for.end.i471:                                     ; preds = %for.cond.i464
  %cmp.i4.i472 = icmp eq ptr %mNode2.i, %storemerge.i349
  %..i473 = select i1 %cmp.i4.i472, i32 3, i32 0
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %for.body.i468, %for.end.i471
  %retval.0.i470 = phi i32 [ %..i473, %for.end.i471 ], [ 7, %for.body.i468 ]
  %cmp325 = icmp eq i32 %retval.0.i470, 0
  %call327 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp325, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.24)
          to label %invoke.cont326 unwind label %lpad

invoke.cont326:                                   ; preds = %invoke.cont323
  %call329 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont328 unwind label %lpad

invoke.cont328:                                   ; preds = %invoke.cont326
  %call331 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call329, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.3)
          to label %invoke.cont330 unwind label %lpad

invoke.cont330:                                   ; preds = %invoke.cont328
  %pCurrent.010.i.i476 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !71
  %tobool.not11.i.i477 = icmp eq ptr %pCurrent.010.i.i476, null
  br i1 %tobool.not11.i.i477, label %invoke.cont333, label %while.body.i.i479

while.body.i.i479:                                ; preds = %invoke.cont330, %while.body.i.i479
  %pCurrent.013.i.i480 = phi ptr [ %pCurrent.0.i.i487, %while.body.i.i479 ], [ %pCurrent.010.i.i476, %invoke.cont330 ]
  %pRangeEnd.012.i.i481 = phi ptr [ %pRangeEnd.1.i.i486, %while.body.i.i479 ], [ %testMap, %invoke.cont330 ]
  %mValue.i.i.i482 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i480, i64 0, i32 1, i32 1
  %166 = load i32, ptr %mValue.i.i.i482, align 4, !noalias !71
  %cmp.i.i.i.i483 = icmp ult i32 %166, 20
  %mpNodeLeft.i.i484 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i480, i64 0, i32 1
  %pCurrent.1.in.i.i485 = select i1 %cmp.i.i.i.i483, ptr %pCurrent.013.i.i480, ptr %mpNodeLeft.i.i484
  %pRangeEnd.1.i.i486 = select i1 %cmp.i.i.i.i483, ptr %pRangeEnd.012.i.i481, ptr %pCurrent.013.i.i480
  %pCurrent.0.i.i487 = load ptr, ptr %pCurrent.1.in.i.i485, align 8, !noalias !71
  %tobool.not.i.i488 = icmp eq ptr %pCurrent.0.i.i487, null
  br i1 %tobool.not.i.i488, label %while.end.i.i489, label %while.body.i.i479, !llvm.loop !10

while.end.i.i489:                                 ; preds = %while.body.i.i479
  %cmp.not.i.i490 = icmp eq ptr %pRangeEnd.1.i.i486, %testMap
  br i1 %cmp.not.i.i490, label %invoke.cont333, label %land.rhs.i.i491

land.rhs.i.i491:                                  ; preds = %while.end.i.i489
  %mValue.i.i.i482.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i480, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i481.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i481, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i486.sroa.sel = select i1 %cmp.i.i.i.i483, ptr %pRangeEnd.012.i.i481.sroa.gep, ptr %mValue.i.i.i482.le
  %167 = load i32, ptr %pRangeEnd.1.i.i486.sroa.sel, align 4, !noalias !71
  %cmp.i.i9.not.i.i493 = icmp ugt i32 %167, 20
  br i1 %cmp.i.i9.not.i.i493, label %invoke.cont333, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i494

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i494: ; preds = %land.rhs.i.i491
  %pRangeEnd.012.i.i481.sroa.gep762 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i481, i64 0, i32 1
  %pCurrent.013.i.i480.sroa.gep763 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i480, i64 0, i32 1
  %pRangeEnd.1.i.i486.sroa.sel764 = select i1 %cmp.i.i.i.i483, ptr %pRangeEnd.012.i.i481.sroa.gep762, ptr %pCurrent.013.i.i480.sroa.gep763
  %pRangeEnd.012.i.i481.sroa.gep765 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i481, i64 0, i32 1, i32 0, i32 1
  %pCurrent.013.i.i480.sroa.gep766 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i480, i64 0, i32 1, i32 0, i32 1
  %pRangeEnd.1.i.i486.sroa.sel767 = select i1 %cmp.i.i.i.i483, ptr %pRangeEnd.012.i.i481.sroa.gep765, ptr %pCurrent.013.i.i480.sroa.gep766
  %168 = load ptr, ptr %pRangeEnd.1.i.i486.sroa.sel767, align 8
  %169 = load ptr, ptr %pRangeEnd.1.i.i486.sroa.sel764, align 8
  %mpPrev3.i497 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %169, i64 0, i32 1
  store ptr %168, ptr %mpPrev3.i497, align 8
  %170 = load ptr, ptr %pRangeEnd.1.i.i486.sroa.sel764, align 8
  store ptr %170, ptr %168, align 8
  %171 = load i64, ptr %mnSize.i.i, align 8, !noalias !74
  %dec.i.i499 = add i64 %171, -1
  store i64 %dec.i.i499, ptr %mnSize.i.i, align 8, !noalias !74
  %call.i.i.i502 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i486)
          to label %call.i.i.i.noexc501 unwind label %lpad

call.i.i.i.noexc501:                              ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i494
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i486, ptr noundef nonnull %testMap)
          to label %.noexc503 unwind label %lpad

.noexc503:                                        ; preds = %call.i.i.i.noexc501
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i486) #12, !noalias !74
  br label %invoke.cont333

invoke.cont333:                                   ; preds = %.noexc503, %land.rhs.i.i491, %while.end.i.i489, %invoke.cont330
  %call336 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %invoke.cont333
  %call338 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call336, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @.str.3)
          to label %invoke.cont337 unwind label %lpad

invoke.cont337:                                   ; preds = %invoke.cont335
  %172 = load ptr, ptr %mNode2.i, align 8, !noalias !77
  %mValue.i.i506 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %172, i64 0, i32 1
  %173 = load i32, ptr %mValue.i.i506, align 8
  %cmp2.not.i507 = icmp eq i32 %173, 8
  br i1 %cmp2.not.i507, label %lor.lhs.false.i510, label %if.then20.i516.invoke

lor.lhs.false.i510:                               ; preds = %invoke.cont337
  %second.i511 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %172, i64 0, i32 1, i32 1
  %174 = load i64, ptr %second.i511, align 8
  %cmp4.not.i512 = icmp eq i64 %174, 1008
  br i1 %cmp4.not.i512, label %if.end6.i513, label %if.then20.i516.invoke

if.end6.i513:                                     ; preds = %lor.lhs.false.i510
  %175 = load ptr, ptr %172, align 8
  %mValue.i27.i514 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %175, i64 0, i32 1
  %176 = load i32, ptr %mValue.i27.i514, align 8
  %cmp15.not.i515 = icmp eq i32 %176, 7
  br i1 %cmp15.not.i515, label %lor.lhs.false16.i517, label %if.then20.i516.invoke

lor.lhs.false16.i517:                             ; preds = %if.end6.i513
  %second18.i518 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %175, i64 0, i32 1, i32 1
  %177 = load i64, ptr %second18.i518, align 8
  %cmp19.not.i519 = icmp eq i64 %177, 1007
  br i1 %cmp19.not.i519, label %if.end21.i520, label %if.then20.i516.invoke

if.then20.i516.invoke:                            ; preds = %if.end6.i513, %lor.lhs.false16.i517, %invoke.cont337, %lor.lhs.false.i510
  %178 = phi i32 [ 0, %lor.lhs.false.i510 ], [ 0, %invoke.cont337 ], [ 1, %lor.lhs.false16.i517 ], [ 1, %if.end6.i513 ]
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef %178)
          to label %invoke.cont339 unwind label %lpad

if.end21.i520:                                    ; preds = %lor.lhs.false16.i517
  %179 = load ptr, ptr %175, align 8
  %cmp.i30.i521 = icmp eq ptr %179, %mNode2.i
  br label %invoke.cont339

invoke.cont339:                                   ; preds = %if.then20.i516.invoke, %if.end21.i520
  %retval.0.i509 = phi i1 [ %cmp.i30.i521, %if.end21.i520 ], [ false, %if.then20.i516.invoke ]
  %call342 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i509, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @.str.21)
          to label %invoke.cont341 unwind label %lpad

invoke.cont341:                                   ; preds = %invoke.cont339
  %pCurrent.010.i.i.i526 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !80
  %tobool.not11.i.i.i527 = icmp eq ptr %pCurrent.010.i.i.i526, null
  br i1 %tobool.not11.i.i.i527, label %if.end16.i.i.i, label %while.body.i.i.i529

while.body.i.i.i529:                              ; preds = %invoke.cont341, %while.body.i.i.i529
  %pCurrent.013.i.i.i530 = phi ptr [ %pCurrent.0.i.i.i537, %while.body.i.i.i529 ], [ %pCurrent.010.i.i.i526, %invoke.cont341 ]
  %pRangeEnd.012.i.i.i531 = phi ptr [ %pRangeEnd.1.i.i.i536, %while.body.i.i.i529 ], [ %testMap, %invoke.cont341 ]
  %mValue.i.i.i.i532 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i530, i64 0, i32 1, i32 1
  %180 = load i32, ptr %mValue.i.i.i.i532, align 4, !noalias !80
  %cmp.i.i.i.i.i533 = icmp ult i32 %180, 7
  %mpNodeLeft.i.i.i534 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i.i530, i64 0, i32 1
  %pCurrent.1.in.i.i.i535 = select i1 %cmp.i.i.i.i.i533, ptr %pCurrent.013.i.i.i530, ptr %mpNodeLeft.i.i.i534
  %pRangeEnd.1.i.i.i536 = select i1 %cmp.i.i.i.i.i533, ptr %pRangeEnd.012.i.i.i531, ptr %pCurrent.013.i.i.i530
  %pCurrent.0.i.i.i537 = load ptr, ptr %pCurrent.1.in.i.i.i535, align 8, !noalias !80
  %tobool.not.i.i.i538 = icmp eq ptr %pCurrent.0.i.i.i537, null
  br i1 %tobool.not.i.i.i538, label %while.end.i.i.i539, label %while.body.i.i.i529, !llvm.loop !10

while.end.i.i.i539:                               ; preds = %while.body.i.i.i529
  %cmp.not.i.i.i540 = icmp eq ptr %pRangeEnd.1.i.i.i536, %testMap
  br i1 %cmp.not.i.i.i540, label %if.end16.i.i.i, label %land.rhs.i.i.i541

land.rhs.i.i.i541:                                ; preds = %while.end.i.i.i539
  %mValue.i.i.i.i532.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i530, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.i531.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i531, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.i536.sroa.sel = select i1 %cmp.i.i.i.i.i533, ptr %pRangeEnd.012.i.i.i531.sroa.gep, ptr %mValue.i.i.i.i532.le
  %181 = load i32, ptr %pRangeEnd.1.i.i.i536.sroa.sel, align 4, !noalias !80
  %cmp.i.i9.not.i.i.i543 = icmp ugt i32 %181, 7
  br i1 %cmp.i.i9.not.i.i.i543, label %if.end16.i.i.i, label %invoke.cont344

if.end16.i.i.i:                                   ; preds = %land.rhs.i.i.i541, %while.end.i.i.i539, %invoke.cont341
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %if.end16.i.i.i, %land.rhs.i.i.i541
  %storemerge.i.i.i = phi ptr [ %testMap, %if.end16.i.i.i ], [ %pRangeEnd.1.i.i.i536, %land.rhs.i.i.i541 ]
  %cmp.i.i = icmp ne ptr %storemerge.i.i.i, %testMap
  %call348 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @.str.25)
          to label %invoke.cont347 unwind label %lpad

invoke.cont347:                                   ; preds = %invoke.cont344
  %pCurrent.010.i.i.i546 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !83
  %tobool.not11.i.i.i547 = icmp eq ptr %pCurrent.010.i.i.i546, null
  br i1 %tobool.not11.i.i.i547, label %if.end16.i.i.i567, label %while.body.i.i.i549

while.body.i.i.i549:                              ; preds = %invoke.cont347, %while.body.i.i.i549
  %pCurrent.013.i.i.i550 = phi ptr [ %pCurrent.0.i.i.i557, %while.body.i.i.i549 ], [ %pCurrent.010.i.i.i546, %invoke.cont347 ]
  %pRangeEnd.012.i.i.i551 = phi ptr [ %pRangeEnd.1.i.i.i556, %while.body.i.i.i549 ], [ %testMap, %invoke.cont347 ]
  %mValue.i.i.i.i552 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i550, i64 0, i32 1, i32 1
  %182 = load i32, ptr %mValue.i.i.i.i552, align 4, !noalias !83
  %cmp.i.i.i.i.i553 = icmp ult i32 %182, 10
  %mpNodeLeft.i.i.i554 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i.i550, i64 0, i32 1
  %pCurrent.1.in.i.i.i555 = select i1 %cmp.i.i.i.i.i553, ptr %pCurrent.013.i.i.i550, ptr %mpNodeLeft.i.i.i554
  %pRangeEnd.1.i.i.i556 = select i1 %cmp.i.i.i.i.i553, ptr %pRangeEnd.012.i.i.i551, ptr %pCurrent.013.i.i.i550
  %pCurrent.0.i.i.i557 = load ptr, ptr %pCurrent.1.in.i.i.i555, align 8, !noalias !83
  %tobool.not.i.i.i558 = icmp eq ptr %pCurrent.0.i.i.i557, null
  br i1 %tobool.not.i.i.i558, label %while.end.i.i.i559, label %while.body.i.i.i549, !llvm.loop !10

while.end.i.i.i559:                               ; preds = %while.body.i.i.i549
  %cmp.not.i.i.i560 = icmp eq ptr %pRangeEnd.1.i.i.i556, %testMap
  br i1 %cmp.not.i.i.i560, label %if.end16.i.i.i567, label %land.rhs.i.i.i561

land.rhs.i.i.i561:                                ; preds = %while.end.i.i.i559
  %mValue.i.i.i.i552.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i550, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.i551.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i551, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.i556.sroa.sel = select i1 %cmp.i.i.i.i.i553, ptr %pRangeEnd.012.i.i.i551.sroa.gep, ptr %mValue.i.i.i.i552.le
  %183 = load i32, ptr %pRangeEnd.1.i.i.i556.sroa.sel, align 4, !noalias !83
  %cmp.i.i9.not.i.i.i563 = icmp ugt i32 %183, 10
  br i1 %cmp.i.i9.not.i.i.i563, label %if.end16.i.i.i567, label %invoke.cont350

if.end16.i.i.i567:                                ; preds = %land.rhs.i.i.i561, %while.end.i.i.i559, %invoke.cont347
  br label %invoke.cont350

invoke.cont350:                                   ; preds = %if.end16.i.i.i567, %land.rhs.i.i.i561
  %storemerge.i.i.i564 = phi ptr [ %testMap, %if.end16.i.i.i567 ], [ %pRangeEnd.1.i.i.i556, %land.rhs.i.i.i561 ]
  %cmp.i.i565.not = icmp eq ptr %storemerge.i.i.i564, %testMap
  %call354 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.i565.not, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @.str.26)
          to label %invoke.cont353 unwind label %lpad

invoke.cont353:                                   ; preds = %invoke.cont350
  %call356 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont355 unwind label %lpad

invoke.cont355:                                   ; preds = %invoke.cont353
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call356, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.3)
          to label %invoke.cont357 unwind label %lpad

invoke.cont357:                                   ; preds = %invoke.cont355
  %pCurrent.010.i.i570 = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !86
  %tobool.not11.i.i571 = icmp eq ptr %pCurrent.010.i.i570, null
  br i1 %tobool.not11.i.i571, label %invoke.cont365, label %while.body.i.i573

while.body.i.i573:                                ; preds = %invoke.cont357, %while.body.i.i573
  %pCurrent.013.i.i574 = phi ptr [ %pCurrent.0.i.i581, %while.body.i.i573 ], [ %pCurrent.010.i.i570, %invoke.cont357 ]
  %pRangeEnd.012.i.i575 = phi ptr [ %pRangeEnd.1.i.i580, %while.body.i.i573 ], [ %testMap, %invoke.cont357 ]
  %mValue.i.i.i576 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i574, i64 0, i32 1, i32 1
  %184 = load i32, ptr %mValue.i.i.i576, align 4, !noalias !87
  %cmp.i.i.i.i577 = icmp ult i32 %184, 8
  %mpNodeLeft.i.i578 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i574, i64 0, i32 1
  %pCurrent.1.in.i.i579 = select i1 %cmp.i.i.i.i577, ptr %pCurrent.013.i.i574, ptr %mpNodeLeft.i.i578
  %pRangeEnd.1.i.i580 = select i1 %cmp.i.i.i.i577, ptr %pRangeEnd.012.i.i575, ptr %pCurrent.013.i.i574
  %pCurrent.0.i.i581 = load ptr, ptr %pCurrent.1.in.i.i579, align 8, !noalias !87
  %tobool.not.i.i582 = icmp eq ptr %pCurrent.0.i.i581, null
  br i1 %tobool.not.i.i582, label %while.end.i.i583, label %while.body.i.i573, !llvm.loop !10

while.end.i.i583:                                 ; preds = %while.body.i.i573
  %cmp.not.i.i584 = icmp eq ptr %pRangeEnd.1.i.i580, %testMap
  br i1 %cmp.not.i.i584, label %while.body.lr.ph.i.i.i597, label %land.rhs.i.i585

land.rhs.i.i585:                                  ; preds = %while.end.i.i583
  %mValue.i.i.i576.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i574, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i575.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i575, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i580.sroa.sel = select i1 %cmp.i.i.i.i577, ptr %pRangeEnd.012.i.i575.sroa.gep, ptr %mValue.i.i.i576.le
  %185 = load i32, ptr %pRangeEnd.1.i.i580.sroa.sel, align 4, !noalias !87
  %cmp.i.i9.not.i.i587 = icmp ugt i32 %185, 8
  br i1 %cmp.i.i9.not.i.i587, label %while.body.lr.ph.i.i.i597, label %if.then.i588

if.then.i588:                                     ; preds = %land.rhs.i.i585
  %pRangeEnd.012.i.i575.sroa.gep768 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i575, i64 0, i32 1
  %pCurrent.013.i.i574.sroa.gep769 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i574, i64 0, i32 1
  %pRangeEnd.1.i.i580.sroa.sel770 = select i1 %cmp.i.i.i.i577, ptr %pRangeEnd.012.i.i575.sroa.gep768, ptr %pCurrent.013.i.i574.sroa.gep769
  br label %while.body.lr.ph.i.i.i597

while.body.lr.ph.i.i.i597:                        ; preds = %while.end.i.i583, %land.rhs.i.i585, %if.then.i588
  %storemerge.i590 = phi ptr [ %pRangeEnd.1.i.i580.sroa.sel770, %if.then.i588 ], [ %mNode2.i, %land.rhs.i.i585 ], [ %mNode2.i, %while.end.i.i583 ]
  %mValue.i.i598 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %storemerge.i590, i64 0, i32 1
  %186 = load i32, ptr %mValue.i.i598, align 4, !noalias !92
  br label %while.body.i.i.i599

while.body.i.i.i599:                              ; preds = %while.body.i.i.i599, %while.body.lr.ph.i.i.i597
  %pCurrent.013.i.i.i600 = phi ptr [ %pCurrent.010.i.i570, %while.body.lr.ph.i.i.i597 ], [ %pCurrent.0.i.i.i607, %while.body.i.i.i599 ]
  %pRangeEnd.012.i.i.i601 = phi ptr [ %testMap, %while.body.lr.ph.i.i.i597 ], [ %pRangeEnd.1.i.i.i606, %while.body.i.i.i599 ]
  %mValue.i.i.i.i602 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i600, i64 0, i32 1, i32 1
  %187 = load i32, ptr %mValue.i.i.i.i602, align 4, !noalias !92
  %cmp.i.i.i.i.i603 = icmp ult i32 %187, %186
  %mpNodeLeft.i.i.i604 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i.i600, i64 0, i32 1
  %pCurrent.1.in.i.i.i605 = select i1 %cmp.i.i.i.i.i603, ptr %pCurrent.013.i.i.i600, ptr %mpNodeLeft.i.i.i604
  %pRangeEnd.1.i.i.i606 = select i1 %cmp.i.i.i.i.i603, ptr %pRangeEnd.012.i.i.i601, ptr %pCurrent.013.i.i.i600
  %pCurrent.0.i.i.i607 = load ptr, ptr %pCurrent.1.in.i.i.i605, align 8, !noalias !92
  %tobool.not.i.i.i608 = icmp eq ptr %pCurrent.0.i.i.i607, null
  br i1 %tobool.not.i.i.i608, label %while.end.i.i.i609, label %while.body.i.i.i599, !llvm.loop !10

while.end.i.i.i609:                               ; preds = %while.body.i.i.i599
  %cmp.not.i.i.i610 = icmp eq ptr %pRangeEnd.1.i.i.i606, %testMap
  br i1 %cmp.not.i.i.i610, label %invoke.cont365, label %land.rhs.i.i.i611

land.rhs.i.i.i611:                                ; preds = %while.end.i.i.i609
  %mValue.i.i.i.i602.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i600, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.i601.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i601, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.i606.sroa.sel = select i1 %cmp.i.i.i.i.i603, ptr %pRangeEnd.012.i.i.i601.sroa.gep, ptr %mValue.i.i.i.i602.le
  %188 = load i32, ptr %pRangeEnd.1.i.i.i606.sroa.sel, align 4, !noalias !92
  %cmp.i.i9.not.i.i.i613 = icmp ult i32 %186, %188
  br i1 %cmp.i.i9.not.i.i.i613, label %invoke.cont365, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i614

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i614: ; preds = %land.rhs.i.i.i611
  %pRangeEnd.012.i.i.i601.sroa.gep771 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i601, i64 0, i32 1
  %pCurrent.013.i.i.i600.sroa.gep772 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i600, i64 0, i32 1
  %pRangeEnd.1.i.i.i606.sroa.sel773 = select i1 %cmp.i.i.i.i.i603, ptr %pRangeEnd.012.i.i.i601.sroa.gep771, ptr %pCurrent.013.i.i.i600.sroa.gep772
  %pRangeEnd.012.i.i.i601.sroa.gep774 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i601, i64 0, i32 1, i32 0, i32 1
  %pCurrent.013.i.i.i600.sroa.gep775 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i600, i64 0, i32 1, i32 0, i32 1
  %pRangeEnd.1.i.i.i606.sroa.sel776 = select i1 %cmp.i.i.i.i.i603, ptr %pRangeEnd.012.i.i.i601.sroa.gep774, ptr %pCurrent.013.i.i.i600.sroa.gep775
  %189 = load ptr, ptr %pRangeEnd.1.i.i.i606.sroa.sel776, align 8, !noalias !97
  %190 = load ptr, ptr %pRangeEnd.1.i.i.i606.sroa.sel773, align 8, !noalias !97
  %mpPrev3.i.i617 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %190, i64 0, i32 1
  store ptr %189, ptr %mpPrev3.i.i617, align 8, !noalias !97
  %191 = load ptr, ptr %pRangeEnd.1.i.i.i606.sroa.sel773, align 8, !noalias !97
  store ptr %191, ptr %189, align 8, !noalias !97
  %192 = load i64, ptr %mnSize.i.i, align 8, !noalias !98
  %dec.i.i.i619 = add i64 %192, -1
  store i64 %dec.i.i.i619, ptr %mnSize.i.i, align 8, !noalias !98
  %call.i.i.i.i621 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i606)
          to label %call.i.i.i.i.noexc620 unwind label %lpad

call.i.i.i.i.noexc620:                            ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i614
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i606, ptr noundef nonnull %testMap)
          to label %.noexc622 unwind label %lpad

.noexc622:                                        ; preds = %call.i.i.i.i.noexc620
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i606) #12, !noalias !98
  br label %invoke.cont365

invoke.cont365:                                   ; preds = %invoke.cont357, %.noexc622, %land.rhs.i.i.i611, %while.end.i.i.i609
  %call367 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont366 unwind label %lpad

invoke.cont366:                                   ; preds = %invoke.cont365
  %call369 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call367, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @.str.3)
          to label %invoke.cont368 unwind label %lpad

invoke.cont368:                                   ; preds = %invoke.cont366
  %193 = load ptr, ptr %mNode2.i, align 8, !noalias !101
  %mValue.i.i624 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %193, i64 0, i32 1
  %194 = load i32, ptr %mValue.i.i624, align 8
  %cmp2.not.i625 = icmp eq i32 %194, 7
  br i1 %cmp2.not.i625, label %lor.lhs.false.i628, label %if.then5.i626

lor.lhs.false.i628:                               ; preds = %invoke.cont368
  %second.i629 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %193, i64 0, i32 1, i32 1
  %195 = load i64, ptr %second.i629, align 8
  %cmp4.not.i630 = icmp eq i64 %195, 1007
  br i1 %cmp4.not.i630, label %if.end6.i631, label %if.then5.i626

if.then5.i626:                                    ; preds = %lor.lhs.false.i628, %invoke.cont368
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, i32 noundef 0)
          to label %invoke.cont370 unwind label %lpad

if.end6.i631:                                     ; preds = %lor.lhs.false.i628
  %196 = load ptr, ptr %193, align 8
  %cmp.i26.i = icmp eq ptr %196, %mNode2.i
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %if.end6.i631, %if.then5.i626
  %retval.0.i627 = phi i1 [ %cmp.i26.i, %if.end6.i631 ], [ false, %if.then5.i626 ]
  %call373 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i627, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @.str.27)
          to label %invoke.cont376 unwind label %lpad

invoke.cont376:                                   ; preds = %invoke.cont370
  %pCurrent.010.i.i.i.i = load ptr, ptr %mpNodeParent.i.i.i, align 8, !noalias !104
  %tobool.not11.i.i.i.i = icmp eq ptr %pCurrent.010.i.i.i.i, null
  br i1 %tobool.not11.i.i.i.i, label %invoke.cont378, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont376
  %197 = load ptr, ptr %mpPrev.i, align 8, !noalias !111
  %mValue.i.i.i636 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %197, i64 0, i32 1
  %198 = load i32, ptr %mValue.i.i.i636, align 4, !noalias !104
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %pCurrent.013.i.i.i.i = phi ptr [ %pCurrent.010.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %pCurrent.0.i.i.i.i, %while.body.i.i.i.i ]
  %pRangeEnd.012.i.i.i.i = phi ptr [ %testMap, %while.body.lr.ph.i.i.i.i ], [ %pRangeEnd.1.i.i.i.i, %while.body.i.i.i.i ]
  %mValue.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i.i, i64 0, i32 1, i32 1
  %199 = load i32, ptr %mValue.i.i.i.i.i, align 4, !noalias !104
  %cmp.i.i.i.i.i.i = icmp ult i32 %199, %198
  %mpNodeLeft.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pCurrent.013.i.i.i.i, ptr %mpNodeLeft.i.i.i.i
  %pRangeEnd.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i, ptr %pCurrent.013.i.i.i.i
  %pCurrent.0.i.i.i.i = load ptr, ptr %pCurrent.1.in.i.i.i.i, align 8, !noalias !104
  %tobool.not.i.i.i.i = icmp eq ptr %pCurrent.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !10

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %pRangeEnd.1.i.i.i.i, %testMap
  br i1 %cmp.not.i.i.i.i, label %invoke.cont378, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.end.i.i.i.i
  %mValue.i.i.i.i.i.le = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i.i, i64 0, i32 1, i32 1
  %pRangeEnd.012.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i.i, i64 0, i32 1, i32 1
  %pRangeEnd.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i.sroa.gep, ptr %mValue.i.i.i.i.i.le
  %200 = load i32, ptr %pRangeEnd.1.i.i.i.i.sroa.sel, align 4, !noalias !104
  %cmp.i.i9.not.i.i.i.i = icmp ult i32 %198, %200
  br i1 %cmp.i.i9.not.i.i.i.i, label %invoke.cont378, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i: ; preds = %land.rhs.i.i.i.i
  %pRangeEnd.012.i.i.i.i.sroa.gep777 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i.i, i64 0, i32 1
  %pCurrent.013.i.i.i.i.sroa.gep778 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i.i, i64 0, i32 1
  %pRangeEnd.1.i.i.i.i.sroa.sel779 = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i.sroa.gep777, ptr %pCurrent.013.i.i.i.i.sroa.gep778
  %pRangeEnd.012.i.i.i.i.sroa.gep780 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.012.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %pCurrent.013.i.i.i.i.sroa.gep781 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %pRangeEnd.1.i.i.i.i.sroa.sel782 = select i1 %cmp.i.i.i.i.i.i, ptr %pRangeEnd.012.i.i.i.i.sroa.gep780, ptr %pCurrent.013.i.i.i.i.sroa.gep781
  %201 = load ptr, ptr %pRangeEnd.1.i.i.i.i.sroa.sel782, align 8, !noalias !112
  %202 = load ptr, ptr %pRangeEnd.1.i.i.i.i.sroa.sel779, align 8, !noalias !112
  %mpPrev3.i.i.i = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %202, i64 0, i32 1
  store ptr %201, ptr %mpPrev3.i.i.i, align 8, !noalias !112
  %203 = load ptr, ptr %pRangeEnd.1.i.i.i.i.sroa.sel779, align 8, !noalias !112
  store ptr %203, ptr %201, align 8, !noalias !112
  %204 = load i64, ptr %mnSize.i.i, align 8, !noalias !113
  %dec.i.i.i.i = add i64 %204, -1
  store i64 %dec.i.i.i.i, ptr %mnSize.i.i, align 8, !noalias !113
  %call.i.i.i.i.i638 = invoke noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pRangeEnd.1.i.i.i.i)
          to label %call.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.noexc:                             ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i
  invoke void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef nonnull %pRangeEnd.1.i.i.i.i, ptr noundef nonnull %testMap)
          to label %.noexc639 unwind label %lpad

.noexc639:                                        ; preds = %call.i.i.i.i.i.noexc
  call void @_ZdaPv(ptr noundef nonnull %pRangeEnd.1.i.i.i.i) #12, !noalias !113
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %.noexc639, %land.rhs.i.i.i.i, %while.end.i.i.i.i, %invoke.cont376
  %205 = load i64, ptr %mnSize.i.i, align 8
  %cmp.i641 = icmp eq i64 %205, 0
  %call381 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i641, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.2)
          to label %invoke.cont380 unwind label %lpad

invoke.cont380:                                   ; preds = %invoke.cont378
  %call383 = invoke noundef zeroext i1 @_ZNK5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %testMap)
          to label %invoke.cont382 unwind label %lpad

invoke.cont382:                                   ; preds = %invoke.cont380
  %call385 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call383, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @.str.3)
          to label %invoke.cont384 unwind label %lpad

invoke.cont384:                                   ; preds = %invoke.cont382
  %206 = load ptr, ptr %mpNodeParent.i.i.i, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %testMap, ptr noundef %206)
          to label %invoke.cont392 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont384
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #13
  unreachable

invoke.cont392:                                   ; preds = %invoke.cont384
  %mnSize.i.i643 = getelementptr inbounds %"class.eastl::rbtree.4", ptr %testStringMap, i64 0, i32 1
  %209 = getelementptr inbounds i8, ptr %testStringMap, i64 24
  store i64 0, ptr %209, align 8
  store ptr %testStringMap, ptr %testStringMap, align 8
  %mpNodeLeft.i.i.i644 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %testStringMap, i64 0, i32 1
  store ptr %testStringMap, ptr %mpNodeLeft.i.i.i644, align 8
  %mpNodeParent.i.i.i645 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %testStringMap, i64 0, i32 2
  store ptr null, ptr %mpNodeParent.i.i.i645, align 8
  store i64 0, ptr %mnSize.i.i643, align 8
  %mNode2.i646 = getelementptr inbounds %"class.eastl::list_map.3", ptr %testStringMap, i64 0, i32 1
  store ptr %mNode2.i646, ptr %mNode2.i646, align 8
  %mpPrev.i647 = getelementptr inbounds %"class.eastl::list_map.3", ptr %testStringMap, i64 0, i32 1, i32 1
  store ptr %mNode2.i646, ptr %mpPrev.i647, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp389, i64 0, i32 1
  store i8 18, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %ref.tmp389, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false)
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp389, i64 5
  store i8 0, ptr %add.ptr.i1.i.i.i.i, align 1
  store i32 750, ptr %ref.tmp393, align 4
  %call396 = invoke noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp393)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont392
  %210 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %210, 0
  br i1 %tobool.i.i.i, label %if.then.i.i652, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i652:                                   ; preds = %invoke.cont395
  %211 = load ptr, ptr %ref.tmp389, align 8
  %tobool.not.i.i.i653 = icmp eq ptr %211, null
  br i1 %tobool.not.i.i.i653, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i652
  call void @_ZdaPv(ptr noundef nonnull %211) #12
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %invoke.cont395, %if.then.i.i652, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  %212 = load i64, ptr %mnSize.i.i643, align 8
  %cmp398 = icmp eq i64 %212, 1
  %call400 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp398, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.30)
          to label %invoke.cont399 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont399:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %baseIter.i)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %baseIter.i, ptr noundef nonnull align 8 dereferenceable(41) %testStringMap, ptr noundef nonnull align 1 dereferenceable(6) @.str.28)
          to label %invoke.cont403 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont403:                                   ; preds = %invoke.cont399
  %213 = load ptr, ptr %baseIter.i, align 8, !noalias !116
  %cmp.i.not.i655 = icmp ne ptr %213, %testStringMap
  %mValue.i.i657 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %213, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %baseIter.i)
  %cmp.i661812 = icmp ne ptr %mValue.i.i657, %mNode2.i646
  %cmp.i661 = select i1 %cmp.i.not.i655, i1 %cmp.i661812, i1 false
  %call408 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i661, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @.str.31)
          to label %invoke.cont407 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont407:                                   ; preds = %invoke.cont403
  %mNode2.i646.sroa.gep803 = getelementptr inbounds i8, ptr %testStringMap, i64 87
  %mValue.i.i657.sroa.gep804 = getelementptr inbounds i8, ptr %213, i64 71
  %storemerge.i658.sroa.sel805 = select i1 %cmp.i.not.i655, ptr %mValue.i.i657.sroa.gep804, ptr %mNode2.i646.sroa.gep803
  %214 = load i8, ptr %storemerge.i658.sroa.sel805, align 1
  %tobool.i.i.i.i = icmp slt i8 %214, 0
  %mNode2.i646.sroa.gep806 = getelementptr inbounds %"class.eastl::list_map.3", ptr %testStringMap, i64 1, i32 0, i32 0, i32 1
  %mValue.i.i657.sroa.gep807 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %213, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %storemerge.i658.sroa.sel808 = select i1 %cmp.i.not.i655, ptr %mValue.i.i657.sroa.gep807, ptr %mNode2.i646.sroa.gep806
  %215 = load i64, ptr %storemerge.i658.sroa.sel808, align 8
  %conv.i.i.i.i = zext nneg i8 %214 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %215, i64 %sub.i.i.i.i
  %cmp.i666 = icmp eq i64 %cond.i.i.i, 5
  br i1 %cmp.i666, label %land.rhs.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

land.rhs.i:                                       ; preds = %invoke.cont407
  %mValue.i.i657.sroa.gep = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %213, i64 0, i32 1, i32 1
  %mNode2.i646.sroa.gep = getelementptr inbounds %"class.eastl::list_map.3", ptr %testStringMap, i64 1
  %storemerge.i658.sroa.sel = select i1 %cmp.i.not.i655, ptr %mValue.i.i657.sroa.gep, ptr %mNode2.i646.sroa.gep
  %216 = load ptr, ptr %storemerge.i658.sroa.sel, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %216, ptr %storemerge.i658.sroa.sel
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %spec.select.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %invoke.cont407, %land.rhs.i
  %217 = phi i1 [ false, %invoke.cont407 ], [ %cmp4.i, %land.rhs.i ]
  %call415 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %217, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.32)
          to label %invoke.cont414 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont414:                                   ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %mNode2.i646.sroa.gep809 = getelementptr inbounds %"class.eastl::list_map.3", ptr %testStringMap, i64 1, i32 0, i32 0, i32 3
  %mValue.i.i657.sroa.gep810 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %213, i64 0, i32 1, i32 1, i32 1
  %storemerge.i658.sroa.sel811 = select i1 %cmp.i.not.i655, ptr %mValue.i.i657.sroa.gep810, ptr %mNode2.i646.sroa.gep809
  %218 = load i32, ptr %storemerge.i658.sroa.sel811, align 8
  %cmp418 = icmp eq i32 %218, 750
  %call420 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp418, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @.str.33)
          to label %invoke.cont419 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont419:                                   ; preds = %invoke.cont414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %baseIter.i668)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %baseIter.i668, ptr noundef nonnull align 8 dereferenceable(41) %testStringMap, ptr noundef nonnull align 1 dereferenceable(12) @.str.34)
          to label %invoke.cont423 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont423:                                   ; preds = %invoke.cont419
  %219 = load ptr, ptr %baseIter.i668, align 8, !noalias !119
  %cmp.i.not.i669 = icmp eq ptr %219, %testStringMap
  %mValue.i.i671 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %219, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %baseIter.i668)
  %cmp.i675784 = icmp eq ptr %mValue.i.i671, %mNode2.i646
  %cmp.i675 = select i1 %cmp.i.not.i669, i1 true, i1 %cmp.i675784
  %call428 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i675, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.35)
          to label %invoke.cont427 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont427:                                   ; preds = %invoke.cont423
  %call.i682 = invoke noundef zeroext i1 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %testStringMap)
          to label %call.i.noexc unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %invoke.cont427
  br i1 %call.i682, label %if.end.i, label %invoke.cont429

if.end.i:                                         ; preds = %call.i.noexc
  %node.015.i = load ptr, ptr %mNode2.i646, align 8
  %cmp.not16.i = icmp eq ptr %node.015.i, %mNode2.i646
  br i1 %cmp.not16.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end9.i
  %node.018.i = phi ptr [ %node.0.i, %if.end9.i ], [ %node.015.i, %if.end.i ]
  %nodeCount.017.i = phi i64 [ %inc.i, %if.end9.i ], [ 0, %if.end.i ]
  %mValue.i678 = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %node.018.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(41) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %mValue.i678)
          to label %.noexc683 unwind label %lpad387.loopexit.split-lp.loopexit

.noexc683:                                        ; preds = %while.body.i
  %220 = load ptr, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i679 = icmp eq ptr %220, %testStringMap
  br i1 %cmp.i.i679, label %invoke.cont429, label %if.end9.i

if.end9.i:                                        ; preds = %.noexc683
  %inc.i = add i64 %nodeCount.017.i, 1
  %node.0.i = load ptr, ptr %node.018.i, align 8
  %cmp.not.i = icmp eq ptr %node.0.i, %mNode2.i646
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !122

while.end.i:                                      ; preds = %if.end9.i, %if.end.i
  %nodeCount.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %inc.i, %if.end9.i ]
  %221 = load i64, ptr %mnSize.i.i643, align 8
  %cmp12.not.i = icmp eq i64 %nodeCount.0.lcssa.i, %221
  br i1 %cmp12.not.i, label %if.end14.i, label %invoke.cont429

if.end14.i:                                       ; preds = %while.end.i
  %node.119.i = load ptr, ptr %mpPrev.i647, align 8
  %cmp18.not20.i = icmp eq ptr %node.119.i, %mNode2.i646
  br i1 %cmp18.not20.i, label %while.end34.i, label %while.body19.i

while.body19.i:                                   ; preds = %if.end14.i, %if.end31.i
  %node.122.i = phi ptr [ %node.1.i, %if.end31.i ], [ %node.119.i, %if.end14.i ]
  %nodeCount.121.i = phi i64 [ %inc33.i, %if.end31.i ], [ 0, %if.end14.i ]
  %mValue22.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %node.122.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9.i)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr nonnull sret(%"struct.eastl::rbtree_iterator.20") align 8 %ref.tmp.i9.i, ptr noundef nonnull align 8 dereferenceable(41) %testStringMap, ptr noundef nonnull align 8 dereferenceable(24) %mValue22.i)
          to label %.noexc684 unwind label %lpad387.loopexit

.noexc684:                                        ; preds = %while.body19.i
  %222 = load ptr, ptr %ref.tmp.i9.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i9.i)
  %cmp.i10.i = icmp eq ptr %222, %testStringMap
  br i1 %cmp.i10.i, label %invoke.cont429, label %if.end31.i

if.end31.i:                                       ; preds = %.noexc684
  %mpPrev32.i = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %node.122.i, i64 0, i32 1
  %inc33.i = add i64 %nodeCount.121.i, 1
  %node.1.i = load ptr, ptr %mpPrev32.i, align 8
  %cmp18.not.i = icmp eq ptr %node.1.i, %mNode2.i646
  br i1 %cmp18.not.i, label %while.end34.loopexit.i, label %while.body19.i, !llvm.loop !123

while.end34.loopexit.i:                           ; preds = %if.end31.i
  %.pre.i = load i64, ptr %mnSize.i.i643, align 8
  br label %while.end34.i

while.end34.i:                                    ; preds = %while.end34.loopexit.i, %if.end14.i
  %223 = phi i64 [ %nodeCount.0.lcssa.i, %if.end14.i ], [ %.pre.i, %while.end34.loopexit.i ]
  %nodeCount.1.lcssa.i = phi i64 [ 0, %if.end14.i ], [ %inc33.i, %while.end34.loopexit.i ]
  %cmp36.not.i = icmp eq i64 %nodeCount.1.lcssa.i, %223
  br label %invoke.cont429

invoke.cont429:                                   ; preds = %.noexc683, %.noexc684, %while.end34.i, %while.end.i, %call.i.noexc
  %retval.0.i676 = phi i1 [ false, %call.i.noexc ], [ false, %while.end.i ], [ %cmp36.not.i, %while.end34.i ], [ false, %.noexc684 ], [ false, %.noexc683 ]
  %call432 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i676, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef nonnull @.str.36)
          to label %invoke.cont431 unwind label %lpad387.loopexit.split-lp.loopexit.split-lp

invoke.cont431:                                   ; preds = %invoke.cont429
  %224 = load ptr, ptr %mpNodeParent.i.i.i645, align 8
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %testStringMap, ptr noundef %224)
          to label %_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev.exit unwind label %terminate.lpad.i.i686

terminate.lpad.i.i686:                            ; preds = %invoke.cont431
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #13
  unreachable

_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev.exit: ; preds = %invoke.cont431
  %227 = load i32, ptr %nErrorCount, align 4
  ret i32 %227

lpad:                                             ; preds = %if.then50.i.invoke, %if.then50.i239.invoke, %if.then35.i310.invoke, %if.then20.i391.invoke, %if.then20.i516.invoke, %call.i.i.i.i.i.noexc, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i.i, %if.then5.i626, %call.i.i.i.i.noexc620, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i614, %call.i.i.i.noexc501, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i494, %call.i.i.i.noexc, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i, %call.i.i.i.i.noexc289, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i283, %call.i.i.i.i.noexc, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE.exit.i.i, %invoke.cont198, %invoke.cont190, %invoke.cont182, %invoke.cont170, %invoke.cont158, %invoke.cont144, %invoke.cont45, %invoke.cont33, %invoke.cont21, %invoke.cont9, %invoke.cont382, %invoke.cont380, %invoke.cont378, %invoke.cont370, %invoke.cont366, %invoke.cont365, %invoke.cont355, %invoke.cont353, %invoke.cont350, %invoke.cont344, %invoke.cont339, %invoke.cont335, %invoke.cont333, %invoke.cont328, %invoke.cont326, %invoke.cont323, %invoke.cont315, %invoke.cont304, %invoke.cont296, %invoke.cont292, %invoke.cont290, %invoke.cont283, %land.end278, %invoke.cont255, %invoke.cont251, %invoke.cont250, %land.end247, %invoke.cont217, %invoke.cont213, %invoke.cont212, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont202, %invoke.cont196, %invoke.cont194, %invoke.cont188, %invoke.cont186, %invoke.cont180, %invoke.cont178, %invoke.cont168, %invoke.cont166, %invoke.cont152, %invoke.cont150, %invoke.cont148, %invoke.cont146, %invoke.cont138, %invoke.cont132, %land.end131, %land.end, %invoke.cont81, %invoke.cont75, %invoke.cont67, %invoke.cont60, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont43, %invoke.cont41, %invoke.cont31, %invoke.cont29, %invoke.cont19, %invoke.cont17, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testMap) #14
  br label %eh.resume

lpad387.loopexit:                                 ; preds = %while.body19.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad387.loopexit.split-lp.loopexit:               ; preds = %while.body.i
  %lpad.loopexit785 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad387.loopexit.split-lp.loopexit.split-lp:      ; preds = %invoke.cont427, %invoke.cont419, %invoke.cont399, %invoke.cont429, %invoke.cont423, %invoke.cont414, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit, %invoke.cont403, %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit
  %lpad.loopexit.split-lp786 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad394:                                          ; preds = %invoke.cont392
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i688 = icmp slt i8 %230, 0
  br i1 %tobool.i.i.i688, label %if.then.i.i689, label %ehcleanup

if.then.i.i689:                                   ; preds = %lpad394
  %231 = load ptr, ptr %ref.tmp389, align 8
  %tobool.not.i.i.i690 = icmp eq ptr %231, null
  br i1 %tobool.not.i.i.i690, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i691

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i691: ; preds = %if.then.i.i689
  call void @_ZdaPv(ptr noundef nonnull %231) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad387.loopexit, %lpad387.loopexit.split-lp.loopexit.split-lp, %lpad387.loopexit.split-lp.loopexit, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i691, %if.then.i.i689, %lpad394
  %.pn = phi { ptr, i32 } [ %229, %lpad394 ], [ %229, %if.then.i.i689 ], [ %229, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i691 ], [ %lpad.loopexit, %lpad387.loopexit ], [ %lpad.loopexit785, %lpad387.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp786, %lpad387.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %testStringMap) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %228, %lpad ]
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
  %mNode = getelementptr inbounds %"class.eastl::list_map", ptr %this, i64 0, i32 1
  %node.041 = load ptr, ptr %mNode, align 8
  %cmp.not42 = icmp eq ptr %node.041, %mNode
  br i1 %cmp.not42, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %mpNodeParent.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.010.i.i = load ptr, ptr %mpNodeParent.i.i, align 8, !noalias !124
  %tobool.not11.i.i = icmp eq ptr %pCurrent.010.i.i, null
  br i1 %tobool.not11.i.i, label %return, label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %node.044 = phi ptr [ %node.0, %if.end9 ], [ %node.041, %while.body.lr.ph ]
  %nodeCount.043 = phi i64 [ %inc, %if.end9 ], [ 0, %while.body.lr.ph ]
  %mValue = getelementptr inbounds %"struct.eastl::list_map_data", ptr %node.044, i64 0, i32 1
  %0 = load i32, ptr %mValue, align 4, !noalias !124
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body
  %pCurrent.013.i.i = phi ptr [ %pCurrent.010.i.i, %while.body ], [ %pCurrent.0.i.i, %while.body.i.i ]
  %pRangeEnd.012.i.i = phi ptr [ %this, %while.body ], [ %pRangeEnd.1.i.i, %while.body.i.i ]
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i, i64 0, i32 1, i32 1
  %1 = load i32, ptr %mValue.i.i.i, align 4, !noalias !124
  %cmp.i.i.i.i = icmp ult i32 %1, %0
  %mpNodeLeft.i.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i, i64 0, i32 1
  %pCurrent.1.in.i.i = select i1 %cmp.i.i.i.i, ptr %pCurrent.013.i.i, ptr %mpNodeLeft.i.i
  %pRangeEnd.1.i.i = select i1 %cmp.i.i.i.i, ptr %pRangeEnd.012.i.i, ptr %pCurrent.013.i.i
  %pCurrent.0.i.i = load ptr, ptr %pCurrent.1.in.i.i, align 8, !noalias !124
  %tobool.not.i.i = icmp eq ptr %pCurrent.0.i.i, null
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %pRangeEnd.1.i.i, %this
  br i1 %cmp.not.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.end.i.i
  %mValue.i8.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.1.i.i, i64 0, i32 1, i32 1
  %2 = load i32, ptr %mValue.i8.i.i, align 4, !noalias !124
  %cmp.i.i9.not.i.i = icmp ult i32 %0, %2
  br i1 %cmp.i.i9.not.i.i, label %return, label %if.end9

if.end9:                                          ; preds = %land.rhs.i.i
  %inc = add i64 %nodeCount.043, 1
  %node.0 = load ptr, ptr %node.044, align 8
  %cmp.not = icmp eq ptr %node.0, %mNode
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !127

while.end:                                        ; preds = %if.end9, %if.end
  %nodeCount.0.lcssa = phi i64 [ 0, %if.end ], [ %inc, %if.end9 ]
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %mnSize.i, align 8
  %cmp12.not = icmp eq i64 %nodeCount.0.lcssa, %3
  br i1 %cmp12.not, label %if.end14, label %return

if.end14:                                         ; preds = %while.end
  %mpPrev = getelementptr inbounds %"class.eastl::list_map", ptr %this, i64 0, i32 1, i32 1
  %node.145 = load ptr, ptr %mpPrev, align 8
  %cmp18.not46 = icmp eq ptr %node.145, %mNode
  br i1 %cmp18.not46, label %while.end34, label %while.body19.lr.ph

while.body19.lr.ph:                               ; preds = %if.end14
  %mpNodeParent.i.i9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.010.i.i10 = load ptr, ptr %mpNodeParent.i.i9, align 8, !noalias !128
  %tobool.not11.i.i11 = icmp eq ptr %pCurrent.010.i.i10, null
  br i1 %tobool.not11.i.i11, label %return, label %while.body19

while.body19:                                     ; preds = %while.body19.lr.ph, %if.end31
  %node.148 = phi ptr [ %node.1, %if.end31 ], [ %node.145, %while.body19.lr.ph ]
  %nodeCount.147 = phi i64 [ %inc33, %if.end31 ], [ 0, %while.body19.lr.ph ]
  %mValue22 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %node.148, i64 0, i32 1
  %4 = load i32, ptr %mValue22, align 4, !noalias !128
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13, %while.body19
  %pCurrent.013.i.i14 = phi ptr [ %pCurrent.010.i.i10, %while.body19 ], [ %pCurrent.0.i.i21, %while.body.i.i13 ]
  %pRangeEnd.012.i.i15 = phi ptr [ %this, %while.body19 ], [ %pRangeEnd.1.i.i20, %while.body.i.i13 ]
  %mValue.i.i.i16 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.013.i.i14, i64 0, i32 1, i32 1
  %5 = load i32, ptr %mValue.i.i.i16, align 4, !noalias !128
  %cmp.i.i.i.i17 = icmp ult i32 %5, %4
  %mpNodeLeft.i.i18 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.013.i.i14, i64 0, i32 1
  %pCurrent.1.in.i.i19 = select i1 %cmp.i.i.i.i17, ptr %pCurrent.013.i.i14, ptr %mpNodeLeft.i.i18
  %pRangeEnd.1.i.i20 = select i1 %cmp.i.i.i.i17, ptr %pRangeEnd.012.i.i15, ptr %pCurrent.013.i.i14
  %pCurrent.0.i.i21 = load ptr, ptr %pCurrent.1.in.i.i19, align 8, !noalias !128
  %tobool.not.i.i22 = icmp eq ptr %pCurrent.0.i.i21, null
  br i1 %tobool.not.i.i22, label %while.end.i.i23, label %while.body.i.i13, !llvm.loop !10

while.end.i.i23:                                  ; preds = %while.body.i.i13
  %cmp.not.i.i24 = icmp eq ptr %pRangeEnd.1.i.i20, %this
  br i1 %cmp.not.i.i24, label %return, label %land.rhs.i.i25

land.rhs.i.i25:                                   ; preds = %while.end.i.i23
  %mValue.i8.i.i26 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pRangeEnd.1.i.i20, i64 0, i32 1, i32 1
  %6 = load i32, ptr %mValue.i8.i.i26, align 4, !noalias !128
  %cmp.i.i9.not.i.i27 = icmp ult i32 %4, %6
  br i1 %cmp.i.i9.not.i.i27, label %return, label %if.end31

if.end31:                                         ; preds = %land.rhs.i.i25
  %mpPrev32 = getelementptr inbounds %"struct.eastl::list_map_data_base", ptr %node.148, i64 0, i32 1
  %inc33 = add i64 %nodeCount.147, 1
  %node.1 = load ptr, ptr %mpPrev32, align 8
  %cmp18.not = icmp eq ptr %node.1, %mNode
  br i1 %cmp18.not, label %while.end34, label %while.body19, !llvm.loop !131

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
  %mNode.i = getelementptr inbounds %"class.eastl::list_map", ptr %listMap, i64 0, i32 1
  %1 = load ptr, ptr %mNode.i, align 8, !noalias !132
  %cmp = icmp eq i32 %t10, %t1End
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %mNode.i
  br label %return

if.end:                                           ; preds = %entry
  %mValue.i = getelementptr inbounds %"struct.eastl::list_map_data", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %mValue.i, align 8
  %cmp2.not = icmp eq i32 %2, %t10
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %second = getelementptr inbounds %"struct.eastl::list_map_data", ptr %1, i64 0, i32 1, i32 1
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
  %mValue.i27 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %mValue.i27, align 8
  %cmp15.not = icmp eq i32 %5, %t11
  br i1 %cmp15.not, label %lor.lhs.false16, label %if.then20

lor.lhs.false16:                                  ; preds = %if.end12
  %second18 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %4, i64 0, i32 1, i32 1
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
  %mValue.i31 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %mValue.i31, align 8
  %cmp30.not = icmp eq i32 %8, %t12
  br i1 %cmp30.not, label %lor.lhs.false31, label %if.then35

lor.lhs.false31:                                  ; preds = %if.end27
  %second33 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %7, i64 0, i32 1, i32 1
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
  %mValue.i35 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %mValue.i35, align 8
  %cmp45.not = icmp eq i32 %11, %t13
  br i1 %cmp45.not, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end42
  %second48 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %10, i64 0, i32 1, i32 1
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
  %mValue.i39 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %mValue.i39, align 8
  %cmp60.not = icmp eq i32 %14, %t14
  br i1 %cmp60.not, label %lor.lhs.false61, label %if.then65

lor.lhs.false61:                                  ; preds = %if.end57
  %second63 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %13, i64 0, i32 1, i32 1
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
  %mValue.i43 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %mValue.i43, align 8
  %cmp75.not = icmp eq i32 %17, %t15
  br i1 %cmp75.not, label %lor.lhs.false76, label %if.then80

lor.lhs.false76:                                  ; preds = %if.end72
  %second78 = getelementptr inbounds %"struct.eastl::list_map_data", ptr %16, i64 0, i32 1, i32 1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKS3_RKj(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.eastl::pair.11", align 8
  %ref.tmp2 = alloca %"struct.eastl::pair.17", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store i8 0, ptr %ref.tmp2, align 8, !alias.scope !135
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp2, i64 0, i32 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1, !noalias !135
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8, !noalias !135
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %2 = load i64, ptr %mnSize.i.i.i.i.i, align 8, !noalias !135
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
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0), !noalias !135
  store ptr %call.i.i.i.i.i.i.i, ptr %ref.tmp2, align 8, !alias.scope !135
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %ref.tmp2, i64 0, i32 2
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8, !alias.scope !135
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %ref.tmp2, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8, !alias.scope !135
  br label %_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !135
  br label %_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit

_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %ref.tmp2, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1, !alias.scope !135
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %ref.tmp2, align 8, !alias.scope !135
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %ref.tmp2, i64 0, i32 1
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8, !alias.scope !135
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %7 = load i32, ptr %value, align 4, !noalias !135
  store i8 0, ptr %ref.tmp, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %ref.tmp, i64 0, i32 1
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i64 24, i1 false)
  %second.i = getelementptr inbounds %"struct.eastl::pair.11", ptr %ref.tmp, i64 0, i32 1
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
  call void @_ZdaPv(ptr noundef nonnull %9) #12
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
  call void @_ZdaPv(ptr noundef nonnull %12) #12
  br label %_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit18

_ZN5eastl4pairINS_12basic_stringIcNS_9allocatorEEEjED2Ev.exit18: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i11, %if.then.i.i.i9, %lpad3
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpNodeParent.i, align 8
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
          to label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
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
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, !llvm.loop !138

while.end:                                        ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not4 = icmp eq ptr %pNode, null
  br i1 %tobool.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit
  %pNode.addr.05 = phi ptr [ %1, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit ], [ %pNode, %entry ]
  %0 = load ptr, ptr %pNode.addr.05, align 8
  tail call void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %0)
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNode.addr.05, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pNode.addr.05, i64 71
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = icmp slt i8 %2, 0
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %mValue.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pNode.addr.05, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %mValue.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %pNode.addr.05) #12
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !139

while.end:                                        ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  %mpNodeLeft109 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft109, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %pNodeBase.addr.0.i = phi ptr [ %2, %if.then ], [ %3, %while.cond.i ]
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNodeBase.addr.0.i, i64 0, i32 1
  %3 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i, !llvm.loop !140

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
  br i1 %tobool.not.i33, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i31, !llvm.loop !141

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
  %mpNodeLeft21 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %it.sroa.0.056, i64 0, i32 1
  %8 = load ptr, ptr %mpNodeLeft21, align 8
  %tobool22.not = icmp eq ptr %7, null
  %tobool35.not = icmp eq ptr %8, null
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %it.sroa.0.056, i64 0, i32 3
  %9 = load i8, ptr %mColor, align 8
  %switch = icmp ult i8 %9, 2
  br i1 %switch, label %if.end56, label %return

if.end56:                                         ; preds = %for.body
  %cmp59 = icmp eq i8 %9, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  br i1 %tobool22.not, label %lor.lhs.false, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.then60
  %mColor63 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i64 0, i32 3
  %10 = load i8, ptr %mColor63, align 8
  %cmp65 = icmp eq i8 %10, 0
  br i1 %cmp65, label %return, label %lor.lhs.false.thread

lor.lhs.false:                                    ; preds = %if.then60
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true67

lor.lhs.false.thread:                             ; preds = %land.lhs.true62
  br i1 %tobool35.not, label %land.lhs.true75.thread64, label %land.lhs.true67.thread

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %mColor68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i64 0, i32 3
  %11 = load i8, ptr %mColor68, align 8
  %cmp70 = icmp eq i8 %11, 0
  br i1 %cmp70, label %return, label %land.lhs.true84

land.lhs.true67.thread:                           ; preds = %lor.lhs.false.thread
  %mColor6869 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i64 0, i32 3
  %12 = load i8, ptr %mColor6869, align 8
  %cmp7070 = icmp eq i8 %12, 0
  br i1 %cmp7070, label %return, label %land.lhs.true75.thread

if.end73:                                         ; preds = %if.end56
  br i1 %tobool22.not, label %if.end82, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.end73
  %mValue.i45 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1, i32 1
  %mValue.i46 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.056, i64 0, i32 1, i32 1
  %13 = load i32, ptr %mValue.i45, align 4
  %14 = load i32, ptr %mValue.i46, align 4
  %cmp.i.i47 = icmp ult i32 %13, %14
  br i1 %cmp.i.i47, label %return, label %if.end82.thread

land.lhs.true75.thread64:                         ; preds = %lor.lhs.false.thread
  %mValue.i4565 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1, i32 1
  %mValue.i4666 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.056, i64 0, i32 1, i32 1
  %15 = load i32, ptr %mValue.i4565, align 4
  %16 = load i32, ptr %mValue.i4666, align 4
  %cmp.i.i4767 = icmp ult i32 %15, %16
  br i1 %cmp.i.i4767, label %return, label %for.inc

land.lhs.true75.thread:                           ; preds = %land.lhs.true67.thread
  %mValue.i4561 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %7, i64 0, i32 1, i32 1
  %mValue.i4662 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.056, i64 0, i32 1, i32 1
  %17 = load i32, ptr %mValue.i4561, align 4
  %18 = load i32, ptr %mValue.i4662, align 4
  %cmp.i.i4763 = icmp ult i32 %17, %18
  br i1 %cmp.i.i4763, label %return, label %land.lhs.true84

if.end82:                                         ; preds = %if.end73
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true84

if.end82.thread:                                  ; preds = %land.lhs.true75
  br i1 %tobool35.not, label %for.inc, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true75.thread, %land.lhs.true67, %if.end82.thread, %if.end82
  %mValue.i48 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %it.sroa.0.056, i64 0, i32 1, i32 1
  %mValue.i49 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %8, i64 0, i32 1, i32 1
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !142

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
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %mValue.i, ptr noundef nonnull align 8 dereferenceable(32) %args, i64 32, i1 false)
  %mValue.i5 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %mpNodeParent.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.016.i = load ptr, ptr %mpNodeParent.i, align 8
  %tobool.not17.i = icmp eq ptr %pCurrent.016.i, null
  br i1 %tobool.not17.i, label %if.then7.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %mValue.i5, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %pCurrent.018.i = phi ptr [ %pCurrent.016.i, %while.body.lr.ph.i ], [ %pCurrent.0.i, %while.body.i ]
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %pCurrent.018.i, i64 0, i32 1, i32 1
  %1 = load i32, ptr %mValue.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.018.i, i64 0, i32 1
  %pCurrent.1.in.i = select i1 %cmp.i.i.i, ptr %mpNodeLeft.i, ptr %pCurrent.018.i
  %pCurrent.0.i = load ptr, ptr %pCurrent.1.in.i, align 8
  %tobool.not.i = icmp eq ptr %pCurrent.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !143

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then7.i, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

if.then7.i:                                       ; preds = %while.end.i, %entry
  %pLowerBound.0.lcssa22.i = phi ptr [ %pCurrent.018.i, %while.end.i ], [ %this, %entry ]
  %mpNodeLeft9.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %mpNodeLeft9.i, align 8
  %cmp.not.i = icmp eq ptr %pLowerBound.0.lcssa22.i, %2
  br i1 %cmp.not.i, label %if.then, label %if.then12.i

if.then12.i:                                      ; preds = %if.then7.i
  %call13.i = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa22.i)
  %mValue.i14.i.phi.trans.insert = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %call13.i, i64 0, i32 1, i32 1
  %.pre = load i32, ptr %mValue.i14.i.phi.trans.insert, align 4
  %.pre13 = load i32, ptr %mValue.i5, align 4
  br label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit: ; preds = %while.end.i, %if.then12.i
  %3 = phi i32 [ %.pre13, %if.then12.i ], [ %0, %while.end.i ]
  %4 = phi i32 [ %.pre, %if.then12.i ], [ %1, %while.end.i ]
  %pLowerBound.0.lcssa23.i = phi ptr [ %pLowerBound.0.lcssa22.i, %if.then12.i ], [ %pCurrent.018.i, %while.end.i ]
  %pLowerBound.1.i = phi ptr [ %call13.i, %if.then12.i ], [ %pCurrent.018.i, %while.end.i ]
  %cmp.i.i15.i.not = icmp ult i32 %4, %3
  br i1 %cmp.i.i15.i.not, label %if.then, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit

if.then:                                          ; preds = %if.then7.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  %retval.0.i12 = phi ptr [ %pLowerBound.0.lcssa23.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit ], [ %pLowerBound.0.lcssa22.i, %if.then7.i ]
  %cmp.i = icmp eq ptr %retval.0.i12, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i.i6 = getelementptr inbounds %"struct.eastl::rbtree_node", ptr %retval.0.i12, i64 0, i32 1, i32 1
  %5 = load i32, ptr %mValue.i5, align 4, !noalias !144
  %6 = load i32, ptr %mValue.i.i6, align 4, !noalias !144
  %cmp.i.i.i7 = icmp uge i32 %5, %6
  %spec.select.i = zext i1 %cmp.i.i.i7 to i32
  br label %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit: ; preds = %if.then, %lor.lhs.false2.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %lor.lhs.false2.i ]
  tail call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef %call.i.i.i.i, ptr noundef nonnull %retval.0.i12, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !144
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %mnSize.i, align 8, !noalias !144
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !144
  br label %return

_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit: ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #12
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit
  %pLowerBound.1.i.sink = phi ptr [ %pLowerBound.1.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS5_EE.exit ], [ 1, %_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE.exit ]
  store ptr %pLowerBound.1.i.sink, ptr %agg.result, align 8
  %second.i8 = getelementptr inbounds %"struct.eastl::pair.15", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i8, align 8
  ret void
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN5eastl11RBTreeEraseEPNS_16rbtree_node_baseES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E9push_backERKNS_4pairIKS3_jEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(28) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempValue = alloca %"struct.eastl::list_map_data.13", align 8
  %baseReturn = alloca %"struct.eastl::pair.19", align 8
  %mValue.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %tempValue, i64 0, i32 1
  store i8 0, ptr %mValue.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %tempValue, i64 39
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %value, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %value, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %1, ptr %value
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %value, i64 0, i32 1
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
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %tempValue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %tempValue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit

if.else.i.i.i.i.i:                                ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i5.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit

_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %mValue.i, %if.else.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %mValue.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %tempValue, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %second.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %tempValue, i64 0, i32 1, i32 1
  %second3.i.i = getelementptr inbounds %"struct.eastl::pair.11", ptr %value, i64 0, i32 1
  %7 = load i32, ptr %second3.i.i, align 8
  store i32 %7, ptr %second.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tempValue, i8 0, i64 16, i1 false)
  invoke void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr nonnull sret(%"struct.eastl::pair.19") align 8 %baseReturn, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %tempValue)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit
  %second = getelementptr inbounds %"struct.eastl::pair.19", ptr %baseReturn, i64 0, i32 1
  %8 = load i8, ptr %second, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp ne i8 %9, 0
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %baseReturn, align 8
  %mValue.i4 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %10, i64 0, i32 1
  %mNode = getelementptr inbounds %"class.eastl::list_map.3", ptr %this, i64 0, i32 1
  %mpPrev = getelementptr inbounds %"class.eastl::list_map.3", ptr %this, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %mpPrev, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %10, i64 0, i32 1, i32 0, i32 1
  store ptr %11, ptr %mpPrev3, align 8
  store ptr %mNode, ptr %mValue.i4, align 8
  %12 = load ptr, ptr %mpPrev, align 8
  store ptr %mValue.i4, ptr %12, align 8
  store ptr %mValue.i4, ptr %mpPrev, align 8
  br label %cleanup

lpad:                                             ; preds = %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEEC2ERKS6_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i6 = icmp slt i8 %14, 0
  br i1 %tobool.i.i.i.i.i6, label %if.then.i.i.i.i, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %lpad
  %15 = load ptr, ptr %mValue.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #12
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit

_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  resume { ptr, i32 } %13

cleanup:                                          ; preds = %invoke.cont, %if.then
  %16 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i9 = icmp slt i8 %16, 0
  br i1 %tobool.i.i.i.i.i9, label %if.then.i.i.i.i10, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14

if.then.i.i.i.i10:                                ; preds = %cleanup
  %17 = load ptr, ptr %mValue.i, align 8
  %tobool.not.i.i.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i12, label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i13

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i13: ; preds = %if.then.i.i.i.i10
  call void @_ZdaPv(ptr noundef nonnull %17) #12
  br label %_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14

_ZN5eastl13list_map_dataINS_4pairIKNS_12basic_stringIcNS_9allocatorEEEjEEED2Ev.exit14: ; preds = %cleanup, %if.then.i.i.i.i10, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i13
  ret i1 %tobool.not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE13DoInsertValueIJRS8_EEENS5_INS_15rbtree_iteratorIS8_PS8_SF_EEbEENS_17integral_constantIbLb1EEEDpOT_(ptr noalias sret(%"struct.eastl::pair.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(48) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canInsert = alloca i8, align 1
  %call.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef 80, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mValue.i, ptr noundef nonnull align 8 dereferenceable(16) %args, i64 16, i1 false)
  %mValue.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call.i.i.i.i, i64 0, i32 1, i32 1
  %mValue2.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %args, i64 0, i32 1
  store i8 0, ptr %mValue.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 71
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args, i64 39
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %mValue2.i.i, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %1, ptr %mValue2.i.i
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %mnSize.i.i.i.i.i.i.i, align 8
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %3 = trunc i64 %sub.ptr.sub.i.i.i.i.i to i8
  %conv.i.i.i5.i.i.i.i = sub nuw nsw i8 23, %3
  store i8 %conv.i.i.i5.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %tobool.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %mValue.i.i, %if.else.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i.i, ptr align 1 %spec.select.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %mValue.i.i, align 8
  %mnSize.i.i6.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call.i.i.i.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i.i, i64 %sub.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i.i, align 1
  %second.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call.i.i.i.i, i64 0, i32 1, i32 1, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.eastl::list_map_data.13", ptr %args, i64 0, i32 1, i32 1
  %7 = load i32, ptr %second3.i.i.i, align 8
  store i32 %7, ptr %second.i.i.i, align 8
  %call4 = call noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(24) %mValue.i.i)
  %8 = load i8, ptr %canInsert, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit
  %cmp.i = icmp eq ptr %call4, %this
  br i1 %cmp.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then
  %mValue.i.i6 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call4, i64 0, i32 1, i32 1
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1, !noalias !147
  %tobool.i.i.i.i.i.i.i7 = icmp slt i8 %10, 0
  %11 = load ptr, ptr %mValue.i.i, align 8, !noalias !147
  %spec.select.i.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i.i7, ptr %11, ptr %mValue.i.i
  %12 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8, !noalias !147
  %add.ptr.i.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %11, i64 %12
  %conv.i.i.i.i.i.i.i.i10 = zext nneg i8 %10 to i64
  %sub.i.i.i.i.i.i.i.i11 = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i10
  %add.ptr.i1.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %mValue.i.i, i64 %sub.i.i.i.i.i.i.i.i11
  %cond.i.i.i.i.i.i13 = select i1 %tobool.i.i.i.i.i.i.i7, ptr %add.ptr.i.i.i.i.i.i.i9, ptr %add.ptr.i1.i.i.i.i.i.i12
  %mRemainingSizeField.i.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %call4, i64 71
  %13 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i.i, align 1, !noalias !147
  %tobool.i.i.i6.i.i.i.i = icmp slt i8 %13, 0
  %14 = load ptr, ptr %mValue.i.i6, align 8, !noalias !147
  %spec.select.i.i7.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %14, ptr %mValue.i.i6
  %mnSize.i.i.i10.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %call4, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %mnSize.i.i.i10.i.i.i.i, align 8, !noalias !147
  %add.ptr.i.i.i11.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %15
  %conv.i.i.i.i12.i.i.i.i = zext nneg i8 %13 to i64
  %sub.i.i.i.i13.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i12.i.i.i.i
  %add.ptr.i1.i.i14.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i.i6, i64 %sub.i.i.i.i13.i.i.i.i
  %cond.i.i15.i.i.i.i = select i1 %tobool.i.i.i6.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i, ptr %add.ptr.i1.i.i14.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14 = ptrtoint ptr %cond.i.i.i.i.i.i13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15 = ptrtoint ptr %spec.select.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i16 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14, %sub.ptr.rhs.cast.i.i.i.i.i15
  %sub.ptr.lhs.cast1.i.i.i.i.i = ptrtoint ptr %cond.i.i15.i.i.i.i to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i = ptrtoint ptr %spec.select.i.i7.i.i.i.i to i64
  %sub.ptr.sub3.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i
  %cond.i.i16.i.i.i.i = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16)
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i16.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i:  ; preds = %lor.lhs.false2.i
  %cmp610.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i16, %sub.ptr.sub3.i.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i:         ; preds = %lor.lhs.false2.i
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i.i, i64 noundef %cond.i.i16.i.i.i.i) #15, !noalias !147
  %call.i.fr.i.i.i.i.i = freeze i32 %call.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i.i, 0
  %cmp6.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i16, %sub.ptr.sub3.i.i.i.i.i
  %16 = icmp slt i32 %call.i.fr.i.i.i.i.i, 0
  %17 = select i1 %cmp5.not.i.i.i.i.i, i1 %cmp6.i.i.i.i.i, i1 %16
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i
  %cmp.i.i.i.i = phi i1 [ %cmp610.i.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i.i ], [ %17, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i.i ]
  %not.cmp.i.i.i.i = xor i1 %cmp.i.i.i.i, true
  %spec.select.i = zext i1 %not.cmp.i.i.i.i to i32
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit: ; preds = %if.then, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i
  %side.0.i = phi i32 [ 0, %if.then ], [ %spec.select.i, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit.i ]
  call void @_ZN5eastl12RBTreeInsertEPNS_16rbtree_node_baseES1_S1_NS_10RBTreeSideE(ptr noundef nonnull %call.i.i.i.i, ptr noundef %call4, ptr noundef nonnull %this, i32 noundef %side.0.i), !noalias !147
  %mnSize.i = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %mnSize.i, align 8, !noalias !147
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %mnSize.i, align 8, !noalias !147
  br label %return

if.end:                                           ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE12DoCreateNodeIJRS8_EEEPNS_11rbtree_nodeIS8_EEDpOT_.exit
  %19 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i18 = icmp slt i8 %19, 0
  br i1 %tobool.i.i.i.i.i.i.i18, label %if.then.i.i.i.i.i.i19, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

if.then.i.i.i.i.i.i19:                            ; preds = %if.end
  %20 = load ptr, ptr %mValue.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i19
  call void @_ZdaPv(ptr noundef nonnull %20) #12
  br label %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit

_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit: ; preds = %if.end, %if.then.i.i.i.i.i.i19, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i) #12
  br label %return

return:                                           ; preds = %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit
  %call4.sink = phi ptr [ %call4, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit ], [ %call.i.i.i.i, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit ]
  %.sink = phi i8 [ 0, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIS8_EE.exit ], [ 1, %_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE.exit ]
  store ptr %call4.sink, ptr %agg.result, align 8
  %second.i20 = getelementptr inbounds %"struct.eastl::pair.19", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE35DoGetKeyInsertionPositionUniqueKeysERbRS6_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %canInsert, ptr noundef nonnull align 8 dereferenceable(24) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.050 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not51 = icmp eq ptr %pCurrent.050, null
  br i1 %tobool.not51, label %if.then7, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
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
  %pCurrent.052 = phi ptr [ %pCurrent.050, %while.body.lr.ph ], [ %pCurrent.0, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.052, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %pCurrent.052, i64 71
  %3 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i, align 1
  %tobool.i.i.i6.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i7.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %4, ptr %mValue.i
  %mnSize.i.i.i10.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.052, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %cmp610.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i:           ; preds = %while.body
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i, i64 noundef %cond.i.i16.i.i.i) #15
  %call.i.fr.i.i.i.i = freeze i32 %call.i.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i, 0
  %cmp6.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  %6 = icmp slt i32 %call.i.fr.i.i.i.i, 0
  %7 = select i1 %cmp5.not.i.i.i.i, i1 %cmp6.i.i.i.i, i1 %6
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i
  %cmp.i.i.i = phi i1 [ %cmp610.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i ], [ %7, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i ]
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.052, i64 0, i32 1
  %pCurrent.1.in = select i1 %cmp.i.i.i, ptr %mpNodeLeft, ptr %pCurrent.052
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !150

while.end:                                        ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  br i1 %cmp.i.i.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %entry, %while.end
  %pLowerBound.0.lcssa56 = phi ptr [ %pCurrent.052, %while.end ], [ %this, %entry ]
  %mpNodeLeft9 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %mpNodeLeft9, align 8
  %cmp.not = icmp eq ptr %pLowerBound.0.lcssa56, %8
  br i1 %cmp.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call13 = tail call noundef ptr @_ZN5eastl15RBTreeDecrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %pLowerBound.0.lcssa56)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %while.end
  %pLowerBound.0.lcssa57 = phi ptr [ %pLowerBound.0.lcssa56, %if.then12 ], [ %pCurrent.052, %while.end ]
  %pLowerBound.1 = phi ptr [ %call13, %if.then12 ], [ %pCurrent.052, %while.end ]
  %mValue.i14 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pLowerBound.1, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %pLowerBound.1, i64 71
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i15, align 1
  %tobool.i.i.i.i.i.i16 = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue.i14, align 8
  %spec.select.i.i.i.i.i17 = select i1 %tobool.i.i.i.i.i.i16, ptr %10, ptr %mValue.i14
  %mnSize.i.i.i.i.i.i18 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pLowerBound.1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %mnSize.i.i.i.i.i.i18, align 8
  %add.ptr.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i.i20 = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i.i21 = sub nsw i64 23, %conv.i.i.i.i.i.i.i20
  %add.ptr.i1.i.i.i.i.i22 = getelementptr inbounds i8, ptr %mValue.i14, i64 %sub.i.i.i.i.i.i.i21
  %cond.i.i.i.i.i23 = select i1 %tobool.i.i.i.i.i.i16, ptr %add.ptr.i.i.i.i.i.i19, ptr %add.ptr.i1.i.i.i.i.i22
  %mRemainingSizeField.i.i.i5.i.i.i24 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %12 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i24, align 1
  %tobool.i.i.i6.i.i.i25 = icmp slt i8 %12, 0
  %13 = load ptr, ptr %key, align 8
  %spec.select.i.i7.i.i.i26 = select i1 %tobool.i.i.i6.i.i.i25, ptr %13, ptr %key
  %mnSize.i.i.i10.i.i.i27 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %14 = load i64, ptr %mnSize.i.i.i10.i.i.i27, align 8
  %add.ptr.i.i.i11.i.i.i28 = getelementptr inbounds i8, ptr %13, i64 %14
  %conv.i.i.i.i12.i.i.i29 = zext nneg i8 %12 to i64
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
  br i1 %cmp.not.i.i.i.i.i40, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i47, label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit49

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i47:  ; preds = %if.end16
  %cmp610.i.i.i.i48 = icmp slt i64 %sub.ptr.sub.i.i.i.i35, %sub.ptr.sub3.i.i.i.i38
  br i1 %cmp610.i.i.i.i48, label %return, label %if.end21

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit49: ; preds = %if.end16
  %call.i.i.i.i.i42 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i17, ptr noundef %spec.select.i.i7.i.i.i26, i64 noundef %cond.i.i16.i.i.i39) #15
  %call.i.fr.i.i.i.i43 = freeze i32 %call.i.i.i.i.i42
  %cmp5.not.i.i.i.i44 = icmp eq i32 %call.i.fr.i.i.i.i43, 0
  %cmp6.i.i.i.i45 = icmp slt i64 %sub.ptr.sub.i.i.i.i35, %sub.ptr.sub3.i.i.i.i38
  %15 = icmp slt i32 %call.i.fr.i.i.i.i43, 0
  %16 = select i1 %cmp5.not.i.i.i.i44, i1 %cmp6.i.i.i.i45, i1 %15
  br i1 %16, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i47, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit49
  br label %return

return:                                           ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit49, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i47, %if.then7, %if.end21
  %.sink = phi i8 [ 0, %if.end21 ], [ 1, %if.then7 ], [ 1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i47 ], [ 1, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit49 ]
  %retval.0 = phi ptr [ %pLowerBound.1, %if.end21 ], [ %pLowerBound.0.lcssa56, %if.then7 ], [ %pLowerBound.0.lcssa57, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i47 ], [ %pLowerBound.0.lcssa57, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit49 ]
  store i8 %.sink, ptr %canInsert, align 1
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA6_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(6) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.038 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not39 = icmp eq ptr %pCurrent.038, null
  br i1 %tobool.not39, label %if.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %u to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %pCurrent.041 = phi ptr [ %pCurrent.038, %while.body.lr.ph ], [ %pCurrent.0, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %pRangeEnd.040 = phi ptr [ %this, %while.body.lr.ph ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.body
  %pCurrent.0.i.i.i = phi ptr [ %u, %while.body ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !151

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.041, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.041, i64 71
  %1 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %2, ptr %mValue.i
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.041, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %conv.i.i.i.i.i.i = zext nneg i8 %1 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cond.i.i9.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i8.i.i)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i9.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %cmp610.i.i.i = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub3.i.i.i
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i, ptr noundef nonnull %u, i64 noundef %cond.i.i9.i.i) #15
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call.i.fr.i.i.i, 0
  %cmp6.i.i.i = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub3.i.i.i
  %4 = icmp slt i32 %call.i.fr.i.i.i, 0
  %5 = select i1 %cmp5.not.i.i.i, i1 %cmp6.i.i.i, i1 %4
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i
  %cmp.i.i = phi i1 [ %cmp610.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %5, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.041, i64 0, i32 1
  %pCurrent.1.in = select i1 %cmp.i.i, ptr %pCurrent.041, ptr %mpNodeLeft
  %pRangeEnd.1 = select i1 %cmp.i.i, ptr %pRangeEnd.040, ptr %pCurrent.041
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !152

while.end:                                        ; preds = %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA6_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %cmp.not = icmp eq ptr %pRangeEnd.1, %this
  br i1 %cmp.not, label %if.end16, label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.end, %while.cond.i.i.i9
  %pCurrent.0.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i12, %while.cond.i.i.i9 ], [ %u, %while.end ]
  %6 = load i8, ptr %pCurrent.0.i.i.i10, align 1
  %tobool.not.i.i.i11 = icmp eq i8 %6, 0
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i10, i64 1
  br i1 %tobool.not.i.i.i11, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13, label %while.cond.i.i.i9, !llvm.loop !151

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13:        ; preds = %while.cond.i.i.i9
  %mValue.i8 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pRangeEnd.1, i64 0, i32 1, i32 1
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %u to i64
  %mRemainingSizeField.i.i.i.i.i15 = getelementptr inbounds i8, ptr %pRangeEnd.1, i64 71
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i15, align 1
  %tobool.i.i.i.i.i16 = icmp slt i8 %7, 0
  %8 = load ptr, ptr %mValue.i8, align 8
  %spec.select.i.i.i.i17 = select i1 %tobool.i.i.i.i.i16, ptr %8, ptr %mValue.i8
  %mnSize.i.i.i.i.i18 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pRangeEnd.1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %mnSize.i.i.i.i.i18, align 8
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %8, i64 %9
  %conv.i.i.i.i.i.i20 = zext nneg i8 %7 to i64
  %sub.i.i.i.i.i.i21 = sub nsw i64 23, %conv.i.i.i.i.i.i20
  %add.ptr.i1.i.i.i.i22 = getelementptr inbounds i8, ptr %mValue.i8, i64 %sub.i.i.i.i.i.i21
  %cond.i.i.i.i23 = select i1 %tobool.i.i.i.i.i16, ptr %add.ptr.i.i.i.i.i19, ptr %add.ptr.i1.i.i.i.i22
  %sub.ptr.lhs.cast.i6.i.i24 = ptrtoint ptr %pCurrent.0.i.i.i10 to i64
  %sub.ptr.sub.i8.i.i25 = sub i64 %sub.ptr.lhs.cast.i6.i.i24, %sub.ptr.rhs.cast.i.i.i14
  %sub.ptr.lhs.cast1.i.i.i26 = ptrtoint ptr %cond.i.i.i.i23 to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i.i.i.i17 to i64
  %sub.ptr.sub3.i.i.i27 = sub i64 %sub.ptr.lhs.cast1.i.i.i26, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i9.i.i28 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i27, i64 %sub.ptr.sub.i8.i.i25)
  %cmp.not.i.i.i.i29 = icmp eq i64 %cond.i.i9.i.i28, 0
  br i1 %cmp.not.i.i.i.i29, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36, label %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36:    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %cmp610.i.i.i37 = icmp slt i64 %sub.ptr.sub.i8.i.i25, %sub.ptr.sub3.i.i.i27
  br i1 %cmp610.i.i.i37, label %if.end16, label %return

_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef nonnull %u, ptr noundef %spec.select.i.i.i.i17, i64 noundef %cond.i.i9.i.i28) #15
  %call.i.fr.i.i.i32 = freeze i32 %call.i.i.i.i31
  %cmp5.not.i.i.i33 = icmp eq i32 %call.i.fr.i.i.i32, 0
  %cmp6.i.i.i34 = icmp slt i64 %sub.ptr.sub.i8.i.i25, %sub.ptr.sub3.i.i.i27
  %10 = icmp slt i32 %call.i.fr.i.i.i32, 0
  %11 = select i1 %cmp5.not.i.i.i33, i1 %cmp6.i.i.i34, i1 %10
  br i1 %11, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36, %while.end, %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  br label %return

return:                                           ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36, %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit, %if.end16
  %storemerge = phi ptr [ %this, %if.end16 ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRA6_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ], [ %pRangeEnd.1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE7find_asIA12_cNS9_IvEEEENS_15rbtree_iteratorIS8_PS8_RS8_EERKT_T0_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(12) %u) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.038 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not39 = icmp eq ptr %pCurrent.038, null
  br i1 %tobool.not39, label %if.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %u to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %pCurrent.041 = phi ptr [ %pCurrent.038, %while.body.lr.ph ], [ %pCurrent.0, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %pRangeEnd.040 = phi ptr [ %this, %while.body.lr.ph ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %while.body
  %pCurrent.0.i.i.i = phi ptr [ %u, %while.body ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !151

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.041, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.041, i64 71
  %1 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %1, 0
  %2 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %2, ptr %mValue.i
  %mnSize.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.041, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %mnSize.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %3
  %conv.i.i.i.i.i.i = zext nneg i8 %1 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.rhs.cast.i7.i.i = ptrtoint ptr %spec.select.i.i.i.i to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i7.i.i
  %sub.ptr.lhs.cast1.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.sub3.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cond.i.i9.i.i = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i, i64 %sub.ptr.sub.i8.i.i)
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i9.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, label %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i:      ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %cmp610.i.i.i = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub3.i.i.i
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i:             ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i, ptr noundef nonnull %u, i64 noundef %cond.i.i9.i.i) #15
  %call.i.fr.i.i.i = freeze i32 %call.i.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call.i.fr.i.i.i, 0
  %cmp6.i.i.i = icmp slt i64 %sub.ptr.sub.i8.i.i, %sub.ptr.sub3.i.i.i
  %4 = icmp slt i32 %call.i.fr.i.i.i, 0
  %5 = select i1 %cmp5.not.i.i.i, i1 %cmp6.i.i.i, i1 %4
  br label %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i
  %cmp.i.i = phi i1 [ %cmp610.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i ], [ %5, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i ]
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.041, i64 0, i32 1
  %pCurrent.1.in = select i1 %cmp.i.i, ptr %pCurrent.041, ptr %mpNodeLeft
  %pRangeEnd.1 = select i1 %cmp.i.i, ptr %pRangeEnd.040, ptr %pCurrent.041
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !153

while.end:                                        ; preds = %_ZNK5eastl4lessIvEclIRKNS_12basic_stringIcNS_9allocatorEEERA12_KcEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %cmp.not = icmp eq ptr %pRangeEnd.1, %this
  br i1 %cmp.not, label %if.end16, label %while.cond.i.i.i9

while.cond.i.i.i9:                                ; preds = %while.end, %while.cond.i.i.i9
  %pCurrent.0.i.i.i10 = phi ptr [ %incdec.ptr.i.i.i12, %while.cond.i.i.i9 ], [ %u, %while.end ]
  %6 = load i8, ptr %pCurrent.0.i.i.i10, align 1
  %tobool.not.i.i.i11 = icmp eq i8 %6, 0
  %incdec.ptr.i.i.i12 = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i10, i64 1
  br i1 %tobool.not.i.i.i11, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13, label %while.cond.i.i.i9, !llvm.loop !151

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13:        ; preds = %while.cond.i.i.i9
  %mValue.i8 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pRangeEnd.1, i64 0, i32 1, i32 1
  %sub.ptr.rhs.cast.i.i.i14 = ptrtoint ptr %u to i64
  %mRemainingSizeField.i.i.i.i.i15 = getelementptr inbounds i8, ptr %pRangeEnd.1, i64 71
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i15, align 1
  %tobool.i.i.i.i.i16 = icmp slt i8 %7, 0
  %8 = load ptr, ptr %mValue.i8, align 8
  %spec.select.i.i.i.i17 = select i1 %tobool.i.i.i.i.i16, ptr %8, ptr %mValue.i8
  %mnSize.i.i.i.i.i18 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pRangeEnd.1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %mnSize.i.i.i.i.i18, align 8
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %8, i64 %9
  %conv.i.i.i.i.i.i20 = zext nneg i8 %7 to i64
  %sub.i.i.i.i.i.i21 = sub nsw i64 23, %conv.i.i.i.i.i.i20
  %add.ptr.i1.i.i.i.i22 = getelementptr inbounds i8, ptr %mValue.i8, i64 %sub.i.i.i.i.i.i21
  %cond.i.i.i.i23 = select i1 %tobool.i.i.i.i.i16, ptr %add.ptr.i.i.i.i.i19, ptr %add.ptr.i1.i.i.i.i22
  %sub.ptr.lhs.cast.i6.i.i24 = ptrtoint ptr %pCurrent.0.i.i.i10 to i64
  %sub.ptr.sub.i8.i.i25 = sub i64 %sub.ptr.lhs.cast.i6.i.i24, %sub.ptr.rhs.cast.i.i.i14
  %sub.ptr.lhs.cast1.i.i.i26 = ptrtoint ptr %cond.i.i.i.i23 to i64
  %sub.ptr.rhs.cast2.i.i.i = ptrtoint ptr %spec.select.i.i.i.i17 to i64
  %sub.ptr.sub3.i.i.i27 = sub i64 %sub.ptr.lhs.cast1.i.i.i26, %sub.ptr.rhs.cast2.i.i.i
  %cond.i.i9.i.i28 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i27, i64 %sub.ptr.sub.i8.i.i25)
  %cmp.not.i.i.i.i29 = icmp eq i64 %cond.i.i9.i.i28, 0
  br i1 %cmp.not.i.i.i.i29, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36, label %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36:    ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %cmp610.i.i.i37 = icmp slt i64 %sub.ptr.sub.i8.i.i25, %sub.ptr.sub3.i.i.i27
  br i1 %cmp610.i.i.i37, label %if.end16, label %return

_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i13
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef nonnull %u, ptr noundef %spec.select.i.i.i.i17, i64 noundef %cond.i.i9.i.i28) #15
  %call.i.fr.i.i.i32 = freeze i32 %call.i.i.i.i31
  %cmp5.not.i.i.i33 = icmp eq i32 %call.i.fr.i.i.i32, 0
  %cmp6.i.i.i34 = icmp slt i64 %sub.ptr.sub.i8.i.i25, %sub.ptr.sub3.i.i.i27
  %10 = icmp slt i32 %call.i.fr.i.i.i32, 0
  %11 = select i1 %cmp5.not.i.i.i33, i1 %cmp6.i.i.i34, i1 %10
  br i1 %11, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36, %while.end, %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit
  br label %return

return:                                           ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36, %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit, %if.end16
  %storemerge = phi ptr [ %this, %if.end16 ], [ %pRangeEnd.1, %_ZNK5eastl4lessIvEclIRA12_KcRKNS_12basic_stringIcNS_9allocatorEEEEEDTltclsr5eastlE7forwardIT_Efp_Eclsr5eastlE7forwardIT0_Efp0_EEOSB_OSC_.exit ], [ %pRangeEnd.1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i36 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE8validateEv(ptr noundef nonnull align 8 dereferenceable(41) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mnSize = getelementptr inbounds %"class.eastl::rbtree.4", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %mnSize, align 8
  %tobool.not = icmp eq i64 %0, 0
  %mpNodeLeft109 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mpNodeLeft109, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %mpNodeParent, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then
  %pNodeBase.addr.0.i = phi ptr [ %2, %if.then ], [ %3, %while.cond.i ]
  %mpNodeLeft.i = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pNodeBase.addr.0.i, i64 0, i32 1
  %3 = load ptr, ptr %mpNodeLeft.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i, !llvm.loop !140

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
  br i1 %tobool.not.i33, label %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, label %while.cond.i31, !llvm.loop !141

_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit: ; preds = %while.cond.i31
  %cmp8.not = icmp eq ptr %4, %pNodeBase.addr.0.i32
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit
  %call15 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %2, ptr noundef %1)
  %6 = load ptr, ptr %mpNodeLeft109, align 8
  %cmp.i.not225 = icmp eq ptr %6, %this
  br i1 %cmp.i.not225, label %for.end, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %nIteratedSize.0227 = phi i64 [ %inc, %for.inc ], [ 0, %if.end10 ]
  %it.sroa.0.0226 = phi ptr [ %call.i, %for.inc ], [ %6, %if.end10 ]
  %7 = load ptr, ptr %it.sroa.0.0226, align 8
  %mpNodeLeft21 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %it.sroa.0.0226, i64 0, i32 1
  %8 = load ptr, ptr %mpNodeLeft21, align 8
  %tobool22.not = icmp eq ptr %7, null
  br i1 %tobool22.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %7, i64 0, i32 1, i32 1
  %mValue.i35 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 71
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %9, 0
  %10 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %10, ptr %mValue.i
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %7, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %mnSize.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  %conv.i.i.i.i.i.i.i = zext nneg i8 %9 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %mValue.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  %mRemainingSizeField.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.0226, i64 71
  %12 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i, align 1
  %tobool.i.i.i6.i.i.i = icmp slt i8 %12, 0
  %13 = load ptr, ptr %mValue.i35, align 8
  %spec.select.i.i7.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %13, ptr %mValue.i35
  %mnSize.i.i.i10.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i, i64 noundef %cond.i.i16.i.i.i) #15
  %call.i.fr.i.i.i.i = freeze i32 %call.i.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i, 0
  %cmp6.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  %15 = icmp slt i32 %call.i.fr.i.i.i.i, 0
  %16 = select i1 %cmp5.not.i.i.i.i, i1 %cmp6.i.i.i.i, i1 %15
  br i1 %16, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit72, label %if.end34

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit72: ; preds = %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  %call.i.i.i.i.i65 = tail call i32 @memcmp(ptr noundef %spec.select.i.i7.i.i.i, ptr noundef %spec.select.i.i.i.i.i, i64 noundef %cond.i.i16.i.i.i) #15
  %call.i.fr.i.i.i.i66 = freeze i32 %call.i.i.i.i.i65
  %cmp5.not.i.i.i.i67 = icmp eq i32 %call.i.fr.i.i.i.i66, 0
  %cmp6.i.i.i.i68 = icmp slt i64 %sub.ptr.sub3.i.i.i.i, %sub.ptr.sub.i.i.i.i
  %17 = icmp slt i32 %call.i.fr.i.i.i.i66, 0
  %18 = select i1 %cmp5.not.i.i.i.i67, i1 %cmp6.i.i.i.i68, i1 %17
  br i1 %18, label %return, label %if.end34

if.end34:                                         ; preds = %land.lhs.true, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit72, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit, %for.body
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.end49, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.end34
  %mValue.i73 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %8, i64 0, i32 1, i32 1
  %mValue.i74 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %8, i64 71
  %19 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i75, align 1
  %tobool.i.i.i.i.i.i76 = icmp slt i8 %19, 0
  %20 = load ptr, ptr %mValue.i73, align 8
  %spec.select.i.i.i.i.i77 = select i1 %tobool.i.i.i.i.i.i76, ptr %20, ptr %mValue.i73
  %mnSize.i.i.i.i.i.i78 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %8, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i64, ptr %mnSize.i.i.i.i.i.i78, align 8
  %add.ptr.i.i.i.i.i.i79 = getelementptr inbounds i8, ptr %20, i64 %21
  %conv.i.i.i.i.i.i.i80 = zext nneg i8 %19 to i64
  %sub.i.i.i.i.i.i.i81 = sub nsw i64 23, %conv.i.i.i.i.i.i.i80
  %add.ptr.i1.i.i.i.i.i82 = getelementptr inbounds i8, ptr %mValue.i73, i64 %sub.i.i.i.i.i.i.i81
  %cond.i.i.i.i.i83 = select i1 %tobool.i.i.i.i.i.i76, ptr %add.ptr.i.i.i.i.i.i79, ptr %add.ptr.i1.i.i.i.i.i82
  %mRemainingSizeField.i.i.i5.i.i.i84 = getelementptr inbounds i8, ptr %it.sroa.0.0226, i64 71
  %22 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i84, align 1
  %tobool.i.i.i6.i.i.i85 = icmp slt i8 %22, 0
  %23 = load ptr, ptr %mValue.i74, align 8
  %spec.select.i.i7.i.i.i86 = select i1 %tobool.i.i.i6.i.i.i85, ptr %23, ptr %mValue.i74
  %mnSize.i.i.i10.i.i.i87 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i64, ptr %mnSize.i.i.i10.i.i.i87, align 8
  %add.ptr.i.i.i11.i.i.i88 = getelementptr inbounds i8, ptr %23, i64 %24
  %conv.i.i.i.i12.i.i.i89 = zext nneg i8 %22 to i64
  %sub.i.i.i.i13.i.i.i90 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i89
  %add.ptr.i1.i.i14.i.i.i91 = getelementptr inbounds i8, ptr %mValue.i74, i64 %sub.i.i.i.i13.i.i.i90
  %cond.i.i15.i.i.i92 = select i1 %tobool.i.i.i6.i.i.i85, ptr %add.ptr.i.i.i11.i.i.i88, ptr %add.ptr.i1.i.i14.i.i.i91
  %sub.ptr.lhs.cast.i.i.i.i93 = ptrtoint ptr %cond.i.i.i.i.i83 to i64
  %sub.ptr.rhs.cast.i.i.i.i94 = ptrtoint ptr %spec.select.i.i.i.i.i77 to i64
  %sub.ptr.sub.i.i.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i.i.i93, %sub.ptr.rhs.cast.i.i.i.i94
  %sub.ptr.lhs.cast1.i.i.i.i96 = ptrtoint ptr %cond.i.i15.i.i.i92 to i64
  %sub.ptr.rhs.cast2.i.i.i.i97 = ptrtoint ptr %spec.select.i.i7.i.i.i86 to i64
  %sub.ptr.sub3.i.i.i.i98 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i96, %sub.ptr.rhs.cast2.i.i.i.i97
  %cond.i.i16.i.i.i99 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i95)
  %cmp.not.i.i.i.i.i100 = icmp eq i64 %cond.i.i16.i.i.i99, 0
  br i1 %cmp.not.i.i.i.i.i100, label %if.end49, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit109

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit109: ; preds = %land.lhs.true36
  %call.i.i.i.i.i102 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i77, ptr noundef %spec.select.i.i7.i.i.i86, i64 noundef %cond.i.i16.i.i.i99) #15
  %call.i.fr.i.i.i.i103 = freeze i32 %call.i.i.i.i.i102
  %cmp5.not.i.i.i.i104 = icmp eq i32 %call.i.fr.i.i.i.i103, 0
  %cmp6.i.i.i.i105 = icmp slt i64 %sub.ptr.sub.i.i.i.i95, %sub.ptr.sub3.i.i.i.i98
  %25 = icmp slt i32 %call.i.fr.i.i.i.i103, 0
  %26 = select i1 %cmp5.not.i.i.i.i104, i1 %cmp6.i.i.i.i105, i1 %25
  br i1 %26, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit146, label %if.end49

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit146: ; preds = %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit109
  %call.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %spec.select.i.i7.i.i.i86, ptr noundef %spec.select.i.i.i.i.i77, i64 noundef %cond.i.i16.i.i.i99) #15
  %call.i.fr.i.i.i.i140 = freeze i32 %call.i.i.i.i.i139
  %cmp5.not.i.i.i.i141 = icmp eq i32 %call.i.fr.i.i.i.i140, 0
  %cmp6.i.i.i.i142 = icmp slt i64 %sub.ptr.sub3.i.i.i.i98, %sub.ptr.sub.i.i.i.i95
  %27 = icmp slt i32 %call.i.fr.i.i.i.i140, 0
  %28 = select i1 %cmp5.not.i.i.i.i141, i1 %cmp6.i.i.i.i142, i1 %27
  br i1 %28, label %return, label %if.end49

if.end49:                                         ; preds = %land.lhs.true36, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit146, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit109, %if.end34
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %it.sroa.0.0226, i64 0, i32 3
  %29 = load i8, ptr %mColor, align 8
  %switch = icmp ult i8 %29, 2
  br i1 %switch, label %if.end56, label %return

if.end56:                                         ; preds = %if.end49
  %cmp59 = icmp eq i8 %29, 0
  br i1 %cmp59, label %if.then60, label %if.end73

if.then60:                                        ; preds = %if.end56
  br i1 %tobool22.not, label %lor.lhs.false, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.then60
  %mColor63 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %7, i64 0, i32 3
  %30 = load i8, ptr %mColor63, align 8
  %cmp65 = icmp eq i8 %30, 0
  br i1 %cmp65, label %return, label %lor.lhs.false.thread

lor.lhs.false:                                    ; preds = %if.then60
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true67

lor.lhs.false.thread:                             ; preds = %land.lhs.true62
  br i1 %tobool35.not, label %land.lhs.true75, label %land.lhs.true67.thread

land.lhs.true67:                                  ; preds = %lor.lhs.false
  %mColor68 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i64 0, i32 3
  %31 = load i8, ptr %mColor68, align 8
  %cmp70 = icmp eq i8 %31, 0
  br i1 %cmp70, label %return, label %land.lhs.true84

land.lhs.true67.thread:                           ; preds = %lor.lhs.false.thread
  %mColor68230 = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %8, i64 0, i32 3
  %32 = load i8, ptr %mColor68230, align 8
  %cmp70231 = icmp eq i8 %32, 0
  br i1 %cmp70231, label %return, label %land.lhs.true75

if.end73:                                         ; preds = %if.end56
  br i1 %tobool22.not, label %if.end82.thread, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %land.lhs.true67.thread, %lor.lhs.false.thread, %if.end73
  %mValue.i147 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %7, i64 0, i32 1, i32 1
  %mValue.i148 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %7, i64 71
  %33 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i149, align 1
  %tobool.i.i.i.i.i.i150 = icmp slt i8 %33, 0
  %34 = load ptr, ptr %mValue.i147, align 8
  %spec.select.i.i.i.i.i151 = select i1 %tobool.i.i.i.i.i.i150, ptr %34, ptr %mValue.i147
  %mnSize.i.i.i.i.i.i152 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %7, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %mnSize.i.i.i.i.i.i152, align 8
  %add.ptr.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %34, i64 %35
  %conv.i.i.i.i.i.i.i154 = zext nneg i8 %33 to i64
  %sub.i.i.i.i.i.i.i155 = sub nsw i64 23, %conv.i.i.i.i.i.i.i154
  %add.ptr.i1.i.i.i.i.i156 = getelementptr inbounds i8, ptr %mValue.i147, i64 %sub.i.i.i.i.i.i.i155
  %cond.i.i.i.i.i157 = select i1 %tobool.i.i.i.i.i.i150, ptr %add.ptr.i.i.i.i.i.i153, ptr %add.ptr.i1.i.i.i.i.i156
  %mRemainingSizeField.i.i.i5.i.i.i158 = getelementptr inbounds i8, ptr %it.sroa.0.0226, i64 71
  %36 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i158, align 1
  %tobool.i.i.i6.i.i.i159 = icmp slt i8 %36, 0
  %37 = load ptr, ptr %mValue.i148, align 8
  %spec.select.i.i7.i.i.i160 = select i1 %tobool.i.i.i6.i.i.i159, ptr %37, ptr %mValue.i148
  %mnSize.i.i.i10.i.i.i161 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, ptr %mnSize.i.i.i10.i.i.i161, align 8
  %add.ptr.i.i.i11.i.i.i162 = getelementptr inbounds i8, ptr %37, i64 %38
  %conv.i.i.i.i12.i.i.i163 = zext nneg i8 %36 to i64
  %sub.i.i.i.i13.i.i.i164 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i163
  %add.ptr.i1.i.i14.i.i.i165 = getelementptr inbounds i8, ptr %mValue.i148, i64 %sub.i.i.i.i13.i.i.i164
  %cond.i.i15.i.i.i166 = select i1 %tobool.i.i.i6.i.i.i159, ptr %add.ptr.i.i.i11.i.i.i162, ptr %add.ptr.i1.i.i14.i.i.i165
  %sub.ptr.lhs.cast.i.i.i.i167 = ptrtoint ptr %cond.i.i.i.i.i157 to i64
  %sub.ptr.rhs.cast.i.i.i.i168 = ptrtoint ptr %spec.select.i.i.i.i.i151 to i64
  %sub.ptr.sub.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i168
  %sub.ptr.lhs.cast1.i.i.i.i170 = ptrtoint ptr %cond.i.i15.i.i.i166 to i64
  %sub.ptr.rhs.cast2.i.i.i.i171 = ptrtoint ptr %spec.select.i.i7.i.i.i160 to i64
  %sub.ptr.sub3.i.i.i.i172 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i170, %sub.ptr.rhs.cast2.i.i.i.i171
  %cond.i.i16.i.i.i173 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i172, i64 %sub.ptr.sub.i.i.i.i169)
  %cmp.not.i.i.i.i.i174 = icmp eq i64 %cond.i.i16.i.i.i173, 0
  br i1 %cmp.not.i.i.i.i.i174, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i181, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit183

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i181: ; preds = %land.lhs.true75
  %cmp610.i.i.i.i182 = icmp slt i64 %sub.ptr.sub.i.i.i.i169, %sub.ptr.sub3.i.i.i.i172
  br i1 %cmp610.i.i.i.i182, label %return, label %if.end82

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit183: ; preds = %land.lhs.true75
  %call.i.i.i.i.i176 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i151, ptr noundef %spec.select.i.i7.i.i.i160, i64 noundef %cond.i.i16.i.i.i173) #15
  %call.i.fr.i.i.i.i177 = freeze i32 %call.i.i.i.i.i176
  %cmp5.not.i.i.i.i178 = icmp eq i32 %call.i.fr.i.i.i.i177, 0
  %cmp6.i.i.i.i179 = icmp slt i64 %sub.ptr.sub.i.i.i.i169, %sub.ptr.sub3.i.i.i.i172
  %39 = icmp slt i32 %call.i.fr.i.i.i.i177, 0
  %40 = select i1 %cmp5.not.i.i.i.i178, i1 %cmp6.i.i.i.i179, i1 %39
  br i1 %40, label %return, label %if.end82

if.end82:                                         ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i181, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit183
  br i1 %tobool35.not, label %if.end91, label %land.lhs.true84

if.end82.thread:                                  ; preds = %if.end73
  br i1 %tobool35.not, label %if.then95, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %land.lhs.true67, %if.end82.thread, %if.end82
  %mValue.i184 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1
  %mValue.i185 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %8, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i186 = getelementptr inbounds i8, ptr %it.sroa.0.0226, i64 71
  %41 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i186, align 1
  %tobool.i.i.i.i.i.i187 = icmp slt i8 %41, 0
  %42 = load ptr, ptr %mValue.i184, align 8
  %spec.select.i.i.i.i.i188 = select i1 %tobool.i.i.i.i.i.i187, ptr %42, ptr %mValue.i184
  %mnSize.i.i.i.i.i.i189 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %it.sroa.0.0226, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i64, ptr %mnSize.i.i.i.i.i.i189, align 8
  %add.ptr.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %42, i64 %43
  %conv.i.i.i.i.i.i.i191 = zext nneg i8 %41 to i64
  %sub.i.i.i.i.i.i.i192 = sub nsw i64 23, %conv.i.i.i.i.i.i.i191
  %add.ptr.i1.i.i.i.i.i193 = getelementptr inbounds i8, ptr %mValue.i184, i64 %sub.i.i.i.i.i.i.i192
  %cond.i.i.i.i.i194 = select i1 %tobool.i.i.i.i.i.i187, ptr %add.ptr.i.i.i.i.i.i190, ptr %add.ptr.i1.i.i.i.i.i193
  %mRemainingSizeField.i.i.i5.i.i.i195 = getelementptr inbounds i8, ptr %8, i64 71
  %44 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i195, align 1
  %tobool.i.i.i6.i.i.i196 = icmp slt i8 %44, 0
  %45 = load ptr, ptr %mValue.i185, align 8
  %spec.select.i.i7.i.i.i197 = select i1 %tobool.i.i.i6.i.i.i196, ptr %45, ptr %mValue.i185
  %mnSize.i.i.i10.i.i.i198 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %8, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %mnSize.i.i.i10.i.i.i198, align 8
  %add.ptr.i.i.i11.i.i.i199 = getelementptr inbounds i8, ptr %45, i64 %46
  %conv.i.i.i.i12.i.i.i200 = zext nneg i8 %44 to i64
  %sub.i.i.i.i13.i.i.i201 = sub nsw i64 23, %conv.i.i.i.i12.i.i.i200
  %add.ptr.i1.i.i14.i.i.i202 = getelementptr inbounds i8, ptr %mValue.i185, i64 %sub.i.i.i.i13.i.i.i201
  %cond.i.i15.i.i.i203 = select i1 %tobool.i.i.i6.i.i.i196, ptr %add.ptr.i.i.i11.i.i.i199, ptr %add.ptr.i1.i.i14.i.i.i202
  %sub.ptr.lhs.cast.i.i.i.i204 = ptrtoint ptr %cond.i.i.i.i.i194 to i64
  %sub.ptr.rhs.cast.i.i.i.i205 = ptrtoint ptr %spec.select.i.i.i.i.i188 to i64
  %sub.ptr.sub.i.i.i.i206 = sub i64 %sub.ptr.lhs.cast.i.i.i.i204, %sub.ptr.rhs.cast.i.i.i.i205
  %sub.ptr.lhs.cast1.i.i.i.i207 = ptrtoint ptr %cond.i.i15.i.i.i203 to i64
  %sub.ptr.rhs.cast2.i.i.i.i208 = ptrtoint ptr %spec.select.i.i7.i.i.i197 to i64
  %sub.ptr.sub3.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast1.i.i.i.i207, %sub.ptr.rhs.cast2.i.i.i.i208
  %cond.i.i16.i.i.i210 = tail call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub3.i.i.i.i209, i64 %sub.ptr.sub.i.i.i.i206)
  %cmp.not.i.i.i.i.i211 = icmp eq i64 %cond.i.i16.i.i.i210, 0
  br i1 %cmp.not.i.i.i.i.i211, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i218, label %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit220

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i218: ; preds = %land.lhs.true84
  %cmp610.i.i.i.i219 = icmp slt i64 %sub.ptr.sub.i.i.i.i206, %sub.ptr.sub3.i.i.i.i209
  br i1 %cmp610.i.i.i.i219, label %return, label %for.inc

_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit220: ; preds = %land.lhs.true84
  %call.i.i.i.i.i213 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i188, ptr noundef %spec.select.i.i7.i.i.i197, i64 noundef %cond.i.i16.i.i.i210) #15
  %call.i.fr.i.i.i.i214 = freeze i32 %call.i.i.i.i.i213
  %cmp5.not.i.i.i.i215 = icmp eq i32 %call.i.fr.i.i.i.i214, 0
  %cmp6.i.i.i.i216 = icmp slt i64 %sub.ptr.sub.i.i.i.i206, %sub.ptr.sub3.i.i.i.i209
  %47 = icmp slt i32 %call.i.fr.i.i.i.i214, 0
  %48 = select i1 %cmp5.not.i.i.i.i215, i1 %cmp6.i.i.i.i216, i1 %47
  br i1 %48, label %return, label %for.inc

if.end91:                                         ; preds = %if.end82
  br i1 %tobool22.not, label %if.then95, label %for.inc

if.then95:                                        ; preds = %lor.lhs.false, %if.end82.thread, %if.end91
  %49 = load ptr, ptr %mpNodeParent, align 8
  %call98 = tail call noundef i64 @_ZN5eastl19RBTreeGetBlackCountEPKNS_16rbtree_node_baseES2_(ptr noundef %49, ptr noundef nonnull %it.sroa.0.0226)
  %cmp99.not = icmp eq i64 %call98, %call15
  br i1 %cmp99.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit220, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i218, %if.end91, %if.then95
  %call.i = tail call noundef ptr @_ZN5eastl15RBTreeIncrementEPKNS_16rbtree_node_baseE(ptr noundef nonnull %it.sroa.0.0226)
  %inc = add i64 %nIteratedSize.0227, 1
  %cmp.i.not = icmp eq ptr %call.i, %this
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !154

for.end:                                          ; preds = %for.inc, %if.end10
  %nIteratedSize.0.lcssa = phi i64 [ 0, %if.end10 ], [ %inc, %for.inc ]
  %50 = load i64, ptr %mnSize, align 8
  %cmp105.not = icmp eq i64 %nIteratedSize.0.lcssa, %50
  br label %return

if.else:                                          ; preds = %entry
  %cmp111.not = icmp eq ptr %1, %this
  %51 = load ptr, ptr %this, align 8
  %cmp116.not = icmp eq ptr %51, %this
  %or.cond30 = select i1 %cmp111.not, i1 %cmp116.not, i1 false
  br label %return

return:                                           ; preds = %land.lhs.true67.thread, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i218, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i181, %if.end49, %if.then95, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit220, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit183, %land.lhs.true62, %land.lhs.true67, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit146, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit72, %if.else, %for.end, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit
  %retval.0 = phi i1 [ false, %_ZN5eastl17RBTreeGetMinChildEPKNS_16rbtree_node_baseE.exit ], [ false, %_ZN5eastl17RBTreeGetMaxChildEPKNS_16rbtree_node_baseE.exit ], [ %cmp105.not, %for.end ], [ %or.cond30, %if.else ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit72 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit146 ], [ false, %land.lhs.true67 ], [ false, %land.lhs.true62 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit183 ], [ false, %_ZNK5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit220 ], [ false, %if.then95 ], [ false, %if.end49 ], [ false, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i181 ], [ false, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i218 ], [ false, %land.lhs.true67.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE4findERS6_(ptr noalias sret(%"struct.eastl::rbtree_iterator.20") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 8 dereferenceable(24) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %this, i64 0, i32 2
  %pCurrent.044 = load ptr, ptr %mpNodeParent, align 8
  %tobool.not45 = icmp eq ptr %pCurrent.044, null
  br i1 %tobool.not45, label %if.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %mRemainingSizeField.i.i.i5.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i, align 1
  %tobool.i.i.i6.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %key, align 8
  %spec.select.i.i7.i.i.i = select i1 %tobool.i.i.i6.i.i.i, ptr %1, ptr %key
  %mnSize.i.i.i10.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
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
  %pCurrent.047 = phi ptr [ %pCurrent.044, %while.body.lr.ph ], [ %pCurrent.0, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit ]
  %pRangeEnd.046 = phi ptr [ %this, %while.body.lr.ph ], [ %pRangeEnd.1, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit ]
  %mValue.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.047, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.047, i64 71
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %3, 0
  %4 = load ptr, ptr %mValue.i, align 8
  %spec.select.i.i.i.i.i = select i1 %tobool.i.i.i.i.i.i, ptr %4, ptr %mValue.i
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pCurrent.047, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %cmp610.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i:           ; preds = %while.body
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i, ptr noundef %spec.select.i.i7.i.i.i, i64 noundef %cond.i.i16.i.i.i) #15
  %call.i.fr.i.i.i.i = freeze i32 %call.i.i.i.i.i
  %cmp5.not.i.i.i.i = icmp eq i32 %call.i.fr.i.i.i.i, 0
  %cmp6.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub3.i.i.i.i
  %6 = icmp slt i32 %call.i.fr.i.i.i.i, 0
  %7 = select i1 %cmp5.not.i.i.i.i, i1 %cmp6.i.i.i.i, i1 %6
  br label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit: ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i
  %cmp.i.i.i = phi i1 [ %cmp610.i.i.i.i, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i ], [ %7, %_ZN5eastl7CompareEPKcS1_m.exit.i.i.i.i ]
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %pCurrent.047, i64 0, i32 1
  %pCurrent.1.in = select i1 %cmp.i.i.i, ptr %pCurrent.047, ptr %mpNodeLeft
  %pRangeEnd.1 = select i1 %cmp.i.i.i, ptr %pRangeEnd.046, ptr %pCurrent.047
  %pCurrent.0 = load ptr, ptr %pCurrent.1.in, align 8
  %tobool.not = icmp eq ptr %pCurrent.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !155

while.end:                                        ; preds = %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit
  %cmp.not = icmp eq ptr %pRangeEnd.1, %this
  br i1 %cmp.not, label %if.end16, label %land.rhs

land.rhs:                                         ; preds = %while.end
  %mValue.i8 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pRangeEnd.1, i64 0, i32 1, i32 1
  %mRemainingSizeField.i.i.i.i.i.i9 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %key, i64 0, i32 1
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i9, align 1
  %tobool.i.i.i.i.i.i10 = icmp slt i8 %8, 0
  %9 = load ptr, ptr %key, align 8
  %spec.select.i.i.i.i.i11 = select i1 %tobool.i.i.i.i.i.i10, ptr %9, ptr %key
  %mnSize.i.i.i.i.i.i12 = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %key, i64 0, i32 1
  %10 = load i64, ptr %mnSize.i.i.i.i.i.i12, align 8
  %add.ptr.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 %10
  %conv.i.i.i.i.i.i.i14 = zext nneg i8 %8 to i64
  %sub.i.i.i.i.i.i.i15 = sub nsw i64 23, %conv.i.i.i.i.i.i.i14
  %add.ptr.i1.i.i.i.i.i16 = getelementptr inbounds i8, ptr %key, i64 %sub.i.i.i.i.i.i.i15
  %cond.i.i.i.i.i17 = select i1 %tobool.i.i.i.i.i.i10, ptr %add.ptr.i.i.i.i.i.i13, ptr %add.ptr.i1.i.i.i.i.i16
  %mRemainingSizeField.i.i.i5.i.i.i18 = getelementptr inbounds i8, ptr %pRangeEnd.1, i64 71
  %11 = load i8, ptr %mRemainingSizeField.i.i.i5.i.i.i18, align 1
  %tobool.i.i.i6.i.i.i19 = icmp slt i8 %11, 0
  %12 = load ptr, ptr %mValue.i8, align 8
  %spec.select.i.i7.i.i.i20 = select i1 %tobool.i.i.i6.i.i.i19, ptr %12, ptr %mValue.i8
  %mnSize.i.i.i10.i.i.i21 = getelementptr inbounds %"struct.eastl::rbtree_node.12", ptr %pRangeEnd.1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, ptr %mnSize.i.i.i10.i.i.i21, align 8
  %add.ptr.i.i.i11.i.i.i22 = getelementptr inbounds i8, ptr %12, i64 %13
  %conv.i.i.i.i12.i.i.i23 = zext nneg i8 %11 to i64
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
  br i1 %cmp.not.i.i.i.i.i34, label %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i41, label %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit43

_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i41:  ; preds = %land.rhs
  %cmp610.i.i.i.i42 = icmp slt i64 %sub.ptr.sub.i.i.i.i29, %sub.ptr.sub3.i.i.i.i32
  br i1 %cmp610.i.i.i.i42, label %if.end16, label %return

_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit43: ; preds = %land.rhs
  %call.i.i.i.i.i36 = tail call i32 @memcmp(ptr noundef %spec.select.i.i.i.i.i11, ptr noundef %spec.select.i.i7.i.i.i20, i64 noundef %cond.i.i16.i.i.i33) #15
  %call.i.fr.i.i.i.i37 = freeze i32 %call.i.i.i.i.i36
  %cmp5.not.i.i.i.i38 = icmp eq i32 %call.i.fr.i.i.i.i37, 0
  %cmp6.i.i.i.i39 = icmp slt i64 %sub.ptr.sub.i.i.i.i29, %sub.ptr.sub3.i.i.i.i32
  %14 = icmp slt i32 %call.i.fr.i.i.i.i37, 0
  %15 = select i1 %cmp5.not.i.i.i.i38, i1 %cmp6.i.i.i.i39, i1 %14
  br i1 %15, label %if.end16, label %return

if.end16:                                         ; preds = %entry, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i41, %while.end, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit43
  br label %return

return:                                           ; preds = %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i41, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit43, %if.end16
  %storemerge = phi ptr [ %this, %if.end16 ], [ %pRangeEnd.1, %_ZN5eastl19rb_base_compare_eboINS_4lessINS_12basic_stringIcNS_9allocatorEEEEELb1EE7compareIS4_EEbRKT_SA_.exit43 ], [ %pRangeEnd.1, %_ZN5eastl7CompareEPKcS1_m.exit.thread.i.i.i.i41 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
!86 = !{}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!89 = distinct !{!89, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!90 = distinct !{!90, !91, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj: %agg.result"}
!91 = distinct !{!91, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE4findERKj"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!94 = distinct !{!94, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!95 = distinct !{!95, !96, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE: %agg.result"}
!96 = distinct !{!96, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE"}
!97 = !{!95}
!98 = !{!99, !95}
!99 = distinct !{!99, !100, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!100 = distinct !{!100, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!106 = distinct !{!106, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!107 = distinct !{!107, !108, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE: %agg.result"}
!108 = distinct !{!108, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_17list_map_iteratorINS_4pairIKjmEEPKS8_RS9_EE"}
!109 = distinct !{!109, !110, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE: %agg.result"}
!110 = distinct !{!110, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5eraseENS_16reverse_iteratorINS_17list_map_iteratorINS_4pairIKjmEEPKS9_RSA_EEEE"}
!111 = !{!109}
!112 = !{!107, !109}
!113 = !{!114, !107, !109}
!114 = distinct !{!114, !115, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE: %agg.result"}
!115 = distinct !{!115, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE5eraseENS_15rbtree_iteratorIS5_PKS5_RSD_EE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_: %agg.result"}
!118 = distinct !{!118, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA6_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_: %agg.result"}
!121 = distinct !{!121, !"_ZN5eastl8list_mapINS_12basic_stringIcNS_9allocatorEEEjNS_4lessIS3_EES2_E7find_asIA12_cNS4_IvEEEENS_17list_map_iteratorINS_4pairIKS3_jEEPSD_RSD_EERKT_T0_"}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!126 = distinct !{!126, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!127 = distinct !{!127, !11}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_: %agg.result"}
!130 = distinct !{!130, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE4findERS3_"}
!131 = distinct !{!131, !11}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl8list_mapIjmNS_4lessIjEENS_9allocatorEE5beginEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_: %agg.result"}
!137 = distinct !{!137, !"_ZN5eastl9make_pairIRKNS_12basic_stringIcNS_9allocatorEEERKjEENS_4pairINS_24remove_reference_wrapperINS_5decayIT_E4typeEE4typeENS9_INSA_IT0_E4typeEE4typeEEEOSB_OSG_"}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE: %agg.result"}
!146 = distinct !{!146, !"_ZN5eastl6rbtreeIjNS_13list_map_dataINS_4pairIKjmEEEENS_4lessIjEENS_9allocatorENS_15use_value_firstIS5_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS3_PNS_11rbtree_nodeIS5_EE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE: %agg.result"}
!149 = distinct !{!149, !"_ZN5eastl6rbtreeINS_12basic_stringIcNS_9allocatorEEENS_13list_map_dataINS_4pairIKS3_jEEEENS_4lessIS3_EES2_NS_15use_value_firstIS8_EELb1ELb1EE17DoInsertValueImplEPNS_16rbtree_node_baseEbRS6_PNS_11rbtree_nodeIS8_EE"}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
