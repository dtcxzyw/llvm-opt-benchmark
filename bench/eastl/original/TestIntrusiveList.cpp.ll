target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.(anonymous namespace)::IntNode" = type <{ %"struct.eastl::intrusive_list_node", i32, [4 x i8] }>
%"struct.eastl::intrusive_list_node" = type { ptr, ptr }
%"class.eastl::intrusive_list" = type { %"class.eastl::intrusive_list_base" }
%"class.eastl::intrusive_list_base" = type { %"struct.eastl::intrusive_list_node" }
%"class.eastl::intrusive_list_iterator" = type { ptr }
%"class.(anonymous namespace)::ListInit" = type { ptr, ptr }
%"class.eastl::intrusive_list_iterator.0" = type { ptr }
%"class.eastl::reverse_iterator" = type { %"class.eastl::intrusive_list_iterator" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.eastl::equal_to" = type { i8 }
%"struct.eastl::less" = type { i8 }

$_ZNK5eastl19intrusive_list_base5emptyEv = comdat any

$_ZN5eastl19intrusive_list_base5clearEv = comdat any

$_ZN5eastl19intrusive_list_base9pop_frontEv = comdat any

$_ZN5eastl19intrusive_list_base8pop_backEv = comdat any

$_ZNK5eastl19intrusive_list_base4sizeEv = comdat any

$_ZN5eastl19intrusive_list_baseC2Ev = comdat any

$_ZN5eastl19intrusive_list_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5eastl4lessIiEclERKiS3_ = comdat any

$_ZNK5eastl8equal_toIiEclERKiS3_ = comdat any

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestIntrusiveList.cpp\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"offset == sizeof(intrusive_list_node*)\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ctor()\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22ctor()\22, -1)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"push_back()\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22push_back()\22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"it->mX == 0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"it->mX == 1\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"it->mX == 2\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"it->mX == 3\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"cit == cilist.end()\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"itr->mX == 9\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"itr->mX == 8\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"itr->mX == 7\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"itr->mX == 6\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"[iterator::increment] fail\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"!\22[iterator::increment] fail\\n\22\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"[iterator::decrement] fail\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"!\22[iterator::decrement] fail\\n\22\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"!ilist.empty()\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"clear()\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22clear()\22, -1)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"ilist.empty()\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"splice(single)\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22splice(single)\22, 0, 9, 1, 2, 3, 4, 5, 6, 7, 8, -1)\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"splice(whole)\00", align 1
@.str.26 = private unnamed_addr constant [73 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22splice(whole)\22, -1)\00", align 1
@.str.27 = private unnamed_addr constant [141 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22splice(whole)\22, 0, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 1, 2, 3, 4, 5, 6, 7, 8, -1)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"splice(range)\00", align 1
@.str.29 = private unnamed_addr constant [141 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22splice(range)\22, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 1, 2, 3, 4, 5, 6, 0, 9, 7, 8, -1)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"swap(empty)\00", align 1
@.str.31 = private unnamed_addr constant [69 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22swap(empty)\22, -1)\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22swap(empty)\22, -1)\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22splice(single)\22, 0, -1)\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22splice(single)\22, -1)\00", align 1
@.str.35 = private unnamed_addr constant [87 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22splice(single)\22, 0, 1, 2, 3, 4, -1)\00", align 1
@.str.36 = private unnamed_addr constant [86 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22splice(range)\22, 0, 1, 2, 3, 4, -1)\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"push_front()\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22push_front()\22, 0, 1, 2, 3, 4, -1)\00", align 1
@.str.39 = private unnamed_addr constant [86 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22push_back()\22, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"ilist.empty() && ilist2.empty()\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"pop_front()\00", align 1
@.str.42 = private unnamed_addr constant [69 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22pop_front()\22, -1)\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"pop_back()\00", align 1
@.str.44 = private unnamed_addr constant [70 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22pop_back()\22, -1)\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"ilist.contains(nodes[2])\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"!ilist.contains(nodes[7])\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"it == ilist.end()\00", align 1
@.str.48 = private unnamed_addr constant [85 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22push_front()\22, 4, 3, 2, 1, 0, -1)\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ilist.validate()\00", align 1
@.str.50 = private unnamed_addr constant [71 x i8] c"(ilist.validate_iterator(it) & (isf_valid | isf_can_dereference)) != 0\00", align 1
@.str.51 = private unnamed_addr constant [77 x i8] c"ilist.validate_iterator(intrusive_list<IntNode>::iterator(NULL)) == isf_none\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"swap()\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22swap()\22, -1)\00", align 1
@.str.54 = private unnamed_addr constant [81 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22swap()\22, 4, 3, 2, 1, 0, -1)\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"erase(single)\00", align 1
@.str.56 = private unnamed_addr constant [83 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22erase(single)\22, 5, 6, 8, 9, -1)\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"erase(all)\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"VerifySequence(ilist.begin(), ilist.end(), int(), \22erase(all)\22, -1)\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"erase(range)\00", align 1
@.str.60 = private unnamed_addr constant [81 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22erase(range)\22, 0, 3, 4, -1)\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"ilist2.size() == 3\00", align 1
@.str.62 = private unnamed_addr constant [77 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22pop_front()\22, 3, 4, -1)\00", align 1
@.str.63 = private unnamed_addr constant [73 x i8] c"VerifySequence(ilist2.begin(), ilist2.end(), int(), \22pop_back()\22, 3, -1)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"list::sort\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"VerifySequence(listEmpty.begin(), listEmpty.end(), int(), \22list::sort\22, -1)\00", align 1
@.str.66 = private unnamed_addr constant [71 x i8] c"VerifySequence(list1.begin(), list1.end(), int(), \22list::sort\22, 1, -1)\00", align 1
@.str.67 = private unnamed_addr constant [80 x i8] c"VerifySequence(list4.begin(), list4.end(), int(), \22list::sort\22, 1, 2, 3, 9, -1)\00", align 1
@.str.68 = private unnamed_addr constant [98 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22list::sort\22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.69 = private unnamed_addr constant [98 x i8] c"VerifySequence(listB.begin(), listB.end(), int(), \22list::sort\22, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, -1)\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"list::merge\00", align 1
@.str.71 = private unnamed_addr constant [117 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22list::merge\22, 1, 1, 2, 2, 3, 3, 4, 4, 4, 4, 5, 5, 9, 9, 9, 9, -1)\00", align 1
@.str.72 = private unnamed_addr constant [69 x i8] c"VerifySequence(listB.begin(), listB.end(), int(), \22list::merge\22, -1)\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"list::unique\00", align 1
@.str.74 = private unnamed_addr constant [88 x i8] c"VerifySequence(listA.begin(), listA.end(), int(), \22list::unique\22, 1, 2, 3, 4, 5, 9, -1)\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"[%s] Mismatch at index %d\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Mismatch at index %d\0A\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"[%s] Too many elements: expected %d, found %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Too many elements: expected %d, found %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z17TestIntrusiveListv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i64, align 8
  %nodes = alloca [20 x %"struct.(anonymous namespace)::IntNode"], align 16
  %ilist = alloca %"class.eastl::intrusive_list", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp30 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp31 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %it = alloca %"class.eastl::intrusive_list_iterator", align 8
  %cilist = alloca %"class.eastl::intrusive_list", align 8
  %cit = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp67 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp69 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp75 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %itr = alloca %"class.eastl::reverse_iterator", align 8
  %it1 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %it2 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp118 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp124 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp130 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp137 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp148 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp149 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp157 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp180 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp181 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp185 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp186 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp193 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp194 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ilist2 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp200 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp224 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp225 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp233 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp234 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp239 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp240 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp245 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp246 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp248 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp249 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp255 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp256 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp266 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp267 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp273 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp274 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp279 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp280 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp286 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp287 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp291 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp292 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp297 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp298 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp303 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp316 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp317 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp323 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp332 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp333 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp338 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp339 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp347 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp356 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp357 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp362 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp375 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp376 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp382 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp383 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp387 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp388 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp398 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp399 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp419 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp420 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp425 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp426 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp443 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp444 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp449 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp450 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp475 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp486 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp491 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp496 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp497 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp506 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp511 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp519 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp520 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp530 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp531 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp536 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp537 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp542 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %ref.tmp555 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp569 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp570 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp578 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp579 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp584 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp585 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp587 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp588 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %tmp590 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp594 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp595 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp600 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp601 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp605 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp606 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %tmp612 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp616 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp617 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp627 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp628 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp634 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp635 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ilist1 = alloca %"class.eastl::intrusive_list", align 8
  %ilist2641 = alloca %"class.eastl::intrusive_list", align 8
  %kSize = alloca i32, align 4
  %nodes649 = alloca [10 x %"struct.(anonymous namespace)::IntNode"], align 16
  %listEmpty = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp659 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp660 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %list1 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp666 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp673 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp674 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %list4 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp680 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp693 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp694 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %listA = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp700 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp725 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp726 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %listB = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp732 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp758 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp759 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %kSize769 = alloca i32, align 4
  %nodesA = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %nodesB = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %listA784 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp785 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %listB805 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp807 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp828 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp829 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp834 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp835 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %kSize842 = alloca i32, align 4
  %nodesA843 = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %nodesB851 = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %listA859 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp860 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp881 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp882 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %listB887 = alloca %"class.eastl::intrusive_list", align 8
  %ref.tmp889 = alloca %"class.(anonymous namespace)::ListInit", align 8
  %agg.tmp911 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp912 = alloca %"class.eastl::intrusive_list_iterator", align 8
  store i32 0, ptr %nErrorCount, align 4
  store i64 8, ptr %offset, align 8
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 98, ptr noundef @.str.1)
  %array.begin = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %array.begin, i64 20
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur, i32 noundef 0)
  %arrayctor.next = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist)
  %call1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.cont
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %call1, ptr noundef nonnull align 8 dereferenceable(16) %ilist)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %isnull = icmp eq ptr %call1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call1) #10
  call void @_ZdlPv(ptr noundef %call1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call6 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp, ptr noundef %agg.tmp4, i32 noundef 0, ptr noundef @.str.2, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %delete.end
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 122, ptr noundef @.str.3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %arraydecay = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef %arraydecay)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call11, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call13, i32 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call15, i32 noundef 3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call17, i32 noundef 4)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call19, i32 noundef 5)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call21, i32 noundef 6)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call23, i32 noundef 7)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call25, i32 noundef 8)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call27, i32 noundef 9)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call33 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp30, ptr noundef %agg.tmp31, i32 noundef 0, ptr noundef @.str.4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %call35 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 127, ptr noundef @.str.5)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %it, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call37 = invoke noundef ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call37, i32 0, i32 1
  %0 = load i32, ptr %mX, align 8
  %cmp = icmp eq i32 %0, 0
  %call39 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 132, ptr noundef @.str.6)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %mX44 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call43, i32 0, i32 1
  %1 = load i32, ptr %mX44, align 8
  %cmp45 = icmp eq i32 %1, 1
  %call47 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 134, ptr noundef @.str.7)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont42
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont48
  %mX52 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call51, i32 0, i32 1
  %2 = load i32, ptr %mX52, align 8
  %cmp53 = icmp eq i32 %2, 2
  %call55 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 136, ptr noundef @.str.8)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %mX60 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call59, i32 0, i32 1
  %3 = load i32, ptr %mX60, align 8
  %cmp61 = icmp eq i32 %3, 3
  %call63 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.9)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont58
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cilist)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cit)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call68 = call ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %cilist) #10
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %ref.tmp67, i32 0, i32 0
  store ptr %call68, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cit, ptr align 8 %ref.tmp67, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont82, %invoke.cont66
  %call70 = call ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %cilist) #10
  %coerce.dive71 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp69, i32 0, i32 0
  store ptr %call70, ptr %coerce.dive71, align 8
  %coerce.dive72 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp69, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive72, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EneES6_(ptr noundef nonnull align 8 dereferenceable(8) %cit, ptr %4)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %for.cond
  br i1 %call74, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont73
  %call76 = call ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %cilist) #10
  %coerce.dive77 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %ref.tmp75, i32 0, i32 0
  store ptr %call76, ptr %coerce.dive77, align 8
  %call79 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EeqIS4_S5_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %cit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %for.body
  %call81 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call79, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 145, ptr noundef @.str.10)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %invoke.cont78
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont80
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %cit)
          to label %invoke.cont82 unwind label %lpad65

invoke.cont82:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont62, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont9, %invoke.cont7, %invoke.cont5, %delete.end, %arrayctor.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup640

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call1) #11
  br label %ehcleanup640

lpad65:                                           ; preds = %invoke.cont197, %invoke.cont195, %invoke.cont192, %invoke.cont189, %invoke.cont187, %invoke.cont184, %invoke.cont182, %invoke.cont178, %invoke.cont176, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont166, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont159, %invoke.cont155, %invoke.cont152, %invoke.cont150, %invoke.cont146, %if.end144, %if.then141, %invoke.cont138, %invoke.cont135, %lor.lhs.false134, %invoke.cont131, %if.end, %if.then, %invoke.cont125, %invoke.cont122, %lor.lhs.false, %invoke.cont119, %invoke.cont116, %invoke.cont114, %invoke.cont112, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont84, %for.end, %for.inc, %invoke.cont78, %for.body, %for.cond, %invoke.cont64
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont73
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %itr, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call85 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont84 unwind label %lpad65

invoke.cont84:                                    ; preds = %for.end
  %mX86 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call85, i32 0, i32 1
  %14 = load i32, ptr %mX86, align 8
  %cmp87 = icmp eq i32 %14, 9
  %call89 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 150, ptr noundef @.str.11)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont92 unwind label %lpad65

invoke.cont92:                                    ; preds = %invoke.cont90
  %mX94 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call93, i32 0, i32 1
  %15 = load i32, ptr %mX94, align 8
  %cmp95 = icmp eq i32 %15, 8
  %call97 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp95, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 152, ptr noundef @.str.12)
          to label %invoke.cont96 unwind label %lpad65

invoke.cont96:                                    ; preds = %invoke.cont92
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont98 unwind label %lpad65

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont100 unwind label %lpad65

invoke.cont100:                                   ; preds = %invoke.cont98
  %mX102 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call101, i32 0, i32 1
  %16 = load i32, ptr %mX102, align 8
  %cmp103 = icmp eq i32 %16, 7
  %call105 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 154, ptr noundef @.str.13)
          to label %invoke.cont104 unwind label %lpad65

invoke.cont104:                                   ; preds = %invoke.cont100
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont106 unwind label %lpad65

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont108 unwind label %lpad65

invoke.cont108:                                   ; preds = %invoke.cont106
  %mX110 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call109, i32 0, i32 1
  %17 = load i32, ptr %mX110, align 8
  %cmp111 = icmp eq i32 %17, 6
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 156, ptr noundef @.str.14)
          to label %invoke.cont112 unwind label %lpad65

invoke.cont112:                                   ; preds = %invoke.cont108
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %it1, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %it2, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it1)
          to label %invoke.cont114 unwind label %lpad65

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it2)
          to label %invoke.cont116 unwind label %lpad65

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEi(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %it2, i32 noundef 0)
          to label %invoke.cont119 unwind label %lpad65

invoke.cont119:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %it1, ptr noundef %agg.tmp118)
          to label %invoke.cont120 unwind label %lpad65

invoke.cont120:                                   ; preds = %invoke.cont119
  br i1 %call121, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont120
  %call123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %it1)
          to label %invoke.cont122 unwind label %lpad65

invoke.cont122:                                   ; preds = %lor.lhs.false
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(8) %it2)
          to label %invoke.cont125 unwind label %lpad65

invoke.cont125:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef %agg.tmp124)
          to label %invoke.cont126 unwind label %lpad65

invoke.cont126:                                   ; preds = %invoke.cont125
  br i1 %call127, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont126, %invoke.cont120
  %call129 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 167, ptr noundef @.str.16)
          to label %invoke.cont128 unwind label %lpad65

invoke.cont128:                                   ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont128, %invoke.cont126
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEi(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %it2, i32 noundef 0)
          to label %invoke.cont131 unwind label %lpad65

invoke.cont131:                                   ; preds = %if.end
  %call133 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %it1, ptr noundef %agg.tmp130)
          to label %invoke.cont132 unwind label %lpad65

invoke.cont132:                                   ; preds = %invoke.cont131
  br i1 %call133, label %if.then141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %invoke.cont132
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %it1)
          to label %invoke.cont135 unwind label %lpad65

invoke.cont135:                                   ; preds = %lor.lhs.false134
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %it2)
          to label %invoke.cont138 unwind label %lpad65

invoke.cont138:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef %agg.tmp137)
          to label %invoke.cont139 unwind label %lpad65

invoke.cont139:                                   ; preds = %invoke.cont138
  br i1 %call140, label %if.then141, label %if.end144

if.then141:                                       ; preds = %invoke.cont139, %invoke.cont132
  %call143 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 170, ptr noundef @.str.18)
          to label %invoke.cont142 unwind label %lpad65

invoke.cont142:                                   ; preds = %if.then141
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont142, %invoke.cont139
  %call145 = call noundef zeroext i1 @_ZNK5eastl19intrusive_list_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %lnot = xor i1 %call145, true
  %call147 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 175, ptr noundef @.str.19)
          to label %invoke.cont146 unwind label %lpad65

invoke.cont146:                                   ; preds = %if.end144
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp148, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp149, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call151 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp148, ptr noundef %agg.tmp149, i32 noundef 0, ptr noundef @.str.20, i32 noundef -1)
          to label %invoke.cont150 unwind label %lpad65

invoke.cont150:                                   ; preds = %invoke.cont146
  %call153 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 178, ptr noundef @.str.21)
          to label %invoke.cont152 unwind label %lpad65

invoke.cont152:                                   ; preds = %invoke.cont150
  %call154 = call noundef zeroext i1 @_ZNK5eastl19intrusive_list_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call156 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call154, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 179, ptr noundef @.str.22)
          to label %invoke.cont155 unwind label %lpad65

invoke.cont155:                                   ; preds = %invoke.cont152
  %arraydecay158 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef %arraydecay158)
          to label %invoke.cont159 unwind label %lpad65

invoke.cont159:                                   ; preds = %invoke.cont155
  %call161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp157, i32 noundef 0)
          to label %invoke.cont160 unwind label %lpad65

invoke.cont160:                                   ; preds = %invoke.cont159
  %call163 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call161, i32 noundef 1)
          to label %invoke.cont162 unwind label %lpad65

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call163, i32 noundef 2)
          to label %invoke.cont164 unwind label %lpad65

invoke.cont164:                                   ; preds = %invoke.cont162
  %call167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call165, i32 noundef 3)
          to label %invoke.cont166 unwind label %lpad65

invoke.cont166:                                   ; preds = %invoke.cont164
  %call169 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call167, i32 noundef 4)
          to label %invoke.cont168 unwind label %lpad65

invoke.cont168:                                   ; preds = %invoke.cont166
  %call171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call169, i32 noundef 5)
          to label %invoke.cont170 unwind label %lpad65

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call171, i32 noundef 6)
          to label %invoke.cont172 unwind label %lpad65

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call173, i32 noundef 7)
          to label %invoke.cont174 unwind label %lpad65

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call175, i32 noundef 8)
          to label %invoke.cont176 unwind label %lpad65

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call177, i32 noundef 9)
          to label %invoke.cont178 unwind label %lpad65

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont182 unwind label %lpad65

invoke.cont182:                                   ; preds = %invoke.cont178
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp180, ptr noundef nonnull align 8 dereferenceable(8) %call183)
          to label %invoke.cont184 unwind label %lpad65

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp186, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp186)
          to label %invoke.cont187 unwind label %lpad65

invoke.cont187:                                   ; preds = %invoke.cont184
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp185, ptr noundef nonnull align 8 dereferenceable(8) %call188)
          to label %invoke.cont189 unwind label %lpad65

invoke.cont189:                                   ; preds = %invoke.cont187
  %coerce.dive190 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp180, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive190, align 8
  %coerce.dive191 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp185, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive191, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %18, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %19)
          to label %invoke.cont192 unwind label %lpad65

invoke.cont192:                                   ; preds = %invoke.cont189
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp193, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp194, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call196 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp193, ptr noundef %agg.tmp194, i32 noundef 0, ptr noundef @.str.23, i32 noundef 0, i32 noundef 9, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef -1)
          to label %invoke.cont195 unwind label %lpad65

invoke.cont195:                                   ; preds = %invoke.cont192
  %call198 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 186, ptr noundef @.str.24)
          to label %invoke.cont197 unwind label %lpad65

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont199 unwind label %lpad65

invoke.cont199:                                   ; preds = %invoke.cont197
  %arraydecay201 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arraydecay201, i64 10
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr noundef %add.ptr)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont199
  %call205 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp200, i32 noundef 10)
          to label %invoke.cont204 unwind label %lpad202

invoke.cont204:                                   ; preds = %invoke.cont203
  %call207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call205, i32 noundef 11)
          to label %invoke.cont206 unwind label %lpad202

invoke.cont206:                                   ; preds = %invoke.cont204
  %call209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call207, i32 noundef 12)
          to label %invoke.cont208 unwind label %lpad202

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call209, i32 noundef 13)
          to label %invoke.cont210 unwind label %lpad202

invoke.cont210:                                   ; preds = %invoke.cont208
  %call213 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call211, i32 noundef 14)
          to label %invoke.cont212 unwind label %lpad202

invoke.cont212:                                   ; preds = %invoke.cont210
  %call215 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call213, i32 noundef 15)
          to label %invoke.cont214 unwind label %lpad202

invoke.cont214:                                   ; preds = %invoke.cont212
  %call217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call215, i32 noundef 16)
          to label %invoke.cont216 unwind label %lpad202

invoke.cont216:                                   ; preds = %invoke.cont214
  %call219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call217, i32 noundef 17)
          to label %invoke.cont218 unwind label %lpad202

invoke.cont218:                                   ; preds = %invoke.cont216
  %call221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call219, i32 noundef 18)
          to label %invoke.cont220 unwind label %lpad202

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call221, i32 noundef 19)
          to label %invoke.cont222 unwind label %lpad202

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont226 unwind label %lpad202

invoke.cont226:                                   ; preds = %invoke.cont222
  %call229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call227)
          to label %invoke.cont228 unwind label %lpad202

invoke.cont228:                                   ; preds = %invoke.cont226
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp224, ptr noundef nonnull align 8 dereferenceable(8) %call229)
          to label %invoke.cont230 unwind label %lpad202

invoke.cont230:                                   ; preds = %invoke.cont228
  %coerce.dive231 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp224, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive231, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %20, ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont232 unwind label %lpad202

invoke.cont232:                                   ; preds = %invoke.cont230
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp233, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp234, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call236 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp233, ptr noundef %agg.tmp234, i32 noundef 0, ptr noundef @.str.25, i32 noundef -1)
          to label %invoke.cont235 unwind label %lpad202

invoke.cont235:                                   ; preds = %invoke.cont232
  %call238 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call236, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 192, ptr noundef @.str.26)
          to label %invoke.cont237 unwind label %lpad202

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp239, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp240, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call242 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp239, ptr noundef %agg.tmp240, i32 noundef 0, ptr noundef @.str.25, i32 noundef 0, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef -1)
          to label %invoke.cont241 unwind label %lpad202

invoke.cont241:                                   ; preds = %invoke.cont237
  %call244 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 193, ptr noundef @.str.27)
          to label %invoke.cont243 unwind label %lpad202

invoke.cont243:                                   ; preds = %invoke.cont241
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp246, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp246)
          to label %invoke.cont247 unwind label %lpad202

invoke.cont247:                                   ; preds = %invoke.cont243
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont250 unwind label %lpad202

invoke.cont250:                                   ; preds = %invoke.cont247
  %call253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call251)
          to label %invoke.cont252 unwind label %lpad202

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %call253)
          to label %invoke.cont254 unwind label %lpad202

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256)
          to label %invoke.cont257 unwind label %lpad202

invoke.cont257:                                   ; preds = %invoke.cont254
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %call258)
          to label %invoke.cont259 unwind label %lpad202

invoke.cont259:                                   ; preds = %invoke.cont257
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp255, ptr noundef nonnull align 8 dereferenceable(8) %call260)
          to label %invoke.cont261 unwind label %lpad202

invoke.cont261:                                   ; preds = %invoke.cont259
  %coerce.dive262 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp245, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive262, align 8
  %coerce.dive263 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp248, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive263, align 8
  %coerce.dive264 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp255, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive264, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %21, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %22, ptr %23)
          to label %invoke.cont265 unwind label %lpad202

invoke.cont265:                                   ; preds = %invoke.cont261
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp266, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp267, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call269 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp266, ptr noundef %agg.tmp267, i32 noundef 0, ptr noundef @.str.28, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 0, i32 noundef 9, i32 noundef 7, i32 noundef 8, i32 noundef -1)
          to label %invoke.cont268 unwind label %lpad202

invoke.cont268:                                   ; preds = %invoke.cont265
  %call271 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 196, ptr noundef @.str.29)
          to label %invoke.cont270 unwind label %lpad202

invoke.cont270:                                   ; preds = %invoke.cont268
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont272 unwind label %lpad202

invoke.cont272:                                   ; preds = %invoke.cont270
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp273, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp274, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call276 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp273, ptr noundef %agg.tmp274, i32 noundef 0, ptr noundef @.str.30, i32 noundef -1)
          to label %invoke.cont275 unwind label %lpad202

invoke.cont275:                                   ; preds = %invoke.cont272
  %call278 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call276, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 200, ptr noundef @.str.31)
          to label %invoke.cont277 unwind label %lpad202

invoke.cont277:                                   ; preds = %invoke.cont275
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp279, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp280, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call282 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp279, ptr noundef %agg.tmp280, i32 noundef 0, ptr noundef @.str.30, i32 noundef -1)
          to label %invoke.cont281 unwind label %lpad202

invoke.cont281:                                   ; preds = %invoke.cont277
  %call284 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 201, ptr noundef @.str.32)
          to label %invoke.cont283 unwind label %lpad202

invoke.cont283:                                   ; preds = %invoke.cont281
  %arrayidx = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx)
          to label %invoke.cont285 unwind label %lpad202

invoke.cont285:                                   ; preds = %invoke.cont283
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp287, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont288 unwind label %lpad202

invoke.cont288:                                   ; preds = %invoke.cont285
  %coerce.dive289 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp286, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive289, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %24, ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont290 unwind label %lpad202

invoke.cont290:                                   ; preds = %invoke.cont288
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp291, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp292, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call294 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp291, ptr noundef %agg.tmp292, i32 noundef 0, ptr noundef @.str.23, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont293 unwind label %lpad202

invoke.cont293:                                   ; preds = %invoke.cont290
  %call296 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 205, ptr noundef @.str.33)
          to label %invoke.cont295 unwind label %lpad202

invoke.cont295:                                   ; preds = %invoke.cont293
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp297, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp298, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call300 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp297, ptr noundef %agg.tmp298, i32 noundef 0, ptr noundef @.str.23, i32 noundef -1)
          to label %invoke.cont299 unwind label %lpad202

invoke.cont299:                                   ; preds = %invoke.cont295
  %call302 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call300, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 206, ptr noundef @.str.34)
          to label %invoke.cont301 unwind label %lpad202

invoke.cont301:                                   ; preds = %invoke.cont299
  %arraydecay304 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef %arraydecay304)
          to label %invoke.cont305 unwind label %lpad202

invoke.cont305:                                   ; preds = %invoke.cont301
  %call307 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp303, i32 noundef 0)
          to label %invoke.cont306 unwind label %lpad202

invoke.cont306:                                   ; preds = %invoke.cont305
  %call309 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call307, i32 noundef 1)
          to label %invoke.cont308 unwind label %lpad202

invoke.cont308:                                   ; preds = %invoke.cont306
  %call311 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call309, i32 noundef 2)
          to label %invoke.cont310 unwind label %lpad202

invoke.cont310:                                   ; preds = %invoke.cont308
  %call313 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call311, i32 noundef 3)
          to label %invoke.cont312 unwind label %lpad202

invoke.cont312:                                   ; preds = %invoke.cont310
  %call315 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call313, i32 noundef 4)
          to label %invoke.cont314 unwind label %lpad202

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont318 unwind label %lpad202

invoke.cont318:                                   ; preds = %invoke.cont314
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call319)
          to label %invoke.cont320 unwind label %lpad202

invoke.cont320:                                   ; preds = %invoke.cont318
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp316, ptr noundef nonnull align 8 dereferenceable(8) %call321)
          to label %invoke.cont322 unwind label %lpad202

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323)
          to label %invoke.cont324 unwind label %lpad202

invoke.cont324:                                   ; preds = %invoke.cont322
  %call327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call325)
          to label %invoke.cont326 unwind label %lpad202

invoke.cont326:                                   ; preds = %invoke.cont324
  %call329 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call327)
          to label %invoke.cont328 unwind label %lpad202

invoke.cont328:                                   ; preds = %invoke.cont326
  %coerce.dive330 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp316, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive330, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %25, ptr noundef nonnull align 8 dereferenceable(20) %call329)
          to label %invoke.cont331 unwind label %lpad202

invoke.cont331:                                   ; preds = %invoke.cont328
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp332, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp333, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call335 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp332, ptr noundef %agg.tmp333, i32 noundef 0, ptr noundef @.str.23, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont334 unwind label %lpad202

invoke.cont334:                                   ; preds = %invoke.cont331
  %call337 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call335, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 212, ptr noundef @.str.35)
          to label %invoke.cont336 unwind label %lpad202

invoke.cont336:                                   ; preds = %invoke.cont334
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont340 unwind label %lpad202

invoke.cont340:                                   ; preds = %invoke.cont336
  %call343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call341)
          to label %invoke.cont342 unwind label %lpad202

invoke.cont342:                                   ; preds = %invoke.cont340
  %call345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call343)
          to label %invoke.cont344 unwind label %lpad202

invoke.cont344:                                   ; preds = %invoke.cont342
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %call345)
          to label %invoke.cont346 unwind label %lpad202

invoke.cont346:                                   ; preds = %invoke.cont344
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp347)
          to label %invoke.cont348 unwind label %lpad202

invoke.cont348:                                   ; preds = %invoke.cont346
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call349)
          to label %invoke.cont350 unwind label %lpad202

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call351)
          to label %invoke.cont352 unwind label %lpad202

invoke.cont352:                                   ; preds = %invoke.cont350
  %coerce.dive354 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp338, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive354, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %26, ptr noundef nonnull align 8 dereferenceable(20) %call353)
          to label %invoke.cont355 unwind label %lpad202

invoke.cont355:                                   ; preds = %invoke.cont352
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp356, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp357, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call359 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp356, ptr noundef %agg.tmp357, i32 noundef 0, ptr noundef @.str.23, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont358 unwind label %lpad202

invoke.cont358:                                   ; preds = %invoke.cont355
  %call361 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call359, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 214, ptr noundef @.str.35)
          to label %invoke.cont360 unwind label %lpad202

invoke.cont360:                                   ; preds = %invoke.cont358
  %arraydecay363 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef %arraydecay363)
          to label %invoke.cont364 unwind label %lpad202

invoke.cont364:                                   ; preds = %invoke.cont360
  %call366 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp362, i32 noundef 0)
          to label %invoke.cont365 unwind label %lpad202

invoke.cont365:                                   ; preds = %invoke.cont364
  %call368 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call366, i32 noundef 1)
          to label %invoke.cont367 unwind label %lpad202

invoke.cont367:                                   ; preds = %invoke.cont365
  %call370 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call368, i32 noundef 2)
          to label %invoke.cont369 unwind label %lpad202

invoke.cont369:                                   ; preds = %invoke.cont367
  %call372 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call370, i32 noundef 3)
          to label %invoke.cont371 unwind label %lpad202

invoke.cont371:                                   ; preds = %invoke.cont369
  %call374 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call372, i32 noundef 4)
          to label %invoke.cont373 unwind label %lpad202

invoke.cont373:                                   ; preds = %invoke.cont371
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp376, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376)
          to label %invoke.cont377 unwind label %lpad202

invoke.cont377:                                   ; preds = %invoke.cont373
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call378)
          to label %invoke.cont379 unwind label %lpad202

invoke.cont379:                                   ; preds = %invoke.cont377
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp375, ptr noundef nonnull align 8 dereferenceable(8) %call380)
          to label %invoke.cont381 unwind label %lpad202

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383)
          to label %invoke.cont384 unwind label %lpad202

invoke.cont384:                                   ; preds = %invoke.cont381
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp382, ptr noundef nonnull align 8 dereferenceable(8) %call385)
          to label %invoke.cont386 unwind label %lpad202

invoke.cont386:                                   ; preds = %invoke.cont384
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388)
          to label %invoke.cont389 unwind label %lpad202

invoke.cont389:                                   ; preds = %invoke.cont386
  %call392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call390)
          to label %invoke.cont391 unwind label %lpad202

invoke.cont391:                                   ; preds = %invoke.cont389
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %call392)
          to label %invoke.cont393 unwind label %lpad202

invoke.cont393:                                   ; preds = %invoke.cont391
  %coerce.dive394 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp375, i32 0, i32 0
  %27 = load ptr, ptr %coerce.dive394, align 8
  %coerce.dive395 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp382, i32 0, i32 0
  %28 = load ptr, ptr %coerce.dive395, align 8
  %coerce.dive396 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp387, i32 0, i32 0
  %29 = load ptr, ptr %coerce.dive396, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %27, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %28, ptr %29)
          to label %invoke.cont397 unwind label %lpad202

invoke.cont397:                                   ; preds = %invoke.cont393
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp398, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp399, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call401 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp398, ptr noundef %agg.tmp399, i32 noundef 0, ptr noundef @.str.28, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont400 unwind label %lpad202

invoke.cont400:                                   ; preds = %invoke.cont397
  %call403 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call401, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 220, ptr noundef @.str.36)
          to label %invoke.cont402 unwind label %lpad202

invoke.cont402:                                   ; preds = %invoke.cont400
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  store i32 4, ptr %i, align 4
  br label %for.cond404

for.cond404:                                      ; preds = %for.inc409, %invoke.cont402
  %30 = load i32, ptr %i, align 4
  %cmp405 = icmp sge i32 %30, 0
  br i1 %cmp405, label %for.body406, label %for.end410

for.body406:                                      ; preds = %for.cond404
  %31 = load i32, ptr %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx407 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 %idxprom
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx407)
          to label %invoke.cont408 unwind label %lpad202

invoke.cont408:                                   ; preds = %for.body406
  br label %for.inc409

for.inc409:                                       ; preds = %invoke.cont408
  %32 = load i32, ptr %i, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond404, !llvm.loop !7

lpad202:                                          ; preds = %invoke.cont636, %invoke.cont633, %invoke.cont631, %invoke.cont629, %invoke.cont626, %invoke.cont624, %invoke.cont620, %invoke.cont618, %invoke.cont615, %invoke.cont611, %invoke.cont609, %invoke.cont607, %invoke.cont604, %invoke.cont602, %invoke.cont598, %invoke.cont596, %invoke.cont593, %invoke.cont589, %invoke.cont586, %invoke.cont582, %invoke.cont580, %invoke.cont577, %invoke.cont575, %invoke.cont573, %invoke.cont571, %invoke.cont567, %invoke.cont565, %invoke.cont563, %invoke.cont561, %invoke.cont559, %invoke.cont558, %invoke.cont553, %invoke.cont551, %invoke.cont549, %invoke.cont547, %invoke.cont545, %invoke.cont544, %invoke.cont540, %invoke.cont538, %invoke.cont534, %invoke.cont532, %invoke.cont529, %invoke.cont527, %invoke.cont524, %invoke.cont522, %invoke.cont521, %invoke.cont517, %invoke.cont514, %invoke.cont512, %invoke.cont509, %invoke.cont508, %invoke.cont504, %invoke.cont502, %invoke.cont500, %invoke.cont498, %invoke.cont494, %invoke.cont492, %invoke.cont489, %invoke.cont488, %invoke.cont484, %invoke.cont480, %invoke.cont478, %invoke.cont477, %invoke.cont473, %invoke.cont470, %invoke.cont467, %invoke.cont465, %for.end463, %for.body457, %invoke.cont451, %invoke.cont447, %invoke.cont445, %invoke.cont441, %land.end, %invoke.cont434, %for.body433, %invoke.cont427, %invoke.cont423, %invoke.cont421, %for.end418, %for.body413, %for.body406, %invoke.cont400, %invoke.cont397, %invoke.cont393, %invoke.cont391, %invoke.cont389, %invoke.cont386, %invoke.cont384, %invoke.cont381, %invoke.cont379, %invoke.cont377, %invoke.cont373, %invoke.cont371, %invoke.cont369, %invoke.cont367, %invoke.cont365, %invoke.cont364, %invoke.cont360, %invoke.cont358, %invoke.cont355, %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont346, %invoke.cont344, %invoke.cont342, %invoke.cont340, %invoke.cont336, %invoke.cont334, %invoke.cont331, %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont322, %invoke.cont320, %invoke.cont318, %invoke.cont314, %invoke.cont312, %invoke.cont310, %invoke.cont308, %invoke.cont306, %invoke.cont305, %invoke.cont301, %invoke.cont299, %invoke.cont295, %invoke.cont293, %invoke.cont290, %invoke.cont288, %invoke.cont285, %invoke.cont283, %invoke.cont281, %invoke.cont277, %invoke.cont275, %invoke.cont272, %invoke.cont270, %invoke.cont268, %invoke.cont265, %invoke.cont261, %invoke.cont259, %invoke.cont257, %invoke.cont254, %invoke.cont252, %invoke.cont250, %invoke.cont247, %invoke.cont243, %invoke.cont241, %invoke.cont237, %invoke.cont235, %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226, %invoke.cont222, %invoke.cont220, %invoke.cont218, %invoke.cont216, %invoke.cont214, %invoke.cont212, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont203, %invoke.cont199
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  br label %ehcleanup

for.end410:                                       ; preds = %for.cond404
  store i32 5, ptr %i, align 4
  br label %for.cond411

for.cond411:                                      ; preds = %for.inc417, %for.end410
  %36 = load i32, ptr %i, align 4
  %cmp412 = icmp slt i32 %36, 10
  br i1 %cmp412, label %for.body413, label %for.end418

for.body413:                                      ; preds = %for.cond411
  %37 = load i32, ptr %i, align 4
  %idxprom414 = sext i32 %37 to i64
  %arrayidx415 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 %idxprom414
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx415)
          to label %invoke.cont416 unwind label %lpad202

invoke.cont416:                                   ; preds = %for.body413
  br label %for.inc417

for.inc417:                                       ; preds = %invoke.cont416
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond411, !llvm.loop !8

for.end418:                                       ; preds = %for.cond411
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp419, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp420, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call422 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp419, ptr noundef %agg.tmp420, i32 noundef 0, ptr noundef @.str.37, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont421 unwind label %lpad202

invoke.cont421:                                   ; preds = %for.end418
  %call424 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 231, ptr noundef @.str.38)
          to label %invoke.cont423 unwind label %lpad202

invoke.cont423:                                   ; preds = %invoke.cont421
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp425, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp426, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call428 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp425, ptr noundef %agg.tmp426, i32 noundef 0, ptr noundef @.str.4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont427 unwind label %lpad202

invoke.cont427:                                   ; preds = %invoke.cont423
  %call430 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call428, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 232, ptr noundef @.str.39)
          to label %invoke.cont429 unwind label %lpad202

invoke.cont429:                                   ; preds = %invoke.cont427
  store i32 4, ptr %i, align 4
  br label %for.cond431

for.cond431:                                      ; preds = %for.inc436, %invoke.cont429
  %39 = load i32, ptr %i, align 4
  %cmp432 = icmp sge i32 %39, 0
  br i1 %cmp432, label %for.body433, label %for.end438

for.body433:                                      ; preds = %for.cond431
  invoke void @_ZN5eastl19intrusive_list_base9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist)
          to label %invoke.cont434 unwind label %lpad202

invoke.cont434:                                   ; preds = %for.body433
  invoke void @_ZN5eastl19intrusive_list_base8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont435 unwind label %lpad202

invoke.cont435:                                   ; preds = %invoke.cont434
  br label %for.inc436

for.inc436:                                       ; preds = %invoke.cont435
  %40 = load i32, ptr %i, align 4
  %dec437 = add nsw i32 %40, -1
  store i32 %dec437, ptr %i, align 4
  br label %for.cond431, !llvm.loop !9

for.end438:                                       ; preds = %for.cond431
  %call439 = call noundef zeroext i1 @_ZNK5eastl19intrusive_list_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  br i1 %call439, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end438
  %call440 = call noundef zeroext i1 @_ZNK5eastl19intrusive_list_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end438
  %41 = phi i1 [ false, %for.end438 ], [ %call440, %land.rhs ]
  %call442 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %41, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 240, ptr noundef @.str.40)
          to label %invoke.cont441 unwind label %lpad202

invoke.cont441:                                   ; preds = %land.end
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp443, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp444, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call446 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp443, ptr noundef %agg.tmp444, i32 noundef 0, ptr noundef @.str.41, i32 noundef -1)
          to label %invoke.cont445 unwind label %lpad202

invoke.cont445:                                   ; preds = %invoke.cont441
  %call448 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call446, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 241, ptr noundef @.str.42)
          to label %invoke.cont447 unwind label %lpad202

invoke.cont447:                                   ; preds = %invoke.cont445
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp449, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp450, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call452 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp449, ptr noundef %agg.tmp450, i32 noundef 0, ptr noundef @.str.43, i32 noundef -1)
          to label %invoke.cont451 unwind label %lpad202

invoke.cont451:                                   ; preds = %invoke.cont447
  %call454 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call452, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 242, ptr noundef @.str.44)
          to label %invoke.cont453 unwind label %lpad202

invoke.cont453:                                   ; preds = %invoke.cont451
  store i32 0, ptr %i, align 4
  br label %for.cond455

for.cond455:                                      ; preds = %for.inc461, %invoke.cont453
  %42 = load i32, ptr %i, align 4
  %cmp456 = icmp slt i32 %42, 5
  br i1 %cmp456, label %for.body457, label %for.end463

for.body457:                                      ; preds = %for.cond455
  %43 = load i32, ptr %i, align 4
  %idxprom458 = sext i32 %43 to i64
  %arrayidx459 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 %idxprom458
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx459)
          to label %invoke.cont460 unwind label %lpad202

invoke.cont460:                                   ; preds = %for.body457
  br label %for.inc461

for.inc461:                                       ; preds = %invoke.cont460
  %44 = load i32, ptr %i, align 4
  %inc462 = add nsw i32 %44, 1
  store i32 %inc462, ptr %i, align 4
  br label %for.cond455, !llvm.loop !10

for.end463:                                       ; preds = %for.cond455
  %arrayidx464 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 2
  %call466 = invoke noundef zeroext i1 @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx464)
          to label %invoke.cont465 unwind label %lpad202

invoke.cont465:                                   ; preds = %for.end463
  %call468 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call466, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 249, ptr noundef @.str.45)
          to label %invoke.cont467 unwind label %lpad202

invoke.cont467:                                   ; preds = %invoke.cont465
  %arrayidx469 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 7
  %call471 = invoke noundef zeroext i1 @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx469)
          to label %invoke.cont470 unwind label %lpad202

invoke.cont470:                                   ; preds = %invoke.cont467
  %lnot472 = xor i1 %call471, true
  %call474 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 250, ptr noundef @.str.46)
          to label %invoke.cont473 unwind label %lpad202

invoke.cont473:                                   ; preds = %invoke.cont470
  %arrayidx476 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 3
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp475, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx476)
          to label %invoke.cont477 unwind label %lpad202

invoke.cont477:                                   ; preds = %invoke.cont473
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp475)
          to label %invoke.cont478 unwind label %lpad202

invoke.cont478:                                   ; preds = %invoke.cont477
  %call481 = invoke noundef ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont480 unwind label %lpad202

invoke.cont480:                                   ; preds = %invoke.cont478
  %mX482 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %call481, i32 0, i32 1
  %45 = load i32, ptr %mX482, align 8
  %cmp483 = icmp eq i32 %45, 3
  %call485 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 253, ptr noundef @.str.9)
          to label %invoke.cont484 unwind label %lpad202

invoke.cont484:                                   ; preds = %invoke.cont480
  %arrayidx487 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp486, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx487)
          to label %invoke.cont488 unwind label %lpad202

invoke.cont488:                                   ; preds = %invoke.cont484
  %call490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp486)
          to label %invoke.cont489 unwind label %lpad202

invoke.cont489:                                   ; preds = %invoke.cont488
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp491, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call493 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EeqIS3_S4_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp491)
          to label %invoke.cont492 unwind label %lpad202

invoke.cont492:                                   ; preds = %invoke.cont489
  %call495 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call493, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 256, ptr noundef @.str.47)
          to label %invoke.cont494 unwind label %lpad202

invoke.cont494:                                   ; preds = %invoke.cont492
  call void @_ZN5eastl19intrusive_list_base7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp496, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp497, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call499 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp496, ptr noundef %agg.tmp497, i32 noundef 0, ptr noundef @.str.37, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont498 unwind label %lpad202

invoke.cont498:                                   ; preds = %invoke.cont494
  %call501 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call499, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 261, ptr noundef @.str.48)
          to label %invoke.cont500 unwind label %lpad202

invoke.cont500:                                   ; preds = %invoke.cont498
  %call503 = invoke noundef zeroext i1 @_ZNK5eastl19intrusive_list_base8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist)
          to label %invoke.cont502 unwind label %lpad202

invoke.cont502:                                   ; preds = %invoke.cont500
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 265, ptr noundef @.str.49)
          to label %invoke.cont504 unwind label %lpad202

invoke.cont504:                                   ; preds = %invoke.cont502
  %arrayidx507 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 3
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp506, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(20) %arrayidx507)
          to label %invoke.cont508 unwind label %lpad202

invoke.cont508:                                   ; preds = %invoke.cont504
  %call510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506)
          to label %invoke.cont509 unwind label %lpad202

invoke.cont509:                                   ; preds = %invoke.cont508
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp511, ptr noundef nonnull align 8 dereferenceable(8) %it)
          to label %invoke.cont512 unwind label %lpad202

invoke.cont512:                                   ; preds = %invoke.cont509
  %coerce.dive513 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp511, i32 0, i32 0
  %46 = load ptr, ptr %coerce.dive513, align 8
  %call515 = invoke noundef i32 @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE17validate_iteratorENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %46)
          to label %invoke.cont514 unwind label %lpad202

invoke.cont514:                                   ; preds = %invoke.cont512
  %and = and i32 %call515, 5
  %cmp516 = icmp ne i32 %and, 0
  %call518 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp516, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 267, ptr noundef @.str.50)
          to label %invoke.cont517 unwind label %lpad202

invoke.cont517:                                   ; preds = %invoke.cont514
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520, ptr noundef null)
          to label %invoke.cont521 unwind label %lpad202

invoke.cont521:                                   ; preds = %invoke.cont517
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp519, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520)
          to label %invoke.cont522 unwind label %lpad202

invoke.cont522:                                   ; preds = %invoke.cont521
  %coerce.dive523 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp519, i32 0, i32 0
  %47 = load ptr, ptr %coerce.dive523, align 8
  %call525 = invoke noundef i32 @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE17validate_iteratorENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %47)
          to label %invoke.cont524 unwind label %lpad202

invoke.cont524:                                   ; preds = %invoke.cont522
  %cmp526 = icmp eq i32 %call525, 0
  %call528 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp526, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 268, ptr noundef @.str.51)
          to label %invoke.cont527 unwind label %lpad202

invoke.cont527:                                   ; preds = %invoke.cont524
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont529 unwind label %lpad202

invoke.cont529:                                   ; preds = %invoke.cont527
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp530, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp531, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call533 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp530, ptr noundef %agg.tmp531, i32 noundef 0, ptr noundef @.str.52, i32 noundef -1)
          to label %invoke.cont532 unwind label %lpad202

invoke.cont532:                                   ; preds = %invoke.cont529
  %call535 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call533, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 273, ptr noundef @.str.53)
          to label %invoke.cont534 unwind label %lpad202

invoke.cont534:                                   ; preds = %invoke.cont532
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp536, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp537, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call539 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp536, ptr noundef %agg.tmp537, i32 noundef 0, ptr noundef @.str.52, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont538 unwind label %lpad202

invoke.cont538:                                   ; preds = %invoke.cont534
  %call541 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call539, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 274, ptr noundef @.str.54)
          to label %invoke.cont540 unwind label %lpad202

invoke.cont540:                                   ; preds = %invoke.cont538
  %arraydecay543 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr noundef %arraydecay543)
          to label %invoke.cont544 unwind label %lpad202

invoke.cont544:                                   ; preds = %invoke.cont540
  %call546 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp542, i32 noundef 0)
          to label %invoke.cont545 unwind label %lpad202

invoke.cont545:                                   ; preds = %invoke.cont544
  %call548 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call546, i32 noundef 1)
          to label %invoke.cont547 unwind label %lpad202

invoke.cont547:                                   ; preds = %invoke.cont545
  %call550 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call548, i32 noundef 2)
          to label %invoke.cont549 unwind label %lpad202

invoke.cont549:                                   ; preds = %invoke.cont547
  %call552 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call550, i32 noundef 3)
          to label %invoke.cont551 unwind label %lpad202

invoke.cont551:                                   ; preds = %invoke.cont549
  %call554 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call552, i32 noundef 4)
          to label %invoke.cont553 unwind label %lpad202

invoke.cont553:                                   ; preds = %invoke.cont551
  %arraydecay556 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 0
  %add.ptr557 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arraydecay556, i64 5
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp555, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef %add.ptr557)
          to label %invoke.cont558 unwind label %lpad202

invoke.cont558:                                   ; preds = %invoke.cont553
  %call560 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp555, i32 noundef 5)
          to label %invoke.cont559 unwind label %lpad202

invoke.cont559:                                   ; preds = %invoke.cont558
  %call562 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call560, i32 noundef 6)
          to label %invoke.cont561 unwind label %lpad202

invoke.cont561:                                   ; preds = %invoke.cont559
  %call564 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call562, i32 noundef 7)
          to label %invoke.cont563 unwind label %lpad202

invoke.cont563:                                   ; preds = %invoke.cont561
  %call566 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call564, i32 noundef 8)
          to label %invoke.cont565 unwind label %lpad202

invoke.cont565:                                   ; preds = %invoke.cont563
  %call568 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call566, i32 noundef 9)
          to label %invoke.cont567 unwind label %lpad202

invoke.cont567:                                   ; preds = %invoke.cont565
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp570, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570)
          to label %invoke.cont571 unwind label %lpad202

invoke.cont571:                                   ; preds = %invoke.cont567
  %call574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %call572)
          to label %invoke.cont573 unwind label %lpad202

invoke.cont573:                                   ; preds = %invoke.cont571
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp569, ptr noundef nonnull align 8 dereferenceable(8) %call574)
          to label %invoke.cont575 unwind label %lpad202

invoke.cont575:                                   ; preds = %invoke.cont573
  %coerce.dive576 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp569, i32 0, i32 0
  %48 = load ptr, ptr %coerce.dive576, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %48)
          to label %invoke.cont577 unwind label %lpad202

invoke.cont577:                                   ; preds = %invoke.cont575
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp578, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp579, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call581 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp578, ptr noundef %agg.tmp579, i32 noundef 0, ptr noundef @.str.55, i32 noundef 5, i32 noundef 6, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont580 unwind label %lpad202

invoke.cont580:                                   ; preds = %invoke.cont577
  %call583 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call581, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 281, ptr noundef @.str.56)
          to label %invoke.cont582 unwind label %lpad202

invoke.cont582:                                   ; preds = %invoke.cont580
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp584, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585)
          to label %invoke.cont586 unwind label %lpad202

invoke.cont586:                                   ; preds = %invoke.cont582
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp588, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp587, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp588)
          to label %invoke.cont589 unwind label %lpad202

invoke.cont589:                                   ; preds = %invoke.cont586
  %coerce.dive591 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp584, i32 0, i32 0
  %49 = load ptr, ptr %coerce.dive591, align 8
  %coerce.dive592 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp587, i32 0, i32 0
  %50 = load ptr, ptr %coerce.dive592, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %tmp590, ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr %49, ptr %50)
          to label %invoke.cont593 unwind label %lpad202

invoke.cont593:                                   ; preds = %invoke.cont589
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp594, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp595, ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  %call597 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp594, ptr noundef %agg.tmp595, i32 noundef 0, ptr noundef @.str.57, i32 noundef -1)
          to label %invoke.cont596 unwind label %lpad202

invoke.cont596:                                   ; preds = %invoke.cont593
  %call599 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call597, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 284, ptr noundef @.str.58)
          to label %invoke.cont598 unwind label %lpad202

invoke.cont598:                                   ; preds = %invoke.cont596
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp601)
          to label %invoke.cont602 unwind label %lpad202

invoke.cont602:                                   ; preds = %invoke.cont598
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp600, ptr noundef nonnull align 8 dereferenceable(8) %call603)
          to label %invoke.cont604 unwind label %lpad202

invoke.cont604:                                   ; preds = %invoke.cont602
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp606, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606)
          to label %invoke.cont607 unwind label %lpad202

invoke.cont607:                                   ; preds = %invoke.cont604
  %call610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %call608)
          to label %invoke.cont609 unwind label %lpad202

invoke.cont609:                                   ; preds = %invoke.cont607
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp605, ptr noundef nonnull align 8 dereferenceable(8) %call610)
          to label %invoke.cont611 unwind label %lpad202

invoke.cont611:                                   ; preds = %invoke.cont609
  %coerce.dive613 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp600, i32 0, i32 0
  %51 = load ptr, ptr %coerce.dive613, align 8
  %coerce.dive614 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp605, i32 0, i32 0
  %52 = load ptr, ptr %coerce.dive614, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %tmp612, ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr %51, ptr %52)
          to label %invoke.cont615 unwind label %lpad202

invoke.cont615:                                   ; preds = %invoke.cont611
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp616, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp617, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call619 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp616, ptr noundef %agg.tmp617, i32 noundef 0, ptr noundef @.str.59, i32 noundef 0, i32 noundef 3, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont618 unwind label %lpad202

invoke.cont618:                                   ; preds = %invoke.cont615
  %call621 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call619, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 287, ptr noundef @.str.60)
          to label %invoke.cont620 unwind label %lpad202

invoke.cont620:                                   ; preds = %invoke.cont618
  %call622 = call noundef i64 @_ZNK5eastl19intrusive_list_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %cmp623 = icmp eq i64 %call622, 3
  %call625 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp623, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 291, ptr noundef @.str.61)
          to label %invoke.cont624 unwind label %lpad202

invoke.cont624:                                   ; preds = %invoke.cont620
  invoke void @_ZN5eastl19intrusive_list_base9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont626 unwind label %lpad202

invoke.cont626:                                   ; preds = %invoke.cont624
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp627, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp628, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call630 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp627, ptr noundef %agg.tmp628, i32 noundef 0, ptr noundef @.str.41, i32 noundef 3, i32 noundef 4, i32 noundef -1)
          to label %invoke.cont629 unwind label %lpad202

invoke.cont629:                                   ; preds = %invoke.cont626
  %call632 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call630, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 296, ptr noundef @.str.62)
          to label %invoke.cont631 unwind label %lpad202

invoke.cont631:                                   ; preds = %invoke.cont629
  invoke void @_ZN5eastl19intrusive_list_base8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist2)
          to label %invoke.cont633 unwind label %lpad202

invoke.cont633:                                   ; preds = %invoke.cont631
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp634, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp635, ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  %call637 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp634, ptr noundef %agg.tmp635, i32 noundef 0, ptr noundef @.str.43, i32 noundef 3, i32 noundef -1)
          to label %invoke.cont636 unwind label %lpad202

invoke.cont636:                                   ; preds = %invoke.cont633
  %call639 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 299, ptr noundef @.str.63)
          to label %invoke.cont638 unwind label %lpad202

invoke.cont638:                                   ; preds = %invoke.cont636
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist2) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist1)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ilist2641, ptr noundef nonnull align 8 dereferenceable(16) %ilist1)
          to label %invoke.cont643 unwind label %lpad642

invoke.cont643:                                   ; preds = %invoke.cont638
  %call646 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %ilist1, ptr noundef nonnull align 8 dereferenceable(16) %ilist2641)
          to label %invoke.cont645 unwind label %lpad644

invoke.cont645:                                   ; preds = %invoke.cont643
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist2641) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist1) #10
  store i32 10, ptr %kSize, align 4
  %array.begin650 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes649, i32 0, i32 0
  %arrayctor.end651 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %array.begin650, i64 10
  br label %arrayctor.loop652

arrayctor.loop652:                                ; preds = %arrayctor.loop652, %invoke.cont645
  %arrayctor.cur653 = phi ptr [ %array.begin650, %invoke.cont645 ], [ %arrayctor.next654, %arrayctor.loop652 ]
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur653, i32 noundef 0)
  %arrayctor.next654 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arrayctor.cur653, i64 1
  %arrayctor.done655 = icmp eq ptr %arrayctor.next654, %arrayctor.end651
  br i1 %arrayctor.done655, label %arrayctor.cont656, label %arrayctor.loop652

arrayctor.cont656:                                ; preds = %arrayctor.loop652
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listEmpty)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %listEmpty)
          to label %invoke.cont658 unwind label %lpad657

invoke.cont658:                                   ; preds = %arrayctor.cont656
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp659, ptr noundef nonnull align 8 dereferenceable(16) %listEmpty) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp660, ptr noundef nonnull align 8 dereferenceable(16) %listEmpty) #10
  %call662 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp659, ptr noundef %agg.tmp660, i32 noundef 0, ptr noundef @.str.64, i32 noundef -1)
          to label %invoke.cont661 unwind label %lpad657

invoke.cont661:                                   ; preds = %invoke.cont658
  %call664 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call662, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 322, ptr noundef @.str.65)
          to label %invoke.cont663 unwind label %lpad657

invoke.cont663:                                   ; preds = %invoke.cont661
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1)
          to label %invoke.cont665 unwind label %lpad657

invoke.cont665:                                   ; preds = %invoke.cont663
  %arraydecay667 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes649, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp666, ptr noundef nonnull align 8 dereferenceable(16) %list1, ptr noundef %arraydecay667)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont665
  %call671 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp666, i32 noundef 1)
          to label %invoke.cont670 unwind label %lpad668

invoke.cont670:                                   ; preds = %invoke.cont669
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %list1)
          to label %invoke.cont672 unwind label %lpad668

invoke.cont672:                                   ; preds = %invoke.cont670
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp673, ptr noundef nonnull align 8 dereferenceable(16) %list1) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp674, ptr noundef nonnull align 8 dereferenceable(16) %list1) #10
  %call676 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp673, ptr noundef %agg.tmp674, i32 noundef 0, ptr noundef @.str.64, i32 noundef 1, i32 noundef -1)
          to label %invoke.cont675 unwind label %lpad668

invoke.cont675:                                   ; preds = %invoke.cont672
  %call678 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call676, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 327, ptr noundef @.str.66)
          to label %invoke.cont677 unwind label %lpad668

invoke.cont677:                                   ; preds = %invoke.cont675
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %list1) #10
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list4)
          to label %invoke.cont679 unwind label %lpad668

invoke.cont679:                                   ; preds = %invoke.cont677
  %arraydecay681 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes649, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp680, ptr noundef nonnull align 8 dereferenceable(16) %list4, ptr noundef %arraydecay681)
          to label %invoke.cont683 unwind label %lpad682

invoke.cont683:                                   ; preds = %invoke.cont679
  %call685 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp680, i32 noundef 1)
          to label %invoke.cont684 unwind label %lpad682

invoke.cont684:                                   ; preds = %invoke.cont683
  %call687 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call685, i32 noundef 9)
          to label %invoke.cont686 unwind label %lpad682

invoke.cont686:                                   ; preds = %invoke.cont684
  %call689 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call687, i32 noundef 2)
          to label %invoke.cont688 unwind label %lpad682

invoke.cont688:                                   ; preds = %invoke.cont686
  %call691 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call689, i32 noundef 3)
          to label %invoke.cont690 unwind label %lpad682

invoke.cont690:                                   ; preds = %invoke.cont688
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %list4)
          to label %invoke.cont692 unwind label %lpad682

invoke.cont692:                                   ; preds = %invoke.cont690
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp693, ptr noundef nonnull align 8 dereferenceable(16) %list4) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp694, ptr noundef nonnull align 8 dereferenceable(16) %list4) #10
  %call696 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp693, ptr noundef %agg.tmp694, i32 noundef 0, ptr noundef @.str.64, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont695 unwind label %lpad682

invoke.cont695:                                   ; preds = %invoke.cont692
  %call698 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call696, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 333, ptr noundef @.str.67)
          to label %invoke.cont697 unwind label %lpad682

invoke.cont697:                                   ; preds = %invoke.cont695
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %list4) #10
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA)
          to label %invoke.cont699 unwind label %lpad682

invoke.cont699:                                   ; preds = %invoke.cont697
  %arraydecay701 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes649, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp700, ptr noundef nonnull align 8 dereferenceable(16) %listA, ptr noundef %arraydecay701)
          to label %invoke.cont703 unwind label %lpad702

invoke.cont703:                                   ; preds = %invoke.cont699
  %call705 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp700, i32 noundef 1)
          to label %invoke.cont704 unwind label %lpad702

invoke.cont704:                                   ; preds = %invoke.cont703
  %call707 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call705, i32 noundef 9)
          to label %invoke.cont706 unwind label %lpad702

invoke.cont706:                                   ; preds = %invoke.cont704
  %call709 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call707, i32 noundef 2)
          to label %invoke.cont708 unwind label %lpad702

invoke.cont708:                                   ; preds = %invoke.cont706
  %call711 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call709, i32 noundef 3)
          to label %invoke.cont710 unwind label %lpad702

invoke.cont710:                                   ; preds = %invoke.cont708
  %call713 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call711, i32 noundef 5)
          to label %invoke.cont712 unwind label %lpad702

invoke.cont712:                                   ; preds = %invoke.cont710
  %call715 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call713, i32 noundef 7)
          to label %invoke.cont714 unwind label %lpad702

invoke.cont714:                                   ; preds = %invoke.cont712
  %call717 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call715, i32 noundef 4)
          to label %invoke.cont716 unwind label %lpad702

invoke.cont716:                                   ; preds = %invoke.cont714
  %call719 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call717, i32 noundef 6)
          to label %invoke.cont718 unwind label %lpad702

invoke.cont718:                                   ; preds = %invoke.cont716
  %call721 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call719, i32 noundef 8)
          to label %invoke.cont720 unwind label %lpad702

invoke.cont720:                                   ; preds = %invoke.cont718
  %call723 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call721, i32 noundef 0)
          to label %invoke.cont722 unwind label %lpad702

invoke.cont722:                                   ; preds = %invoke.cont720
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %listA)
          to label %invoke.cont724 unwind label %lpad702

invoke.cont724:                                   ; preds = %invoke.cont722
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp725, ptr noundef nonnull align 8 dereferenceable(16) %listA) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp726, ptr noundef nonnull align 8 dereferenceable(16) %listA) #10
  %call728 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp725, ptr noundef %agg.tmp726, i32 noundef 0, ptr noundef @.str.64, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont727 unwind label %lpad702

invoke.cont727:                                   ; preds = %invoke.cont724
  %call730 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call728, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 339, ptr noundef @.str.68)
          to label %invoke.cont729 unwind label %lpad702

invoke.cont729:                                   ; preds = %invoke.cont727
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %listA) #10
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB)
          to label %invoke.cont731 unwind label %lpad702

invoke.cont731:                                   ; preds = %invoke.cont729
  %arraydecay733 = getelementptr inbounds [10 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes649, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp732, ptr noundef nonnull align 8 dereferenceable(16) %listB, ptr noundef %arraydecay733)
          to label %invoke.cont735 unwind label %lpad734

invoke.cont735:                                   ; preds = %invoke.cont731
  %call737 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp732, i32 noundef 1)
          to label %invoke.cont736 unwind label %lpad734

invoke.cont736:                                   ; preds = %invoke.cont735
  %call739 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call737, i32 noundef 9)
          to label %invoke.cont738 unwind label %lpad734

invoke.cont738:                                   ; preds = %invoke.cont736
  %call741 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call739, i32 noundef 2)
          to label %invoke.cont740 unwind label %lpad734

invoke.cont740:                                   ; preds = %invoke.cont738
  %call743 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call741, i32 noundef 3)
          to label %invoke.cont742 unwind label %lpad734

invoke.cont742:                                   ; preds = %invoke.cont740
  %call745 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call743, i32 noundef 5)
          to label %invoke.cont744 unwind label %lpad734

invoke.cont744:                                   ; preds = %invoke.cont742
  %call747 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call745, i32 noundef 7)
          to label %invoke.cont746 unwind label %lpad734

invoke.cont746:                                   ; preds = %invoke.cont744
  %call749 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call747, i32 noundef 4)
          to label %invoke.cont748 unwind label %lpad734

invoke.cont748:                                   ; preds = %invoke.cont746
  %call751 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call749, i32 noundef 6)
          to label %invoke.cont750 unwind label %lpad734

invoke.cont750:                                   ; preds = %invoke.cont748
  %call753 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call751, i32 noundef 8)
          to label %invoke.cont752 unwind label %lpad734

invoke.cont752:                                   ; preds = %invoke.cont750
  %call755 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call753, i32 noundef 0)
          to label %invoke.cont754 unwind label %lpad734

invoke.cont754:                                   ; preds = %invoke.cont752
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %listB)
          to label %invoke.cont757 unwind label %lpad734

invoke.cont757:                                   ; preds = %invoke.cont754
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp758, ptr noundef nonnull align 8 dereferenceable(16) %listB) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp759, ptr noundef nonnull align 8 dereferenceable(16) %listB) #10
  %call761 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp758, ptr noundef %agg.tmp759, i32 noundef 0, ptr noundef @.str.64, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont760 unwind label %lpad734

invoke.cont760:                                   ; preds = %invoke.cont757
  %call763 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call761, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 345, ptr noundef @.str.69)
          to label %invoke.cont762 unwind label %lpad734

invoke.cont762:                                   ; preds = %invoke.cont760
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %listB) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list4) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listEmpty) #10
  store i32 8, ptr %kSize769, align 4
  %array.begin770 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesA, i32 0, i32 0
  %arrayctor.end771 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %array.begin770, i64 8
  br label %arrayctor.loop772

arrayctor.loop772:                                ; preds = %arrayctor.loop772, %invoke.cont762
  %arrayctor.cur773 = phi ptr [ %array.begin770, %invoke.cont762 ], [ %arrayctor.next774, %arrayctor.loop772 ]
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur773, i32 noundef 0)
  %arrayctor.next774 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arrayctor.cur773, i64 1
  %arrayctor.done775 = icmp eq ptr %arrayctor.next774, %arrayctor.end771
  br i1 %arrayctor.done775, label %arrayctor.cont776, label %arrayctor.loop772

arrayctor.cont776:                                ; preds = %arrayctor.loop772
  %array.begin777 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesB, i32 0, i32 0
  %arrayctor.end778 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %array.begin777, i64 8
  br label %arrayctor.loop779

arrayctor.loop779:                                ; preds = %arrayctor.loop779, %arrayctor.cont776
  %arrayctor.cur780 = phi ptr [ %array.begin777, %arrayctor.cont776 ], [ %arrayctor.next781, %arrayctor.loop779 ]
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur780, i32 noundef 0)
  %arrayctor.next781 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arrayctor.cur780, i64 1
  %arrayctor.done782 = icmp eq ptr %arrayctor.next781, %arrayctor.end778
  br i1 %arrayctor.done782, label %arrayctor.cont783, label %arrayctor.loop779

arrayctor.cont783:                                ; preds = %arrayctor.loop779
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA784)
  %arraydecay786 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesA, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp785, ptr noundef nonnull align 8 dereferenceable(16) %listA784, ptr noundef %arraydecay786)
          to label %invoke.cont788 unwind label %lpad787

invoke.cont788:                                   ; preds = %arrayctor.cont783
  %call790 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp785, i32 noundef 1)
          to label %invoke.cont789 unwind label %lpad787

invoke.cont789:                                   ; preds = %invoke.cont788
  %call792 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call790, i32 noundef 2)
          to label %invoke.cont791 unwind label %lpad787

invoke.cont791:                                   ; preds = %invoke.cont789
  %call794 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call792, i32 noundef 3)
          to label %invoke.cont793 unwind label %lpad787

invoke.cont793:                                   ; preds = %invoke.cont791
  %call796 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call794, i32 noundef 4)
          to label %invoke.cont795 unwind label %lpad787

invoke.cont795:                                   ; preds = %invoke.cont793
  %call798 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call796, i32 noundef 4)
          to label %invoke.cont797 unwind label %lpad787

invoke.cont797:                                   ; preds = %invoke.cont795
  %call800 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call798, i32 noundef 5)
          to label %invoke.cont799 unwind label %lpad787

invoke.cont799:                                   ; preds = %invoke.cont797
  %call802 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call800, i32 noundef 9)
          to label %invoke.cont801 unwind label %lpad787

invoke.cont801:                                   ; preds = %invoke.cont799
  %call804 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call802, i32 noundef 9)
          to label %invoke.cont803 unwind label %lpad787

invoke.cont803:                                   ; preds = %invoke.cont801
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB805)
          to label %invoke.cont806 unwind label %lpad787

invoke.cont806:                                   ; preds = %invoke.cont803
  %arraydecay808 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesB, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp807, ptr noundef nonnull align 8 dereferenceable(16) %listB805, ptr noundef %arraydecay808)
          to label %invoke.cont810 unwind label %lpad809

invoke.cont810:                                   ; preds = %invoke.cont806
  %call812 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp807, i32 noundef 1)
          to label %invoke.cont811 unwind label %lpad809

invoke.cont811:                                   ; preds = %invoke.cont810
  %call814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call812, i32 noundef 2)
          to label %invoke.cont813 unwind label %lpad809

invoke.cont813:                                   ; preds = %invoke.cont811
  %call816 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call814, i32 noundef 3)
          to label %invoke.cont815 unwind label %lpad809

invoke.cont815:                                   ; preds = %invoke.cont813
  %call818 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call816, i32 noundef 4)
          to label %invoke.cont817 unwind label %lpad809

invoke.cont817:                                   ; preds = %invoke.cont815
  %call820 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call818, i32 noundef 4)
          to label %invoke.cont819 unwind label %lpad809

invoke.cont819:                                   ; preds = %invoke.cont817
  %call822 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call820, i32 noundef 5)
          to label %invoke.cont821 unwind label %lpad809

invoke.cont821:                                   ; preds = %invoke.cont819
  %call824 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call822, i32 noundef 9)
          to label %invoke.cont823 unwind label %lpad809

invoke.cont823:                                   ; preds = %invoke.cont821
  %call826 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call824, i32 noundef 9)
          to label %invoke.cont825 unwind label %lpad809

invoke.cont825:                                   ; preds = %invoke.cont823
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5mergeERS3_(ptr noundef nonnull align 8 dereferenceable(16) %listA784, ptr noundef nonnull align 8 dereferenceable(16) %listB805)
          to label %invoke.cont827 unwind label %lpad809

invoke.cont827:                                   ; preds = %invoke.cont825
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp828, ptr noundef nonnull align 8 dereferenceable(16) %listA784) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp829, ptr noundef nonnull align 8 dereferenceable(16) %listA784) #10
  %call831 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp828, ptr noundef %agg.tmp829, i32 noundef 0, ptr noundef @.str.70, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 3, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont830 unwind label %lpad809

invoke.cont830:                                   ; preds = %invoke.cont827
  %call833 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call831, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 365, ptr noundef @.str.71)
          to label %invoke.cont832 unwind label %lpad809

invoke.cont832:                                   ; preds = %invoke.cont830
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp834, ptr noundef nonnull align 8 dereferenceable(16) %listB805) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp835, ptr noundef nonnull align 8 dereferenceable(16) %listB805) #10
  %call837 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp834, ptr noundef %agg.tmp835, i32 noundef 0, ptr noundef @.str.70, i32 noundef -1)
          to label %invoke.cont836 unwind label %lpad809

invoke.cont836:                                   ; preds = %invoke.cont832
  %call839 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call837, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 366, ptr noundef @.str.72)
          to label %invoke.cont838 unwind label %lpad809

invoke.cont838:                                   ; preds = %invoke.cont836
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB805) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA784) #10
  store i32 8, ptr %kSize842, align 4
  %array.begin844 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesA843, i32 0, i32 0
  %arrayctor.end845 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %array.begin844, i64 8
  br label %arrayctor.loop846

arrayctor.loop846:                                ; preds = %arrayctor.loop846, %invoke.cont838
  %arrayctor.cur847 = phi ptr [ %array.begin844, %invoke.cont838 ], [ %arrayctor.next848, %arrayctor.loop846 ]
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur847, i32 noundef 0)
  %arrayctor.next848 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arrayctor.cur847, i64 1
  %arrayctor.done849 = icmp eq ptr %arrayctor.next848, %arrayctor.end845
  br i1 %arrayctor.done849, label %arrayctor.cont850, label %arrayctor.loop846

arrayctor.cont850:                                ; preds = %arrayctor.loop846
  %array.begin852 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesB851, i32 0, i32 0
  %arrayctor.end853 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %array.begin852, i64 8
  br label %arrayctor.loop854

arrayctor.loop854:                                ; preds = %arrayctor.loop854, %arrayctor.cont850
  %arrayctor.cur855 = phi ptr [ %array.begin852, %arrayctor.cont850 ], [ %arrayctor.next856, %arrayctor.loop854 ]
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %arrayctor.cur855, i32 noundef 0)
  %arrayctor.next856 = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %arrayctor.cur855, i64 1
  %arrayctor.done857 = icmp eq ptr %arrayctor.next856, %arrayctor.end853
  br i1 %arrayctor.done857, label %arrayctor.cont858, label %arrayctor.loop854

arrayctor.cont858:                                ; preds = %arrayctor.loop854
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA859)
  %arraydecay861 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesA843, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp860, ptr noundef nonnull align 8 dereferenceable(16) %listA859, ptr noundef %arraydecay861)
          to label %invoke.cont863 unwind label %lpad862

invoke.cont863:                                   ; preds = %arrayctor.cont858
  %call865 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp860, i32 noundef 1)
          to label %invoke.cont864 unwind label %lpad862

invoke.cont864:                                   ; preds = %invoke.cont863
  %call867 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call865, i32 noundef 2)
          to label %invoke.cont866 unwind label %lpad862

invoke.cont866:                                   ; preds = %invoke.cont864
  %call869 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call867, i32 noundef 3)
          to label %invoke.cont868 unwind label %lpad862

invoke.cont868:                                   ; preds = %invoke.cont866
  %call871 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call869, i32 noundef 4)
          to label %invoke.cont870 unwind label %lpad862

invoke.cont870:                                   ; preds = %invoke.cont868
  %call873 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call871, i32 noundef 4)
          to label %invoke.cont872 unwind label %lpad862

invoke.cont872:                                   ; preds = %invoke.cont870
  %call875 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call873, i32 noundef 5)
          to label %invoke.cont874 unwind label %lpad862

invoke.cont874:                                   ; preds = %invoke.cont872
  %call877 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call875, i32 noundef 9)
          to label %invoke.cont876 unwind label %lpad862

invoke.cont876:                                   ; preds = %invoke.cont874
  %call879 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call877, i32 noundef 9)
          to label %invoke.cont878 unwind label %lpad862

invoke.cont878:                                   ; preds = %invoke.cont876
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6uniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %listA859)
          to label %invoke.cont880 unwind label %lpad862

invoke.cont880:                                   ; preds = %invoke.cont878
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp881, ptr noundef nonnull align 8 dereferenceable(16) %listA859) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp882, ptr noundef nonnull align 8 dereferenceable(16) %listA859) #10
  %call884 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp881, ptr noundef %agg.tmp882, i32 noundef 0, ptr noundef @.str.73, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont883 unwind label %lpad862

invoke.cont883:                                   ; preds = %invoke.cont880
  %call886 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call884, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 381, ptr noundef @.str.74)
          to label %invoke.cont885 unwind label %lpad862

invoke.cont885:                                   ; preds = %invoke.cont883
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB887)
          to label %invoke.cont888 unwind label %lpad862

invoke.cont888:                                   ; preds = %invoke.cont885
  %arraydecay890 = getelementptr inbounds [8 x %"struct.(anonymous namespace)::IntNode"], ptr %nodesB851, i64 0, i64 0
  invoke void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp889, ptr noundef nonnull align 8 dereferenceable(16) %listB887, ptr noundef %arraydecay890)
          to label %invoke.cont892 unwind label %lpad891

invoke.cont892:                                   ; preds = %invoke.cont888
  %call894 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp889, i32 noundef 1)
          to label %invoke.cont893 unwind label %lpad891

invoke.cont893:                                   ; preds = %invoke.cont892
  %call896 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call894, i32 noundef 2)
          to label %invoke.cont895 unwind label %lpad891

invoke.cont895:                                   ; preds = %invoke.cont893
  %call898 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call896, i32 noundef 3)
          to label %invoke.cont897 unwind label %lpad891

invoke.cont897:                                   ; preds = %invoke.cont895
  %call900 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call898, i32 noundef 4)
          to label %invoke.cont899 unwind label %lpad891

invoke.cont899:                                   ; preds = %invoke.cont897
  %call902 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call900, i32 noundef 4)
          to label %invoke.cont901 unwind label %lpad891

invoke.cont901:                                   ; preds = %invoke.cont899
  %call904 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call902, i32 noundef 5)
          to label %invoke.cont903 unwind label %lpad891

invoke.cont903:                                   ; preds = %invoke.cont901
  %call906 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call904, i32 noundef 9)
          to label %invoke.cont905 unwind label %lpad891

invoke.cont905:                                   ; preds = %invoke.cont903
  %call908 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %call906, i32 noundef 9)
          to label %invoke.cont907 unwind label %lpad891

invoke.cont907:                                   ; preds = %invoke.cont905
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6uniqueINS_8equal_toIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %listB887)
          to label %invoke.cont910 unwind label %lpad891

invoke.cont910:                                   ; preds = %invoke.cont907
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp911, ptr noundef nonnull align 8 dereferenceable(16) %listA859) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.tmp912, ptr noundef nonnull align 8 dereferenceable(16) %listA859) #10
  %call914 = invoke noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %agg.tmp911, ptr noundef %agg.tmp912, i32 noundef 0, ptr noundef @.str.73, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
          to label %invoke.cont913 unwind label %lpad891

invoke.cont913:                                   ; preds = %invoke.cont910
  %call916 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call914, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 386, ptr noundef @.str.74)
          to label %invoke.cont915 unwind label %lpad891

invoke.cont915:                                   ; preds = %invoke.cont913
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB887) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA859) #10
  %53 = load i32, ptr %nErrorCount, align 4
  ret i32 %53

ehcleanup:                                        ; preds = %lpad202, %lpad65
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cilist) #10
  br label %ehcleanup640

ehcleanup640:                                     ; preds = %ehcleanup, %lpad2, %lpad
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #10
  br label %eh.resume

lpad642:                                          ; preds = %invoke.cont638
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup648

lpad644:                                          ; preds = %invoke.cont643
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist2641) #10
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %lpad644, %lpad642
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ilist1) #10
  br label %eh.resume

lpad657:                                          ; preds = %invoke.cont663, %invoke.cont661, %invoke.cont658, %arrayctor.cont656
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup768

lpad668:                                          ; preds = %invoke.cont677, %invoke.cont675, %invoke.cont672, %invoke.cont670, %invoke.cont669, %invoke.cont665
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup767

lpad682:                                          ; preds = %invoke.cont697, %invoke.cont695, %invoke.cont692, %invoke.cont690, %invoke.cont688, %invoke.cont686, %invoke.cont684, %invoke.cont683, %invoke.cont679
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup766

lpad702:                                          ; preds = %invoke.cont729, %invoke.cont727, %invoke.cont724, %invoke.cont722, %invoke.cont720, %invoke.cont718, %invoke.cont716, %invoke.cont714, %invoke.cont712, %invoke.cont710, %invoke.cont708, %invoke.cont706, %invoke.cont704, %invoke.cont703, %invoke.cont699
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup765

lpad734:                                          ; preds = %invoke.cont760, %invoke.cont757, %invoke.cont754, %invoke.cont752, %invoke.cont750, %invoke.cont748, %invoke.cont746, %invoke.cont744, %invoke.cont742, %invoke.cont740, %invoke.cont738, %invoke.cont736, %invoke.cont735, %invoke.cont731
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB) #10
  br label %ehcleanup765

ehcleanup765:                                     ; preds = %lpad734, %lpad702
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA) #10
  br label %ehcleanup766

ehcleanup766:                                     ; preds = %ehcleanup765, %lpad682
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list4) #10
  br label %ehcleanup767

ehcleanup767:                                     ; preds = %ehcleanup766, %lpad668
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list1) #10
  br label %ehcleanup768

ehcleanup768:                                     ; preds = %ehcleanup767, %lpad657
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listEmpty) #10
  br label %eh.resume

lpad787:                                          ; preds = %invoke.cont803, %invoke.cont801, %invoke.cont799, %invoke.cont797, %invoke.cont795, %invoke.cont793, %invoke.cont791, %invoke.cont789, %invoke.cont788, %arrayctor.cont783
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup841

lpad809:                                          ; preds = %invoke.cont836, %invoke.cont832, %invoke.cont830, %invoke.cont827, %invoke.cont825, %invoke.cont823, %invoke.cont821, %invoke.cont819, %invoke.cont817, %invoke.cont815, %invoke.cont813, %invoke.cont811, %invoke.cont810, %invoke.cont806
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB805) #10
  br label %ehcleanup841

ehcleanup841:                                     ; preds = %lpad809, %lpad787
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA784) #10
  br label %eh.resume

lpad862:                                          ; preds = %invoke.cont885, %invoke.cont883, %invoke.cont880, %invoke.cont878, %invoke.cont876, %invoke.cont874, %invoke.cont872, %invoke.cont870, %invoke.cont868, %invoke.cont866, %invoke.cont864, %invoke.cont863, %arrayctor.cont858
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  br label %ehcleanup918

lpad891:                                          ; preds = %invoke.cont913, %invoke.cont910, %invoke.cont907, %invoke.cont905, %invoke.cont903, %invoke.cont901, %invoke.cont899, %invoke.cont897, %invoke.cont895, %invoke.cont893, %invoke.cont892, %invoke.cont888
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listB887) #10
  br label %ehcleanup918

ehcleanup918:                                     ; preds = %lpad891, %lpad862
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %listA859) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup918, %ehcleanup841, %ehcleanup768, %ehcleanup648, %ehcleanup640
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val919 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val919
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19intrusive_list_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef %first, ptr noundef %last, i32 noundef %0, ptr noundef %pName, ...) #0 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pName.addr = alloca ptr, align 8
  %argIndex = alloca i32, align 4
  %seqIndex = alloca i32, align 4
  %bReturnValue = alloca i8, align 1
  %next = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp = alloca %"struct.(anonymous namespace)::IntNode", align 8
  %agg.tmp11 = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %pName, ptr %pName.addr, align 8
  store i32 0, ptr %argIndex, align 4
  store i32 0, ptr %seqIndex, align 4
  store i8 1, ptr %bReturnValue, align 1
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef %agg.tmp)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %next, align 4
  %5 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %vaarg.end
  %6 = load i32, ptr %next, align 4
  call void @_ZN12_GLOBAL__N_17IntNodeC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i32 noundef %6)
  %call2 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call3)
  %cmp5 = icmp eq i32 %call2, %call4
  %lnot = xor i1 %cmp5, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %vaarg.end
  %7 = phi i1 [ true, %vaarg.end ], [ %lnot, %lor.rhs ]
  br i1 %7, label %if.then, label %if.end7

if.then:                                          ; preds = %lor.end
  %8 = load ptr, ptr %pName.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %pName.addr, align 8
  %10 = load i32, ptr %argIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.75, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %argIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.76, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %12 = load i32, ptr %argIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %argIndex, align 4
  %13 = load i32, ptr %seqIndex, align 4
  %inc9 = add nsw i32 %13, 1
  store i32 %inc9, ptr %seqIndex, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call12 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef %agg.tmp11)
  br i1 %call12, label %for.body13, label %for.end17

for.body13:                                       ; preds = %for.cond10
  %14 = load i32, ptr %seqIndex, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, ptr %seqIndex, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body13
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond10, !llvm.loop !12

for.end17:                                        ; preds = %for.cond10
  %15 = load i8, ptr %bReturnValue, align 1
  %tobool18 = trunc i8 %15 to i1
  br i1 %tobool18, label %if.then19, label %if.end54

if.then19:                                        ; preds = %for.end17
  %arraydecay20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay20, i32 0, i32 0
  %gp_offset22 = load i32, ptr %gp_offset_p21, align 16
  %fits_in_gp23 = icmp ule i32 %gp_offset22, 40
  br i1 %fits_in_gp23, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %if.then19
  %16 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay20, i32 0, i32 3
  %reg_save_area25 = load ptr, ptr %16, align 16
  %17 = getelementptr i8, ptr %reg_save_area25, i32 %gp_offset22
  %18 = add i32 %gp_offset22, 8
  store i32 %18, ptr %gp_offset_p21, align 16
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %if.then19
  %overflow_arg_area_p27 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay20, i32 0, i32 2
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p27, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i32 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p27, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %17, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %19 = load i32, ptr %vaarg.addr31, align 4
  store i32 %19, ptr %next, align 4
  %20 = load i32, ptr %next, align 4
  %cmp32 = icmp eq i32 %20, -1
  br i1 %cmp32, label %if.end53, label %if.then33

if.then33:                                        ; preds = %vaarg.end30
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then33
  %21 = load i32, ptr %argIndex, align 4
  %inc34 = add nsw i32 %21, 1
  store i32 %inc34, ptr %argIndex, align 4
  %arraydecay35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %gp_offset_p36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 0
  %gp_offset37 = load i32, ptr %gp_offset_p36, align 16
  %fits_in_gp38 = icmp ule i32 %gp_offset37, 40
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %do.body
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 3
  %reg_save_area40 = load ptr, ptr %22, align 16
  %23 = getelementptr i8, ptr %reg_save_area40, i32 %gp_offset37
  %24 = add i32 %gp_offset37, 8
  store i32 %24, ptr %gp_offset_p36, align 16
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %do.body
  %overflow_arg_area_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay35, i32 0, i32 2
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i32 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %23, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %25 = load i32, ptr %vaarg.addr46, align 4
  store i32 %25, ptr %next, align 4
  br label %do.cond

do.cond:                                          ; preds = %vaarg.end45
  %26 = load i32, ptr %next, align 4
  %cmp47 = icmp eq i32 %26, -1
  %lnot48 = xor i1 %cmp47, true
  br i1 %lnot48, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %27 = load ptr, ptr %pName.addr, align 8
  %tobool49 = icmp ne ptr %27, null
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %do.end
  %28 = load ptr, ptr %pName.addr, align 8
  %29 = load i32, ptr %argIndex, align 4
  %30 = load i32, ptr %seqIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.77, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %if.end52

if.else51:                                        ; preds = %do.end
  %31 = load i32, ptr %argIndex, align 4
  %32 = load i32, ptr %seqIndex, align 4
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.78, i32 noundef %31, i32 noundef %32)
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %vaarg.end30
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %for.end17
  %arraydecay55 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay55)
  %33 = load i8, ptr %bReturnValue, align 1
  %tobool56 = trunc i8 %33 to i1
  ret i1 %tobool56
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18ListInitC2ERN5eastl14intrusive_listINS_7IntNodeEEEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %container, ptr noundef %pNodeArray) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %pNodeArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %pNodeArray, ptr %pNodeArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpContainer = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container.addr, align 8
  store ptr %0, ptr %mpContainer, align 8
  %mpNodeArray = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pNodeArray.addr, align 8
  store ptr %1, ptr %mpNodeArray, align 8
  %mpContainer2 = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpContainer2, align 8
  call void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitpLEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %mpNodeArray = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeArray, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %1, i32 0, i32 1
  store i32 %0, ptr %mX, align 8
  %mpContainer = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpContainer, align 8
  %mpNodeArray2 = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeArray2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %mpNodeArray2, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN12_GLOBAL__N_18ListInitcmEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %mpNodeArray = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpNodeArray, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %1, i32 0, i32 1
  store i32 %0, ptr %mX, align 8
  %mpContainer = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpContainer, align 8
  %mpNodeArray2 = getelementptr inbounds %"class.(anonymous namespace)::ListInit", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpNodeArray2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %mpNodeArray2, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EneES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %other.coerce) #2 align 2 {
entry:
  %other = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %other, i32 0, i32 0
  store ptr %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %other, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp ne ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EeqIS4_S5_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %other, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp ne ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEi(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2)
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEi(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2)
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl19intrusive_list_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp eq ptr %0, %mAnchor2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_base5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor2, i32 0, i32 1
  store ptr %mAnchor, ptr %mpPrev, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor3, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %i.coerce) #0 align 2 {
entry:
  %pos = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %i = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ii = alloca %"class.eastl::intrusive_list_iterator", align 8
  %oldNext = alloca ptr, align 8
  %oldPrev = alloca ptr, align 8
  %newNext = alloca ptr, align 8
  %newPrev = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  store ptr %pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %i, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %ii, ptr noundef %1)
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EneIPS2_RS2_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %ii)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpNode3 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %ii, i32 0, i32 0
  %2 = load ptr, ptr %mpNode3, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %oldNext, align 8
  %mpNode4 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %ii, i32 0, i32 0
  %4 = load ptr, ptr %mpNode4, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpPrev, align 8
  store ptr %5, ptr %oldPrev, align 8
  %6 = load ptr, ptr %oldPrev, align 8
  %7 = load ptr, ptr %oldNext, align 8
  %mpPrev5 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mpPrev5, align 8
  %8 = load ptr, ptr %oldNext, align 8
  %9 = load ptr, ptr %oldPrev, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %9, i32 0, i32 0
  store ptr %8, ptr %mpNext6, align 8
  %mpNode7 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %10 = load ptr, ptr %mpNode7, align 8
  %call8 = call noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %10)
  store ptr %call8, ptr %newNext, align 8
  %11 = load ptr, ptr %newNext, align 8
  %mpPrev9 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mpPrev9, align 8
  store ptr %12, ptr %newPrev, align 8
  %mpNode10 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %ii, i32 0, i32 0
  %13 = load ptr, ptr %mpNode10, align 8
  %14 = load ptr, ptr %newPrev, align 8
  %mpNext11 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %14, i32 0, i32 0
  store ptr %13, ptr %mpNext11, align 8
  %mpNode12 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %ii, i32 0, i32 0
  %15 = load ptr, ptr %mpNode12, align 8
  %16 = load ptr, ptr %newNext, align 8
  %mpPrev13 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %16, i32 0, i32 1
  store ptr %15, ptr %mpPrev13, align 8
  %17 = load ptr, ptr %newPrev, align 8
  %mpNode14 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %ii, i32 0, i32 0
  %18 = load ptr, ptr %mpNode14, align 8
  %mpPrev15 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %18, i32 0, i32 1
  store ptr %17, ptr %mpPrev15, align 8
  %19 = load ptr, ptr %newNext, align 8
  %mpNode16 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %ii, i32 0, i32 0
  %20 = load ptr, ptr %mpNode16, align 8
  %mpNext17 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %20, i32 0, i32 0
  store ptr %19, ptr %mpNext17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %x) #2 align 2 {
entry:
  %pos = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %insertPrev = alloca ptr, align 8
  %insertNext = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  store ptr %pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %0, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %mAnchor2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %3 = load ptr, ptr %mpNode, align 8
  %call = call noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3)
  store ptr %call, ptr %next, align 8
  %4 = load ptr, ptr %next, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpPrev, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %6, i32 0, i32 0
  %mpNext4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor3, i32 0, i32 0
  %7 = load ptr, ptr %mpNext4, align 8
  store ptr %7, ptr %insertPrev, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %8, i32 0, i32 0
  %mpPrev6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor5, i32 0, i32 1
  %9 = load ptr, ptr %mpPrev6, align 8
  store ptr %9, ptr %insertNext, align 8
  %10 = load ptr, ptr %insertPrev, align 8
  %11 = load ptr, ptr %prev, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %11, i32 0, i32 0
  store ptr %10, ptr %mpNext7, align 8
  %12 = load ptr, ptr %prev, align 8
  %13 = load ptr, ptr %insertPrev, align 8
  %mpPrev8 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %13, i32 0, i32 1
  store ptr %12, ptr %mpPrev8, align 8
  %14 = load ptr, ptr %next, align 8
  %15 = load ptr, ptr %insertNext, align 8
  %mpNext9 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %15, i32 0, i32 0
  store ptr %14, ptr %mpNext9, align 8
  %16 = load ptr, ptr %insertNext, align 8
  %17 = load ptr, ptr %next, align 8
  %mpPrev10 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %17, i32 0, i32 1
  store ptr %16, ptr %mpPrev10, align 8
  %18 = load ptr, ptr %x.addr, align 8
  %mAnchor11 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %x.addr, align 8
  %mAnchor12 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %19, i32 0, i32 0
  %mpNext13 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor12, i32 0, i32 0
  store ptr %mAnchor11, ptr %mpNext13, align 8
  %20 = load ptr, ptr %x.addr, align 8
  %mAnchor14 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %20, i32 0, i32 0
  %mpPrev15 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor14, i32 0, i32 1
  store ptr %mAnchor11, ptr %mpPrev15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %first.coerce, ptr %last.coerce) #0 align 2 {
entry:
  %pos = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %first = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %last = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %insertPrev = alloca ptr, align 8
  %insertNext = alloca ptr, align 8
  %next = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  store ptr %pos.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EneES6_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %first, i32 0, i32 0
  %2 = load ptr, ptr %mpNode, align 8
  %call5 = call noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %2)
  store ptr %call5, ptr %insertPrev, align 8
  %mpNode6 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %last, i32 0, i32 0
  %3 = load ptr, ptr %mpNode6, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev, align 8
  store ptr %4, ptr %insertNext, align 8
  %5 = load ptr, ptr %insertPrev, align 8
  %mpPrev7 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpPrev7, align 8
  %7 = load ptr, ptr %insertNext, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mpNext, align 8
  %mpPrev8 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %8, i32 0, i32 1
  store ptr %6, ptr %mpPrev8, align 8
  %9 = load ptr, ptr %insertNext, align 8
  %mpNext9 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %mpNext9, align 8
  %11 = load ptr, ptr %insertPrev, align 8
  %mpPrev10 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mpPrev10, align 8
  %mpNext11 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %12, i32 0, i32 0
  store ptr %10, ptr %mpNext11, align 8
  %mpNode12 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %13 = load ptr, ptr %mpNode12, align 8
  %call13 = call noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef %13)
  store ptr %call13, ptr %next, align 8
  %14 = load ptr, ptr %next, align 8
  %mpPrev14 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mpPrev14, align 8
  store ptr %15, ptr %prev, align 8
  %16 = load ptr, ptr %insertPrev, align 8
  %17 = load ptr, ptr %prev, align 8
  %mpNext15 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %17, i32 0, i32 0
  store ptr %16, ptr %mpNext15, align 8
  %18 = load ptr, ptr %prev, align 8
  %19 = load ptr, ptr %insertPrev, align 8
  %mpPrev16 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %19, i32 0, i32 1
  store ptr %18, ptr %mpPrev16, align 8
  %20 = load ptr, ptr %next, align 8
  %21 = load ptr, ptr %insertNext, align 8
  %mpNext17 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %21, i32 0, i32 0
  store ptr %20, ptr %mpNext17, align 8
  %22 = load ptr, ptr %insertNext, align 8
  %23 = load ptr, ptr %next, align 8
  %mpPrev18 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %23, i32 0, i32 1
  store ptr %22, ptr %mpPrev18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::intrusive_list_node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %mAnchor, i64 16, i1 false)
  %0 = load ptr, ptr %x.addr, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %0, i32 0, i32 0
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mAnchor3, ptr align 8 %mAnchor2, i64 16, i1 false)
  %1 = load ptr, ptr %x.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mAnchor4, ptr align 8 %temp, i64 16, i1 false)
  %mAnchor5 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor5, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %3, i32 0, i32 0
  %cmp = icmp eq ptr %2, %mAnchor6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mAnchor7 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor8 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor8, i32 0, i32 1
  store ptr %mAnchor7, ptr %mpPrev, align 8
  %mAnchor9 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext10 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor9, i32 0, i32 0
  store ptr %mAnchor7, ptr %mpNext10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mAnchor11 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor12 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev13 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor12, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev13, align 8
  %mpNext14 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 0
  store ptr %mAnchor11, ptr %mpNext14, align 8
  %mAnchor15 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext16 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor15, i32 0, i32 0
  %5 = load ptr, ptr %mpNext16, align 8
  %mpPrev17 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 1
  store ptr %mAnchor11, ptr %mpPrev17, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %x.addr, align 8
  %mAnchor18 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %6, i32 0, i32 0
  %mpNext19 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor18, i32 0, i32 0
  %7 = load ptr, ptr %mpNext19, align 8
  %mAnchor20 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp21 = icmp eq ptr %7, %mAnchor20
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %mAnchor23 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %x.addr, align 8
  %mAnchor24 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %9, i32 0, i32 0
  %mpPrev25 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor24, i32 0, i32 1
  store ptr %mAnchor23, ptr %mpPrev25, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %mAnchor26 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %10, i32 0, i32 0
  %mpNext27 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor26, i32 0, i32 0
  store ptr %mAnchor23, ptr %mpNext27, align 8
  br label %if.end36

if.else28:                                        ; preds = %if.end
  %11 = load ptr, ptr %x.addr, align 8
  %mAnchor29 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %x.addr, align 8
  %mAnchor30 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %12, i32 0, i32 0
  %mpPrev31 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor30, i32 0, i32 1
  %13 = load ptr, ptr %mpPrev31, align 8
  %mpNext32 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %13, i32 0, i32 0
  store ptr %mAnchor29, ptr %mpNext32, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %mAnchor33 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %14, i32 0, i32 0
  %mpNext34 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor33, i32 0, i32 0
  %15 = load ptr, ptr %mpNext34, align 8
  %mpPrev35 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %15, i32 0, i32 1
  store ptr %mAnchor29, ptr %mpPrev35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else28, %if.then22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE9push_backERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(20) %x) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 1
  store ptr %0, ptr %mpPrev2, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %x.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 0
  store ptr %mAnchor3, ptr %mpNext, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev5 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor4, i32 0, i32 1
  store ptr %3, ptr %mpPrev5, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %mpPrev6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mpPrev6, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %6, i32 0, i32 0
  store ptr %4, ptr %mpNext7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %pos.coerce, ptr noundef nonnull align 8 dereferenceable(20) %value) #2 align 2 {
entry:
  %pos = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %oldNext = alloca ptr, align 8
  %oldPrev = alloca ptr, align 8
  %newNext = alloca ptr, align 8
  %newPrev = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  store ptr %pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %oldNext, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpPrev, align 8
  store ptr %5, ptr %oldPrev, align 8
  %6 = load ptr, ptr %oldPrev, align 8
  %7 = load ptr, ptr %oldNext, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mpPrev2, align 8
  %8 = load ptr, ptr %oldNext, align 8
  %9 = load ptr, ptr %oldPrev, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %9, i32 0, i32 0
  store ptr %8, ptr %mpNext3, align 8
  %mpNode4 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %10 = load ptr, ptr %mpNode4, align 8
  %call = call noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %10)
  store ptr %call, ptr %newNext, align 8
  %11 = load ptr, ptr %newNext, align 8
  %mpPrev5 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mpPrev5, align 8
  store ptr %12, ptr %newPrev, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %newPrev, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %14, i32 0, i32 0
  store ptr %13, ptr %mpNext6, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %newNext, align 8
  %mpPrev7 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %16, i32 0, i32 1
  store ptr %15, ptr %mpPrev7, align 8
  %17 = load ptr, ptr %newPrev, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %mpPrev8 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %18, i32 0, i32 1
  store ptr %17, ptr %mpPrev8, align 8
  %19 = load ptr, ptr %newNext, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %mpNext9 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %20, i32 0, i32 0
  store ptr %19, ptr %mpNext9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10push_frontERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(20) %x) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpNext2, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %x.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpPrev, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor4, i32 0, i32 0
  store ptr %3, ptr %mpNext5, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %x.addr, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext6, align 8
  %mpPrev7 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %6, i32 0, i32 1
  store ptr %4, ptr %mpPrev7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_base9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor2, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext3, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 1
  store ptr %mAnchor, ptr %mpPrev, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext5 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor4, i32 0, i32 0
  %2 = load ptr, ptr %mpNext5, align 8
  %mpNext6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext6, align 8
  %mAnchor7 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext8 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor7, i32 0, i32 0
  store ptr %3, ptr %mpNext8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_base8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor2, i32 0, i32 1
  %0 = load ptr, ptr %mpPrev, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev3, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNext, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev5 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor4, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev5, align 8
  %mpPrev6 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev6, align 8
  %mAnchor7 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev8 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor7, i32 0, i32 1
  store ptr %3, ptr %mpPrev8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(20) %x) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %1, %mAnchor2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpNext4, align 8
  store ptr %5, ptr %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(20) %x) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %1, %mAnchor2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %p, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext4, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %mAnchor5 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor5)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EeqIS3_S4_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZN5eastl19intrusive_list_base7reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) #6

declare noundef zeroext i1 @_ZNK5eastl19intrusive_list_base8validateEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE17validate_iteratorENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %i.coerce) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %i = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %tempEnd = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %coerce.dive2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %temp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %tempEnd, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %tempEnd, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EneES6_(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr %0)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EeqIS4_S5_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef nonnull align 8 dereferenceable(8) %i)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call9 = call ptr @_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %coerce.dive10 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EeqIS4_S5_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 3, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %pos.coerce) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pos = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  store ptr %pos.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  store ptr %1, ptr %prev, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %pos, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %prev, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %5, i32 0, i32 0
  store ptr %4, ptr %mpNext3, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %next, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %7, i32 0, i32 1
  store ptr %6, ptr %mpPrev4, align 8
  %8 = load ptr, ptr %next, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %first.coerce, ptr %last.coerce) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %last = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %first, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  store ptr %1, ptr %prev, align 8
  %mpNode3 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %last, i32 0, i32 0
  %2 = load ptr, ptr %mpNode3, align 8
  %call = call noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2)
  store ptr %call, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %prev, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext, align 8
  %5 = load ptr, ptr %prev, align 8
  %6 = load ptr, ptr %next, align 8
  %mpPrev4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %mpPrev4, align 8
  %mpNode5 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %last, i32 0, i32 0
  %7 = load ptr, ptr %mpNode5, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl19intrusive_list_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  store ptr %mAnchor, ptr %p, align 8
  store i64 -1, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n, align 8
  %1 = load ptr, ptr %p, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNext, align 8
  store ptr %2, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load ptr, ptr %p, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %3, %mAnchor2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %4 = load i64, ptr %n, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %leftList = alloca %"class.eastl::intrusive_list", align 8
  %rightList = alloca %"class.eastl::intrusive_list", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mid = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp10 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp11 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp13 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp18 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp19 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp24 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp25 = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %0, %mAnchor2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor3, i32 0, i32 0
  %1 = load ptr, ptr %mpNext4, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor5, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %cmp6 = icmp ne ptr %1, %2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leftList)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rightList)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %mid, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call = call noundef i64 @_ZNK5eastl19intrusive_list_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %div = udiv i64 %call, 2
  invoke void @_ZN5eastl7advanceINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %mid, i64 noundef %div)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %leftList) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %mid)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive15 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %leftList, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %4, ptr %5)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %rightList) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont17
  %coerce.dive21 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp18, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %rightList, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %leftList)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %rightList)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont23
  %coerce.dive27 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp24, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %leftList)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5mergeERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %rightList)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rightList) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leftList) #10
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont26, %invoke.cont23, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rightList) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leftList) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont28, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %leftList = alloca %"class.eastl::intrusive_list", align 8
  %rightList = alloca %"class.eastl::intrusive_list", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mid = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp10 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp11 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp13 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp18 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp19 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp26 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %ref.tmp27 = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %cmp = icmp ne ptr %0, %mAnchor2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext4 = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor3, i32 0, i32 0
  %1 = load ptr, ptr %mpNext4, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor5, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %cmp6 = icmp ne ptr %1, %2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leftList)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rightList)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %mid, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call = call noundef i64 @_ZNK5eastl19intrusive_list_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %div = udiv i64 %call, 2
  invoke void @_ZN5eastl7advanceINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %mid, i64 noundef %div)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %leftList) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %mid)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive15 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp10, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp13, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %leftList, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %4, ptr %5)
          to label %invoke.cont17 unwind label %lpad7

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %rightList) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont17
  %coerce.dive21 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp18, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %rightList, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %this1)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %leftList)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %rightList)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  invoke void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont25
  %coerce.dive29 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp26, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive29, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %7, ptr noundef nonnull align 8 dereferenceable(16) %leftList)
  invoke void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5mergeINS_4lessIiEEEEvRS3_T_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %rightList)
          to label %invoke.cont31 unwind label %lpad7

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rightList) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leftList) #10
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rightList) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %leftList) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont31, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5mergeERS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %first = alloca %"class.eastl::intrusive_list_iterator", align 8
  %firstX = alloca %"class.eastl::intrusive_list_iterator", align 8
  %last = alloca %"class.eastl::intrusive_list_iterator", align 8
  %lastX = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %next = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp10 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp11 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp12 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp18 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp21 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp22 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp23 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %first, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %firstX, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %last, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %lastX, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef %agg.tmp)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %lastX)
  %call3 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %firstX, ptr noundef %agg.tmp2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  %call5 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call4)
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call7 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call6)
  %cmp8 = icmp slt i32 %call5, %call7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp10, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive14 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp11, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp12, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive15, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %6, ptr %7)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %firstX, ptr noundef nonnull align 8 dereferenceable(8) %next)
  br label %if.end

if.else:                                          ; preds = %while.body
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %land.end
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(8) %lastX)
  %call19 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %firstX, ptr noundef %agg.tmp18)
  br i1 %call19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %while.end
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %8 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %lastX)
  %coerce.dive24 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp21, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp23, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive26, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, ptr %11)
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %while.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6uniqueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first = alloca %"class.eastl::intrusive_list_iterator", align 8
  %last = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %next = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp10 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %first, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %last, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef %agg.tmp)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call4 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %agg.tmp3)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  %call8 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call7)
  %cmp = icmp eq i32 %call6, %call8
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %next)
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp10, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0)
  br label %if.end

if.else:                                          ; preds = %while.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %next)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.end13:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6uniqueINS_8equal_toIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %predicate = alloca %"struct.eastl::equal_to", align 1
  %this.addr = alloca ptr, align 8
  %first = alloca %"class.eastl::intrusive_list_iterator", align 8
  %last = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %next = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp7 = alloca i32, align 4
  %agg.tmp12 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %first, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %last, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef %agg.tmp)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call4 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %agg.tmp3)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call5)
  store i32 %call6, ptr %ref.tmp, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  %call9 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call8)
  store i32 %call9, ptr %ref.tmp7, align 4
  %call10 = call noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %predicate, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7)
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %next)
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp12, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0)
  br label %if.end

if.else:                                          ; preds = %while.body
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %next)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %if.end15

if.end15:                                         ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor3, i32 0, i32 1
  store ptr %mAnchor2, ptr %mpPrev, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor4, i32 0, i32 0
  store ptr %mAnchor2, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %mIterator, ptr noundef nonnull align 8 dereferenceable(8) %i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16reverse_iteratorINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::intrusive_list_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %mIterator)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %call2 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EneIPS2_RS2_EEbRKNS0_IS2_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE10toListNodeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl7advanceINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEmEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl12advance_implINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEmEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl15advance_bi_implILb0EE12advance_implINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS5_RS5_EEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl15advance_bi_implILb0EE12advance_implINS_23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS5_RS5_EEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 align 2 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %"struct.(anonymous namespace)::IntNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %mX, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5mergeINS_4lessIiEEEEvRS3_T_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x) #0 align 2 {
entry:
  %compare = alloca %"struct.eastl::less", align 1
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %first = alloca %"class.eastl::intrusive_list_iterator", align 8
  %firstX = alloca %"class.eastl::intrusive_list_iterator", align 8
  %last = alloca %"class.eastl::intrusive_list_iterator", align 8
  %lastX = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %next = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp11 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp12 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp13 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp19 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp22 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp23 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  %agg.tmp24 = alloca %"class.eastl::intrusive_list_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %first, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %1 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %firstX, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %last, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %2 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %lastX, ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef %agg.tmp)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %lastX)
  %call3 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %firstX, ptr noundef %agg.tmp2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  %call5 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call4)
  store i32 %call5, ptr %ref.tmp, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call8 = call noundef i32 @_ZNK12_GLOBAL__N_17IntNodecviEv(ptr noundef nonnull align 8 dereferenceable(20) %call7)
  store i32 %call8, ptr %ref.tmp6, align 4
  %call9 = call noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %4 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %next)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %coerce.dive = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp11, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive15 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp13, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %6, ptr %7)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EaSERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %firstX, ptr noundef nonnull align 8 dereferenceable(8) %next)
  br label %if.end

if.else:                                          ; preds = %while.body
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %lastX)
  %call20 = call noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS2_RS2_EneES5_(ptr noundef nonnull align 8 dereferenceable(8) %firstX, ptr noundef %agg.tmp19)
  br i1 %call20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.end
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %8 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %firstX)
  call void @_ZN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPKS2_RS3_EC2ERKNS0_IS2_PS2_RS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %lastX)
  %coerce.dive25 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp22, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp23, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.eastl::intrusive_list_iterator.0", ptr %agg.tmp24, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive27, align 8
  call void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %10, ptr %11)
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %while.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl8equal_toIiEclERKiS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
