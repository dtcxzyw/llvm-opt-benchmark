; ModuleID = 'bench/eastl/original/TestIntrusiveList.cpp.ll'
source_filename = "bench/eastl/original/TestIntrusiveList.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::intrusive_list_node" = type { ptr, ptr }
%"struct.(anonymous namespace)::IntNode" = type <{ %"struct.eastl::intrusive_list_node", i32, [4 x i8] }>
%"class.eastl::intrusive_list" = type { %"class.eastl::intrusive_list_base" }
%"class.eastl::intrusive_list_base" = type { %"struct.eastl::intrusive_list_node" }
%"class.eastl::intrusive_list_iterator" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@.str.11 = private unnamed_addr constant [13 x i8] c"itr->mX == 9\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"itr->mX == 8\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"itr->mX == 7\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"itr->mX == 6\00", align 1
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
define dso_local noundef i32 @_Z17TestIntrusiveListv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %temp.i408 = alloca %"struct.eastl::intrusive_list_node", align 8
  %temp.i = alloca %"struct.eastl::intrusive_list_node", align 8
  %nErrorCount = alloca i32, align 4
  %nodes = alloca [20 x %"struct.(anonymous namespace)::IntNode"], align 16
  %ilist = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp30 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp31 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %cilist = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp148 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp149 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp193 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp194 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ilist2 = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp233 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp234 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp239 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp240 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp266 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp267 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp273 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp274 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp279 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp280 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp291 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp292 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp297 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp298 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp332 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp333 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp356 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp357 = alloca %"class.eastl::intrusive_list_iterator", align 8
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
  %agg.tmp496 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp497 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp530 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp531 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp536 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp537 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp578 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp579 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp594 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp595 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp616 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp617 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp627 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp628 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp634 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp635 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ilist1 = alloca %"class.eastl::intrusive_list", align 8
  %ilist2641 = alloca %"class.eastl::intrusive_list", align 8
  %nodes649 = alloca [10 x %"struct.(anonymous namespace)::IntNode"], align 16
  %listEmpty = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp659 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp660 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %list1 = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp673 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp674 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %list4 = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp693 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp694 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %listA = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp725 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp726 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %listB = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp758 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp759 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %nodesA = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %nodesB = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %listA784 = alloca %"class.eastl::intrusive_list", align 8
  %listB805 = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp828 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp829 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp834 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp835 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %nodesA843 = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %nodesB851 = alloca [8 x %"struct.(anonymous namespace)::IntNode"], align 16
  %listA859 = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp881 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp882 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %listB887 = alloca %"class.eastl::intrusive_list", align 8
  %agg.tmp911 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %agg.tmp912 = alloca %"class.eastl::intrusive_list_iterator", align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @.str.1)
  %invariant.gep = getelementptr inbounds i8, ptr %nodes, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %arrayctor.cur.idx
  store i32 0, ptr %gep, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 480
  br i1 %arrayctor.done, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit, label %arrayctor.loop

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit: ; preds = %arrayctor.loop
  %mpPrev.i.i = getelementptr inbounds i8, ptr %ilist, i64 8
  store ptr %ilist, ptr %mpPrev.i.i, align 8
  store ptr %ilist, ptr %ilist, align 8
  store ptr %ilist, ptr %agg.tmp, align 8, !alias.scope !5
  store ptr %ilist, ptr %agg.tmp4, align 8, !alias.scope !8
  %call6 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4, i32 poison, ptr noundef nonnull @.str.2, i32 noundef -1)
  %call8 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @.str.3)
  store i32 0, ptr %invariant.gep, align 16
  %incdec.ptr.i = getelementptr inbounds i8, ptr %nodes, i64 24
  %mpPrev2.i.i = getelementptr inbounds i8, ptr %nodes, i64 8
  store ptr %ilist, ptr %mpPrev2.i.i, align 8
  store ptr %nodes, ptr %ilist, align 8
  %mX.i87 = getelementptr inbounds i8, ptr %nodes, i64 40
  store i32 1, ptr %mX.i87, align 8
  %incdec.ptr.i88 = getelementptr inbounds i8, ptr %nodes, i64 48
  %mpPrev2.i.i90 = getelementptr inbounds i8, ptr %nodes, i64 32
  store ptr %nodes, ptr %mpPrev2.i.i90, align 16
  store ptr %incdec.ptr.i, ptr %nodes, align 16
  %mX.i92 = getelementptr inbounds i8, ptr %nodes, i64 64
  store i32 2, ptr %mX.i92, align 16
  %incdec.ptr.i93 = getelementptr inbounds i8, ptr %nodes, i64 72
  %mpPrev2.i.i95 = getelementptr inbounds i8, ptr %nodes, i64 56
  store ptr %incdec.ptr.i, ptr %mpPrev2.i.i95, align 8
  store ptr %incdec.ptr.i88, ptr %incdec.ptr.i, align 8
  %mX.i97 = getelementptr inbounds i8, ptr %nodes, i64 88
  store i32 3, ptr %mX.i97, align 8
  %incdec.ptr.i98 = getelementptr inbounds i8, ptr %nodes, i64 96
  %mpPrev2.i.i100 = getelementptr inbounds i8, ptr %nodes, i64 80
  store ptr %incdec.ptr.i88, ptr %mpPrev2.i.i100, align 16
  store ptr %incdec.ptr.i93, ptr %incdec.ptr.i88, align 16
  %mX.i102 = getelementptr inbounds i8, ptr %nodes, i64 112
  store i32 4, ptr %mX.i102, align 16
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %nodes, i64 120
  %mpPrev2.i.i105 = getelementptr inbounds i8, ptr %nodes, i64 104
  store ptr %incdec.ptr.i93, ptr %mpPrev2.i.i105, align 8
  store ptr %incdec.ptr.i98, ptr %incdec.ptr.i93, align 8
  %mX.i107 = getelementptr inbounds i8, ptr %nodes, i64 136
  store i32 5, ptr %mX.i107, align 8
  %incdec.ptr.i108 = getelementptr inbounds i8, ptr %nodes, i64 144
  %mpPrev2.i.i110 = getelementptr inbounds i8, ptr %nodes, i64 128
  store ptr %incdec.ptr.i98, ptr %mpPrev2.i.i110, align 16
  store ptr %incdec.ptr.i103, ptr %incdec.ptr.i98, align 16
  %mX.i112 = getelementptr inbounds i8, ptr %nodes, i64 160
  store i32 6, ptr %mX.i112, align 16
  %incdec.ptr.i113 = getelementptr inbounds i8, ptr %nodes, i64 168
  %mpPrev2.i.i115 = getelementptr inbounds i8, ptr %nodes, i64 152
  store ptr %incdec.ptr.i103, ptr %mpPrev2.i.i115, align 8
  store ptr %incdec.ptr.i108, ptr %incdec.ptr.i103, align 8
  %mX.i117 = getelementptr inbounds i8, ptr %nodes, i64 184
  store i32 7, ptr %mX.i117, align 8
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %nodes, i64 192
  %mpPrev2.i.i120 = getelementptr inbounds i8, ptr %nodes, i64 176
  store ptr %incdec.ptr.i108, ptr %mpPrev2.i.i120, align 16
  store ptr %incdec.ptr.i113, ptr %incdec.ptr.i108, align 16
  %mX.i122 = getelementptr inbounds i8, ptr %nodes, i64 208
  store i32 8, ptr %mX.i122, align 16
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %nodes, i64 216
  %mpPrev2.i.i125 = getelementptr inbounds i8, ptr %nodes, i64 200
  store ptr %incdec.ptr.i113, ptr %mpPrev2.i.i125, align 8
  store ptr %incdec.ptr.i118, ptr %incdec.ptr.i113, align 8
  %mX.i127 = getelementptr inbounds i8, ptr %nodes, i64 232
  store i32 9, ptr %mX.i127, align 8
  %mpPrev2.i.i130 = getelementptr inbounds i8, ptr %nodes, i64 224
  store ptr %incdec.ptr.i118, ptr %mpPrev2.i.i130, align 16
  store ptr %ilist, ptr %incdec.ptr.i123, align 8
  store ptr %incdec.ptr.i123, ptr %mpPrev.i.i, align 8
  store ptr %incdec.ptr.i123, ptr %incdec.ptr.i118, align 16
  store ptr %nodes, ptr %agg.tmp30, align 8, !alias.scope !11
  store ptr %ilist, ptr %agg.tmp31, align 8, !alias.scope !14
  %call33 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp30, ptr noundef nonnull %agg.tmp31, i32 poison, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call35 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call33, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @.str.5)
  %ilist.val24 = load ptr, ptr %ilist, align 8
  %mX = getelementptr inbounds i8, ptr %ilist.val24, i64 16
  %0 = load i32, ptr %mX, align 8
  %cmp = icmp eq i32 %0, 0
  %call39 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.6)
  %1 = load ptr, ptr %ilist.val24, align 8
  %mX44 = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i32, ptr %mX44, align 8
  %cmp45 = icmp eq i32 %2, 1
  %call47 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp45, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %1, align 8
  %mX52 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %mX52, align 8
  %cmp53 = icmp eq i32 %4, 2
  %call55 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp53, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %3, align 8
  %mX60 = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %mX60, align 8
  %cmp61 = icmp eq i32 %6, 3
  %call63 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.9)
  %mpPrev.i.i131 = getelementptr inbounds i8, ptr %cilist, i64 8
  store ptr %cilist, ptr %mpPrev.i.i131, align 8
  store ptr %cilist, ptr %cilist, align 8
  %itr.val.val = load ptr, ptr %mpPrev.i.i, align 8
  %mX86 = getelementptr inbounds i8, ptr %itr.val.val, i64 16
  %7 = load i32, ptr %mX86, align 8
  %cmp87 = icmp eq i32 %7, 9
  %call89 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp87, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.11)
  %8 = load ptr, ptr %mpPrev.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %itr.val73.val = load ptr, ptr %9, align 8
  %mX94 = getelementptr inbounds i8, ptr %itr.val73.val, i64 16
  %10 = load i32, ptr %mX94, align 8
  %cmp95 = icmp eq i32 %10, 8
  %call97 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp95, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.12)
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %itr.val74.val = load ptr, ptr %12, align 8
  %mX102 = getelementptr inbounds i8, ptr %itr.val74.val, i64 16
  %13 = load i32, ptr %mX102, align 8
  %cmp103 = icmp eq i32 %13, 7
  %call105 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp103, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.13)
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %itr.val75.val = load ptr, ptr %15, align 8
  %mX110 = getelementptr inbounds i8, ptr %itr.val75.val, i64 16
  %16 = load i32, ptr %mX110, align 8
  %cmp111 = icmp eq i32 %16, 6
  %call113 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.14)
  %17 = load ptr, ptr %mpPrev.i.i, align 8
  %cmp.i143 = icmp ne ptr %17, %ilist
  %call147 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i143, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.19)
  store ptr %ilist, ptr %mpPrev.i.i, align 8
  store ptr %ilist, ptr %ilist, align 8
  store ptr %ilist, ptr %agg.tmp148, align 8, !alias.scope !17
  store ptr %ilist, ptr %agg.tmp149, align 8, !alias.scope !20
  %call151 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp148, ptr noundef nonnull %agg.tmp149, i32 poison, ptr noundef nonnull @.str.20, i32 noundef -1)
  %call153 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call151, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.21)
  %18 = load ptr, ptr %mpPrev.i.i, align 8
  %cmp.i146 = icmp eq ptr %18, %ilist
  %call156 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i146, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.22)
  store i32 0, ptr %invariant.gep, align 16
  store ptr %ilist, ptr %mpPrev2.i.i, align 8
  store ptr %nodes, ptr %ilist, align 8
  store i32 1, ptr %mX.i87, align 8
  store i32 2, ptr %mX.i92, align 16
  store ptr %incdec.ptr.i, ptr %mpPrev2.i.i95, align 8
  store ptr %incdec.ptr.i88, ptr %incdec.ptr.i, align 8
  store i32 3, ptr %mX.i97, align 8
  store ptr %incdec.ptr.i88, ptr %mpPrev2.i.i100, align 16
  store ptr %incdec.ptr.i93, ptr %incdec.ptr.i88, align 16
  store i32 4, ptr %mX.i102, align 16
  store ptr %incdec.ptr.i93, ptr %mpPrev2.i.i105, align 8
  store ptr %incdec.ptr.i98, ptr %incdec.ptr.i93, align 8
  store i32 5, ptr %mX.i107, align 8
  store ptr %incdec.ptr.i98, ptr %mpPrev2.i.i110, align 16
  store ptr %incdec.ptr.i103, ptr %incdec.ptr.i98, align 16
  store i32 6, ptr %mX.i112, align 16
  store ptr %incdec.ptr.i103, ptr %mpPrev2.i.i115, align 8
  store ptr %incdec.ptr.i108, ptr %incdec.ptr.i103, align 8
  store i32 7, ptr %mX.i117, align 8
  store ptr %incdec.ptr.i108, ptr %mpPrev2.i.i120, align 16
  store ptr %incdec.ptr.i113, ptr %incdec.ptr.i108, align 16
  store i32 8, ptr %mX.i122, align 16
  store ptr %incdec.ptr.i113, ptr %mpPrev2.i.i125, align 8
  store ptr %incdec.ptr.i118, ptr %incdec.ptr.i113, align 8
  store i32 9, ptr %mX.i127, align 8
  store ptr %incdec.ptr.i118, ptr %mpPrev.i.i, align 8
  store ptr %ilist, ptr %incdec.ptr.i118, align 16
  %mpPrev9.i = getelementptr inbounds i8, ptr %nodes, i64 32
  store ptr %incdec.ptr.i123, ptr %nodes, align 16
  store ptr %incdec.ptr.i123, ptr %mpPrev9.i, align 16
  store ptr %nodes, ptr %mpPrev2.i.i130, align 16
  store ptr %incdec.ptr.i, ptr %incdec.ptr.i123, align 8
  store ptr %nodes, ptr %agg.tmp193, align 8, !alias.scope !23
  store ptr %ilist, ptr %agg.tmp194, align 8, !alias.scope !26
  %call196 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp193, ptr noundef nonnull %agg.tmp194, i32 poison, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 9, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef -1)
  %call198 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call196, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.24)
  %mpPrev.i.i201 = getelementptr inbounds i8, ptr %ilist2, i64 8
  %add.ptr = getelementptr inbounds i8, ptr %nodes, i64 240
  %mX.i205 = getelementptr inbounds i8, ptr %nodes, i64 256
  store i32 10, ptr %mX.i205, align 16
  %incdec.ptr.i206 = getelementptr inbounds i8, ptr %nodes, i64 264
  %mpPrev2.i.i208 = getelementptr inbounds i8, ptr %nodes, i64 248
  store ptr %ilist2, ptr %mpPrev2.i.i208, align 8
  store ptr %add.ptr, ptr %ilist2, align 8
  %mX.i210 = getelementptr inbounds i8, ptr %nodes, i64 280
  store i32 11, ptr %mX.i210, align 8
  %incdec.ptr.i211 = getelementptr inbounds i8, ptr %nodes, i64 288
  %mpPrev2.i.i213 = getelementptr inbounds i8, ptr %nodes, i64 272
  store ptr %add.ptr, ptr %mpPrev2.i.i213, align 16
  store ptr %incdec.ptr.i206, ptr %add.ptr, align 16
  %mX.i215 = getelementptr inbounds i8, ptr %nodes, i64 304
  store i32 12, ptr %mX.i215, align 16
  %incdec.ptr.i216 = getelementptr inbounds i8, ptr %nodes, i64 312
  %mpPrev2.i.i218 = getelementptr inbounds i8, ptr %nodes, i64 296
  store ptr %incdec.ptr.i206, ptr %mpPrev2.i.i218, align 8
  store ptr %incdec.ptr.i211, ptr %incdec.ptr.i206, align 8
  %mX.i220 = getelementptr inbounds i8, ptr %nodes, i64 328
  store i32 13, ptr %mX.i220, align 8
  %incdec.ptr.i221 = getelementptr inbounds i8, ptr %nodes, i64 336
  %mpPrev2.i.i223 = getelementptr inbounds i8, ptr %nodes, i64 320
  store ptr %incdec.ptr.i211, ptr %mpPrev2.i.i223, align 16
  store ptr %incdec.ptr.i216, ptr %incdec.ptr.i211, align 16
  %mX.i225 = getelementptr inbounds i8, ptr %nodes, i64 352
  store i32 14, ptr %mX.i225, align 16
  %incdec.ptr.i226 = getelementptr inbounds i8, ptr %nodes, i64 360
  %mpPrev2.i.i228 = getelementptr inbounds i8, ptr %nodes, i64 344
  store ptr %incdec.ptr.i216, ptr %mpPrev2.i.i228, align 8
  store ptr %incdec.ptr.i221, ptr %incdec.ptr.i216, align 8
  %mX.i230 = getelementptr inbounds i8, ptr %nodes, i64 376
  store i32 15, ptr %mX.i230, align 8
  %incdec.ptr.i231 = getelementptr inbounds i8, ptr %nodes, i64 384
  %mpPrev2.i.i233 = getelementptr inbounds i8, ptr %nodes, i64 368
  store ptr %incdec.ptr.i221, ptr %mpPrev2.i.i233, align 16
  store ptr %incdec.ptr.i226, ptr %incdec.ptr.i221, align 16
  %mX.i235 = getelementptr inbounds i8, ptr %nodes, i64 400
  store i32 16, ptr %mX.i235, align 16
  %incdec.ptr.i236 = getelementptr inbounds i8, ptr %nodes, i64 408
  %mpPrev2.i.i238 = getelementptr inbounds i8, ptr %nodes, i64 392
  store ptr %incdec.ptr.i226, ptr %mpPrev2.i.i238, align 8
  store ptr %incdec.ptr.i231, ptr %incdec.ptr.i226, align 8
  %mX.i240 = getelementptr inbounds i8, ptr %nodes, i64 424
  store i32 17, ptr %mX.i240, align 8
  %incdec.ptr.i241 = getelementptr inbounds i8, ptr %nodes, i64 432
  %mpPrev2.i.i243 = getelementptr inbounds i8, ptr %nodes, i64 416
  store ptr %incdec.ptr.i231, ptr %mpPrev2.i.i243, align 16
  store ptr %incdec.ptr.i236, ptr %incdec.ptr.i231, align 16
  %mX.i245 = getelementptr inbounds i8, ptr %nodes, i64 448
  store i32 18, ptr %mX.i245, align 16
  %incdec.ptr.i246 = getelementptr inbounds i8, ptr %nodes, i64 456
  %mpPrev2.i.i248 = getelementptr inbounds i8, ptr %nodes, i64 440
  store ptr %incdec.ptr.i236, ptr %mpPrev2.i.i248, align 8
  store ptr %incdec.ptr.i241, ptr %incdec.ptr.i236, align 8
  %mX.i250 = getelementptr inbounds i8, ptr %nodes, i64 472
  store i32 19, ptr %mX.i250, align 8
  %mpPrev2.i.i253 = getelementptr inbounds i8, ptr %nodes, i64 464
  store ptr %incdec.ptr.i241, ptr %mpPrev2.i.i253, align 16
  store ptr %ilist2, ptr %incdec.ptr.i246, align 8
  store ptr %incdec.ptr.i246, ptr %mpPrev.i.i201, align 8
  store ptr %incdec.ptr.i246, ptr %incdec.ptr.i241, align 16
  %ilist.val30 = load ptr, ptr %ilist, align 8
  %19 = load ptr, ptr %ilist.val30, align 8
  %20 = load ptr, ptr %19, align 8
  %mpPrev.i255 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %mpPrev.i255, align 8
  store ptr %add.ptr, ptr %21, align 8
  %mpPrev8.i = getelementptr inbounds i8, ptr %nodes, i64 248
  store ptr %21, ptr %mpPrev8.i, align 8
  store ptr %20, ptr %incdec.ptr.i246, align 8
  store ptr %incdec.ptr.i246, ptr %mpPrev.i255, align 8
  store ptr %ilist2, ptr %ilist2, align 8
  store ptr %ilist2, ptr %mpPrev.i.i201, align 8
  store ptr %ilist2, ptr %agg.tmp233, align 8, !alias.scope !29
  store ptr %ilist2, ptr %agg.tmp234, align 8, !alias.scope !32
  %call236 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp233, ptr noundef nonnull %agg.tmp234, i32 poison, ptr noundef nonnull @.str.25, i32 noundef -1)
  %call238 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call236, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @.str.26)
  %ilist.val31 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val31, ptr %agg.tmp239, align 8, !alias.scope !35
  store ptr %ilist, ptr %agg.tmp240, align 8, !alias.scope !38
  %call242 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp239, ptr noundef nonnull %agg.tmp240, i32 poison, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 9, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef -1)
  %call244 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call242, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.27)
  %ilist.val32 = load ptr, ptr %ilist, align 8
  %22 = load ptr, ptr %ilist.val32, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev.i257 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %mpPrev.i257, align 8
  %cmp.i.not.i258 = icmp eq ptr %23, %25
  br i1 %cmp.i.not.i258, label %invoke.cont265, label %if.then.i259

if.then.i259:                                     ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit
  %mpPrev.i260 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %mpPrev.i260, align 8
  %mpPrev7.i = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %mpPrev7.i, align 8
  %28 = load ptr, ptr %26, align 8
  %mpPrev8.i261 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %mpPrev8.i261, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %27, align 8
  %mpPrev14.i = getelementptr inbounds i8, ptr %ilist.val32, i64 8
  %30 = load ptr, ptr %mpPrev14.i, align 8
  store ptr %23, ptr %30, align 8
  store ptr %30, ptr %mpPrev7.i, align 8
  store ptr %ilist.val32, ptr %26, align 8
  store ptr %26, ptr %mpPrev14.i, align 8
  %ilist.val34.pre = load ptr, ptr %ilist, align 8
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %if.then.i259, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit
  %ilist.val34 = phi ptr [ %ilist.val34.pre, %if.then.i259 ], [ %ilist.val32, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit ]
  store ptr %ilist.val34, ptr %agg.tmp266, align 8, !alias.scope !41
  store ptr %ilist, ptr %agg.tmp267, align 8, !alias.scope !44
  %call269 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp266, ptr noundef nonnull %agg.tmp267, i32 poison, ptr noundef nonnull @.str.28, i32 noundef 10, i32 noundef 11, i32 noundef 12, i32 noundef 13, i32 noundef 14, i32 noundef 15, i32 noundef 16, i32 noundef 17, i32 noundef 18, i32 noundef 19, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 0, i32 noundef 9, i32 noundef 7, i32 noundef 8, i32 noundef -1)
  %call271 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call269, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.29)
  store ptr %ilist, ptr %mpPrev.i.i, align 8
  store ptr %ilist, ptr %ilist, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.i, ptr noundef nonnull align 8 dereferenceable(16) %ilist, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(16) %ilist2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr noundef nonnull align 8 dereferenceable(16) %temp.i, i64 16, i1 false)
  %31 = load ptr, ptr %ilist, align 8
  %cmp.i263 = icmp eq ptr %31, %ilist2
  br i1 %cmp.i263, label %if.then.i265, label %if.else.i

if.then.i265:                                     ; preds = %invoke.cont265
  store ptr %ilist, ptr %mpPrev.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %invoke.cont265
  %32 = load ptr, ptr %mpPrev.i.i, align 8
  store ptr %ilist, ptr %32, align 8
  %33 = load ptr, ptr %ilist, align 8
  %mpPrev17.i = getelementptr inbounds i8, ptr %33, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i265
  %mpPrev17.sink.i = phi ptr [ %mpPrev17.i, %if.else.i ], [ %ilist, %if.then.i265 ]
  store ptr %ilist, ptr %mpPrev17.sink.i, align 8
  %34 = load ptr, ptr %ilist2, align 8
  %cmp21.i = icmp eq ptr %34, %ilist
  br i1 %cmp21.i, label %if.then22.i, label %if.else28.i

if.then22.i:                                      ; preds = %if.end.i
  store ptr %ilist2, ptr %mpPrev.i.i201, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit

if.else28.i:                                      ; preds = %if.end.i
  %35 = load ptr, ptr %mpPrev.i.i201, align 8
  store ptr %ilist2, ptr %35, align 8
  %36 = load ptr, ptr %ilist2, align 8
  %mpPrev35.i = getelementptr inbounds i8, ptr %36, i64 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit: ; preds = %if.then22.i, %if.else28.i
  %mpPrev35.sink.i = phi ptr [ %mpPrev35.i, %if.else28.i ], [ %ilist2, %if.then22.i ]
  store ptr %ilist2, ptr %mpPrev35.sink.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i)
  %ilist.val35 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val35, ptr %agg.tmp273, align 8, !alias.scope !47
  store ptr %ilist, ptr %agg.tmp274, align 8, !alias.scope !50
  %call276 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp273, ptr noundef nonnull %agg.tmp274, i32 poison, ptr noundef nonnull @.str.30, i32 noundef -1)
  %call278 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call276, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.31)
  %ilist2.val36 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val36, ptr %agg.tmp279, align 8, !alias.scope !53
  store ptr %ilist2, ptr %agg.tmp280, align 8, !alias.scope !56
  %call282 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp279, ptr noundef nonnull %agg.tmp280, i32 poison, ptr noundef nonnull @.str.30, i32 noundef -1)
  %call284 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call282, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.32)
  %37 = load ptr, ptr %mpPrev.i.i201, align 8
  store ptr %37, ptr %mpPrev2.i.i, align 8
  store ptr %ilist2, ptr %nodes, align 16
  store ptr %nodes, ptr %mpPrev.i.i201, align 8
  store ptr %nodes, ptr %37, align 8
  %38 = load ptr, ptr %ilist2, align 8
  %cmp.not.i267 = icmp eq ptr %38, %ilist2
  br i1 %cmp.not.i267, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit273, label %if.then.i268

if.then.i268:                                     ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit
  %ilist.val37 = load ptr, ptr %ilist, align 8
  %mpPrev.i269 = getelementptr inbounds i8, ptr %ilist.val37, i64 8
  %39 = load ptr, ptr %mpPrev.i269, align 8
  %40 = load ptr, ptr %mpPrev.i.i201, align 8
  store ptr %38, ptr %39, align 8
  %mpPrev8.i271 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %mpPrev8.i271, align 8
  store ptr %ilist.val37, ptr %40, align 8
  store ptr %40, ptr %mpPrev.i269, align 8
  store ptr %ilist2, ptr %ilist2, align 8
  store ptr %ilist2, ptr %mpPrev.i.i201, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit273

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit273: ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit, %if.then.i268
  %ilist.val38 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val38, ptr %agg.tmp291, align 8, !alias.scope !59
  store ptr %ilist, ptr %agg.tmp292, align 8, !alias.scope !62
  %call294 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp291, ptr noundef nonnull %agg.tmp292, i32 poison, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef -1)
  %call296 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call294, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @.str.33)
  %ilist2.val39 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val39, ptr %agg.tmp297, align 8, !alias.scope !65
  store ptr %ilist2, ptr %agg.tmp298, align 8, !alias.scope !68
  %call300 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp297, ptr noundef nonnull %agg.tmp298, i32 poison, ptr noundef nonnull @.str.23, i32 noundef -1)
  %call302 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call300, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 206, ptr noundef nonnull @.str.34)
  store i32 0, ptr %invariant.gep, align 16
  store ptr %ilist, ptr %mpPrev2.i.i, align 8
  store ptr %nodes, ptr %ilist, align 8
  store i32 1, ptr %mX.i87, align 8
  store ptr %nodes, ptr %mpPrev2.i.i90, align 16
  store ptr %incdec.ptr.i, ptr %nodes, align 16
  store i32 2, ptr %mX.i92, align 16
  store ptr %incdec.ptr.i, ptr %mpPrev2.i.i95, align 8
  store ptr %incdec.ptr.i88, ptr %incdec.ptr.i, align 8
  store i32 3, ptr %mX.i97, align 8
  store ptr %incdec.ptr.i88, ptr %mpPrev2.i.i100, align 16
  store ptr %incdec.ptr.i93, ptr %incdec.ptr.i88, align 16
  store i32 4, ptr %mX.i102, align 16
  store ptr %incdec.ptr.i93, ptr %mpPrev2.i.i105, align 8
  store ptr %ilist, ptr %incdec.ptr.i98, align 16
  store ptr %incdec.ptr.i98, ptr %mpPrev.i.i, align 8
  store ptr %incdec.ptr.i98, ptr %incdec.ptr.i93, align 8
  store ptr %nodes, ptr %agg.tmp332, align 8, !alias.scope !71
  store ptr %ilist, ptr %agg.tmp333, align 8, !alias.scope !74
  %call335 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp332, ptr noundef nonnull %agg.tmp333, i32 poison, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call337 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call335, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.35)
  %ilist.val43 = load ptr, ptr %ilist, align 8
  %41 = load ptr, ptr %ilist.val43, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp.not.i307 = icmp eq ptr %43, %42
  br i1 %cmp.not.i307, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_.exit313, label %if.then.i308

if.then.i308:                                     ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit273
  %mpPrev.i309 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %mpPrev.i309, align 8
  %mpPrev2.i310 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %mpPrev2.i310, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %mpPrev2.i310, align 8
  store ptr %42, ptr %45, align 8
  store ptr %42, ptr %mpPrev2.i310, align 8
  store ptr %45, ptr %mpPrev.i309, align 8
  store ptr %43, ptr %42, align 8
  %ilist.val45.pre = load ptr, ptr %ilist, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_.exit313

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_.exit313: ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit273, %if.then.i308
  %ilist.val45 = phi ptr [ %ilist.val43, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit273 ], [ %ilist.val45.pre, %if.then.i308 ]
  store ptr %ilist.val45, ptr %agg.tmp356, align 8, !alias.scope !77
  store ptr %ilist, ptr %agg.tmp357, align 8, !alias.scope !80
  %call359 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp356, ptr noundef nonnull %agg.tmp357, i32 poison, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call361 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call359, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @.str.35)
  store i32 0, ptr %invariant.gep, align 16
  store ptr %ilist, ptr %mpPrev2.i.i, align 8
  store ptr %nodes, ptr %ilist, align 8
  store i32 1, ptr %mX.i87, align 8
  store i32 2, ptr %mX.i92, align 16
  store i32 3, ptr %mX.i97, align 8
  store ptr %incdec.ptr.i88, ptr %mpPrev2.i.i100, align 16
  store ptr %incdec.ptr.i93, ptr %incdec.ptr.i88, align 16
  store i32 4, ptr %mX.i102, align 16
  store ptr %incdec.ptr.i93, ptr %mpPrev2.i.i105, align 8
  store ptr %ilist, ptr %incdec.ptr.i98, align 16
  store ptr %incdec.ptr.i98, ptr %mpPrev.i.i, align 8
  store ptr %incdec.ptr.i98, ptr %incdec.ptr.i93, align 8
  store ptr %incdec.ptr.i, ptr %nodes, align 16
  store ptr %nodes, ptr %mpPrev2.i.i90, align 16
  store ptr %incdec.ptr.i88, ptr %incdec.ptr.i, align 8
  store ptr %incdec.ptr.i, ptr %mpPrev2.i.i95, align 8
  store ptr %nodes, ptr %agg.tmp398, align 8, !alias.scope !83
  store ptr %ilist, ptr %agg.tmp399, align 8, !alias.scope !86
  %call401 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp398, ptr noundef nonnull %agg.tmp399, i32 poison, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call403 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call401, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 220, ptr noundef nonnull @.str.36)
  store ptr %ilist, ptr %mpPrev.i.i, align 8
  store ptr %ilist2, ptr %mpPrev.i.i201, align 8
  store ptr %ilist2, ptr %ilist2, align 8
  br label %for.body406

for.cond411.preheader:                            ; preds = %for.body406
  store ptr %nodes, ptr %ilist, align 8
  br label %for.body413

for.body406:                                      ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_.exit313, %for.body406
  %indvars.iv = phi i64 [ 4, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_.exit313 ], [ %indvars.iv.next, %for.body406 ]
  %arrayidx40711411142 = phi ptr [ %ilist, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS2_.exit313 ], [ %arrayidx407, %for.body406 ]
  %arrayidx407 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 %indvars.iv
  store ptr %arrayidx40711411142, ptr %arrayidx407, align 8
  %mpPrev.i351 = getelementptr inbounds i8, ptr %arrayidx407, i64 8
  store ptr %ilist, ptr %mpPrev.i351, align 8
  %mpPrev7.i352 = getelementptr inbounds i8, ptr %arrayidx40711411142, i64 8
  store ptr %arrayidx407, ptr %mpPrev7.i352, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp405.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp405.not, label %for.cond411.preheader, label %for.body406, !llvm.loop !89

for.body413:                                      ; preds = %for.cond411.preheader, %for.body413
  %indvars.iv1158 = phi i64 [ 5, %for.cond411.preheader ], [ %indvars.iv.next1159, %for.body413 ]
  %arrayidx415 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 %indvars.iv1158
  %46 = load ptr, ptr %mpPrev.i.i201, align 8
  %mpPrev2.i354 = getelementptr inbounds i8, ptr %arrayidx415, i64 8
  store ptr %46, ptr %mpPrev2.i354, align 8
  store ptr %ilist2, ptr %arrayidx415, align 8
  store ptr %arrayidx415, ptr %mpPrev.i.i201, align 8
  store ptr %arrayidx415, ptr %46, align 8
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1159, 10
  br i1 %exitcond.not, label %for.end418, label %for.body413, !llvm.loop !91

for.end418:                                       ; preds = %for.body413
  %ilist.val50 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val50, ptr %agg.tmp419, align 8, !alias.scope !92
  store ptr %ilist, ptr %agg.tmp420, align 8, !alias.scope !95
  %call422 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp419, ptr noundef nonnull %agg.tmp420, i32 poison, ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call424 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call422, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @.str.38)
  %ilist2.val51 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val51, ptr %agg.tmp425, align 8, !alias.scope !98
  store ptr %ilist2, ptr %agg.tmp426, align 8, !alias.scope !101
  %call428 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp425, ptr noundef nonnull %agg.tmp426, i32 poison, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call430 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call428, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.39)
  br label %for.body433

for.body433:                                      ; preds = %for.end418, %for.body433
  %i.21145 = phi i32 [ 4, %for.end418 ], [ %dec437, %for.body433 ]
  %47 = load ptr, ptr %ilist, align 8
  %48 = load ptr, ptr %47, align 8
  %mpPrev.i355 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %ilist, ptr %mpPrev.i355, align 8
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %ilist, align 8
  %50 = load ptr, ptr %mpPrev.i.i201, align 8
  %mpPrev3.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load ptr, ptr %mpPrev3.i, align 8
  store ptr %ilist2, ptr %51, align 8
  %52 = load ptr, ptr %mpPrev.i.i201, align 8
  %mpPrev6.i357 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load ptr, ptr %mpPrev6.i357, align 8
  store ptr %53, ptr %mpPrev.i.i201, align 8
  %dec437 = add nsw i32 %i.21145, -1
  %cmp432.not = icmp eq i32 %i.21145, 0
  br i1 %cmp432.not, label %for.end438, label %for.body433, !llvm.loop !104

for.end438:                                       ; preds = %for.body433
  %54 = load ptr, ptr %mpPrev.i.i, align 8
  %cmp.i359 = icmp eq ptr %54, %ilist
  %cmp.i361 = icmp eq ptr %53, %ilist2
  %55 = select i1 %cmp.i359, i1 %cmp.i361, i1 false
  %call442 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %55, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.40)
  %ilist.val52 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val52, ptr %agg.tmp443, align 8, !alias.scope !105
  store ptr %ilist, ptr %agg.tmp444, align 8, !alias.scope !108
  %call446 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp443, ptr noundef nonnull %agg.tmp444, i32 poison, ptr noundef nonnull @.str.41, i32 noundef -1)
  %call448 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call446, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @.str.42)
  %ilist2.val53 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val53, ptr %agg.tmp449, align 8, !alias.scope !111
  store ptr %ilist2, ptr %agg.tmp450, align 8, !alias.scope !114
  %call452 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp449, ptr noundef nonnull %agg.tmp450, i32 poison, ptr noundef nonnull @.str.43, i32 noundef -1)
  %call454 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call452, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @.str.44)
  br label %for.body457

for.body457:                                      ; preds = %for.end438, %for.body457
  %indvars.iv1161 = phi i64 [ 0, %for.end438 ], [ %indvars.iv.next1162, %for.body457 ]
  %arrayidx459 = getelementptr inbounds [20 x %"struct.(anonymous namespace)::IntNode"], ptr %nodes, i64 0, i64 %indvars.iv1161
  %56 = load ptr, ptr %mpPrev.i.i, align 8
  %mpPrev2.i363 = getelementptr inbounds i8, ptr %arrayidx459, i64 8
  store ptr %56, ptr %mpPrev2.i363, align 8
  store ptr %ilist, ptr %arrayidx459, align 8
  store ptr %arrayidx459, ptr %mpPrev.i.i, align 8
  store ptr %arrayidx459, ptr %56, align 8
  %indvars.iv.next1162 = add nuw nsw i64 %indvars.iv1161, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1162, 5
  br i1 %exitcond1164.not, label %for.cond.i, label %for.body457, !llvm.loop !117

for.cond.i:                                       ; preds = %for.body457, %for.cond.i
  %p.0.in.i = phi ptr [ %p.0.i, %for.cond.i ], [ %ilist, %for.body457 ]
  %p.0.i = load ptr, ptr %p.0.in.i, align 8
  %cmp.not.i364 = icmp ne ptr %p.0.i, %ilist
  %cmp3.i = icmp ne ptr %p.0.i, %incdec.ptr.i88
  %or.cond.not.i = and i1 %cmp3.i, %cmp.not.i364
  br i1 %or.cond.not.i, label %for.cond.i, label %_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit, !llvm.loop !118

_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit: ; preds = %for.cond.i
  %call468 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.not.i364, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 249, ptr noundef nonnull @.str.45)
  br label %for.cond.i365

for.cond.i365:                                    ; preds = %for.cond.i365, %_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit
  %p.0.in.i366 = phi ptr [ %ilist, %_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit ], [ %p.0.i367, %for.cond.i365 ]
  %p.0.i367 = load ptr, ptr %p.0.in.i366, align 8
  %cmp.not.i368 = icmp ne ptr %p.0.i367, %ilist
  %cmp3.i369 = icmp ne ptr %p.0.i367, %incdec.ptr.i113
  %or.cond.not.i370 = and i1 %cmp3.i369, %cmp.not.i368
  br i1 %or.cond.not.i370, label %for.cond.i365, label %_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit371, !llvm.loop !118

_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit371: ; preds = %for.cond.i365
  %lnot472 = xor i1 %cmp.not.i368, true
  %call474 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot472, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.46)
  br label %for.cond.i372

for.cond.i372:                                    ; preds = %for.body.i, %_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit371
  %p.0.in.i373 = phi ptr [ %ilist, %_ZNK5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE8containsERKS2_.exit371 ], [ %p.0.i374, %for.body.i ]
  %p.0.i374 = load ptr, ptr %p.0.in.i373, align 8, !noalias !119
  %cmp.not.i375 = icmp eq ptr %p.0.i374, %ilist
  br i1 %cmp.not.i375, label %invoke.cont477, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i372
  %cmp3.i376 = icmp eq ptr %p.0.i374, %incdec.ptr.i93
  br i1 %cmp3.i376, label %invoke.cont477, label %for.cond.i372, !llvm.loop !122

invoke.cont477:                                   ; preds = %for.body.i, %for.cond.i372
  %storemerge.i = phi ptr [ %incdec.ptr.i93, %for.body.i ], [ %ilist, %for.cond.i372 ]
  %mX482 = getelementptr inbounds i8, ptr %storemerge.i, i64 16
  %57 = load i32, ptr %mX482, align 8
  %cmp483 = icmp eq i32 %57, 3
  %call485 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 253, ptr noundef nonnull @.str.9)
  br label %for.cond.i377

for.cond.i377:                                    ; preds = %for.body.i381, %invoke.cont477
  %p.0.in.i378 = phi ptr [ %ilist, %invoke.cont477 ], [ %p.0.i379, %for.body.i381 ]
  %p.0.i379 = load ptr, ptr %p.0.in.i378, align 8, !noalias !123
  %cmp.not.i380 = icmp eq ptr %p.0.i379, %ilist
  br i1 %cmp.not.i380, label %invoke.cont488, label %for.body.i381

for.body.i381:                                    ; preds = %for.cond.i377
  %cmp3.i382 = icmp eq ptr %p.0.i379, %incdec.ptr.i118
  br i1 %cmp3.i382, label %invoke.cont488, label %for.cond.i377, !llvm.loop !122

invoke.cont488:                                   ; preds = %for.body.i381, %for.cond.i377
  %storemerge.i383 = phi ptr [ %incdec.ptr.i118, %for.body.i381 ], [ %ilist, %for.cond.i377 ]
  %cmp.i385 = icmp eq ptr %storemerge.i383, %ilist
  %call495 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i385, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.47)
  call void @_ZN5eastl19intrusive_list_base7reverseEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #7
  %ilist.val54 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val54, ptr %agg.tmp496, align 8, !alias.scope !126
  store ptr %ilist, ptr %agg.tmp497, align 8, !alias.scope !129
  %call499 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp496, ptr noundef nonnull %agg.tmp497, i32 poison, ptr noundef nonnull @.str.37, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef -1)
  %call501 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call499, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.48)
  %call503 = call noundef zeroext i1 @_ZNK5eastl19intrusive_list_base8validateEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist)
  %call505 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.49)
  br label %for.cond.i386

for.cond.i386:                                    ; preds = %for.body.i390, %invoke.cont488
  %p.0.in.i387 = phi ptr [ %ilist, %invoke.cont488 ], [ %p.0.i388, %for.body.i390 ]
  %p.0.i388 = load ptr, ptr %p.0.in.i387, align 8, !noalias !132
  %cmp.not.i389 = icmp eq ptr %p.0.i388, %ilist
  br i1 %cmp.not.i389, label %invoke.cont508, label %for.body.i390

for.body.i390:                                    ; preds = %for.cond.i386
  %cmp3.i391 = icmp eq ptr %p.0.i388, %incdec.ptr.i93
  br i1 %cmp3.i391, label %invoke.cont508, label %for.cond.i386, !llvm.loop !122

invoke.cont508:                                   ; preds = %for.body.i390, %for.cond.i386
  %storemerge.i392 = phi ptr [ %incdec.ptr.i93, %for.body.i390 ], [ %ilist, %for.cond.i386 ]
  br label %for.cond.i394

for.cond.i394:                                    ; preds = %for.body.i396, %invoke.cont508
  %temp.sroa.0.0.in.i = phi ptr [ %ilist, %invoke.cont508 ], [ %temp.sroa.0.0.i, %for.body.i396 ]
  %temp.sroa.0.0.i = load ptr, ptr %temp.sroa.0.0.in.i, align 8
  %cmp.i.not.i395 = icmp eq ptr %temp.sroa.0.0.i, %ilist
  br i1 %cmp.i.not.i395, label %for.end.i, label %for.body.i396

for.body.i396:                                    ; preds = %for.cond.i394
  %cmp.i3.i = icmp eq ptr %temp.sroa.0.0.i, %storemerge.i392
  br i1 %cmp.i3.i, label %invoke.cont514, label %for.cond.i394, !llvm.loop !135

for.end.i:                                        ; preds = %for.cond.i394
  %cmp.i4.i = icmp eq ptr %storemerge.i392, %ilist
  br label %invoke.cont514

invoke.cont514:                                   ; preds = %for.body.i396, %for.end.i
  %retval.0.i = phi i1 [ %cmp.i4.i, %for.end.i ], [ true, %for.body.i396 ]
  %call518 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.50)
  br label %for.cond.i397

for.cond.i397:                                    ; preds = %for.cond.i397, %invoke.cont514
  %temp.sroa.0.0.in.i398 = phi ptr [ %ilist, %invoke.cont514 ], [ %temp.sroa.0.0.i399, %for.cond.i397 ]
  %temp.sroa.0.0.i399 = load ptr, ptr %temp.sroa.0.0.in.i398, align 8
  %cmp.i.not.i400 = icmp eq ptr %temp.sroa.0.0.i399, %ilist
  %cmp.i3.i402 = icmp eq ptr %temp.sroa.0.0.i399, null
  %or.cond = or i1 %cmp.i.not.i400, %cmp.i3.i402
  br i1 %or.cond, label %invoke.cont524, label %for.cond.i397, !llvm.loop !135

invoke.cont524:                                   ; preds = %for.cond.i397
  %call528 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp.i.not.i400, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i408)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.i408, ptr noundef nonnull align 8 dereferenceable(16) %ilist, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ilist, ptr noundef nonnull align 8 dereferenceable(16) %ilist2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ilist2, ptr noundef nonnull align 8 dereferenceable(16) %temp.i408, i64 16, i1 false)
  %58 = load ptr, ptr %ilist, align 8
  %cmp.i409 = icmp eq ptr %58, %ilist2
  br i1 %cmp.i409, label %if.then.i421, label %if.else.i411

if.then.i421:                                     ; preds = %invoke.cont524
  store ptr %ilist, ptr %mpPrev.i.i, align 8
  br label %if.end.i413

if.else.i411:                                     ; preds = %invoke.cont524
  %59 = load ptr, ptr %mpPrev.i.i, align 8
  store ptr %ilist, ptr %59, align 8
  %60 = load ptr, ptr %ilist, align 8
  %mpPrev17.i412 = getelementptr inbounds i8, ptr %60, i64 8
  br label %if.end.i413

if.end.i413:                                      ; preds = %if.else.i411, %if.then.i421
  %mpPrev17.sink.i414 = phi ptr [ %mpPrev17.i412, %if.else.i411 ], [ %ilist, %if.then.i421 ]
  store ptr %ilist, ptr %mpPrev17.sink.i414, align 8
  %61 = load ptr, ptr %ilist2, align 8
  %cmp21.i415 = icmp eq ptr %61, %ilist
  br i1 %cmp21.i415, label %if.then22.i420, label %if.else28.i417

if.then22.i420:                                   ; preds = %if.end.i413
  store ptr %ilist2, ptr %mpPrev.i.i201, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit422

if.else28.i417:                                   ; preds = %if.end.i413
  %62 = load ptr, ptr %mpPrev.i.i201, align 8
  store ptr %ilist2, ptr %62, align 8
  %63 = load ptr, ptr %ilist2, align 8
  %mpPrev35.i418 = getelementptr inbounds i8, ptr %63, i64 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit422

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit422: ; preds = %if.then22.i420, %if.else28.i417
  %mpPrev35.sink.i419 = phi ptr [ %mpPrev35.i418, %if.else28.i417 ], [ %ilist2, %if.then22.i420 ]
  store ptr %ilist2, ptr %mpPrev35.sink.i419, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i408)
  %ilist.val55 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val55, ptr %agg.tmp530, align 8, !alias.scope !136
  store ptr %ilist, ptr %agg.tmp531, align 8, !alias.scope !139
  %call533 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp530, ptr noundef nonnull %agg.tmp531, i32 poison, ptr noundef nonnull @.str.52, i32 noundef -1)
  %call535 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call533, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @.str.53)
  %ilist2.val56 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val56, ptr %agg.tmp536, align 8, !alias.scope !142
  store ptr %ilist2, ptr %agg.tmp537, align 8, !alias.scope !145
  %call539 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp536, ptr noundef nonnull %agg.tmp537, i32 poison, ptr noundef nonnull @.str.52, i32 noundef 4, i32 noundef 3, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef -1)
  %call541 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call539, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 274, ptr noundef nonnull @.str.54)
  store i32 0, ptr %invariant.gep, align 16
  store ptr %ilist2, ptr %mpPrev2.i.i, align 8
  store ptr %nodes, ptr %ilist2, align 8
  store i32 1, ptr %mX.i87, align 8
  store ptr %nodes, ptr %mpPrev2.i.i90, align 16
  store ptr %incdec.ptr.i, ptr %nodes, align 16
  store i32 2, ptr %mX.i92, align 16
  store ptr %incdec.ptr.i, ptr %mpPrev2.i.i95, align 8
  store ptr %incdec.ptr.i88, ptr %incdec.ptr.i, align 8
  store i32 3, ptr %mX.i97, align 8
  store ptr %incdec.ptr.i88, ptr %mpPrev2.i.i100, align 16
  store ptr %incdec.ptr.i93, ptr %incdec.ptr.i88, align 16
  store i32 4, ptr %mX.i102, align 16
  store ptr %incdec.ptr.i93, ptr %mpPrev2.i.i105, align 8
  store ptr %ilist2, ptr %incdec.ptr.i98, align 16
  store ptr %incdec.ptr.i98, ptr %mpPrev.i.i201, align 8
  store ptr %incdec.ptr.i98, ptr %incdec.ptr.i93, align 8
  store i32 5, ptr %mX.i107, align 8
  store ptr %ilist, ptr %mpPrev2.i.i110, align 16
  store ptr %incdec.ptr.i103, ptr %ilist, align 8
  store i32 6, ptr %mX.i112, align 16
  store ptr %incdec.ptr.i103, ptr %mpPrev2.i.i115, align 8
  store ptr %incdec.ptr.i108, ptr %incdec.ptr.i103, align 8
  store i32 7, ptr %mX.i117, align 8
  store ptr %incdec.ptr.i108, ptr %mpPrev2.i.i120, align 16
  store i32 8, ptr %mX.i122, align 16
  store ptr %incdec.ptr.i118, ptr %incdec.ptr.i113, align 8
  store i32 9, ptr %mX.i127, align 8
  store ptr %incdec.ptr.i118, ptr %mpPrev2.i.i130, align 16
  store ptr %ilist, ptr %incdec.ptr.i123, align 8
  store ptr %incdec.ptr.i123, ptr %mpPrev.i.i, align 8
  store ptr %incdec.ptr.i123, ptr %incdec.ptr.i118, align 16
  store ptr %incdec.ptr.i118, ptr %incdec.ptr.i108, align 16, !noalias !148
  store ptr %incdec.ptr.i108, ptr %mpPrev2.i.i125, align 8, !noalias !148
  store ptr %incdec.ptr.i103, ptr %agg.tmp578, align 8, !alias.scope !151
  store ptr %ilist, ptr %agg.tmp579, align 8, !alias.scope !154
  %call581 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp578, ptr noundef nonnull %agg.tmp579, i32 poison, ptr noundef nonnull @.str.55, i32 noundef 5, i32 noundef 6, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call583 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call581, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 281, ptr noundef nonnull @.str.56)
  %ilist.val59 = load ptr, ptr %ilist, align 8
  %64 = getelementptr i8, ptr %ilist.val59, i64 8
  %.val79 = load ptr, ptr %64, align 8
  store ptr %ilist, ptr %.val79, align 8, !noalias !157
  store ptr %.val79, ptr %mpPrev.i.i, align 8, !noalias !157
  %ilist.val60 = load ptr, ptr %ilist, align 8
  store ptr %ilist.val60, ptr %agg.tmp594, align 8, !alias.scope !160
  store ptr %ilist, ptr %agg.tmp595, align 8, !alias.scope !163
  %call597 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp594, ptr noundef nonnull %agg.tmp595, i32 poison, ptr noundef nonnull @.str.57, i32 noundef -1)
  %call599 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call597, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.58)
  %ilist2.val61 = load ptr, ptr %ilist2, align 8
  %65 = load ptr, ptr %ilist2.val61, align 8
  %66 = load ptr, ptr %mpPrev.i.i201, align 8
  %mpPrev.i479 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load ptr, ptr %mpPrev.i479, align 8
  %68 = getelementptr i8, ptr %65, i64 8
  %.val80 = load ptr, ptr %68, align 8
  store ptr %67, ptr %.val80, align 8, !noalias !166
  %mpPrev4.i480 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %.val80, ptr %mpPrev4.i480, align 8, !noalias !166
  %ilist2.val62 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val62, ptr %agg.tmp616, align 8, !alias.scope !169
  store ptr %ilist2, ptr %agg.tmp617, align 8, !alias.scope !172
  %call619 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp616, ptr noundef nonnull %agg.tmp617, i32 poison, ptr noundef nonnull @.str.59, i32 noundef 0, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call621 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call619, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 287, ptr noundef nonnull @.str.60)
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit422, %do.body.i
  %p.0.i481 = phi ptr [ %69, %do.body.i ], [ %ilist2, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit422 ]
  %n.0.i = phi i64 [ %inc.i, %do.body.i ], [ -1, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4swapERS3_.exit422 ]
  %inc.i = add i64 %n.0.i, 1
  %69 = load ptr, ptr %p.0.i481, align 8
  %cmp.not.i482 = icmp eq ptr %69, %ilist2
  br i1 %cmp.not.i482, label %_ZNK5eastl19intrusive_list_base4sizeEv.exit, label %do.body.i, !llvm.loop !175

_ZNK5eastl19intrusive_list_base4sizeEv.exit:      ; preds = %do.body.i
  %cmp623 = icmp eq i64 %inc.i, 3
  %call625 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp623, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.61)
  %70 = load ptr, ptr %ilist2, align 8
  %71 = load ptr, ptr %70, align 8
  %mpPrev.i483 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %ilist2, ptr %mpPrev.i483, align 8
  %72 = load ptr, ptr %70, align 8
  store ptr %72, ptr %ilist2, align 8
  store ptr %72, ptr %agg.tmp627, align 8, !alias.scope !176
  store ptr %ilist2, ptr %agg.tmp628, align 8, !alias.scope !179
  %call630 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp627, ptr noundef nonnull %agg.tmp628, i32 poison, ptr noundef nonnull @.str.41, i32 noundef 3, i32 noundef 4, i32 noundef -1)
  %call632 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call630, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 296, ptr noundef nonnull @.str.62)
  %73 = load ptr, ptr %mpPrev.i.i201, align 8
  %mpPrev3.i485 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load ptr, ptr %mpPrev3.i485, align 8
  store ptr %ilist2, ptr %74, align 8
  %75 = load ptr, ptr %mpPrev.i.i201, align 8
  %mpPrev6.i486 = getelementptr inbounds i8, ptr %75, i64 8
  %76 = load ptr, ptr %mpPrev6.i486, align 8
  store ptr %76, ptr %mpPrev.i.i201, align 8
  %ilist2.val64 = load ptr, ptr %ilist2, align 8
  store ptr %ilist2.val64, ptr %agg.tmp634, align 8, !alias.scope !182
  store ptr %ilist2, ptr %agg.tmp635, align 8, !alias.scope !185
  %call637 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp634, ptr noundef nonnull %agg.tmp635, i32 poison, ptr noundef nonnull @.str.43, i32 noundef 3, i32 noundef -1)
  %call639 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call637, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @.str.63)
  %mpPrev.i.i487 = getelementptr inbounds i8, ptr %ilist1, i64 8
  store ptr %ilist1, ptr %mpPrev.i.i487, align 8
  store ptr %ilist1, ptr %ilist1, align 8
  %mpPrev.i.i488 = getelementptr inbounds i8, ptr %ilist2641, i64 8
  store ptr %ilist2641, ptr %mpPrev.i.i488, align 8
  store ptr %ilist2641, ptr %ilist2641, align 8
  %invariant.gep1147 = getelementptr inbounds i8, ptr %nodes649, i64 16
  br label %arrayctor.loop652

arrayctor.loop652:                                ; preds = %arrayctor.loop652, %_ZNK5eastl19intrusive_list_base4sizeEv.exit
  %arrayctor.cur653.idx = phi i64 [ 0, %_ZNK5eastl19intrusive_list_base4sizeEv.exit ], [ %arrayctor.cur653.add, %arrayctor.loop652 ]
  %gep1148 = getelementptr inbounds i8, ptr %invariant.gep1147, i64 %arrayctor.cur653.idx
  store i32 0, ptr %gep1148, align 8
  %arrayctor.cur653.add = add nuw nsw i64 %arrayctor.cur653.idx, 24
  %arrayctor.done655 = icmp eq i64 %arrayctor.cur653.add, 240
  br i1 %arrayctor.done655, label %arrayctor.cont656, label %arrayctor.loop652

arrayctor.cont656:                                ; preds = %arrayctor.loop652
  %mpPrev.i.i490 = getelementptr inbounds i8, ptr %listEmpty, i64 8
  store ptr %listEmpty, ptr %mpPrev.i.i490, align 8
  store ptr %listEmpty, ptr %listEmpty, align 8
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %listEmpty)
  %listEmpty.val = load ptr, ptr %listEmpty, align 8
  store ptr %listEmpty.val, ptr %agg.tmp659, align 8, !alias.scope !188
  store ptr %listEmpty, ptr %agg.tmp660, align 8, !alias.scope !191
  %call662 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp659, ptr noundef nonnull %agg.tmp660, i32 poison, ptr noundef nonnull @.str.64, i32 noundef -1)
  %call664 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call662, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 322, ptr noundef nonnull @.str.65)
  %mpPrev.i.i491 = getelementptr inbounds i8, ptr %list1, i64 8
  store i32 1, ptr %invariant.gep1147, align 16
  %mpPrev2.i.i498 = getelementptr inbounds i8, ptr %nodes649, i64 8
  store ptr %list1, ptr %mpPrev2.i.i498, align 8
  store ptr %list1, ptr %nodes649, align 16
  store ptr %nodes649, ptr %mpPrev.i.i491, align 8
  store ptr %nodes649, ptr %list1, align 8
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %list1)
  %list1.val = load ptr, ptr %list1, align 8
  store ptr %list1.val, ptr %agg.tmp673, align 8, !alias.scope !194
  store ptr %list1, ptr %agg.tmp674, align 8, !alias.scope !197
  %call676 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp673, ptr noundef nonnull %agg.tmp674, i32 poison, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef -1)
  %call678 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call676, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @.str.66)
  store ptr %list1, ptr %mpPrev.i.i491, align 8
  store ptr %list1, ptr %list1, align 8
  %mpPrev.i.i500 = getelementptr inbounds i8, ptr %list4, i64 8
  store i32 1, ptr %invariant.gep1147, align 16
  %incdec.ptr.i505 = getelementptr inbounds i8, ptr %nodes649, i64 24
  store ptr %list4, ptr %mpPrev2.i.i498, align 8
  store ptr %nodes649, ptr %list4, align 8
  %mX.i509 = getelementptr inbounds i8, ptr %nodes649, i64 40
  store i32 9, ptr %mX.i509, align 8
  %incdec.ptr.i510 = getelementptr inbounds i8, ptr %nodes649, i64 48
  %mpPrev2.i.i512 = getelementptr inbounds i8, ptr %nodes649, i64 32
  store ptr %nodes649, ptr %mpPrev2.i.i512, align 16
  store ptr %incdec.ptr.i505, ptr %nodes649, align 16
  %mX.i514 = getelementptr inbounds i8, ptr %nodes649, i64 64
  store i32 2, ptr %mX.i514, align 16
  %incdec.ptr.i515 = getelementptr inbounds i8, ptr %nodes649, i64 72
  %mpPrev2.i.i517 = getelementptr inbounds i8, ptr %nodes649, i64 56
  store ptr %incdec.ptr.i505, ptr %mpPrev2.i.i517, align 8
  store ptr %incdec.ptr.i510, ptr %incdec.ptr.i505, align 8
  %mX.i519 = getelementptr inbounds i8, ptr %nodes649, i64 88
  store i32 3, ptr %mX.i519, align 8
  %mpPrev2.i.i522 = getelementptr inbounds i8, ptr %nodes649, i64 80
  store ptr %incdec.ptr.i510, ptr %mpPrev2.i.i522, align 16
  store ptr %list4, ptr %incdec.ptr.i515, align 8
  store ptr %incdec.ptr.i515, ptr %mpPrev.i.i500, align 8
  store ptr %incdec.ptr.i515, ptr %incdec.ptr.i510, align 16
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %list4)
  %list4.val = load ptr, ptr %list4, align 8
  store ptr %list4.val, ptr %agg.tmp693, align 8, !alias.scope !200
  store ptr %list4, ptr %agg.tmp694, align 8, !alias.scope !203
  %call696 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp693, ptr noundef nonnull %agg.tmp694, i32 poison, ptr noundef nonnull @.str.64, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 9, i32 noundef -1)
  %call698 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call696, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 333, ptr noundef nonnull @.str.67)
  store ptr %list4, ptr %mpPrev.i.i500, align 8
  store ptr %list4, ptr %list4, align 8
  %mpPrev.i.i524 = getelementptr inbounds i8, ptr %listA, i64 8
  store i32 1, ptr %invariant.gep1147, align 16
  store ptr %listA, ptr %mpPrev2.i.i498, align 8
  store ptr %nodes649, ptr %listA, align 8
  store i32 9, ptr %mX.i509, align 8
  store ptr %nodes649, ptr %mpPrev2.i.i512, align 16
  store ptr %incdec.ptr.i505, ptr %nodes649, align 16
  store i32 2, ptr %mX.i514, align 16
  store ptr %incdec.ptr.i505, ptr %mpPrev2.i.i517, align 8
  store ptr %incdec.ptr.i510, ptr %incdec.ptr.i505, align 8
  store i32 3, ptr %mX.i519, align 8
  %incdec.ptr.i544 = getelementptr inbounds i8, ptr %nodes649, i64 96
  store ptr %incdec.ptr.i510, ptr %mpPrev2.i.i522, align 16
  store ptr %incdec.ptr.i515, ptr %incdec.ptr.i510, align 16
  %mX.i548 = getelementptr inbounds i8, ptr %nodes649, i64 112
  store i32 5, ptr %mX.i548, align 16
  %incdec.ptr.i549 = getelementptr inbounds i8, ptr %nodes649, i64 120
  %mpPrev2.i.i551 = getelementptr inbounds i8, ptr %nodes649, i64 104
  store ptr %incdec.ptr.i515, ptr %mpPrev2.i.i551, align 8
  store ptr %incdec.ptr.i544, ptr %incdec.ptr.i515, align 8
  %mX.i553 = getelementptr inbounds i8, ptr %nodes649, i64 136
  store i32 7, ptr %mX.i553, align 8
  %incdec.ptr.i554 = getelementptr inbounds i8, ptr %nodes649, i64 144
  %mpPrev2.i.i556 = getelementptr inbounds i8, ptr %nodes649, i64 128
  store ptr %incdec.ptr.i544, ptr %mpPrev2.i.i556, align 16
  store ptr %incdec.ptr.i549, ptr %incdec.ptr.i544, align 16
  %mX.i558 = getelementptr inbounds i8, ptr %nodes649, i64 160
  store i32 4, ptr %mX.i558, align 16
  %incdec.ptr.i559 = getelementptr inbounds i8, ptr %nodes649, i64 168
  %mpPrev2.i.i561 = getelementptr inbounds i8, ptr %nodes649, i64 152
  store ptr %incdec.ptr.i549, ptr %mpPrev2.i.i561, align 8
  store ptr %incdec.ptr.i554, ptr %incdec.ptr.i549, align 8
  %mX.i563 = getelementptr inbounds i8, ptr %nodes649, i64 184
  store i32 6, ptr %mX.i563, align 8
  %incdec.ptr.i564 = getelementptr inbounds i8, ptr %nodes649, i64 192
  %mpPrev2.i.i566 = getelementptr inbounds i8, ptr %nodes649, i64 176
  store ptr %incdec.ptr.i554, ptr %mpPrev2.i.i566, align 16
  store ptr %incdec.ptr.i559, ptr %incdec.ptr.i554, align 16
  %mX.i568 = getelementptr inbounds i8, ptr %nodes649, i64 208
  store i32 8, ptr %mX.i568, align 16
  %incdec.ptr.i569 = getelementptr inbounds i8, ptr %nodes649, i64 216
  %mpPrev2.i.i571 = getelementptr inbounds i8, ptr %nodes649, i64 200
  store ptr %incdec.ptr.i559, ptr %mpPrev2.i.i571, align 8
  store ptr %incdec.ptr.i564, ptr %incdec.ptr.i559, align 8
  %mX.i573 = getelementptr inbounds i8, ptr %nodes649, i64 232
  store i32 0, ptr %mX.i573, align 8
  %mpPrev2.i.i576 = getelementptr inbounds i8, ptr %nodes649, i64 224
  store ptr %incdec.ptr.i564, ptr %mpPrev2.i.i576, align 16
  store ptr %listA, ptr %incdec.ptr.i569, align 8
  store ptr %incdec.ptr.i569, ptr %mpPrev.i.i524, align 8
  store ptr %incdec.ptr.i569, ptr %incdec.ptr.i564, align 16
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %listA)
  %listA.val = load ptr, ptr %listA, align 8
  store ptr %listA.val, ptr %agg.tmp725, align 8, !alias.scope !206
  store ptr %listA, ptr %agg.tmp726, align 8, !alias.scope !209
  %call728 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp725, ptr noundef nonnull %agg.tmp726, i32 poison, ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call730 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call728, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.68)
  store ptr %listA, ptr %mpPrev.i.i524, align 8
  store ptr %listA, ptr %listA, align 8
  %mpPrev.i.i578 = getelementptr inbounds i8, ptr %listB, i64 8
  store i32 1, ptr %invariant.gep1147, align 16
  store ptr %listB, ptr %mpPrev2.i.i498, align 8
  store ptr %nodes649, ptr %listB, align 8
  store i32 9, ptr %mX.i509, align 8
  store ptr %nodes649, ptr %mpPrev2.i.i512, align 16
  store ptr %incdec.ptr.i505, ptr %nodes649, align 16
  store i32 2, ptr %mX.i514, align 16
  store ptr %incdec.ptr.i505, ptr %mpPrev2.i.i517, align 8
  store ptr %incdec.ptr.i510, ptr %incdec.ptr.i505, align 8
  store i32 3, ptr %mX.i519, align 8
  store ptr %incdec.ptr.i510, ptr %mpPrev2.i.i522, align 16
  store ptr %incdec.ptr.i515, ptr %incdec.ptr.i510, align 16
  store i32 5, ptr %mX.i548, align 16
  store ptr %incdec.ptr.i515, ptr %mpPrev2.i.i551, align 8
  store ptr %incdec.ptr.i544, ptr %incdec.ptr.i515, align 8
  store i32 7, ptr %mX.i553, align 8
  store ptr %incdec.ptr.i544, ptr %mpPrev2.i.i556, align 16
  store ptr %incdec.ptr.i549, ptr %incdec.ptr.i544, align 16
  store i32 4, ptr %mX.i558, align 16
  store ptr %incdec.ptr.i549, ptr %mpPrev2.i.i561, align 8
  store ptr %incdec.ptr.i554, ptr %incdec.ptr.i549, align 8
  store i32 6, ptr %mX.i563, align 8
  store ptr %incdec.ptr.i554, ptr %mpPrev2.i.i566, align 16
  store ptr %incdec.ptr.i559, ptr %incdec.ptr.i554, align 16
  store i32 8, ptr %mX.i568, align 16
  store ptr %incdec.ptr.i559, ptr %mpPrev2.i.i571, align 8
  store ptr %incdec.ptr.i564, ptr %incdec.ptr.i559, align 8
  store i32 0, ptr %mX.i573, align 8
  store ptr %incdec.ptr.i564, ptr %mpPrev2.i.i576, align 16
  store ptr %listB, ptr %incdec.ptr.i569, align 8
  store ptr %incdec.ptr.i569, ptr %mpPrev.i.i578, align 8
  store ptr %incdec.ptr.i569, ptr %incdec.ptr.i564, align 16
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %listB)
  %listB.val = load ptr, ptr %listB, align 8
  store ptr %listB.val, ptr %agg.tmp758, align 8, !alias.scope !212
  store ptr %listB, ptr %agg.tmp759, align 8, !alias.scope !215
  %call761 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp758, ptr noundef nonnull %agg.tmp759, i32 poison, ptr noundef nonnull @.str.64, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 6, i32 noundef 7, i32 noundef 8, i32 noundef 9, i32 noundef -1)
  %call763 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call761, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @.str.69)
  store ptr %listB, ptr %mpPrev.i.i578, align 8
  store ptr %listB, ptr %listB, align 8
  %invariant.gep1149 = getelementptr inbounds i8, ptr %nodesA, i64 16
  br label %arrayctor.loop772

arrayctor.loop772:                                ; preds = %arrayctor.loop772, %arrayctor.cont656
  %arrayctor.cur773.idx = phi i64 [ 0, %arrayctor.cont656 ], [ %arrayctor.cur773.add, %arrayctor.loop772 ]
  %gep1150 = getelementptr inbounds i8, ptr %invariant.gep1149, i64 %arrayctor.cur773.idx
  store i32 0, ptr %gep1150, align 8
  %arrayctor.cur773.add = add nuw nsw i64 %arrayctor.cur773.idx, 24
  %arrayctor.done775 = icmp eq i64 %arrayctor.cur773.add, 192
  br i1 %arrayctor.done775, label %arrayctor.loop779.preheader, label %arrayctor.loop772

arrayctor.loop779.preheader:                      ; preds = %arrayctor.loop772
  %invariant.gep1151 = getelementptr inbounds i8, ptr %nodesB, i64 16
  br label %arrayctor.loop779

arrayctor.loop779:                                ; preds = %arrayctor.loop779.preheader, %arrayctor.loop779
  %arrayctor.cur780.idx = phi i64 [ %arrayctor.cur780.add, %arrayctor.loop779 ], [ 0, %arrayctor.loop779.preheader ]
  %gep1152 = getelementptr inbounds i8, ptr %invariant.gep1151, i64 %arrayctor.cur780.idx
  store i32 0, ptr %gep1152, align 8
  %arrayctor.cur780.add = add nuw nsw i64 %arrayctor.cur780.idx, 24
  %arrayctor.done782 = icmp eq i64 %arrayctor.cur780.add, 192
  br i1 %arrayctor.done782, label %invoke.cont825, label %arrayctor.loop779

invoke.cont825:                                   ; preds = %arrayctor.loop779
  %mpPrev.i.i634 = getelementptr inbounds i8, ptr %listA784, i64 8
  store i32 1, ptr %invariant.gep1149, align 16
  %incdec.ptr.i639 = getelementptr inbounds i8, ptr %nodesA, i64 24
  %mpPrev2.i.i641 = getelementptr inbounds i8, ptr %nodesA, i64 8
  store ptr %listA784, ptr %mpPrev2.i.i641, align 8
  store ptr %nodesA, ptr %listA784, align 8
  %mX.i643 = getelementptr inbounds i8, ptr %nodesA, i64 40
  store i32 2, ptr %mX.i643, align 8
  %incdec.ptr.i644 = getelementptr inbounds i8, ptr %nodesA, i64 48
  %mpPrev2.i.i646 = getelementptr inbounds i8, ptr %nodesA, i64 32
  store ptr %nodesA, ptr %mpPrev2.i.i646, align 16
  store ptr %incdec.ptr.i639, ptr %nodesA, align 16
  %mX.i648 = getelementptr inbounds i8, ptr %nodesA, i64 64
  store i32 3, ptr %mX.i648, align 16
  %incdec.ptr.i649 = getelementptr inbounds i8, ptr %nodesA, i64 72
  %mpPrev2.i.i651 = getelementptr inbounds i8, ptr %nodesA, i64 56
  store ptr %incdec.ptr.i639, ptr %mpPrev2.i.i651, align 8
  store ptr %incdec.ptr.i644, ptr %incdec.ptr.i639, align 8
  %mX.i653 = getelementptr inbounds i8, ptr %nodesA, i64 88
  store i32 4, ptr %mX.i653, align 8
  %incdec.ptr.i654 = getelementptr inbounds i8, ptr %nodesA, i64 96
  %mpPrev2.i.i656 = getelementptr inbounds i8, ptr %nodesA, i64 80
  store ptr %incdec.ptr.i644, ptr %mpPrev2.i.i656, align 16
  store ptr %incdec.ptr.i649, ptr %incdec.ptr.i644, align 16
  %mX.i658 = getelementptr inbounds i8, ptr %nodesA, i64 112
  store i32 4, ptr %mX.i658, align 16
  %incdec.ptr.i659 = getelementptr inbounds i8, ptr %nodesA, i64 120
  %mpPrev2.i.i661 = getelementptr inbounds i8, ptr %nodesA, i64 104
  store ptr %incdec.ptr.i649, ptr %mpPrev2.i.i661, align 8
  store ptr %incdec.ptr.i654, ptr %incdec.ptr.i649, align 8
  %mX.i663 = getelementptr inbounds i8, ptr %nodesA, i64 136
  store i32 5, ptr %mX.i663, align 8
  %incdec.ptr.i664 = getelementptr inbounds i8, ptr %nodesA, i64 144
  %mpPrev2.i.i666 = getelementptr inbounds i8, ptr %nodesA, i64 128
  store ptr %incdec.ptr.i654, ptr %mpPrev2.i.i666, align 16
  store ptr %incdec.ptr.i659, ptr %incdec.ptr.i654, align 16
  %mX.i668 = getelementptr inbounds i8, ptr %nodesA, i64 160
  store i32 9, ptr %mX.i668, align 16
  %incdec.ptr.i669 = getelementptr inbounds i8, ptr %nodesA, i64 168
  %mpPrev2.i.i671 = getelementptr inbounds i8, ptr %nodesA, i64 152
  store ptr %incdec.ptr.i659, ptr %mpPrev2.i.i671, align 8
  store ptr %incdec.ptr.i664, ptr %incdec.ptr.i659, align 8
  %mX.i673 = getelementptr inbounds i8, ptr %nodesA, i64 184
  store i32 9, ptr %mX.i673, align 8
  %mpPrev2.i.i676 = getelementptr inbounds i8, ptr %nodesA, i64 176
  store ptr %incdec.ptr.i664, ptr %mpPrev2.i.i676, align 16
  store ptr %listA784, ptr %incdec.ptr.i669, align 8
  store ptr %incdec.ptr.i669, ptr %mpPrev.i.i634, align 8
  store ptr %incdec.ptr.i669, ptr %incdec.ptr.i664, align 16
  %mpPrev.i.i677 = getelementptr inbounds i8, ptr %listB805, i64 8
  store i32 1, ptr %invariant.gep1151, align 16
  %incdec.ptr.i682 = getelementptr inbounds i8, ptr %nodesB, i64 24
  %mpPrev2.i.i684 = getelementptr inbounds i8, ptr %nodesB, i64 8
  store ptr %listB805, ptr %mpPrev2.i.i684, align 8
  store ptr %nodesB, ptr %listB805, align 8
  %mX.i686 = getelementptr inbounds i8, ptr %nodesB, i64 40
  store i32 2, ptr %mX.i686, align 8
  %incdec.ptr.i687 = getelementptr inbounds i8, ptr %nodesB, i64 48
  %mpPrev2.i.i689 = getelementptr inbounds i8, ptr %nodesB, i64 32
  store ptr %nodesB, ptr %mpPrev2.i.i689, align 16
  store ptr %incdec.ptr.i682, ptr %nodesB, align 16
  %mX.i691 = getelementptr inbounds i8, ptr %nodesB, i64 64
  store i32 3, ptr %mX.i691, align 16
  %incdec.ptr.i692 = getelementptr inbounds i8, ptr %nodesB, i64 72
  %mpPrev2.i.i694 = getelementptr inbounds i8, ptr %nodesB, i64 56
  store ptr %incdec.ptr.i682, ptr %mpPrev2.i.i694, align 8
  store ptr %incdec.ptr.i687, ptr %incdec.ptr.i682, align 8
  %mX.i696 = getelementptr inbounds i8, ptr %nodesB, i64 88
  store i32 4, ptr %mX.i696, align 8
  %incdec.ptr.i697 = getelementptr inbounds i8, ptr %nodesB, i64 96
  %mpPrev2.i.i699 = getelementptr inbounds i8, ptr %nodesB, i64 80
  store ptr %incdec.ptr.i687, ptr %mpPrev2.i.i699, align 16
  store ptr %incdec.ptr.i692, ptr %incdec.ptr.i687, align 16
  %mX.i701 = getelementptr inbounds i8, ptr %nodesB, i64 112
  store i32 4, ptr %mX.i701, align 16
  %incdec.ptr.i702 = getelementptr inbounds i8, ptr %nodesB, i64 120
  %mpPrev2.i.i704 = getelementptr inbounds i8, ptr %nodesB, i64 104
  store ptr %incdec.ptr.i692, ptr %mpPrev2.i.i704, align 8
  store ptr %incdec.ptr.i697, ptr %incdec.ptr.i692, align 8
  %mX.i706 = getelementptr inbounds i8, ptr %nodesB, i64 136
  store i32 5, ptr %mX.i706, align 8
  %incdec.ptr.i707 = getelementptr inbounds i8, ptr %nodesB, i64 144
  %mpPrev2.i.i709 = getelementptr inbounds i8, ptr %nodesB, i64 128
  store ptr %incdec.ptr.i697, ptr %mpPrev2.i.i709, align 16
  store ptr %incdec.ptr.i702, ptr %incdec.ptr.i697, align 16
  %mX.i711 = getelementptr inbounds i8, ptr %nodesB, i64 160
  store i32 9, ptr %mX.i711, align 16
  %incdec.ptr.i712 = getelementptr inbounds i8, ptr %nodesB, i64 168
  %mpPrev2.i.i714 = getelementptr inbounds i8, ptr %nodesB, i64 152
  store ptr %incdec.ptr.i702, ptr %mpPrev2.i.i714, align 8
  store ptr %incdec.ptr.i707, ptr %incdec.ptr.i702, align 8
  %mX.i716 = getelementptr inbounds i8, ptr %nodesB, i64 184
  store i32 9, ptr %mX.i716, align 8
  %mpPrev2.i.i719 = getelementptr inbounds i8, ptr %nodesB, i64 176
  store ptr %incdec.ptr.i707, ptr %mpPrev2.i.i719, align 16
  store ptr %listB805, ptr %incdec.ptr.i712, align 8
  store ptr %incdec.ptr.i712, ptr %mpPrev.i.i677, align 8
  store ptr %incdec.ptr.i712, ptr %incdec.ptr.i707, align 16
  %this.val.i721 = load ptr, ptr %listA784, align 8
  %cmp.i24.i.not = icmp eq ptr %this.val.i721, %listA784
  br i1 %cmp.i24.i.not, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont825, %if.end.i723
  %first.sroa.0.028.i = phi ptr [ %first.sroa.0.1.i, %if.end.i723 ], [ %this.val.i721, %invoke.cont825 ]
  %firstX.sroa.0.027.i = phi ptr [ %firstX.sroa.0.1.i, %if.end.i723 ], [ %nodesB, %invoke.cont825 ]
  %77 = getelementptr i8, ptr %firstX.sroa.0.027.i, i64 16
  %call4.val.i = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %first.sroa.0.028.i, i64 16
  %call6.val.i = load i32, ptr %78, align 8
  %cmp8.i = icmp slt i32 %call4.val.i, %call6.val.i
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i722

if.then9.i:                                       ; preds = %while.body.i
  %79 = load ptr, ptr %firstX.sroa.0.027.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %firstX.sroa.0.027.i, %79
  br i1 %cmp.i.not.i.i, label %if.end.i723, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  %mpPrev.i.i724 = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load ptr, ptr %mpPrev.i.i724, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %firstX.sroa.0.027.i, i64 8
  %81 = load ptr, ptr %mpPrev7.i.i, align 8
  %82 = load ptr, ptr %80, align 8
  %mpPrev8.i.i = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %mpPrev8.i.i, align 8
  %83 = load ptr, ptr %80, align 8
  store ptr %83, ptr %81, align 8
  %mpPrev14.i.i = getelementptr inbounds i8, ptr %first.sroa.0.028.i, i64 8
  %84 = load ptr, ptr %mpPrev14.i.i, align 8
  store ptr %firstX.sroa.0.027.i, ptr %84, align 8
  store ptr %84, ptr %mpPrev7.i.i, align 8
  store ptr %first.sroa.0.028.i, ptr %80, align 8
  store ptr %80, ptr %mpPrev14.i.i, align 8
  br label %if.end.i723

if.else.i722:                                     ; preds = %while.body.i
  %85 = load ptr, ptr %first.sroa.0.028.i, align 8
  br label %if.end.i723

if.end.i723:                                      ; preds = %if.else.i722, %if.then.i.i, %if.then9.i
  %firstX.sroa.0.1.i = phi ptr [ %firstX.sroa.0.027.i, %if.else.i722 ], [ %firstX.sroa.0.027.i, %if.then9.i ], [ %79, %if.then.i.i ]
  %first.sroa.0.1.i = phi ptr [ %85, %if.else.i722 ], [ %first.sroa.0.028.i, %if.then9.i ], [ %first.sroa.0.028.i, %if.then.i.i ]
  %cmp.i.i = icmp ne ptr %first.sroa.0.1.i, %listA784
  %cmp.i15.i = icmp ne ptr %firstX.sroa.0.1.i, %listB805
  %or.cond.i = and i1 %cmp.i15.i, %cmp.i.i
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !218

while.end.i:                                      ; preds = %if.end.i723
  %cmp.i16.not.i = icmp eq ptr %firstX.sroa.0.1.i, %listB805
  br i1 %cmp.i16.not.i, label %invoke.cont827, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i: ; preds = %invoke.cont825, %while.end.i
  %firstX.sroa.0.0.lcssa.i1171 = phi ptr [ %firstX.sroa.0.1.i, %while.end.i ], [ %nodesB, %invoke.cont825 ]
  %86 = load ptr, ptr %mpPrev.i.i677, align 8
  %mpPrev7.i20.i = getelementptr inbounds i8, ptr %firstX.sroa.0.0.lcssa.i1171, i64 8
  %87 = load ptr, ptr %mpPrev7.i20.i, align 8
  %88 = load ptr, ptr %86, align 8
  %mpPrev8.i21.i = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %mpPrev8.i21.i, align 8
  %89 = load ptr, ptr %86, align 8
  store ptr %89, ptr %87, align 8
  %90 = load ptr, ptr %mpPrev.i.i634, align 8
  store ptr %firstX.sroa.0.0.lcssa.i1171, ptr %90, align 8
  store ptr %90, ptr %mpPrev7.i20.i, align 8
  store ptr %listA784, ptr %86, align 8
  store ptr %86, ptr %mpPrev.i.i634, align 8
  br label %invoke.cont827

invoke.cont827:                                   ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i, %while.end.i
  %listA784.val = load ptr, ptr %listA784, align 8
  store ptr %listA784.val, ptr %agg.tmp828, align 8, !alias.scope !219
  store ptr %listA784, ptr %agg.tmp829, align 8, !alias.scope !222
  %call831 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp828, ptr noundef nonnull %agg.tmp829, i32 poison, ptr noundef nonnull @.str.70, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 3, i32 noundef 3, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 4, i32 noundef 5, i32 noundef 5, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef 9, i32 noundef -1)
  %call833 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call831, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @.str.71)
  %listB805.val = load ptr, ptr %listB805, align 8
  store ptr %listB805.val, ptr %agg.tmp834, align 8, !alias.scope !225
  store ptr %listB805, ptr %agg.tmp835, align 8, !alias.scope !228
  %call837 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp834, ptr noundef nonnull %agg.tmp835, i32 poison, ptr noundef nonnull @.str.70, i32 noundef -1)
  %call839 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call837, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @.str.72)
  %invariant.gep1153 = getelementptr inbounds i8, ptr %nodesA843, i64 16
  br label %arrayctor.loop846

arrayctor.loop846:                                ; preds = %invoke.cont827, %arrayctor.loop846
  %arrayctor.cur847.idx = phi i64 [ %arrayctor.cur847.add, %arrayctor.loop846 ], [ 0, %invoke.cont827 ]
  %gep1154 = getelementptr inbounds i8, ptr %invariant.gep1153, i64 %arrayctor.cur847.idx
  store i32 0, ptr %gep1154, align 8
  %arrayctor.cur847.add = add nuw nsw i64 %arrayctor.cur847.idx, 24
  %arrayctor.done849 = icmp eq i64 %arrayctor.cur847.add, 192
  br i1 %arrayctor.done849, label %arrayctor.loop854.preheader, label %arrayctor.loop846

arrayctor.loop854.preheader:                      ; preds = %arrayctor.loop846
  %invariant.gep1155 = getelementptr inbounds i8, ptr %nodesB851, i64 16
  br label %arrayctor.loop854

arrayctor.loop854:                                ; preds = %arrayctor.loop854.preheader, %arrayctor.loop854
  %arrayctor.cur855.idx = phi i64 [ %arrayctor.cur855.add, %arrayctor.loop854 ], [ 0, %arrayctor.loop854.preheader ]
  %gep1156 = getelementptr inbounds i8, ptr %invariant.gep1155, i64 %arrayctor.cur855.idx
  store i32 0, ptr %gep1156, align 8
  %arrayctor.cur855.add = add nuw nsw i64 %arrayctor.cur855.idx, 24
  %arrayctor.done857 = icmp eq i64 %arrayctor.cur855.add, 192
  br i1 %arrayctor.done857, label %while.body.i772.preheader, label %arrayctor.loop854

while.body.i772.preheader:                        ; preds = %arrayctor.loop854
  %mpPrev.i.i727 = getelementptr inbounds i8, ptr %listA859, i64 8
  store i32 1, ptr %invariant.gep1153, align 16
  %incdec.ptr.i732 = getelementptr inbounds i8, ptr %nodesA843, i64 24
  %mpPrev2.i.i734 = getelementptr inbounds i8, ptr %nodesA843, i64 8
  store ptr %listA859, ptr %mpPrev2.i.i734, align 8
  store ptr %nodesA843, ptr %listA859, align 8
  %mX.i736 = getelementptr inbounds i8, ptr %nodesA843, i64 40
  store i32 2, ptr %mX.i736, align 8
  %incdec.ptr.i737 = getelementptr inbounds i8, ptr %nodesA843, i64 48
  %mpPrev2.i.i739 = getelementptr inbounds i8, ptr %nodesA843, i64 32
  store ptr %nodesA843, ptr %mpPrev2.i.i739, align 16
  store ptr %incdec.ptr.i732, ptr %nodesA843, align 16
  %mX.i741 = getelementptr inbounds i8, ptr %nodesA843, i64 64
  store i32 3, ptr %mX.i741, align 16
  %incdec.ptr.i742 = getelementptr inbounds i8, ptr %nodesA843, i64 72
  %mpPrev2.i.i744 = getelementptr inbounds i8, ptr %nodesA843, i64 56
  store ptr %incdec.ptr.i732, ptr %mpPrev2.i.i744, align 8
  store ptr %incdec.ptr.i737, ptr %incdec.ptr.i732, align 8
  %mX.i746 = getelementptr inbounds i8, ptr %nodesA843, i64 88
  store i32 4, ptr %mX.i746, align 8
  %incdec.ptr.i747 = getelementptr inbounds i8, ptr %nodesA843, i64 96
  %mpPrev2.i.i749 = getelementptr inbounds i8, ptr %nodesA843, i64 80
  store ptr %incdec.ptr.i737, ptr %mpPrev2.i.i749, align 16
  store ptr %incdec.ptr.i742, ptr %incdec.ptr.i737, align 16
  %mX.i751 = getelementptr inbounds i8, ptr %nodesA843, i64 112
  store i32 4, ptr %mX.i751, align 16
  %incdec.ptr.i752 = getelementptr inbounds i8, ptr %nodesA843, i64 120
  %mpPrev2.i.i754 = getelementptr inbounds i8, ptr %nodesA843, i64 104
  store ptr %incdec.ptr.i742, ptr %mpPrev2.i.i754, align 8
  store ptr %incdec.ptr.i747, ptr %incdec.ptr.i742, align 8
  %mX.i756 = getelementptr inbounds i8, ptr %nodesA843, i64 136
  store i32 5, ptr %mX.i756, align 8
  %incdec.ptr.i757 = getelementptr inbounds i8, ptr %nodesA843, i64 144
  %mpPrev2.i.i759 = getelementptr inbounds i8, ptr %nodesA843, i64 128
  store ptr %incdec.ptr.i747, ptr %mpPrev2.i.i759, align 16
  store ptr %incdec.ptr.i752, ptr %incdec.ptr.i747, align 16
  %mX.i761 = getelementptr inbounds i8, ptr %nodesA843, i64 160
  store i32 9, ptr %mX.i761, align 16
  %incdec.ptr.i762 = getelementptr inbounds i8, ptr %nodesA843, i64 168
  %mpPrev2.i.i764 = getelementptr inbounds i8, ptr %nodesA843, i64 152
  store ptr %incdec.ptr.i752, ptr %mpPrev2.i.i764, align 8
  store ptr %incdec.ptr.i757, ptr %incdec.ptr.i752, align 8
  %mX.i766 = getelementptr inbounds i8, ptr %nodesA843, i64 184
  store i32 9, ptr %mX.i766, align 8
  %mpPrev2.i.i769 = getelementptr inbounds i8, ptr %nodesA843, i64 176
  store ptr %incdec.ptr.i757, ptr %mpPrev2.i.i769, align 16
  store ptr %listA859, ptr %incdec.ptr.i762, align 8
  store ptr %incdec.ptr.i762, ptr %mpPrev.i.i727, align 8
  store ptr %incdec.ptr.i762, ptr %incdec.ptr.i757, align 16
  br label %while.body.i772

while.body.i772:                                  ; preds = %while.body.i772.preheader, %if.end.i774
  %91 = phi ptr [ %95, %if.end.i774 ], [ %incdec.ptr.i732, %while.body.i772.preheader ]
  %next.sroa.0.010.i = phi ptr [ %first.sroa.0.1.i775, %if.end.i774 ], [ %nodesA843, %while.body.i772.preheader ]
  %92 = getelementptr i8, ptr %next.sroa.0.010.i, i64 16
  %call5.val.i = load i32, ptr %92, align 8
  %93 = getelementptr i8, ptr %91, i64 16
  %call7.val.i = load i32, ptr %93, align 8
  %cmp.i773 = icmp eq i32 %call5.val.i, %call7.val.i
  br i1 %cmp.i773, label %if.then9.i776, label %if.end.i774

if.then9.i776:                                    ; preds = %while.body.i772
  %.val.i = load ptr, ptr %91, align 8
  %94 = getelementptr i8, ptr %91, i64 8
  %.val7.i = load ptr, ptr %94, align 8
  store ptr %.val.i, ptr %.val7.i, align 8, !noalias !231
  %mpPrev4.i.i = getelementptr inbounds i8, ptr %.val.i, i64 8
  store ptr %.val7.i, ptr %mpPrev4.i.i, align 8, !noalias !231
  br label %if.end.i774

if.end.i774:                                      ; preds = %if.then9.i776, %while.body.i772
  %first.sroa.0.1.i775 = phi ptr [ %next.sroa.0.010.i, %if.then9.i776 ], [ %91, %while.body.i772 ]
  %95 = load ptr, ptr %first.sroa.0.1.i775, align 8
  %cmp.i8.not.i = icmp eq ptr %95, %listA859
  br i1 %cmp.i8.not.i, label %while.body.i823.preheader, label %while.body.i772, !llvm.loop !234

while.body.i823.preheader:                        ; preds = %if.end.i774
  %listA859.val.pre = load ptr, ptr %listA859, align 8
  store ptr %listA859.val.pre, ptr %agg.tmp881, align 8, !alias.scope !235
  store ptr %listA859, ptr %agg.tmp882, align 8, !alias.scope !238
  %call884 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp881, ptr noundef nonnull %agg.tmp882, i32 poison, ptr noundef nonnull @.str.73, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
  %call886 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call884, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 381, ptr noundef nonnull @.str.74)
  %mpPrev.i.i777 = getelementptr inbounds i8, ptr %listB887, i64 8
  store i32 1, ptr %invariant.gep1155, align 16
  %incdec.ptr.i782 = getelementptr inbounds i8, ptr %nodesB851, i64 24
  %mpPrev2.i.i784 = getelementptr inbounds i8, ptr %nodesB851, i64 8
  store ptr %listB887, ptr %mpPrev2.i.i784, align 8
  store ptr %nodesB851, ptr %listB887, align 8
  %mX.i786 = getelementptr inbounds i8, ptr %nodesB851, i64 40
  store i32 2, ptr %mX.i786, align 8
  %incdec.ptr.i787 = getelementptr inbounds i8, ptr %nodesB851, i64 48
  %mpPrev2.i.i789 = getelementptr inbounds i8, ptr %nodesB851, i64 32
  store ptr %nodesB851, ptr %mpPrev2.i.i789, align 16
  store ptr %incdec.ptr.i782, ptr %nodesB851, align 16
  %mX.i791 = getelementptr inbounds i8, ptr %nodesB851, i64 64
  store i32 3, ptr %mX.i791, align 16
  %incdec.ptr.i792 = getelementptr inbounds i8, ptr %nodesB851, i64 72
  %mpPrev2.i.i794 = getelementptr inbounds i8, ptr %nodesB851, i64 56
  store ptr %incdec.ptr.i782, ptr %mpPrev2.i.i794, align 8
  store ptr %incdec.ptr.i787, ptr %incdec.ptr.i782, align 8
  %mX.i796 = getelementptr inbounds i8, ptr %nodesB851, i64 88
  store i32 4, ptr %mX.i796, align 8
  %incdec.ptr.i797 = getelementptr inbounds i8, ptr %nodesB851, i64 96
  %mpPrev2.i.i799 = getelementptr inbounds i8, ptr %nodesB851, i64 80
  store ptr %incdec.ptr.i787, ptr %mpPrev2.i.i799, align 16
  store ptr %incdec.ptr.i792, ptr %incdec.ptr.i787, align 16
  %mX.i801 = getelementptr inbounds i8, ptr %nodesB851, i64 112
  store i32 4, ptr %mX.i801, align 16
  %incdec.ptr.i802 = getelementptr inbounds i8, ptr %nodesB851, i64 120
  %mpPrev2.i.i804 = getelementptr inbounds i8, ptr %nodesB851, i64 104
  store ptr %incdec.ptr.i792, ptr %mpPrev2.i.i804, align 8
  store ptr %incdec.ptr.i797, ptr %incdec.ptr.i792, align 8
  %mX.i806 = getelementptr inbounds i8, ptr %nodesB851, i64 136
  store i32 5, ptr %mX.i806, align 8
  %incdec.ptr.i807 = getelementptr inbounds i8, ptr %nodesB851, i64 144
  %mpPrev2.i.i809 = getelementptr inbounds i8, ptr %nodesB851, i64 128
  store ptr %incdec.ptr.i797, ptr %mpPrev2.i.i809, align 16
  store ptr %incdec.ptr.i802, ptr %incdec.ptr.i797, align 16
  %mX.i811 = getelementptr inbounds i8, ptr %nodesB851, i64 160
  store i32 9, ptr %mX.i811, align 16
  %incdec.ptr.i812 = getelementptr inbounds i8, ptr %nodesB851, i64 168
  %mpPrev2.i.i814 = getelementptr inbounds i8, ptr %nodesB851, i64 152
  store ptr %incdec.ptr.i802, ptr %mpPrev2.i.i814, align 8
  store ptr %incdec.ptr.i807, ptr %incdec.ptr.i802, align 8
  %mX.i816 = getelementptr inbounds i8, ptr %nodesB851, i64 184
  store i32 9, ptr %mX.i816, align 8
  %mpPrev2.i.i819 = getelementptr inbounds i8, ptr %nodesB851, i64 176
  store ptr %incdec.ptr.i807, ptr %mpPrev2.i.i819, align 16
  store ptr %listB887, ptr %incdec.ptr.i812, align 8
  store ptr %incdec.ptr.i812, ptr %mpPrev.i.i777, align 8
  store ptr %incdec.ptr.i812, ptr %incdec.ptr.i807, align 16
  br label %while.body.i823

while.body.i823:                                  ; preds = %while.body.i823.preheader, %if.end.i825
  %96 = phi ptr [ %100, %if.end.i825 ], [ %incdec.ptr.i782, %while.body.i823.preheader ]
  %next.sroa.0.011.i = phi ptr [ %first.sroa.0.1.i826, %if.end.i825 ], [ %nodesB851, %while.body.i823.preheader ]
  %97 = getelementptr i8, ptr %next.sroa.0.011.i, i64 16
  %call5.val.i824 = load i32, ptr %97, align 8
  %98 = getelementptr i8, ptr %96, i64 16
  %call8.val.i = load i32, ptr %98, align 8
  %cmp.i9.i = icmp eq i32 %call5.val.i824, %call8.val.i
  br i1 %cmp.i9.i, label %if.then11.i, label %if.end.i825

if.then11.i:                                      ; preds = %while.body.i823
  %.val.i828 = load ptr, ptr %96, align 8
  %99 = getelementptr i8, ptr %96, i64 8
  %.val7.i829 = load ptr, ptr %99, align 8
  store ptr %.val.i828, ptr %.val7.i829, align 8, !noalias !241
  %mpPrev4.i.i830 = getelementptr inbounds i8, ptr %.val.i828, i64 8
  store ptr %.val7.i829, ptr %mpPrev4.i.i830, align 8, !noalias !241
  br label %if.end.i825

if.end.i825:                                      ; preds = %if.then11.i, %while.body.i823
  %first.sroa.0.1.i826 = phi ptr [ %next.sroa.0.011.i, %if.then11.i ], [ %96, %while.body.i823 ]
  %100 = load ptr, ptr %first.sroa.0.1.i826, align 8
  %cmp.i8.not.i827 = icmp eq ptr %100, %listB887
  br i1 %cmp.i8.not.i827, label %invoke.cont910, label %while.body.i823, !llvm.loop !244

invoke.cont910:                                   ; preds = %if.end.i825
  %listA859.val65 = load ptr, ptr %listA859, align 8
  store ptr %listA859.val65, ptr %agg.tmp911, align 8, !alias.scope !245
  store ptr %listA859, ptr %agg.tmp912, align 8, !alias.scope !248
  %call914 = call noundef zeroext i1 (ptr, ptr, i32, ptr, ...) @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr noundef nonnull %agg.tmp911, ptr noundef nonnull %agg.tmp912, i32 poison, ptr noundef nonnull @.str.73, i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef 5, i32 noundef 9, i32 noundef -1)
  %call916 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call914, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str, i32 noundef 386, ptr noundef nonnull @.str.74)
  %101 = load i32, ptr %nErrorCount, align 4
  ret i32 %101
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_Z14VerifySequenceIN5eastl23intrusive_list_iteratorIN12_GLOBAL__N_17IntNodeEPS3_RS3_EEiEbT_S7_T0_PKcz(ptr nocapture noundef %first, ptr nocapture noundef readonly %last, i32 %0, ptr noundef %pName, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  %last.val20 = load ptr, ptr %last, align 8
  %first.val21 = load ptr, ptr %first, align 8
  %cmp.i.not22 = icmp eq ptr %first.val21, %last.val20
  br i1 %cmp.i.not22, label %if.then19, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %1 = getelementptr inbounds i8, ptr %args, i64 16
  %tobool.not = icmp eq ptr %pName, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %first.val26.us = phi ptr [ %8, %for.inc.us ], [ %first.val21, %for.body.lr.ph ]
  %bReturnValue.025.us = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ 1, %for.body.lr.ph ]
  %seqIndex.024.us = phi i32 [ %inc9.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %gp_offset.us = load i32, ptr %args, align 16
  %fits_in_gp.us = icmp ult i32 %gp_offset.us, 41
  br i1 %fits_in_gp.us, label %vaarg.in_reg.us, label %vaarg.in_mem.us

vaarg.in_mem.us:                                  ; preds = %for.body.us
  %overflow_arg_area.us = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next.us = getelementptr i8, ptr %overflow_arg_area.us, i64 8
  store ptr %overflow_arg_area.next.us, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end.us

vaarg.in_reg.us:                                  ; preds = %for.body.us
  %reg_save_area.us = load ptr, ptr %1, align 16
  %2 = zext nneg i32 %gp_offset.us to i64
  %3 = getelementptr i8, ptr %reg_save_area.us, i64 %2
  %4 = add nuw nsw i32 %gp_offset.us, 8
  store i32 %4, ptr %args, align 16
  br label %vaarg.end.us

vaarg.end.us:                                     ; preds = %vaarg.in_reg.us, %vaarg.in_mem.us
  %vaarg.addr.us = phi ptr [ %3, %vaarg.in_reg.us ], [ %overflow_arg_area.us, %vaarg.in_mem.us ]
  %5 = load i32, ptr %vaarg.addr.us, align 4
  %cmp.us = icmp eq i32 %5, -1
  br i1 %cmp.us, label %if.then.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %vaarg.end.us
  %6 = getelementptr i8, ptr %first.val26.us, i64 16
  %call3.val.us = load i32, ptr %6, align 8
  %cmp5.not.us = icmp eq i32 %5, %call3.val.us
  br i1 %cmp5.not.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %lor.rhs.us, %vaarg.end.us
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.76, i32 noundef %seqIndex.024.us)
  %.pre42 = load ptr, ptr %first, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then.us, %lor.rhs.us
  %7 = phi ptr [ %first.val26.us, %lor.rhs.us ], [ %.pre42, %if.then.us ]
  %bReturnValue.1.us = phi i8 [ %bReturnValue.025.us, %lor.rhs.us ], [ 0, %if.then.us ]
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %first, align 8
  %inc9.us = add nuw i32 %seqIndex.024.us, 1
  %last.val.us = load ptr, ptr %last, align 8
  %cmp.i.not.us = icmp eq ptr %8, %last.val.us
  br i1 %cmp.i.not.us, label %for.end17, label %for.body.us, !llvm.loop !251

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.val26 = phi ptr [ %15, %for.inc ], [ %first.val21, %for.body.lr.ph ]
  %bReturnValue.025 = phi i8 [ %bReturnValue.1, %for.inc ], [ 1, %for.body.lr.ph ]
  %seqIndex.024 = phi i32 [ %inc9, %for.inc ], [ 0, %for.body.lr.ph ]
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %1, align 16
  %9 = zext nneg i32 %gp_offset to i64
  %10 = getelementptr i8, ptr %reg_save_area, i64 %9
  %11 = add nuw nsw i32 %gp_offset, 8
  store i32 %11, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %10, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %12 = load i32, ptr %vaarg.addr, align 4
  %cmp = icmp eq i32 %12, -1
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %vaarg.end
  %13 = getelementptr i8, ptr %first.val26, i64 16
  %call3.val = load i32, ptr %13, align 8
  %cmp5.not = icmp eq i32 %12, %call3.val
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %vaarg.end, %lor.rhs
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.75, ptr noundef nonnull %pName, i32 noundef %seqIndex.024)
  %.pre = load ptr, ptr %first, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.rhs
  %14 = phi ptr [ %first.val26, %lor.rhs ], [ %.pre, %if.then ]
  %bReturnValue.1 = phi i8 [ %bReturnValue.025, %lor.rhs ], [ 0, %if.then ]
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %first, align 8
  %inc9 = add nuw i32 %seqIndex.024, 1
  %last.val = load ptr, ptr %last, align 8
  %cmp.i.not = icmp eq ptr %15, %last.val
  br i1 %cmp.i.not, label %for.end17, label %for.body, !llvm.loop !251

for.end17:                                        ; preds = %for.inc, %for.inc.us
  %argIndex.0.lcssa = phi i32 [ %inc9.us, %for.inc.us ], [ %inc9, %for.inc ]
  %bReturnValue.0.lcssa = phi i8 [ %bReturnValue.1.us, %for.inc.us ], [ %bReturnValue.1, %for.inc ]
  %16 = and i8 %bReturnValue.0.lcssa, 1
  %tobool18.not = icmp eq i8 %16, 0
  br i1 %tobool18.not, label %if.end54, label %if.then19

if.then19:                                        ; preds = %entry, %for.end17
  %bReturnValue.0.lcssa50 = phi i8 [ %bReturnValue.0.lcssa, %for.end17 ], [ 1, %entry ]
  %argIndex.0.lcssa49 = phi i32 [ %argIndex.0.lcssa, %for.end17 ], [ 0, %entry ]
  %gp_offset22 = load i32, ptr %args, align 16
  %fits_in_gp23 = icmp ult i32 %gp_offset22, 41
  br i1 %fits_in_gp23, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %if.then19
  %17 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area25 = load ptr, ptr %17, align 16
  %18 = zext nneg i32 %gp_offset22 to i64
  %19 = getelementptr i8, ptr %reg_save_area25, i64 %18
  %20 = add nuw nsw i32 %gp_offset22, 8
  store i32 %20, ptr %args, align 16
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %if.then19
  %overflow_arg_area_p27 = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p27, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i64 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p27, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %args.promoted = phi i32 [ %20, %vaarg.in_reg24 ], [ %gp_offset22, %vaarg.in_mem26 ]
  %vaarg.addr31 = phi ptr [ %19, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %21 = load i32, ptr %vaarg.addr31, align 4
  %cmp32 = icmp eq i32 %21, -1
  br i1 %cmp32, label %if.end54, label %do.body.preheader

do.body.preheader:                                ; preds = %vaarg.end30
  %overflow_arg_area_p42 = getelementptr inbounds i8, ptr %args, i64 8
  %22 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area40 = load ptr, ptr %22, align 16
  %overflow_arg_area_p42.promoted = load ptr, ptr %overflow_arg_area_p42, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %vaarg.end45
  %overflow_arg_area4340 = phi ptr [ %overflow_arg_area4339, %vaarg.end45 ], [ %overflow_arg_area_p42.promoted, %do.body.preheader ]
  %gp_offset3738 = phi i32 [ %gp_offset3737, %vaarg.end45 ], [ %args.promoted, %do.body.preheader ]
  %argIndex.1 = phi i32 [ %inc34, %vaarg.end45 ], [ %argIndex.0.lcssa49, %do.body.preheader ]
  %inc34 = add nuw nsw i32 %argIndex.1, 1
  %fits_in_gp38 = icmp ult i32 %gp_offset3738, 41
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %do.body
  %23 = zext nneg i32 %gp_offset3738 to i64
  %24 = getelementptr i8, ptr %reg_save_area40, i64 %23
  %25 = add nuw nsw i32 %gp_offset3738, 8
  store i32 %25, ptr %args, align 16
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %do.body
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area4340, i64 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %overflow_arg_area4339 = phi ptr [ %overflow_arg_area4340, %vaarg.in_reg39 ], [ %overflow_arg_area.next44, %vaarg.in_mem41 ]
  %gp_offset3737 = phi i32 [ %25, %vaarg.in_reg39 ], [ %gp_offset3738, %vaarg.in_mem41 ]
  %vaarg.addr46 = phi ptr [ %24, %vaarg.in_reg39 ], [ %overflow_arg_area4340, %vaarg.in_mem41 ]
  %26 = load i32, ptr %vaarg.addr46, align 4
  %cmp47.not = icmp eq i32 %26, -1
  br i1 %cmp47.not, label %do.end, label %do.body, !llvm.loop !252

do.end:                                           ; preds = %vaarg.end45
  %tobool49.not = icmp eq ptr %pName, null
  br i1 %tobool49.not, label %if.else51, label %if.then50

if.then50:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.77, ptr noundef nonnull %pName, i32 noundef %inc34, i32 noundef %argIndex.0.lcssa49)
  br label %if.end54

if.else51:                                        ; preds = %do.end
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef nonnull @.str.78, i32 noundef %inc34, i32 noundef %argIndex.0.lcssa49)
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %if.else51, %vaarg.end30, %for.end17
  %bReturnValue.2 = phi i8 [ %bReturnValue.0.lcssa50, %vaarg.end30 ], [ %bReturnValue.0.lcssa, %for.end17 ], [ 0, %if.else51 ], [ 0, %if.then50 ]
  call void @llvm.va_end(ptr nonnull %args)
  %27 = and i8 %bReturnValue.2, 1
  %tobool56 = icmp ne i8 %27, 0
  ret i1 %tobool56
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN5eastl19intrusive_list_base7reverseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5eastl19intrusive_list_base8validateEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leftList = alloca %"class.eastl::intrusive_list", align 8
  %rightList = alloca %"class.eastl::intrusive_list", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %this
  %mpPrev = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpPrev, align 8
  %cmp6.not = icmp eq ptr %0, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %mpPrev.i.i = getelementptr inbounds i8, ptr %leftList, i64 8
  store ptr %leftList, ptr %mpPrev.i.i, align 8
  store ptr %leftList, ptr %leftList, align 8
  %mpPrev.i.i5 = getelementptr inbounds i8, ptr %rightList, i64 8
  store ptr %rightList, ptr %mpPrev.i.i5, align 8
  store ptr %rightList, ptr %rightList, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %invoke.cont
  %p.0.i = phi ptr [ %this, %invoke.cont ], [ %2, %do.body.i ]
  %n.0.i = phi i64 [ -1, %invoke.cont ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %n.0.i, 1
  %2 = load ptr, ptr %p.0.i, align 8
  %cmp.not.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i, label %_ZNK5eastl19intrusive_list_base4sizeEv.exit, label %do.body.i, !llvm.loop !175

_ZNK5eastl19intrusive_list_base4sizeEv.exit:      ; preds = %do.body.i
  %tobool.not1.i.i.i = icmp ult i64 %inc.i, 2
  br i1 %tobool.not1.i.i.i, label %invoke.cont17, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %_ZNK5eastl19intrusive_list_base4sizeEv.exit
  %div1 = lshr i64 %inc.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %n.addr.02.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %div1, %while.body.i.i.i.preheader ]
  %3 = phi ptr [ %4, %while.body.i.i.i ], [ %0, %while.body.i.i.i.preheader ]
  %dec.i.i.i = add i64 %n.addr.02.i.i.i, -1
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %while.body.i.i.i, !llvm.loop !253

invoke.cont8:                                     ; preds = %while.body.i.i.i
  %cmp.i.not.i = icmp eq ptr %0, %4
  br i1 %cmp.i.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %mpPrev.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev7.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %mpPrev7.i, align 8
  %7 = load ptr, ptr %5, align 8
  %mpPrev8.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %mpPrev8.i, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %mpPrev.i.i, align 8
  store ptr %0, ptr %9, align 8
  store ptr %9, ptr %mpPrev7.i, align 8
  store ptr %leftList, ptr %5, align 8
  store ptr %5, ptr %mpPrev.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNK5eastl19intrusive_list_base4sizeEv.exit, %if.then.i, %invoke.cont8
  %10 = phi ptr [ %0, %_ZNK5eastl19intrusive_list_base4sizeEv.exit ], [ %.pre, %if.then.i ], [ %0, %invoke.cont8 ]
  %cmp.not.i6 = icmp eq ptr %10, %this
  br i1 %cmp.not.i6, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont17
  %rightList.val = load ptr, ptr %rightList, align 8
  %mpPrev.i8 = getelementptr inbounds i8, ptr %rightList.val, i64 8
  %11 = load ptr, ptr %mpPrev.i8, align 8
  %12 = load ptr, ptr %mpPrev, align 8
  store ptr %10, ptr %11, align 8
  %mpPrev8.i9 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %mpPrev8.i9, align 8
  store ptr %rightList.val, ptr %12, align 8
  store ptr %12, ptr %mpPrev.i8, align 8
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpPrev, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit: ; preds = %invoke.cont17, %if.then.i7
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %leftList)
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortEv(ptr noundef nonnull align 8 dereferenceable(16) %rightList)
  %13 = load ptr, ptr %leftList, align 8
  %cmp.not.i10 = icmp eq ptr %13, %leftList
  br i1 %cmp.not.i10, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit
  %this.val = load ptr, ptr %this, align 8
  %mpPrev.i12 = getelementptr inbounds i8, ptr %this.val, i64 8
  %14 = load ptr, ptr %mpPrev.i12, align 8
  %15 = load ptr, ptr %mpPrev.i.i, align 8
  store ptr %13, ptr %14, align 8
  %mpPrev8.i14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %mpPrev8.i14, align 8
  store ptr %this.val, ptr %15, align 8
  store ptr %15, ptr %mpPrev.i12, align 8
  store ptr %leftList, ptr %leftList, align 8
  store ptr %leftList, ptr %mpPrev.i.i, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15: ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit, %if.then.i11
  %cmp.not.i16 = icmp eq ptr %rightList, %this
  br i1 %cmp.not.i16, label %if.end, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15
  %this.val.i = load ptr, ptr %this, align 8
  %x.val.i = load ptr, ptr %rightList, align 8
  %cmp.i24.i = icmp ne ptr %this.val.i, %this
  %cmp.i1525.i = icmp ne ptr %x.val.i, %rightList
  %or.cond26.i = select i1 %cmp.i24.i, i1 %cmp.i1525.i, i1 false
  br i1 %or.cond26.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i17, %if.end.i
  %first.sroa.0.028.i = phi ptr [ %first.sroa.0.1.i, %if.end.i ], [ %this.val.i, %if.then.i17 ]
  %firstX.sroa.0.027.i = phi ptr [ %firstX.sroa.0.1.i, %if.end.i ], [ %x.val.i, %if.then.i17 ]
  %16 = getelementptr i8, ptr %firstX.sroa.0.027.i, i64 16
  %call4.val.i = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %first.sroa.0.028.i, i64 16
  %call6.val.i = load i32, ptr %17, align 8
  %cmp8.i = icmp slt i32 %call4.val.i, %call6.val.i
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %while.body.i
  %18 = load ptr, ptr %firstX.sroa.0.027.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %firstX.sroa.0.027.i, %18
  br i1 %cmp.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9.i
  %mpPrev.i.i18 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %mpPrev.i.i18, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %firstX.sroa.0.027.i, i64 8
  %20 = load ptr, ptr %mpPrev7.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %mpPrev8.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %mpPrev8.i.i, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %20, align 8
  %mpPrev14.i.i = getelementptr inbounds i8, ptr %first.sroa.0.028.i, i64 8
  %23 = load ptr, ptr %mpPrev14.i.i, align 8
  store ptr %firstX.sroa.0.027.i, ptr %23, align 8
  store ptr %23, ptr %mpPrev7.i.i, align 8
  store ptr %first.sroa.0.028.i, ptr %19, align 8
  store ptr %19, ptr %mpPrev14.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %24 = load ptr, ptr %first.sroa.0.028.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i.i, %if.then9.i
  %firstX.sroa.0.1.i = phi ptr [ %firstX.sroa.0.027.i, %if.else.i ], [ %firstX.sroa.0.027.i, %if.then9.i ], [ %18, %if.then.i.i ]
  %first.sroa.0.1.i = phi ptr [ %24, %if.else.i ], [ %first.sroa.0.028.i, %if.then9.i ], [ %first.sroa.0.028.i, %if.then.i.i ]
  %cmp.i.i = icmp ne ptr %first.sroa.0.1.i, %this
  %cmp.i15.i = icmp ne ptr %firstX.sroa.0.1.i, %rightList
  %or.cond.i = and i1 %cmp.i15.i, %cmp.i.i
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !218

while.end.i:                                      ; preds = %if.end.i, %if.then.i17
  %firstX.sroa.0.0.lcssa.i = phi ptr [ %x.val.i, %if.then.i17 ], [ %firstX.sroa.0.1.i, %if.end.i ]
  %cmp.i16.not.i = icmp eq ptr %firstX.sroa.0.0.lcssa.i, %rightList
  br i1 %cmp.i16.not.i, label %if.end, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i: ; preds = %while.end.i
  %25 = load ptr, ptr %mpPrev.i.i5, align 8
  %mpPrev7.i20.i = getelementptr inbounds i8, ptr %firstX.sroa.0.0.lcssa.i, i64 8
  %26 = load ptr, ptr %mpPrev7.i20.i, align 8
  %27 = load ptr, ptr %25, align 8
  %mpPrev8.i21.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %mpPrev8.i21.i, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %mpPrev, align 8
  store ptr %firstX.sroa.0.0.lcssa.i, ptr %29, align 8
  store ptr %29, ptr %mpPrev7.i20.i, align 8
  store ptr %this, ptr %25, align 8
  store ptr %25, ptr %mpPrev, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15, %while.end.i, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit23.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %leftList = alloca %"class.eastl::intrusive_list", align 8
  %rightList = alloca %"class.eastl::intrusive_list", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, %this
  %mpPrev = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %mpPrev, align 8
  %cmp6.not = icmp eq ptr %0, %1
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %mpPrev.i.i = getelementptr inbounds i8, ptr %leftList, i64 8
  store ptr %leftList, ptr %mpPrev.i.i, align 8
  store ptr %leftList, ptr %leftList, align 8
  %mpPrev.i.i5 = getelementptr inbounds i8, ptr %rightList, i64 8
  store ptr %rightList, ptr %mpPrev.i.i5, align 8
  store ptr %rightList, ptr %rightList, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %invoke.cont
  %p.0.i = phi ptr [ %this, %invoke.cont ], [ %2, %do.body.i ]
  %n.0.i = phi i64 [ -1, %invoke.cont ], [ %inc.i, %do.body.i ]
  %inc.i = add i64 %n.0.i, 1
  %2 = load ptr, ptr %p.0.i, align 8
  %cmp.not.i = icmp eq ptr %2, %this
  br i1 %cmp.not.i, label %_ZNK5eastl19intrusive_list_base4sizeEv.exit, label %do.body.i, !llvm.loop !175

_ZNK5eastl19intrusive_list_base4sizeEv.exit:      ; preds = %do.body.i
  %tobool.not1.i.i.i = icmp ult i64 %inc.i, 2
  br i1 %tobool.not1.i.i.i, label %invoke.cont17, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %_ZNK5eastl19intrusive_list_base4sizeEv.exit
  %div1 = lshr i64 %inc.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %n.addr.02.i.i.i = phi i64 [ %dec.i.i.i, %while.body.i.i.i ], [ %div1, %while.body.i.i.i.preheader ]
  %3 = phi ptr [ %4, %while.body.i.i.i ], [ %0, %while.body.i.i.i.preheader ]
  %dec.i.i.i = add i64 %n.addr.02.i.i.i, -1
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont8, label %while.body.i.i.i, !llvm.loop !253

invoke.cont8:                                     ; preds = %while.body.i.i.i
  %cmp.i.not.i = icmp eq ptr %0, %4
  br i1 %cmp.i.not.i, label %invoke.cont17, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %mpPrev.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %mpPrev.i, align 8
  %mpPrev7.i = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %mpPrev7.i, align 8
  %7 = load ptr, ptr %5, align 8
  %mpPrev8.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %mpPrev8.i, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %mpPrev.i.i, align 8
  store ptr %0, ptr %9, align 8
  store ptr %9, ptr %mpPrev7.i, align 8
  store ptr %leftList, ptr %5, align 8
  store ptr %5, ptr %mpPrev.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNK5eastl19intrusive_list_base4sizeEv.exit, %if.then.i, %invoke.cont8
  %10 = phi ptr [ %0, %_ZNK5eastl19intrusive_list_base4sizeEv.exit ], [ %.pre, %if.then.i ], [ %0, %invoke.cont8 ]
  %cmp.not.i6 = icmp eq ptr %10, %this
  br i1 %cmp.not.i6, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont17
  %rightList.val = load ptr, ptr %rightList, align 8
  %mpPrev.i8 = getelementptr inbounds i8, ptr %rightList.val, i64 8
  %11 = load ptr, ptr %mpPrev.i8, align 8
  %12 = load ptr, ptr %mpPrev, align 8
  store ptr %10, ptr %11, align 8
  %mpPrev8.i9 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %mpPrev8.i9, align 8
  store ptr %rightList.val, ptr %12, align 8
  store ptr %12, ptr %mpPrev.i8, align 8
  store ptr %this, ptr %this, align 8
  store ptr %this, ptr %mpPrev, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit: ; preds = %invoke.cont17, %if.then.i7
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %leftList)
  call fastcc void @_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE4sortINS_4lessIiEEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %rightList)
  %13 = load ptr, ptr %leftList, align 8
  %cmp.not.i10 = icmp eq ptr %13, %leftList
  br i1 %cmp.not.i10, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit
  %this.val = load ptr, ptr %this, align 8
  %mpPrev.i12 = getelementptr inbounds i8, ptr %this.val, i64 8
  %14 = load ptr, ptr %mpPrev.i12, align 8
  %15 = load ptr, ptr %mpPrev.i.i, align 8
  store ptr %13, ptr %14, align 8
  %mpPrev8.i14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %mpPrev8.i14, align 8
  store ptr %this.val, ptr %15, align 8
  store ptr %15, ptr %mpPrev.i12, align 8
  store ptr %leftList, ptr %leftList, align 8
  store ptr %leftList, ptr %mpPrev.i.i, align 8
  br label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15: ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit, %if.then.i11
  %cmp.not.i16 = icmp eq ptr %rightList, %this
  br i1 %cmp.not.i16, label %if.end, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15
  %this.val.i = load ptr, ptr %this, align 8
  %x.val.i = load ptr, ptr %rightList, align 8
  %cmp.i25.i = icmp ne ptr %this.val.i, %this
  %cmp.i1526.i = icmp ne ptr %x.val.i, %rightList
  %or.cond27.i = select i1 %cmp.i25.i, i1 %cmp.i1526.i, i1 false
  br i1 %or.cond27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i17, %if.end.i
  %first.sroa.0.029.i = phi ptr [ %first.sroa.0.1.i, %if.end.i ], [ %this.val.i, %if.then.i17 ]
  %firstX.sroa.0.028.i = phi ptr [ %firstX.sroa.0.1.i, %if.end.i ], [ %x.val.i, %if.then.i17 ]
  %16 = getelementptr i8, ptr %firstX.sroa.0.028.i, i64 16
  %call4.val.i = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %first.sroa.0.029.i, i64 16
  %call7.val.i = load i32, ptr %17, align 8
  %cmp.i16.i = icmp slt i32 %call4.val.i, %call7.val.i
  br i1 %cmp.i16.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %while.body.i
  %18 = load ptr, ptr %firstX.sroa.0.028.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %firstX.sroa.0.028.i, %18
  br i1 %cmp.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then10.i
  %mpPrev.i.i18 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %mpPrev.i.i18, align 8
  %mpPrev7.i.i = getelementptr inbounds i8, ptr %firstX.sroa.0.028.i, i64 8
  %20 = load ptr, ptr %mpPrev7.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %mpPrev8.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %mpPrev8.i.i, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %20, align 8
  %mpPrev14.i.i = getelementptr inbounds i8, ptr %first.sroa.0.029.i, i64 8
  %23 = load ptr, ptr %mpPrev14.i.i, align 8
  store ptr %firstX.sroa.0.028.i, ptr %23, align 8
  store ptr %23, ptr %mpPrev7.i.i, align 8
  store ptr %first.sroa.0.029.i, ptr %19, align 8
  store ptr %19, ptr %mpPrev14.i.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  %24 = load ptr, ptr %first.sroa.0.029.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i.i, %if.then10.i
  %firstX.sroa.0.1.i = phi ptr [ %firstX.sroa.0.028.i, %if.else.i ], [ %firstX.sroa.0.028.i, %if.then10.i ], [ %18, %if.then.i.i ]
  %first.sroa.0.1.i = phi ptr [ %24, %if.else.i ], [ %first.sroa.0.029.i, %if.then10.i ], [ %first.sroa.0.029.i, %if.then.i.i ]
  %cmp.i.i = icmp ne ptr %first.sroa.0.1.i, %this
  %cmp.i15.i = icmp ne ptr %firstX.sroa.0.1.i, %rightList
  %or.cond.i = and i1 %cmp.i15.i, %cmp.i.i
  br i1 %or.cond.i, label %while.body.i, label %while.end.i, !llvm.loop !254

while.end.i:                                      ; preds = %if.end.i, %if.then.i17
  %firstX.sroa.0.0.lcssa.i = phi ptr [ %x.val.i, %if.then.i17 ], [ %firstX.sroa.0.1.i, %if.end.i ]
  %cmp.i17.not.i = icmp eq ptr %firstX.sroa.0.0.lcssa.i, %rightList
  br i1 %cmp.i17.not.i, label %if.end, label %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit24.i

_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit24.i: ; preds = %while.end.i
  %25 = load ptr, ptr %mpPrev.i.i5, align 8
  %mpPrev7.i21.i = getelementptr inbounds i8, ptr %firstX.sroa.0.0.lcssa.i, i64 8
  %26 = load ptr, ptr %mpPrev7.i21.i, align 8
  %27 = load ptr, ptr %25, align 8
  %mpPrev8.i22.i = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %mpPrev8.i22.i, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %mpPrev, align 8
  store ptr %firstX.sroa.0.0.lcssa.i, ptr %29, align 8
  store ptr %29, ptr %mpPrev7.i21.i, align 8
  store ptr %this, ptr %25, align 8
  store ptr %25, ptr %mpPrev, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_.exit15, %while.end.i, %_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6spliceENS_23intrusive_list_iteratorIS2_PKS2_RS5_EERS3_S8_S8_.exit24.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!10 = distinct !{!10, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!13 = distinct !{!13, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!22 = distinct !{!22, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!28 = distinct !{!28, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!37 = distinct !{!37, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!40 = distinct !{!40, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!46 = distinct !{!46, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!49 = distinct !{!49, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!52 = distinct !{!52, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!64 = distinct !{!64, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!67 = distinct !{!67, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!76 = distinct !{!76, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!85 = distinct !{!85, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!88 = distinct !{!88, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!94 = distinct !{!94, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!104 = distinct !{!104, !90}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!116 = distinct !{!116, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!117 = distinct !{!117, !90}
!118 = distinct !{!118, !90}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_: %agg.result"}
!121 = distinct !{!121, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_"}
!122 = distinct !{!122, !90}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_: %agg.result"}
!125 = distinct !{!125, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!128 = distinct !{!128, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!131 = distinct !{!131, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_: %agg.result"}
!134 = distinct !{!134, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE6locateERS2_"}
!135 = distinct !{!135, !90}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!144 = distinct !{!144, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!147 = distinct !{!147, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE: %agg.result"}
!150 = distinct !{!150, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!153 = distinct !{!153, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_: %agg.result"}
!159 = distinct !{!159, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_: %agg.result"}
!168 = distinct !{!168, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EES8_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!171 = distinct !{!171, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!174 = distinct !{!174, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!175 = distinct !{!175, !90}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!178 = distinct !{!178, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!184 = distinct !{!184, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!187 = distinct !{!187, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!193 = distinct !{!193, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!196 = distinct !{!196, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!199 = distinct !{!199, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!205 = distinct !{!205, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!211 = distinct !{!211, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!214 = distinct !{!214, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!217 = distinct !{!217, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!218 = distinct !{!218, !90}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!221 = distinct !{!221, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!224 = distinct !{!224, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!227 = distinct !{!227, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!230 = distinct !{!230, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE: %agg.result"}
!233 = distinct !{!233, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE"}
!234 = distinct !{!234, !90}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!237 = distinct !{!237, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE: %agg.result"}
!243 = distinct !{!243, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5eraseENS_23intrusive_list_iteratorIS2_PKS2_RS5_EE"}
!244 = distinct !{!244, !90}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv: %agg.result"}
!247 = distinct !{!247, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE5beginEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv: %agg.result"}
!250 = distinct !{!250, !"_ZN5eastl14intrusive_listIN12_GLOBAL__N_17IntNodeEE3endEv"}
!251 = distinct !{!251, !90}
!252 = distinct !{!252, !90}
!253 = distinct !{!253, !90}
!254 = distinct !{!254, !90}
