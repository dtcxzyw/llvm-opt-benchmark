; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree.cc.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::cord_internal::(anonymous namespace)::StackOperations" = type { i32, [12 x ptr] }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0" = type { i32, [12 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"struct.absl::cord_internal::CordRepExternal" = type { %"struct.absl::cord_internal::CordRep", ptr, ptr }
%class.anon = type { ptr }
%class.anon.4 = type { ptr }
%class.anon.5 = type { ptr }
%struct._Guard = type { ptr }

$_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm = comdat any

$_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE = comdat any

$_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_ = comdat any

$_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [37 x i8] c"===================================\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"-----------------------------------\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"NULL\0A\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cord_rep_btree.cc\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"CordRepBtree::CheckValid() FAILED: %s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"tree != nullptr\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"tree->IsBtree()\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"tree->height() <= kMaxHeight\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"tree->begin() < tree->capacity()\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"tree->end() <= tree->capacity()\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"tree->begin() <= tree->end()\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"edge != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"edge->IsBtree()\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"edge->btree()->height() == tree->height() - 1\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IsDataEdge(edge)\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"CordRepBtree::CheckValid() FAILED: %s != %s (%s vs %s)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"child_length\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tree->length\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Shared(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Node(\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Leaf\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c", len = \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c", begin = \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c", end = \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Substring, len = \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c", start = \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Flat, len = \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c", cap = \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Extn, len = \00", align 1
@_ZN4absl16numbers_internal9kHexTableE = external local_unnamed_addr constant [513 x i8], align 16
@.str.36 = private unnamed_addr constant [11 x i8] c", data = \22\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"\22...\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"tree->height() <= CordRepBtree::kMaxHeight\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Max height exceeded\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cord_rep_btree.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) local_unnamed_addr #3 comdat align 2 {
entry:
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  %1 = load i64, ptr %rep, align 8
  %cmp19.i.not = icmp eq i8 %0, 0
  br i1 %cmp19.i.not, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i8 %0 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %tree.addr.020.i = phi ptr [ %tree, %land.rhs.preheader.i ], [ %4, %while.body.i ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 1
  %2 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %tree.addr.020.i, ptr %arrayidx.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 3, i64 1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %3 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i, i64 0, i32 1, i64 %conv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !5

while.end.thread.i:                               ; preds = %while.body.i
  %refcount435.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = load atomic i32, ptr %refcount435.i acquire, align 4
  %cmp.i1236.i = icmp eq i32 %5, 2
  %cond37.i = zext i1 %cmp.i1236.i to i32
  %add38.i = add nuw nsw i32 %cond37.i, %conv.i
  store i32 %add38.i, ptr %ops, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %6 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %tree.addr.0.lcssa.i = phi ptr [ %tree, %entry ], [ %tree.addr.020.i, %while.end.loopexit.i ]
  %current_depth.0.lcssa.i = phi i32 [ 0, %entry ], [ %6, %while.end.loopexit.i ]
  %refcount4.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i, i64 0, i32 1
  %7 = load atomic i32, ptr %refcount4.i acquire, align 4
  %cmp.i12.i = icmp eq i32 %7, 2
  %cond.i = zext i1 %cmp.i12.i to i32
  %add.i = add nuw nsw i32 %current_depth.0.lcssa.i, %cond.i
  store i32 %add.i, ptr %ops, align 8
  %cmp725.i = icmp slt i32 %current_depth.0.lcssa.i, %conv.i
  br i1 %cmp725.i, label %while.body8.preheader.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

while.body8.preheader.i:                          ; preds = %while.end.i
  %8 = zext i32 %current_depth.0.lcssa.i to i64
  %wide.trip.count = zext i8 %0 to i64
  br label %while.body8.i

while.body8.i:                                    ; preds = %while.body8.i, %while.body8.preheader.i
  %indvars.iv30.i = phi i64 [ %8, %while.body8.preheader.i ], [ %indvars.iv.next31.i, %while.body8.i ]
  %tree.addr.126.i = phi ptr [ %tree.addr.0.lcssa.i, %while.body8.preheader.i ], [ %10, %while.body8.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx12.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv30.i
  store ptr %tree.addr.126.i, ptr %arrayidx12.i, align 8
  %arrayidx.i.i13.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i, i64 0, i32 3, i64 1
  %9 = load i8, ptr %arrayidx.i.i13.i, align 1
  %conv.i.i14.i = zext i8 %9 to i64
  %arrayidx.i18.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i, i64 0, i32 1, i64 %conv.i.i14.i
  %10 = load ptr, ptr %arrayidx.i18.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, label %while.body8.i, !llvm.loop !7

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit: ; preds = %while.body8.i, %while.end.thread.i, %while.end.i
  %ops.val = phi i32 [ %add.i, %while.end.i ], [ %add38.i, %while.end.thread.i ], [ %add.i, %while.body8.i ]
  %tree.addr.1.lcssa.i = phi ptr [ %tree.addr.0.lcssa.i, %while.end.i ], [ %4, %while.end.thread.i ], [ %10, %while.body8.i ]
  %cmp.i = icmp sgt i32 %ops.val, %conv.i
  %call4 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %tree.addr.1.lcssa.i, i1 noundef zeroext %cmp.i, ptr noundef nonnull %rep, i64 noundef %1)
  %11 = extractvalue { ptr, i32 } %call4, 0
  %12 = extractvalue { ptr, i32 } %call4, 1
  %call5 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef nonnull %tree, i32 noundef %conv.i, i64 noundef %1, ptr %11, i32 %12)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned, ptr noundef %edge, i64 noundef %delta) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i1.i, align 2
  %conv.i2.i = zext i8 %1 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i2.i
  %cmp = icmp ugt i64 %sub.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge, i64 0, i32 2
  %2 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %2, 3
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

cond.true.i:                                      ; preds = %if.then
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge, i64 0, i32 3
  %3 = load i8, ptr %storage.i.i, align 1
  %add.i = add i8 %3, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %if.then, %cond.true.i
  %cond.i = phi i8 [ %add.i, %cond.true.i ], [ 0, %if.then ]
  %4 = load i64, ptr %edge, align 8
  store i64 %4, ptr %call.i, align 8
  %tag.i7.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i7.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %cond.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i, align 1
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %edge, ptr %edges_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %owned, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %5 = load i64, ptr %this, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %5, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1
  %add.ptr.i4.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i
  %cmp.not6.i.i = icmp eq i8 %1, %0
  br i1 %cmp.not6.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.false.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i2.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i ]
  %6 = load ptr, ptr %__begin2.07.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %refcount.i.i.i3, i32 2 monotonic, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %for.body.i.i, %if.end, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %this, %if.end ], [ %call.i.i.i, %cond.false.i ], [ %call.i.i.i, %for.body.i.i ]
  %retval.sroa.3.0.i = phi i32 [ 0, %if.end ], [ 1, %cond.false.i ], [ 1, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 2
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  %sub.i.i = sub nsw i64 6, %conv.i.i.i
  %cmp.not.i.i4 = icmp eq i8 %8, 6
  br i1 %cmp.not.i.i4, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %arrayidx.i10.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 1
  %9 = load i8, ptr %arrayidx.i10.i.i, align 1
  %conv.i11.i.i = zext i8 %9 to i64
  %add.i.i = add nsw i64 %sub.i.i, %conv.i11.i.i
  %conv.i14.i.i = trunc i64 %add.i.i to i8
  store i8 %conv.i14.i.i, ptr %arrayidx.i10.i.i, align 1
  store i8 6, ptr %arrayidx.i.i.i, align 1
  %cmp8.not18.i.i = icmp ugt i64 %add.i.i, 5
  br i1 %cmp8.not18.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit, label %for.body.i.i5

for.body.i.i5:                                    ; preds = %if.then.i.i, %for.body.i.i5
  %i.019.i.i = phi i64 [ %i.0.i.i, %for.body.i.i5 ], [ 5, %if.then.i.i ]
  %sub9.i.i = sub i64 %i.019.i.i, %sub.i.i
  %arrayidx.i.i6 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %sub9.i.i
  %10 = load ptr, ptr %arrayidx.i.i6, align 8
  %arrayidx11.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %i.019.i.i
  store ptr %10, ptr %arrayidx11.i.i, align 8
  %i.0.i.i = add nsw i64 %i.019.i.i, -1
  %cmp8.not.i.i = icmp ult i64 %i.0.i.i, %add.i.i
  br i1 %cmp8.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit, label %for.body.i.i5, !llvm.loop !9

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit: ; preds = %for.body.i.i5, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, %if.then.i.i
  %arrayidx.i1.i7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 1
  %11 = load i8, ptr %arrayidx.i1.i7, align 1
  %sub.i2.i = add i8 %11, -1
  store i8 %sub.i2.i, ptr %arrayidx.i1.i7, align 1
  %conv7.i.i = zext i8 %sub.i2.i to i64
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %conv7.i.i
  store ptr %edge, ptr %arrayidx.i, align 8
  %12 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add = add i64 %12, %delta
  store i64 %add, ptr %retval.sroa.0.0.i, align 8
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %retval.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit ]
  %retval.sroa.5.0 = phi i32 [ 2, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %retval.sroa.3.0.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i32 %depth, 0
  br i1 %cmp.not, label %if.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %0 = sext i32 %depth to i64
  %1 = add i32 %depth, -1
  %2 = zext i32 %1 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv25 = phi i64 [ %2, %do.body.preheader ], [ %indvars.iv.next26, %do.cond ]
  %indvars.iv = phi i64 [ %0, %do.body.preheader ], [ %indvars.iv.next, %do.cond ]
  %result.sroa.0.0 = phi ptr [ %result.coerce0, %do.body.preheader ], [ %result.sroa.0.1, %do.cond ]
  %result.sroa.6.0 = phi i32 [ %result.coerce1, %do.body.preheader ], [ %result.sroa.6.1, %do.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this, i64 0, i32 1, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %this, align 8
  %5 = sext i32 %4 to i64
  %cmp2 = icmp sle i64 %indvars.iv, %5
  switch i32 %result.sroa.6.0, label %do.cond [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %do.body
  %call = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %cmp2, ptr noundef %result.sroa.0.0, i64 noundef %length)
  %6 = extractvalue { ptr, i32 } %call, 0
  %7 = extractvalue { ptr, i32 } %call, 1
  br label %do.cond

sw.bb4:                                           ; preds = %do.body
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 3, i64 1
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  br i1 %cmp2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb4
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %3, i64 0, i32 1, i64 %conv.i.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %9)
  br label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

if.else.i:                                        ; preds = %sw.bb4
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 3, i64 2
  %11 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i2.i.i = zext i8 %11 to i64
  %12 = load i64, ptr %3, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %12, ptr %call.i.i, align 8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  %tag2.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i, i64 52, i1 false)
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %3, i64 0, i32 1
  %13 = getelementptr ptr, ptr %edges_.i.i, i64 %conv.i.i.i
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i2.i.i
  %__begin3.012.i = getelementptr inbounds ptr, ptr %13, i64 1
  %cmp.not13.i = icmp eq ptr %__begin3.012.i, %add.ptr.i9.i
  br i1 %cmp.not13.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else.i, %for.body.i
  %__begin3.014.i = phi ptr [ %__begin3.0.i, %for.body.i ], [ %__begin3.012.i, %if.else.i ]
  %14 = load ptr, ptr %__begin3.014.i, align 8, !nonnull !8, !noundef !8
  %refcount.i10.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i64 0, i32 1
  %15 = atomicrmw add ptr %refcount.i10.i, i32 2 monotonic, align 4
  %__begin3.0.i = getelementptr inbounds ptr, ptr %__begin3.014.i, i64 1
  %cmp.not.i = icmp eq ptr %__begin3.0.i, %add.ptr.i9.i
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %for.body.i

_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %for.body.i, %if.then.i, %if.then.i.i, %if.else.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.then.i ], [ %3, %if.then.i.i ], [ %call.i.i, %if.else.i ], [ %call.i.i, %for.body.i ]
  %retval.sroa.5.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then.i.i ], [ 1, %if.else.i ], [ 1, %for.body.i ]
  %arrayidx16.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %conv.i.i.i
  store ptr %result.sroa.0.0, ptr %arrayidx16.i, align 8
  %16 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add19.i = add i64 %16, %length
  store i64 %add19.i, ptr %retval.sroa.0.0.i, align 8
  br label %do.cond

sw.bb9:                                           ; preds = %do.body
  %17 = trunc i64 %indvars.iv to i32
  %18 = load i64, ptr %3, align 8
  %add = add i64 %18, %length
  store i64 %add, ptr %3, align 8
  %cmp1118 = icmp sgt i32 %17, 1
  br i1 %cmp1118, label %while.body, label %return

while.body:                                       ; preds = %sw.bb9, %while.body
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %while.body ], [ %indvars.iv25, %sw.bb9 ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %idxprom14 = and i64 %indvars.iv.next29, 4294967295
  %arrayidx15 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %this, i64 0, i32 1, i64 %idxprom14
  %19 = load ptr, ptr %arrayidx15, align 8
  %20 = load i64, ptr %19, align 8
  %add17 = add i64 %20, %length
  store i64 %add17, ptr %19, align 8
  %21 = trunc i64 %indvars.iv28 to i32
  %cmp11 = icmp sgt i32 %21, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !11

do.cond:                                          ; preds = %do.body, %sw.bb, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.0, %do.body ], [ %retval.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %6, %sw.bb ]
  %result.sroa.6.1 = phi i32 [ %result.sroa.6.0, %do.body ], [ %retval.sroa.5.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %7, %sw.bb ]
  %cmp18 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %cmp18, label %do.body, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %do.cond, %entry
  %result.sroa.0.2 = phi ptr [ %result.coerce0, %entry ], [ %result.sroa.0.1, %do.cond ]
  %result.sroa.6.2 = phi i32 [ %result.coerce1, %entry ], [ %result.sroa.6.1, %do.cond ]
  %call19 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.sroa.0.2, i32 %result.sroa.6.2)
  br label %return

return:                                           ; preds = %while.body, %sw.bb9, %if.end
  %retval.0 = phi ptr [ %call19, %if.end ], [ %3, %sw.bb9 ], [ %19, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) local_unnamed_addr #3 comdat align 2 {
entry:
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  %1 = load i64, ptr %rep, align 8
  %cmp19.i.not = icmp eq i8 %0, 0
  br i1 %cmp19.i.not, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext i8 %0 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %tree.addr.020.i = phi ptr [ %tree, %land.rhs.preheader.i ], [ %4, %while.body.i ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 1
  %2 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %tree.addr.020.i, ptr %arrayidx.i, align 8
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 3, i64 2
  %3 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i2.i.i = zext i8 %3 to i64
  %sub.i.i.i = add nsw i64 %conv.i2.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i, i64 0, i32 1, i64 %sub.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !13

while.end.thread.i:                               ; preds = %while.body.i
  %refcount435.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = load atomic i32, ptr %refcount435.i acquire, align 4
  %cmp.i1236.i = icmp eq i32 %5, 2
  %cond37.i = zext i1 %cmp.i1236.i to i32
  %add38.i = add nuw nsw i32 %cond37.i, %conv.i
  store i32 %add38.i, ptr %ops, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %6 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %tree.addr.0.lcssa.i = phi ptr [ %tree, %entry ], [ %tree.addr.020.i, %while.end.loopexit.i ]
  %current_depth.0.lcssa.i = phi i32 [ 0, %entry ], [ %6, %while.end.loopexit.i ]
  %refcount4.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i, i64 0, i32 1
  %7 = load atomic i32, ptr %refcount4.i acquire, align 4
  %cmp.i12.i = icmp eq i32 %7, 2
  %cond.i = zext i1 %cmp.i12.i to i32
  %add.i = add nuw nsw i32 %current_depth.0.lcssa.i, %cond.i
  store i32 %add.i, ptr %ops, align 8
  %cmp725.i = icmp slt i32 %current_depth.0.lcssa.i, %conv.i
  br i1 %cmp725.i, label %while.body8.preheader.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

while.body8.preheader.i:                          ; preds = %while.end.i
  %8 = zext i32 %current_depth.0.lcssa.i to i64
  %wide.trip.count = zext i8 %0 to i64
  br label %while.body8.i

while.body8.i:                                    ; preds = %while.body8.i, %while.body8.preheader.i
  %indvars.iv30.i = phi i64 [ %8, %while.body8.preheader.i ], [ %indvars.iv.next31.i, %while.body8.i ]
  %tree.addr.126.i = phi ptr [ %tree.addr.0.lcssa.i, %while.body8.preheader.i ], [ %10, %while.body8.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx12.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv30.i
  store ptr %tree.addr.126.i, ptr %arrayidx12.i, align 8
  %arrayidx.i1.i15.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i, i64 0, i32 3, i64 2
  %9 = load i8, ptr %arrayidx.i1.i15.i, align 1
  %conv.i2.i16.i = zext i8 %9 to i64
  %sub.i.i17.i = add nsw i64 %conv.i2.i16.i, -1
  %arrayidx.i18.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i, i64 0, i32 1, i64 %sub.i.i17.i
  %10 = load ptr, ptr %arrayidx.i18.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, label %while.body8.i, !llvm.loop !14

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit: ; preds = %while.body8.i, %while.end.thread.i, %while.end.i
  %ops.val = phi i32 [ %add.i, %while.end.i ], [ %add38.i, %while.end.thread.i ], [ %add.i, %while.body8.i ]
  %tree.addr.1.lcssa.i = phi ptr [ %tree.addr.0.lcssa.i, %while.end.i ], [ %4, %while.end.thread.i ], [ %10, %while.body8.i ]
  %cmp.i = icmp sgt i32 %ops.val, %conv.i
  %call4 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %tree.addr.1.lcssa.i, i1 noundef zeroext %cmp.i, ptr noundef nonnull %rep, i64 noundef %1)
  %11 = extractvalue { ptr, i32 } %call4, 0
  %12 = extractvalue { ptr, i32 } %call4, 1
  %call5 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef nonnull %tree, i32 noundef %conv.i, i64 noundef %1, ptr %11, i32 %12)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %owned, ptr noundef %edge, i64 noundef %delta) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i1.i, align 2
  %conv.i2.i = zext i8 %1 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i2.i
  %cmp = icmp ugt i64 %sub.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge, i64 0, i32 2
  %2 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %2, 3
  br i1 %cmp.i.i, label %cond.true.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

cond.true.i:                                      ; preds = %if.then
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge, i64 0, i32 3
  %3 = load i8, ptr %storage.i.i, align 1
  %add.i = add i8 %3, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %if.then, %cond.true.i
  %cond.i = phi i8 [ %add.i, %cond.true.i ], [ 0, %if.then ]
  %4 = load i64, ptr %edge, align 8
  store i64 %4, ptr %call.i, align 8
  %tag.i7.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i7.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %cond.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i, align 1
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %edge, ptr %edges_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  br i1 %owned, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  %5 = load i64, ptr %this, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %5, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1
  %add.ptr.i4.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i
  %cmp.not6.i.i = icmp eq i8 %1, %0
  br i1 %cmp.not6.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.false.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i2.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i ]
  %6 = load ptr, ptr %__begin2.07.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i3 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %refcount.i.i.i3, i32 2 monotonic, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %for.body.i.i, %if.end, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %this, %if.end ], [ %call.i.i.i, %cond.false.i ], [ %call.i.i.i, %for.body.i.i ]
  %retval.sroa.3.0.i = phi i32 [ 0, %if.end ], [ 1, %cond.false.i ], [ 1, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 1
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %8 to i64
  %cmp.not.i.i4 = icmp eq i8 %8, 0
  %arrayidx.i1.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 2
  %.pre.i = load i8, ptr %arrayidx.i1.phi.trans.insert.i, align 1
  br i1 %cmp.not.i.i4, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %conv.i9.i.i = zext i8 %.pre.i to i64
  %sub.i.i = sub nsw i64 %conv.i9.i.i, %conv.i.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %conv.i11.i.i = trunc i64 %sub.i.i to i8
  store i8 %conv.i11.i.i, ptr %arrayidx.i1.phi.trans.insert.i, align 1
  %cmp3.i.i = icmp ult i64 %sub.i.i, 7
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %cmp413.not.i.i = icmp eq i8 %.pre.i, %8
  br i1 %cmp413.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit, label %for.body.preheader.i.i5

for.body.preheader.i.i5:                          ; preds = %if.then.i.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.i.i, i64 1)
  br label %for.body.i.i6

for.body.i.i6:                                    ; preds = %for.body.i.i6, %for.body.preheader.i.i5
  %i.014.i.i = phi i64 [ %inc.i.i, %for.body.i.i6 ], [ 0, %for.body.preheader.i.i5 ]
  %add.i.i = add nuw i64 %i.014.i.i, %conv.i.i.i
  %arrayidx.i.i7 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %add.i.i
  %9 = load ptr, ptr %arrayidx.i.i7, align 8
  %arrayidx6.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %i.014.i.i
  store ptr %9, ptr %arrayidx6.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit, label %for.body.i.i6, !llvm.loop !15

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit: ; preds = %for.body.i.i6, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, %if.then.i.i
  %10 = phi i8 [ %conv.i11.i.i, %if.then.i.i ], [ %.pre.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit ], [ %conv.i11.i.i, %for.body.i.i6 ]
  %conv.i.i9 = zext i8 %10 to i64
  %conv2.i.i = add i8 %10, 1
  store i8 %conv2.i.i, ptr %arrayidx.i1.phi.trans.insert.i, align 1
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %conv.i.i9
  store ptr %edge, ptr %arrayidx.i, align 8
  %11 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add = add i64 %11, %delta
  store i64 %add, ptr %retval.sroa.0.0.i, align 8
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %retval.sroa.0.0 = phi ptr [ %call.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %retval.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit ]
  %retval.sroa.5.0 = phi i32 [ 2, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %retval.sroa.3.0.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.5.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %tree, i32 noundef %depth, i64 noundef %length, ptr %result.coerce0, i32 %result.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i32 %depth, 0
  br i1 %cmp.not, label %if.end, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %0 = sext i32 %depth to i64
  %1 = add i32 %depth, -1
  %2 = zext i32 %1 to i64
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %indvars.iv25 = phi i64 [ %2, %do.body.preheader ], [ %indvars.iv.next26, %do.cond ]
  %indvars.iv = phi i64 [ %0, %do.body.preheader ], [ %indvars.iv.next, %do.cond ]
  %result.sroa.0.0 = phi ptr [ %result.coerce0, %do.body.preheader ], [ %result.sroa.0.1, %do.cond ]
  %result.sroa.6.0 = phi i32 [ %result.coerce1, %do.body.preheader ], [ %result.sroa.6.1, %do.cond ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this, i64 0, i32 1, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %this, align 8
  %5 = sext i32 %4 to i64
  %cmp2 = icmp sle i64 %indvars.iv, %5
  switch i32 %result.sroa.6.0, label %do.cond [
    i32 2, label %sw.bb
    i32 1, label %sw.bb4
    i32 0, label %sw.bb9
  ]

sw.bb:                                            ; preds = %do.body
  %call = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i1 noundef zeroext %cmp2, ptr noundef %result.sroa.0.0, i64 noundef %length)
  %6 = extractvalue { ptr, i32 } %call, 0
  %7 = extractvalue { ptr, i32 } %call, 1
  br label %do.cond

sw.bb4:                                           ; preds = %do.body
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 3, i64 2
  %8 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i2.i.i = zext i8 %8 to i64
  %sub.i.i.i = add nsw i64 %conv.i2.i.i, -1
  br i1 %cmp2, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb4
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %3, i64 0, i32 1, i64 %sub.i.i.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %10 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %9)
  br label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

if.else.i:                                        ; preds = %sw.bb4
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 3, i64 1
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %12 = load i64, ptr %3, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %12, ptr %call.i.i, align 8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  %tag2.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i, i64 52, i1 false)
  %conv.i.i = zext i8 %11 to i64
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %3, i64 0, i32 1
  %add.ptr.i9.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %sub.i.i.i
  %cmp.not12.i = icmp eq i64 %sub.i.i.i, %conv.i.i
  br i1 %cmp.not12.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin3.013.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i, %for.body.preheader.i ]
  %13 = load ptr, ptr %__begin3.013.i, align 8, !nonnull !8, !noundef !8
  %refcount.i10.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 1
  %14 = atomicrmw add ptr %refcount.i10.i, i32 2 monotonic, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.013.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i9.i
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %for.body.i

_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %for.body.i, %if.then.i, %if.then.i.i, %if.else.i
  %retval.sroa.0.0.i = phi ptr [ %3, %if.then.i ], [ %3, %if.then.i.i ], [ %call.i.i, %if.else.i ], [ %call.i.i, %for.body.i ]
  %retval.sroa.5.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then.i.i ], [ 1, %if.else.i ], [ 1, %for.body.i ]
  %arrayidx16.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %sub.i.i.i
  store ptr %result.sroa.0.0, ptr %arrayidx16.i, align 8
  %15 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add19.i = add i64 %15, %length
  store i64 %add19.i, ptr %retval.sroa.0.0.i, align 8
  br label %do.cond

sw.bb9:                                           ; preds = %do.body
  %16 = trunc i64 %indvars.iv to i32
  %17 = load i64, ptr %3, align 8
  %add = add i64 %17, %length
  store i64 %add, ptr %3, align 8
  %cmp1118 = icmp sgt i32 %16, 1
  br i1 %cmp1118, label %while.body, label %return

while.body:                                       ; preds = %sw.bb9, %while.body
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %while.body ], [ %indvars.iv25, %sw.bb9 ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %idxprom14 = and i64 %indvars.iv.next29, 4294967295
  %arrayidx15 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %this, i64 0, i32 1, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %19 = load i64, ptr %18, align 8
  %add17 = add i64 %19, %length
  store i64 %add17, ptr %18, align 8
  %20 = trunc i64 %indvars.iv28 to i32
  %cmp11 = icmp sgt i32 %20, 1
  br i1 %cmp11, label %while.body, label %return, !llvm.loop !16

do.cond:                                          ; preds = %do.body, %sw.bb, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit
  %result.sroa.0.1 = phi ptr [ %result.sroa.0.0, %do.body ], [ %retval.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %6, %sw.bb ]
  %result.sroa.6.1 = phi i32 [ %result.sroa.6.0, %do.body ], [ %retval.sroa.5.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %7, %sw.bb ]
  %cmp18 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br i1 %cmp18, label %do.body, label %if.end, !llvm.loop !17

if.end:                                           ; preds = %do.cond, %entry
  %result.sroa.0.2 = phi ptr [ %result.coerce0, %entry ], [ %result.sroa.0.1, %do.cond ]
  %result.sroa.6.2 = phi i32 [ %result.coerce1, %entry ], [ %result.sroa.6.1, %do.cond ]
  %call19 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.sroa.0.2, i32 %result.sroa.6.2)
  br label %return

return:                                           ; preds = %while.body, %sw.bb9, %if.end
  %retval.0 = phi ptr [ %call19, %if.end ], [ %3, %sw.bb9 ], [ %18, %while.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %cmp.i = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  %cmp19.i.not = icmp eq i8 %0, 0
  br i1 %cmp19.i.not, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext i8 %0 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %tree.addr.020.i = phi ptr [ %tree, %land.rhs.preheader.i ], [ %3, %while.body.i ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 1
  %1 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %tree.addr.020.i, ptr %arrayidx.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 3, i64 1
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i, i64 0, i32 1, i64 %conv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !5

while.end.thread.i:                               ; preds = %while.body.i
  %refcount435.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %refcount435.i acquire, align 4
  %cmp.i1236.i = icmp eq i32 %4, 2
  %cond37.i = zext i1 %cmp.i1236.i to i32
  %add38.i = add nuw nsw i32 %cond37.i, %conv.i
  store i32 %add38.i, ptr %ops, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %5 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end
  %tree.addr.0.lcssa.i = phi ptr [ %tree, %if.end ], [ %tree.addr.020.i, %while.end.loopexit.i ]
  %current_depth.0.lcssa.i = phi i32 [ 0, %if.end ], [ %5, %while.end.loopexit.i ]
  %refcount4.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount4.i acquire, align 4
  %cmp.i12.i = icmp eq i32 %6, 2
  %cond.i = zext i1 %cmp.i12.i to i32
  %add.i = add nuw nsw i32 %current_depth.0.lcssa.i, %cond.i
  store i32 %add.i, ptr %ops, align 8
  %cmp725.i = icmp slt i32 %current_depth.0.lcssa.i, %conv.i
  br i1 %cmp725.i, label %while.body8.preheader.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

while.body8.preheader.i:                          ; preds = %while.end.i
  %7 = zext i32 %current_depth.0.lcssa.i to i64
  %wide.trip.count = zext i8 %0 to i64
  br label %while.body8.i

while.body8.i:                                    ; preds = %while.body8.i, %while.body8.preheader.i
  %indvars.iv30.i = phi i64 [ %7, %while.body8.preheader.i ], [ %indvars.iv.next31.i, %while.body8.i ]
  %tree.addr.126.i = phi ptr [ %tree.addr.0.lcssa.i, %while.body8.preheader.i ], [ %9, %while.body8.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx12.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv30.i
  store ptr %tree.addr.126.i, ptr %arrayidx12.i, align 8
  %arrayidx.i.i13.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i, i64 0, i32 3, i64 1
  %8 = load i8, ptr %arrayidx.i.i13.i, align 1
  %conv.i.i14.i = zext i8 %8 to i64
  %arrayidx.i18.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i, i64 0, i32 1, i64 %conv.i.i14.i
  %9 = load ptr, ptr %arrayidx.i18.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, label %while.body8.i, !llvm.loop !7

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit: ; preds = %while.body8.i, %while.end.thread.i, %while.end.i
  %ops.val = phi i32 [ %add.i, %while.end.i ], [ %add38.i, %while.end.thread.i ], [ %add.i, %while.body8.i ]
  %tree.addr.1.lcssa.i = phi ptr [ %tree.addr.0.lcssa.i, %while.end.i ], [ %3, %while.end.thread.i ], [ %9, %while.body8.i ]
  %arrayidx.i.i31 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 2
  %10 = load i8, ptr %arrayidx.i.i31, align 1
  %conv.i.i = zext i8 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 1
  %11 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %11 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i2.i
  %cmp = icmp ult i64 %sub.i, 6
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %cmp.i32 = icmp sgt i32 %ops.val, %conv.i
  br i1 %cmp.i32, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then6
  %12 = load i64, ptr %tree.addr.1.lcssa.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %12, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.1.lcssa.i, i64 0, i32 1
  %13 = load i8, ptr %arrayidx.i1.i, align 1
  %14 = load i8, ptr %arrayidx.i.i31, align 1
  %conv.i.i.i.i.i = zext i8 %14 to i64
  %add.ptr.i4.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i.i
  %cmp.not6.i.i = icmp eq i8 %13, %14
  br i1 %cmp.not6.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.false.i
  %conv.i.i.i.i = zext i8 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i ]
  %15 = load ptr, ptr %__begin2.07.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %15, i64 0, i32 1
  %16 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %for.body.i.i, %if.then6, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %tree.addr.1.lcssa.i, %if.then6 ], [ %call.i.i.i, %cond.false.i ], [ %call.i.i.i, %for.body.i.i ]
  %retval.sroa.3.0.i = phi i32 [ 0, %if.then6 ], [ 1, %cond.false.i ], [ 1, %for.body.i.i ]
  %call10 = tail call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %retval.sroa.0.0.i, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra)
  %17 = extractvalue { i64, ptr } %call10, 0
  %18 = extractvalue { i64, ptr } %call10, 1
  %cmp.i33 = icmp eq i64 %17, 0
  br i1 %cmp.i33, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %19 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add = add i64 %19, %data.coerce0
  store i64 %add, ptr %retval.sroa.0.0.i, align 8
  %call15 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef nonnull %tree, i32 noundef %conv.i, i64 noundef %data.coerce0, ptr nonnull %retval.sroa.0.0.i, i32 %retval.sroa.3.0.i)
  br label %return

if.end16:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %sub = sub i64 %data.coerce0, %17
  %20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add20 = add i64 %20, %sub
  store i64 %add20, ptr %retval.sroa.0.0.i, align 8
  br i1 %cmp19.i.not, label %if.end.i.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.end16
  %21 = zext i8 %0 to i64
  %22 = add nsw i32 %conv.i, -1
  %23 = zext i32 %22 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ %23, %do.body.preheader.i.i ], [ %indvars.iv.next28.i.i, %do.cond.i.i ]
  %indvars.iv.i.i = phi i64 [ %21, %do.body.preheader.i.i ], [ %indvars.iv.next.i.i, %do.cond.i.i ]
  %result.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.i, %do.body.preheader.i.i ], [ %result.sroa.0.1.i.i, %do.cond.i.i ]
  %result.sroa.7.0.i.i = phi i32 [ %retval.sroa.3.0.i, %do.body.preheader.i.i ], [ %result.sroa.7.1.i.i, %do.cond.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i35 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv.next.i.i
  %24 = load ptr, ptr %arrayidx.i.i35, align 8
  switch i32 %result.sroa.7.0.i.i, label %do.cond.i.i [
    i32 0, label %sw.bb13.i.i
    i32 1, label %sw.bb4.i.i
  ]

sw.bb4.i.i:                                       ; preds = %do.body.i.i
  %25 = load i32, ptr %ops, align 8
  %26 = sext i32 %25 to i64
  %cmp2.i.i.not = icmp sgt i64 %indvars.iv.i.i, %26
  %arrayidx.i.i.i.i.i36 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i64 0, i32 3, i64 1
  %27 = load i8, ptr %arrayidx.i.i.i.i.i36, align 1
  %conv.i.i.i.i.i37 = zext i8 %27 to i64
  br i1 %cmp2.i.i.not, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb4.i.i
  %arrayidx.i.i.i38 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %24, i64 0, i32 1, i64 %conv.i.i.i.i.i37
  %28 = load ptr, ptr %arrayidx.i.i.i38, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i64 0, i32 1
  %29 = atomicrmw sub ptr %refcount.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %29, 2
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %28)
  br label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i

if.else.i.i.i:                                    ; preds = %sw.bb4.i.i
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i64 0, i32 3, i64 2
  %30 = load i8, ptr %arrayidx.i1.i.i.i.i, align 1
  %conv.i2.i.i.i.i = zext i8 %30 to i64
  %31 = load i64, ptr %24, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i.i, align 4
  store i64 %31, ptr %call.i.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i, i64 0, i32 2
  %tag2.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i.i, i64 52, i1 false)
  %edges_.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %24, i64 0, i32 1
  %32 = getelementptr ptr, ptr %edges_.i.i.i.i, i64 %conv.i.i.i.i.i37
  %add.ptr.i9.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i.i, i64 %conv.i2.i.i.i.i
  %__begin3.012.i.i.i = getelementptr inbounds ptr, ptr %32, i64 1
  %cmp.not13.i.i.i = icmp eq ptr %__begin3.012.i.i.i, %add.ptr.i9.i.i.i
  br i1 %cmp.not13.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.else.i.i.i, %for.body.i.i.i
  %__begin3.014.i.i.i = phi ptr [ %__begin3.0.i.i.i, %for.body.i.i.i ], [ %__begin3.012.i.i.i, %if.else.i.i.i ]
  %33 = load ptr, ptr %__begin3.014.i.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i10.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i64 0, i32 1
  %34 = atomicrmw add ptr %refcount.i10.i.i.i, i32 2 monotonic, align 4
  %__begin3.0.i.i.i = getelementptr inbounds ptr, ptr %__begin3.014.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %__begin3.0.i.i.i, %add.ptr.i9.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %for.body.i.i.i

_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i: ; preds = %for.body.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %24, %if.then.i.i.i ], [ %24, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i, %for.body.i.i.i ]
  %retval.sroa.5.0.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %for.body.i.i.i ]
  %arrayidx16.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i64 %conv.i.i.i.i.i37
  store ptr %result.sroa.0.0.i.i, ptr %arrayidx16.i.i.i, align 8
  %35 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %add19.i.i.i = add i64 %35, %sub
  store i64 %add19.i.i.i, ptr %retval.sroa.0.0.i.i.i, align 8
  store ptr %retval.sroa.0.0.i.i.i, ptr %arrayidx.i.i35, align 8
  br label %do.cond.i.i

sw.bb13.i.i:                                      ; preds = %do.body.i.i
  %36 = trunc i64 %indvars.iv.i.i to i32
  %37 = load i64, ptr %24, align 8
  %add.i.i = add i64 %37, %sub
  store i64 %add.i.i, ptr %24, align 8
  %cmp1520.i.i = icmp sgt i32 %36, 1
  br i1 %cmp1520.i.i, label %while.body.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit

while.body.i.i:                                   ; preds = %sw.bb13.i.i, %while.body.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %while.body.i.i ], [ %indvars.iv27.i.i, %sw.bb13.i.i ]
  %indvars.iv.next31.i.i = add nsw i64 %indvars.iv30.i.i, -1
  %idxprom18.i.i = and i64 %indvars.iv.next31.i.i, 4294967295
  %arrayidx19.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %idxprom18.i.i
  %38 = load ptr, ptr %arrayidx19.i.i, align 8
  %39 = load i64, ptr %38, align 8
  %add21.i.i = add i64 %39, %sub
  store i64 %add21.i.i, ptr %38, align 8
  %40 = trunc i64 %indvars.iv30.i.i to i32
  %cmp15.i.i = icmp sgt i32 %40, 1
  br i1 %cmp15.i.i, label %while.body.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit, !llvm.loop !18

do.cond.i.i:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, %do.body.i.i
  %result.sroa.0.1.i.i = phi ptr [ %result.sroa.0.0.i.i, %do.body.i.i ], [ %retval.sroa.0.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %result.sroa.7.1.i.i = phi i32 [ %result.sroa.7.0.i.i, %do.body.i.i ], [ %retval.sroa.5.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %cmp22.i.i = icmp sgt i64 %indvars.iv.i.i, 1
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  br i1 %cmp22.i.i, label %do.body.i.i, label %if.end.i.i, !llvm.loop !19

if.end.i.i:                                       ; preds = %do.cond.i.i, %if.end16
  %result.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.i, %if.end16 ], [ %result.sroa.0.1.i.i, %do.cond.i.i ]
  %result.sroa.7.2.i.i = phi i32 [ %retval.sroa.3.0.i, %if.end16 ], [ %result.sroa.7.1.i.i, %do.cond.i.i ]
  %call23.i.i = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.sroa.0.2.i.i, i32 %result.sroa.7.2.i.i)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit: ; preds = %while.body.i.i, %sw.bb13.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call23.i.i, %if.end.i.i ], [ %24, %sw.bb13.i.i ], [ %38, %while.body.i.i ]
  %add23 = add nuw nsw i32 %conv.i, 1
  store i32 %add23, ptr %ops, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %data.sroa.11.0 = phi ptr [ %18, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit ], [ %data.coerce1, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ]
  %data.sroa.0.0 = phi i64 [ %17, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit ], [ %data.coerce0, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ]
  %tree.addr.0 = phi ptr [ %retval.0.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE9PropagateEPS3_imNS3_8OpResultE.exit ], [ %tree, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ]
  %call2869 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %data.sroa.0.0, ptr %data.sroa.11.0, i64 noundef %extra)
  %41 = load i64, ptr %call2869, align 8
  %cmp3270 = icmp eq i64 %41, %data.sroa.0.0
  br i1 %cmp3270, label %if.then33, label %if.end38

if.then33:                                        ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit, %if.end24
  %depth.0.lcssa = phi i32 [ %conv.i, %if.end24 ], [ %conv.i41, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ]
  %tree.addr.1.lcssa = phi ptr [ %tree.addr.0, %if.end24 ], [ %call47, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ]
  %call28.lcssa = phi ptr [ %call2869, %if.end24 ], [ %call28, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ]
  %.lcssa = phi i64 [ %data.sroa.0.0, %if.end24 ], [ %.sroa.speculated.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ]
  %call37 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %tree.addr.1.lcssa, i32 noundef %depth.0.lcssa, i64 noundef %.lcssa, ptr nonnull %call28.lcssa, i32 2)
  br label %return

if.end38:                                         ; preds = %if.end24, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit
  %42 = phi i64 [ %47, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ], [ %41, %if.end24 ]
  %call2874 = phi ptr [ %call28, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ], [ %call2869, %if.end24 ]
  %tree.addr.173 = phi ptr [ %call47, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ], [ %tree.addr.0, %if.end24 ]
  %depth.072 = phi i32 [ %conv.i41, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ], [ %conv.i, %if.end24 ]
  %data.sroa.0.171 = phi i64 [ %.sroa.speculated.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit ], [ %data.sroa.0.0, %if.end24 ]
  %sub.i39 = sub i64 %data.sroa.0.171, %42
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.171, i64 %sub.i39)
  %call47 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %tree.addr.173, i32 noundef %depth.072, i64 noundef %42, ptr nonnull %call2874, i32 2)
  %storage.i40 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call47, i64 0, i32 3
  %43 = load i8, ptr %storage.i40, align 1
  %conv.i41 = zext i8 %43 to i32
  %cmp4.i.not = icmp eq i8 %43, 0
  br i1 %cmp4.i.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end38
  %wide.trip.count.i43 = zext i8 %43 to i64
  br label %while.body.i44

while.body.i44:                                   ; preds = %while.body.i44, %while.body.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i46, %while.body.i44 ]
  %tree.addr.05.i = phi ptr [ %call47, %while.body.preheader.i ], [ %45, %while.body.i44 ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %arrayidx.i47 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i45
  store ptr %tree.addr.05.i, ptr %arrayidx.i47, align 8
  %arrayidx.i.i.i48 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.05.i, i64 0, i32 3, i64 1
  %44 = load i8, ptr %arrayidx.i.i.i48, align 1
  %conv.i.i.i49 = zext i8 %44 to i64
  %arrayidx.i.i50 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.05.i, i64 0, i32 1, i64 %conv.i.i.i49
  %45 = load ptr, ptr %arrayidx.i.i50, align 8
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i43
  br i1 %exitcond.not.i51, label %while.end.loopexit.i52, label %while.body.i44, !llvm.loop !20

while.end.loopexit.i52:                           ; preds = %while.body.i44
  %46 = add nuw nsw i32 %conv.i41, 1
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE15BuildOwnedStackEPS3_i.exit: ; preds = %if.end38, %while.end.loopexit.i52
  %depth.0.lcssa.i = phi i32 [ 1, %if.end38 ], [ %46, %while.end.loopexit.i52 ]
  store i32 %depth.0.lcssa.i, ptr %ops, align 8
  %call28 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %.sroa.speculated.i.i, ptr %data.sroa.11.0, i64 noundef %extra)
  %47 = load i64, ptr %call28, align 8
  %cmp32 = icmp eq i64 %47, %.sroa.speculated.i.i
  br i1 %cmp32, label %if.then33, label %if.end38, !llvm.loop !21

return:                                           ; preds = %entry, %if.then33, %if.then12
  %retval.0 = phi ptr [ %call15, %if.then12 ], [ %call37, %if.then33 ], [ %tree, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %0 to i64
  %sub.i = sub nsw i64 6, %conv.i.i
  %cmp.not.i = icmp eq i8 %0, 6
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i10.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i10.i, align 2
  %conv.i11.i = zext i8 %1 to i64
  %add.i = add nsw i64 %sub.i, %conv.i11.i
  %conv.i14.i = trunc i64 %add.i to i8
  store i8 %conv.i14.i, ptr %arrayidx.i10.i, align 2
  store i8 6, ptr %arrayidx.i.i, align 1
  %cmp8.not18.i = icmp ugt i64 %add.i, 5
  br i1 %cmp8.not18.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %i.019.i = phi i64 [ %i.0.i, %for.body.i ], [ 5, %if.then.i ]
  %sub9.i = sub i64 %i.019.i, %sub.i
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %sub9.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx11.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %i.019.i
  store ptr %2, ptr %arrayidx11.i, align 8
  %i.0.i = add nsw i64 %i.019.i, -1
  %cmp8.not.i = icmp ult i64 %i.0.i, %add.i
  br i1 %cmp8.not.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit, label %for.body.i, !llvm.loop !9

_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit: ; preds = %for.body.i, %entry, %if.then.i
  %arrayidx.i7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit
  %data.sroa.0.0 = phi i64 [ %data.coerce0, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit ], [ %.sroa.speculated.i.i, %do.body ]
  %add = add i64 %data.sroa.0.0, %extra
  %cmp.i.i = icmp ult i64 %add, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %add, i64 4083)
  %3 = add nuw nsw i64 %spec.store.select.i.i, 13
  %len.addr.0.i.i = select i1 %cmp.i.i, i64 32, i64 %3
  %cmp.i.i.i = icmp ult i64 %len.addr.0.i.i, 513
  %conv.i.neg.i.i = select i1 %cmp.i.i.i, i64 -8, i64 -64
  %conv.i.i.i = select i1 %cmp.i.i.i, i64 8, i64 64
  %add.i.i.i.i = add nsw i64 %len.addr.0.i.i, -1
  %sub.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.neg.i.i
  %call4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i) #21
  %4 = getelementptr inbounds i8, ptr %call4.i.i, i64 8
  store i64 0, ptr %4, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i64 %and.i.i.i.i, 513
  %.sink8.i.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i = lshr i64 %and.i.i.i.i, %.sink8.i.i.i.i
  %sub.i.i5.i.i = add nuw nsw i64 %div36.i.i.i.i, %.sink.i.i.i.i
  %conv.i.i.i.i = trunc i64 %sub.i.i5.i.i to i8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 2
  store i8 %conv.i.i.i.i, ptr %tag.i.i, align 4
  %5 = trunc i64 %sub.i.i5.i.i to i32
  %conv.i.i.i5 = and i32 %5, 255
  %cmp.i.i.i6 = icmp ult i8 %conv.i.i.i.i, 67
  %cmp3.i.i.i = icmp ult i8 %conv.i.i.i.i, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i6, i32 3, i32 %..i.i.i
  %6 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i5, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i6, i32 -29, i32 %6
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.0, i64 %sub.i.i)
  store i64 %.sroa.speculated, ptr %call4.i.i, align 8
  %7 = load i8, ptr %arrayidx.i7, align 2
  %sub.i8 = add i8 %7, -1
  store i8 %sub.i8, ptr %arrayidx.i7, align 2
  %conv7.i = zext i8 %sub.i8 to i64
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %conv7.i
  store ptr %call4.i.i, ptr %arrayidx, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 3
  %sub.i9 = sub i64 %data.sroa.0.0, %.sroa.speculated
  %add.ptr.i = getelementptr inbounds i8, ptr %data.coerce1, i64 %sub.i9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr align 1 %add.ptr.i, i64 %.sroa.speculated, i1 false)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.0, i64 %sub.i9)
  %cmp.i10 = icmp eq i64 %.sroa.speculated.i.i, 0
  %cmp.not = icmp eq i8 %sub.i8, 0
  %or.cond = or i1 %cmp.not, %cmp.i10
  br i1 %or.cond, label %do.end, label %do.body, !llvm.loop !22

do.end:                                           ; preds = %do.body
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %data.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %data.coerce0, ptr nocapture readonly %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i.i, align 4
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %storage.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 6, ptr %arrayidx7.i.i, align 1
  %cmp.i25 = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i25, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %length.028 = phi i64 [ %add12, %while.body ], [ 0, %entry ]
  %begin.027 = phi i64 [ %dec, %while.body ], [ 6, %entry ]
  %data.sroa.0.026 = phi i64 [ %.sroa.speculated.i.i, %while.body ], [ %data.coerce0, %entry ]
  %add = add i64 %data.sroa.0.026, %extra
  %cmp.i.i = icmp ult i64 %add, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %add, i64 4083)
  %0 = add nuw nsw i64 %spec.store.select.i.i, 13
  %len.addr.0.i.i = select i1 %cmp.i.i, i64 32, i64 %0
  %cmp.i.i.i = icmp ult i64 %len.addr.0.i.i, 513
  %conv.i.neg.i.i = select i1 %cmp.i.i.i, i64 -8, i64 -64
  %conv.i.i.i = select i1 %cmp.i.i.i, i64 8, i64 64
  %add.i.i.i.i = add nsw i64 %len.addr.0.i.i, -1
  %sub.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.neg.i.i
  %call4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i) #21
  %1 = getelementptr inbounds i8, ptr %call4.i.i, i64 8
  store i64 0, ptr %1, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i64 %and.i.i.i.i, 513
  %.sink8.i.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i = lshr i64 %and.i.i.i.i, %.sink8.i.i.i.i
  %sub.i.i5.i.i = add nuw nsw i64 %div36.i.i.i.i, %.sink.i.i.i.i
  %conv.i.i.i.i = trunc i64 %sub.i.i5.i.i to i8
  %tag.i.i15 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 2
  store i8 %conv.i.i.i.i, ptr %tag.i.i15, align 4
  %2 = trunc i64 %sub.i.i5.i.i to i32
  %conv.i.i.i16 = and i32 %2, 255
  %cmp.i.i.i17 = icmp ult i8 %conv.i.i.i.i, 67
  %cmp3.i.i.i = icmp ult i8 %conv.i.i.i.i, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i17, i32 3, i32 %..i.i.i
  %3 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i16, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i17, i32 -29, i32 %3
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.026, i64 %sub.i.i)
  store i64 %.sroa.speculated, ptr %call4.i.i, align 8
  %add12 = add i64 %.sroa.speculated, %length.028
  %dec = add nsw i64 %begin.027, -1
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1, i64 %dec
  store ptr %call4.i.i, ptr %arrayidx, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 3
  %sub.i = sub i64 %data.sroa.0.026, %.sroa.speculated
  %add.ptr.i = getelementptr inbounds i8, ptr %data.coerce1, i64 %sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr align 1 %add.ptr.i, i64 %.sroa.speculated, i1 false)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.026, i64 %sub.i)
  %cmp.i = icmp eq i64 %.sroa.speculated.i.i, 0
  %cmp = icmp eq i64 %dec, 0
  %.not = or i1 %cmp.i, %cmp
  br i1 %.not, label %while.end.loopexit, label %while.body, !llvm.loop !23

while.end.loopexit:                               ; preds = %while.body
  %4 = trunc i64 %dec to i8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %begin.0.lcssa = phi i8 [ 6, %entry ], [ %4, %while.end.loopexit ]
  %length.0.lcssa = phi i64 [ 0, %entry ], [ %add12, %while.end.loopexit ]
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i64 %length.0.lcssa, ptr %call.i, align 8
  store i8 %begin.0.lcssa, ptr %arrayidx4.i.i, align 1
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %cmp.i = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  %cmp19.i.not = icmp eq i8 %0, 0
  br i1 %cmp19.i.not, label %while.end.i, label %land.rhs.preheader.i

land.rhs.preheader.i:                             ; preds = %if.end
  %wide.trip.count.i = zext i8 %0 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %tree.addr.020.i = phi ptr [ %tree, %land.rhs.preheader.i ], [ %3, %while.body.i ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 1
  %1 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %tree.addr.020.i, ptr %arrayidx.i, align 8
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 3, i64 2
  %2 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i2.i.i = zext i8 %2 to i64
  %sub.i.i.i = add nsw i64 %conv.i2.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i, i64 0, i32 1, i64 %sub.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !13

while.end.thread.i:                               ; preds = %while.body.i
  %refcount435.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %refcount435.i acquire, align 4
  %cmp.i1236.i = icmp eq i32 %4, 2
  %cond37.i = zext i1 %cmp.i1236.i to i32
  %add38.i = add nuw nsw i32 %cond37.i, %conv.i
  store i32 %add38.i, ptr %ops, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %5 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.end
  %tree.addr.0.lcssa.i = phi ptr [ %tree, %if.end ], [ %tree.addr.020.i, %while.end.loopexit.i ]
  %current_depth.0.lcssa.i = phi i32 [ 0, %if.end ], [ %5, %while.end.loopexit.i ]
  %refcount4.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount4.i acquire, align 4
  %cmp.i12.i = icmp eq i32 %6, 2
  %cond.i = zext i1 %cmp.i12.i to i32
  %add.i = add nuw nsw i32 %current_depth.0.lcssa.i, %cond.i
  store i32 %add.i, ptr %ops, align 8
  %cmp725.i = icmp slt i32 %current_depth.0.lcssa.i, %conv.i
  br i1 %cmp725.i, label %while.body8.preheader.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

while.body8.preheader.i:                          ; preds = %while.end.i
  %7 = zext i32 %current_depth.0.lcssa.i to i64
  %wide.trip.count = zext i8 %0 to i64
  br label %while.body8.i

while.body8.i:                                    ; preds = %while.body8.i, %while.body8.preheader.i
  %indvars.iv30.i = phi i64 [ %7, %while.body8.preheader.i ], [ %indvars.iv.next31.i, %while.body8.i ]
  %tree.addr.126.i = phi ptr [ %tree.addr.0.lcssa.i, %while.body8.preheader.i ], [ %9, %while.body8.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx12.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv30.i
  store ptr %tree.addr.126.i, ptr %arrayidx12.i, align 8
  %arrayidx.i1.i15.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i, i64 0, i32 3, i64 2
  %8 = load i8, ptr %arrayidx.i1.i15.i, align 1
  %conv.i2.i16.i = zext i8 %8 to i64
  %sub.i.i17.i = add nsw i64 %conv.i2.i16.i, -1
  %arrayidx.i18.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i, i64 0, i32 1, i64 %sub.i.i17.i
  %9 = load ptr, ptr %arrayidx.i18.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, label %while.body8.i, !llvm.loop !14

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit: ; preds = %while.body8.i, %while.end.thread.i, %while.end.i
  %ops.val = phi i32 [ %add.i, %while.end.i ], [ %add38.i, %while.end.thread.i ], [ %add.i, %while.body8.i ]
  %tree.addr.1.lcssa.i = phi ptr [ %tree.addr.0.lcssa.i, %while.end.i ], [ %3, %while.end.thread.i ], [ %9, %while.body8.i ]
  %arrayidx.i.i31 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 2
  %10 = load i8, ptr %arrayidx.i.i31, align 1
  %conv.i.i = zext i8 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 1
  %11 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %11 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i2.i
  %cmp = icmp ult i64 %sub.i, 6
  br i1 %cmp, label %if.then6, label %if.end24

if.then6:                                         ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %cmp.i32 = icmp sgt i32 %ops.val, %conv.i
  br i1 %cmp.i32, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then6
  %12 = load i64, ptr %tree.addr.1.lcssa.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %12, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.1.lcssa.i, i64 0, i32 1
  %13 = load i8, ptr %arrayidx.i1.i, align 1
  %14 = load i8, ptr %arrayidx.i.i31, align 1
  %conv.i.i.i.i.i = zext i8 %14 to i64
  %add.ptr.i4.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i.i
  %cmp.not6.i.i = icmp eq i8 %13, %14
  br i1 %cmp.not6.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.false.i
  %conv.i.i.i.i = zext i8 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i ]
  %15 = load ptr, ptr %__begin2.07.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %15, i64 0, i32 1
  %16 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %for.body.i.i, %if.then6, %cond.false.i
  %retval.sroa.0.0.i = phi ptr [ %tree.addr.1.lcssa.i, %if.then6 ], [ %call.i.i.i, %cond.false.i ], [ %call.i.i.i, %for.body.i.i ]
  %retval.sroa.3.0.i = phi i32 [ 0, %if.then6 ], [ 1, %cond.false.i ], [ 1, %for.body.i.i ]
  %call10 = tail call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %retval.sroa.0.0.i, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra)
  %17 = extractvalue { i64, ptr } %call10, 0
  %18 = extractvalue { i64, ptr } %call10, 1
  %cmp.i33 = icmp eq i64 %17, 0
  br i1 %cmp.i33, label %if.then12, label %if.end16

if.then12:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %19 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add = add i64 %19, %data.coerce0
  store i64 %add, ptr %retval.sroa.0.0.i, align 8
  %call15 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef nonnull %tree, i32 noundef %conv.i, i64 noundef %data.coerce0, ptr nonnull %retval.sroa.0.0.i, i32 %retval.sroa.3.0.i)
  br label %return

if.end16:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %sub = sub i64 %data.coerce0, %17
  %20 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add20 = add i64 %20, %sub
  store i64 %add20, ptr %retval.sroa.0.0.i, align 8
  br i1 %cmp19.i.not, label %if.end.i.i, label %do.body.preheader.i.i

do.body.preheader.i.i:                            ; preds = %if.end16
  %21 = zext i8 %0 to i64
  %22 = add nsw i32 %conv.i, -1
  %23 = zext i32 %22 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.preheader.i.i
  %indvars.iv27.i.i = phi i64 [ %23, %do.body.preheader.i.i ], [ %indvars.iv.next28.i.i, %do.cond.i.i ]
  %indvars.iv.i.i = phi i64 [ %21, %do.body.preheader.i.i ], [ %indvars.iv.next.i.i, %do.cond.i.i ]
  %result.sroa.0.0.i.i = phi ptr [ %retval.sroa.0.0.i, %do.body.preheader.i.i ], [ %result.sroa.0.1.i.i, %do.cond.i.i ]
  %result.sroa.7.0.i.i = phi i32 [ %retval.sroa.3.0.i, %do.body.preheader.i.i ], [ %result.sroa.7.1.i.i, %do.cond.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i35 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv.next.i.i
  %24 = load ptr, ptr %arrayidx.i.i35, align 8
  switch i32 %result.sroa.7.0.i.i, label %do.cond.i.i [
    i32 0, label %sw.bb13.i.i
    i32 1, label %sw.bb4.i.i
  ]

sw.bb4.i.i:                                       ; preds = %do.body.i.i
  %25 = load i32, ptr %ops, align 8
  %26 = sext i32 %25 to i64
  %cmp2.i.i.not = icmp sgt i64 %indvars.iv.i.i, %26
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i64 0, i32 3, i64 2
  %27 = load i8, ptr %arrayidx.i1.i.i.i.i, align 1
  %conv.i2.i.i.i.i = zext i8 %27 to i64
  %sub.i.i.i.i.i = add nsw i64 %conv.i2.i.i.i.i, -1
  br i1 %cmp2.i.i.not, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb4.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %24, i64 0, i32 1, i64 %sub.i.i.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i64 0, i32 1
  %29 = atomicrmw sub ptr %refcount.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i = icmp eq i32 %29, 2
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %28)
  br label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i

if.else.i.i.i:                                    ; preds = %sw.bb4.i.i
  %arrayidx.i.i.i.i.i36 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i64 0, i32 3, i64 1
  %30 = load i8, ptr %arrayidx.i.i.i.i.i36, align 1
  %31 = load i64, ptr %24, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i.i, align 4
  store i64 %31, ptr %call.i.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i, i64 0, i32 2
  %tag2.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %24, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i.i, i64 52, i1 false)
  %conv.i.i.i.i37 = zext i8 %30 to i64
  %edges_.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %24, i64 0, i32 1
  %add.ptr.i9.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i.i, i64 %sub.i.i.i.i.i
  %cmp.not12.i.i.i = icmp eq i64 %sub.i.i.i.i.i, %conv.i.i.i.i37
  br i1 %cmp.not12.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %if.else.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i.i, i64 %conv.i.i.i.i37
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %__begin3.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i ]
  %32 = load ptr, ptr %__begin3.013.i.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i10.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %32, i64 0, i32 1
  %33 = atomicrmw add ptr %refcount.i10.i.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__begin3.013.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i9.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %for.body.i.i.i

_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i: ; preds = %for.body.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %24, %if.then.i.i.i ], [ %24, %if.then.i.i.i.i ], [ %call.i.i.i.i, %if.else.i.i.i ], [ %call.i.i.i.i, %for.body.i.i.i ]
  %retval.sroa.5.0.i.i.i = phi i32 [ 0, %if.then.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %for.body.i.i.i ]
  %arrayidx16.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i64 %sub.i.i.i.i.i
  store ptr %result.sroa.0.0.i.i, ptr %arrayidx16.i.i.i, align 8
  %34 = load i64, ptr %retval.sroa.0.0.i.i.i, align 8
  %add19.i.i.i = add i64 %34, %sub
  store i64 %add19.i.i.i, ptr %retval.sroa.0.0.i.i.i, align 8
  store ptr %retval.sroa.0.0.i.i.i, ptr %arrayidx.i.i35, align 8
  br label %do.cond.i.i

sw.bb13.i.i:                                      ; preds = %do.body.i.i
  %35 = trunc i64 %indvars.iv.i.i to i32
  %36 = load i64, ptr %24, align 8
  %add.i.i = add i64 %36, %sub
  store i64 %add.i.i, ptr %24, align 8
  %cmp1520.i.i = icmp sgt i32 %35, 1
  br i1 %cmp1520.i.i, label %while.body.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit

while.body.i.i:                                   ; preds = %sw.bb13.i.i, %while.body.i.i
  %indvars.iv30.i.i = phi i64 [ %indvars.iv.next31.i.i, %while.body.i.i ], [ %indvars.iv27.i.i, %sw.bb13.i.i ]
  %indvars.iv.next31.i.i = add nsw i64 %indvars.iv30.i.i, -1
  %idxprom18.i.i = and i64 %indvars.iv.next31.i.i, 4294967295
  %arrayidx19.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %idxprom18.i.i
  %37 = load ptr, ptr %arrayidx19.i.i, align 8
  %38 = load i64, ptr %37, align 8
  %add21.i.i = add i64 %38, %sub
  store i64 %add21.i.i, ptr %37, align 8
  %39 = trunc i64 %indvars.iv30.i.i to i32
  %cmp15.i.i = icmp sgt i32 %39, 1
  br i1 %cmp15.i.i, label %while.body.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit, !llvm.loop !24

do.cond.i.i:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, %do.body.i.i
  %result.sroa.0.1.i.i = phi ptr [ %result.sroa.0.0.i.i, %do.body.i.i ], [ %retval.sroa.0.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %result.sroa.7.1.i.i = phi i32 [ %result.sroa.7.0.i.i, %do.body.i.i ], [ %retval.sroa.5.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %cmp22.i.i = icmp sgt i64 %indvars.iv.i.i, 1
  %indvars.iv.next28.i.i = add nsw i64 %indvars.iv27.i.i, -1
  br i1 %cmp22.i.i, label %do.body.i.i, label %if.end.i.i, !llvm.loop !25

if.end.i.i:                                       ; preds = %do.cond.i.i, %if.end16
  %result.sroa.0.2.i.i = phi ptr [ %retval.sroa.0.0.i, %if.end16 ], [ %result.sroa.0.1.i.i, %do.cond.i.i ]
  %result.sroa.7.2.i.i = phi i32 [ %retval.sroa.3.0.i, %if.end16 ], [ %result.sroa.7.1.i.i, %do.cond.i.i ]
  %call23.i.i = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.sroa.0.2.i.i, i32 %result.sroa.7.2.i.i)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit: ; preds = %while.body.i.i, %sw.bb13.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call23.i.i, %if.end.i.i ], [ %24, %sw.bb13.i.i ], [ %37, %while.body.i.i ]
  %add23 = add nuw nsw i32 %conv.i, 1
  store i32 %add23, ptr %ops, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %data.sroa.11.0 = phi ptr [ %18, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit ], [ %data.coerce1, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ]
  %data.sroa.0.0 = phi i64 [ %17, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit ], [ %data.coerce0, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ]
  %tree.addr.0 = phi ptr [ %retval.0.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE9PropagateEPS3_imNS3_8OpResultE.exit ], [ %tree, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ]
  %call2874 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %data.sroa.0.0, ptr %data.sroa.11.0, i64 noundef %extra)
  %40 = load i64, ptr %call2874, align 8
  %cmp3275 = icmp eq i64 %40, %data.sroa.0.0
  br i1 %cmp3275, label %if.then33, label %if.end38

if.then33:                                        ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit, %if.end24
  %depth.0.lcssa = phi i32 [ %conv.i, %if.end24 ], [ %conv.i40, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ]
  %tree.addr.1.lcssa = phi ptr [ %tree.addr.0, %if.end24 ], [ %call47, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ]
  %call28.lcssa = phi ptr [ %call2874, %if.end24 ], [ %call28, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ]
  %.lcssa = phi i64 [ %data.sroa.0.0, %if.end24 ], [ %sub.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ]
  %call37 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %tree.addr.1.lcssa, i32 noundef %depth.0.lcssa, i64 noundef %.lcssa, ptr nonnull %call28.lcssa, i32 2)
  br label %return

if.end38:                                         ; preds = %if.end24, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit
  %41 = phi i64 [ %46, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ], [ %40, %if.end24 ]
  %call2880 = phi ptr [ %call28, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ], [ %call2874, %if.end24 ]
  %tree.addr.179 = phi ptr [ %call47, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ], [ %tree.addr.0, %if.end24 ]
  %depth.078 = phi i32 [ %conv.i40, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ], [ %conv.i, %if.end24 ]
  %data.sroa.0.177 = phi i64 [ %sub.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ], [ %data.sroa.0.0, %if.end24 ]
  %data.sroa.11.176 = phi ptr [ %add.ptr.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit ], [ %data.sroa.11.0, %if.end24 ]
  %cmp.i.i.i = icmp ult i64 %data.sroa.0.177, %41
  br i1 %cmp.i.i.i, label %if.then.i.i.i38, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit

if.then.i.i.i38:                                  ; preds = %if.end38
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %41, i64 noundef %data.sroa.0.177) #22
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit: ; preds = %if.end38
  %sub.i.i = sub i64 %data.sroa.0.177, %41
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.sroa.11.176, i64 %41
  %call47 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef %tree.addr.179, i32 noundef %depth.078, i64 noundef %41, ptr nonnull %call2880, i32 2)
  %storage.i39 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call47, i64 0, i32 3
  %42 = load i8, ptr %storage.i39, align 1
  %conv.i40 = zext i8 %42 to i32
  %cmp4.i.not = icmp eq i8 %42, 0
  br i1 %cmp4.i.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit
  %wide.trip.count.i42 = zext i8 %42 to i64
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i
  %indvars.iv.i44 = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i45, %while.body.i43 ]
  %tree.addr.05.i = phi ptr [ %call47, %while.body.preheader.i ], [ %44, %while.body.i43 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %arrayidx.i46 = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i44
  store ptr %tree.addr.05.i, ptr %arrayidx.i46, align 8
  %arrayidx.i1.i.i47 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.05.i, i64 0, i32 3, i64 2
  %43 = load i8, ptr %arrayidx.i1.i.i47, align 1
  %conv.i2.i.i48 = zext i8 %43 to i64
  %sub.i.i.i49 = add nsw i64 %conv.i2.i.i48, -1
  %arrayidx.i.i50 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.05.i, i64 0, i32 1, i64 %sub.i.i.i49
  %44 = load ptr, ptr %arrayidx.i.i50, align 8
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i51, label %while.end.loopexit.i52, label %while.body.i43, !llvm.loop !26

while.end.loopexit.i52:                           ; preds = %while.body.i43
  %45 = add nuw nsw i32 %conv.i40, 1
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE15BuildOwnedStackEPS3_i.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit, %while.end.loopexit.i52
  %depth.0.lcssa.i = phi i32 [ 1, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit ], [ %45, %while.end.loopexit.i52 ]
  store i32 %depth.0.lcssa.i, ptr %ops, align 8
  %call28 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %sub.i.i, ptr %add.ptr.i.i, i64 noundef %extra)
  %46 = load i64, ptr %call28, align 8
  %cmp32 = icmp eq i64 %46, %sub.i.i
  br i1 %cmp32, label %if.then33, label %if.end38, !llvm.loop !27

return:                                           ; preds = %entry, %if.then33, %if.then12
  %retval.0 = phi ptr [ %call15, %if.then12 ], [ %call37, %if.then33 ], [ %tree, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %0 = load i8, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i8 %0 to i64
  %cmp.not.i = icmp eq i8 %0, 0
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i8.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  %1 = load i8, ptr %arrayidx.i8.i, align 1
  %conv.i9.i = zext i8 %1 to i64
  %sub.i = sub nsw i64 %conv.i9.i, %conv.i.i
  store i8 0, ptr %arrayidx.i.i, align 2
  %conv.i11.i = trunc i64 %sub.i to i8
  store i8 %conv.i11.i, ptr %arrayidx.i8.i, align 1
  %cmp3.i = icmp ult i64 %sub.i, 7
  tail call void @llvm.assume(i1 %cmp3.i)
  %cmp413.not.i = icmp eq i8 %1, %0
  br i1 %cmp413.not.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.014.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %add.i = add nuw i64 %i.014.i, %conv.i.i
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %add.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %i.014.i
  store ptr %2, ptr %arrayidx6.i, align 8
  %inc.i = add nuw nsw i64 %i.014.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit, label %for.body.i, !llvm.loop !15

_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit: ; preds = %for.body.i, %entry, %if.then.i
  %arrayidx.i7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  br label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit
  %data.sroa.0.0 = phi i64 [ %data.coerce0, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit ], [ %sub.i.i9, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %data.sroa.7.0 = phi ptr [ %data.coerce1, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit ], [ %add.ptr.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %add = add i64 %data.sroa.0.0, %extra
  %cmp.i.i = icmp ult i64 %add, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %add, i64 4083)
  %3 = add nuw nsw i64 %spec.store.select.i.i, 13
  %len.addr.0.i.i = select i1 %cmp.i.i, i64 32, i64 %3
  %cmp.i.i.i = icmp ult i64 %len.addr.0.i.i, 513
  %conv.i.neg.i.i = select i1 %cmp.i.i.i, i64 -8, i64 -64
  %conv.i.i.i = select i1 %cmp.i.i.i, i64 8, i64 64
  %add.i.i.i.i = add nsw i64 %len.addr.0.i.i, -1
  %sub.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.neg.i.i
  %call4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i) #21
  %4 = getelementptr inbounds i8, ptr %call4.i.i, i64 8
  store i64 0, ptr %4, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i64 %and.i.i.i.i, 513
  %.sink8.i.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i = lshr i64 %and.i.i.i.i, %.sink8.i.i.i.i
  %sub.i.i5.i.i = add nuw nsw i64 %div36.i.i.i.i, %.sink.i.i.i.i
  %conv.i.i.i.i = trunc i64 %sub.i.i5.i.i to i8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 2
  store i8 %conv.i.i.i.i, ptr %tag.i.i, align 4
  %5 = trunc i64 %sub.i.i5.i.i to i32
  %conv.i.i.i5 = and i32 %5, 255
  %cmp.i.i.i6 = icmp ult i8 %conv.i.i.i.i, 67
  %cmp3.i.i.i = icmp ult i8 %conv.i.i.i.i, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i6, i32 3, i32 %..i.i.i
  %6 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i5, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i6, i32 -29, i32 %6
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.0, i64 %sub.i.i)
  store i64 %.sroa.speculated, ptr %call4.i.i, align 8
  %7 = load i8, ptr %arrayidx.i7, align 1
  %conv.i = zext i8 %7 to i64
  %conv2.i = add i8 %7, 1
  store i8 %conv2.i, ptr %arrayidx.i7, align 1
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %conv.i
  store ptr %call4.i.i, ptr %arrayidx, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr align 1 %data.sroa.7.0, i64 %.sroa.speculated, i1 false)
  %sub.i.i9 = sub i64 %data.sroa.0.0, %.sroa.speculated
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.sroa.7.0, i64 %.sroa.speculated
  %cmp.i10 = icmp eq i64 %sub.i.i9, 0
  %cmp.not = icmp eq i8 %conv2.i, 6
  %or.cond = or i1 %cmp.not, %cmp.i10
  br i1 %or.cond, label %do.end, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit, !llvm.loop !28

do.end:                                           ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %sub.i.i9, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %add.ptr.i.i, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %data.coerce0, ptr nocapture readonly %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i.i, align 4
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 0, ptr %storage.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %cmp.i24 = icmp eq i64 %data.coerce0, 0
  br i1 %cmp.i24, label %while.end, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit: ; preds = %entry, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit
  %length.028 = phi i64 [ %add11, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ], [ 0, %entry ]
  %end.027 = phi i64 [ %inc, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ], [ 0, %entry ]
  %data.sroa.6.026 = phi ptr [ %add.ptr.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ], [ %data.coerce1, %entry ]
  %data.sroa.0.025 = phi i64 [ %sub.i.i18, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ], [ %data.coerce0, %entry ]
  %add = add i64 %data.sroa.0.025, %extra
  %cmp.i.i = icmp ult i64 %add, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %add, i64 4083)
  %0 = add nuw nsw i64 %spec.store.select.i.i, 13
  %len.addr.0.i.i = select i1 %cmp.i.i, i64 32, i64 %0
  %cmp.i.i.i = icmp ult i64 %len.addr.0.i.i, 513
  %conv.i.neg.i.i = select i1 %cmp.i.i.i, i64 -8, i64 -64
  %conv.i.i.i = select i1 %cmp.i.i.i, i64 8, i64 64
  %add.i.i.i.i = add nsw i64 %len.addr.0.i.i, -1
  %sub.i.i.i.i = add nuw nsw i64 %add.i.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, %conv.i.neg.i.i
  %call4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %and.i.i.i.i) #21
  %1 = getelementptr inbounds i8, ptr %call4.i.i, i64 8
  store i64 0, ptr %1, align 8
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i64 %and.i.i.i.i, 513
  %.sink8.i.i.i.i = select i1 %cmp.i.i.i.i, i64 3, i64 6
  %.sink.i.i.i.i = select i1 %cmp.i.i.i.i, i64 2, i64 58
  %div36.i.i.i.i = lshr i64 %and.i.i.i.i, %.sink8.i.i.i.i
  %sub.i.i5.i.i = add nuw nsw i64 %div36.i.i.i.i, %.sink.i.i.i.i
  %conv.i.i.i.i = trunc i64 %sub.i.i5.i.i to i8
  %tag.i.i13 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 2
  store i8 %conv.i.i.i.i, ptr %tag.i.i13, align 4
  %2 = trunc i64 %sub.i.i5.i.i to i32
  %conv.i.i.i14 = and i32 %2, 255
  %cmp.i.i.i15 = icmp ult i8 %conv.i.i.i.i, 67
  %cmp3.i.i.i = icmp ult i8 %conv.i.i.i.i, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i15, i32 3, i32 %..i.i.i
  %3 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i14, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i15, i32 -29, i32 %3
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %data.sroa.0.025, i64 %sub.i.i)
  store i64 %.sroa.speculated, ptr %call4.i.i, align 8
  %add11 = add i64 %.sroa.speculated, %length.028
  %inc = add nuw nsw i64 %end.027, 1
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1, i64 %end.027
  store ptr %call4.i.i, ptr %arrayidx, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %storage.i, ptr align 1 %data.sroa.6.026, i64 %.sroa.speculated, i1 false)
  %sub.i.i18 = sub i64 %data.sroa.0.025, %.sroa.speculated
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.sroa.6.026, i64 %.sroa.speculated
  %cmp.i = icmp eq i64 %sub.i.i18, 0
  %cmp = icmp eq i64 %inc, 6
  %.not = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %.not, label %while.end.loopexit, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit, !llvm.loop !29

while.end.loopexit:                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit
  %4 = trunc i64 %inc to i8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %end.0.lcssa = phi i8 [ 0, %entry ], [ %4, %while.end.loopexit ]
  %length.0.lcssa = phi i64 [ 0, %entry ], [ %add11, %while.end.loopexit ]
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i64 %length.0.lcssa, ptr %call.i, align 8
  store i8 %end.0.lcssa, ptr %arrayidx7.i.i, align 1
  ret ptr %call.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl13cord_internal32SetCordBtreeExhaustiveValidationEb(i1 noundef zeroext %do_exaustive_validation) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %do_exaustive_validation to i8
  store atomic i8 %frombool.i, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal38IsCordBtreeExhaustiveValidationEnabledEv() local_unnamed_addr #5 {
entry:
  %0 = load atomic i8, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i = icmp ne i8 %1, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %rep, i64 %label.coerce0, ptr %label.coerce1, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str)
  %cmp.i = icmp eq i64 %label.coerce0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %label.coerce1, i64 noundef %label.coerce0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext 10)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool.not = icmp eq ptr %rep, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef nonnull %rep, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %rep, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %depth) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i.i.i = alloca [32 x i8], align 16
  %sharing = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp8 = alloca %"class.absl::AlphaNum", align 8
  %sptr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp20 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %label = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp53 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 1
  %0 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %cond.true, label %invoke.cont2

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sharing)
          to label %call.i.noexc unwind label %lpad.body.thread165

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %sharing, ptr noundef %call.i41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread165

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %sharing, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.18, i64 0, i64 7))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %sharing) #23
  br label %cleanup.action12

invoke.cont2:                                     ; preds = %entry
  store i64 7, ptr %ref.tmp1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  store ptr @.str.19, ptr %2, align 8
  %3 = load atomic i32, ptr %refcount acquire, align 4
  %shr.i = ashr i32 %3, 1
  %conv.i = sext i32 %shr.i to i64
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp3, i64 0, i32 1
  %call.i43 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %conv.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i43 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp3, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp3, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  store i64 1, ptr %ref.tmp8, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp8, i64 0, i32 1
  store ptr @.str.20, ptr %4, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sharing, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8)
  br label %invoke.cont19

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont2, %cleanup.action
  store i64 2, ptr %ref.tmp14, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp14, i64 0, i32 1
  store ptr @.str.21, ptr %5, align 8
  %6 = ptrtoint ptr %rep to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %add.ptr.i.i.i = getelementptr inbounds [32 x i8], ptr %buffer.i.i.i, i64 0, i64 16
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %invoke.cont19
  %indvars.iv.i.i.i.i = phi i64 [ 0, %invoke.cont19 ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %7 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %8 = sub nuw nsw i64 56, %7
  %shr.i.i.i.i = lshr i64 %6, %8
  %and.i.i.i.i = shl i64 %shr.i.i.i.i, 1
  %mul1.i.i.i.i = and i64 %and.i.i.i.i, 510
  %arrayidx.i.i.i.i = getelementptr inbounds [513 x i8], ptr @_ZN4absl16numbers_internal9kHexTableE, i64 0, i64 %mul1.i.i.i.i
  %9 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %9
  %10 = load i16, ptr %arrayidx.i.i.i.i, align 2
  store i16 %10, ptr %add.ptr.i.i.i.i, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !30

_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i: ; preds = %for.body.i.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr %buffer.i.i.i, i64 0, i64 32
  %or.i.i.i.i = or i64 %6, 1
  %11 = call i64 @llvm.ctlz.i64(i64 %or.i.i.i.i, i1 true), !range !31
  %div.neg5.lhs.trunc.i.i.i.i = trunc i64 %11 to i32
  %div.neg567.i.i.i.i = lshr i32 %div.neg5.lhs.trunc.i.i.i.i, 2
  %narrow.i.i.i.i = sub nuw nsw i32 16, %div.neg567.i.i.i.i
  %sub3.i.i.i.i = zext nneg i32 %narrow.i.i.i.i to i64
  %idx.neg12.i.i.i = sub nsw i64 0, %sub3.i.i.i.i
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 %idx.neg12.i.i.i
  invoke void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 %sub3.i.i.i.i, ptr nonnull %add.ptr13.i.i.i)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %buffer.i.i.i)
  %call.i.i46 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  %12 = extractvalue { i64, ptr } %call.i.i46, 0
  store i64 %12, ptr %ref.tmp17, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  %14 = extractvalue { i64, ptr } %call.i.i46, 1
  store ptr %14, ptr %13, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sptr, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  %mul = shl i64 %depth, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  %call.i50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %call.i.noexc49 unwind label %lpad27

call.i.noexc49:                                   ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef %call.i50, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %.noexc51 unwind label %lpad27

.noexc51:                                         ; preds = %call.i.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef %mul, i8 noundef signext 32)
          to label %invoke.cont28 unwind label %lpad.i48

lpad.i48:                                         ; preds = %.noexc51
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #23
  br label %ehcleanup

invoke.cont28:                                    ; preds = %.noexc51
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull align 8 dereferenceable(32) %sharing)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.22)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %sptr)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.23)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %16 = load i8, ptr %tag.i, align 4
  switch i8 %16, label %if.else115 [
    i8 3, label %if.then
    i8 1, label %if.then99
  ]

if.then:                                          ; preds = %invoke.cont38
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3
  %17 = load i8, ptr %storage.i, align 1
  %tobool46.not = icmp eq i8 %17, 0
  br i1 %tobool46.not, label %cond.false56, label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then
  %conv.i54 = zext i8 %17 to i32
  store i64 5, ptr %ref.tmp48, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp48, i64 0, i32 1
  store ptr @.str.24, ptr %18, align 8
  %digits_.i58 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp50, i64 0, i32 1
  %call.i64 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %conv.i54, ptr noundef nonnull %digits_.i58)
          to label %invoke.cont54 unwind label %lpad40

invoke.cont54:                                    ; preds = %invoke.cont49
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %call.i64 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %digits_.i58 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  store i64 %sub.ptr.sub.i61, ptr %ref.tmp50, align 8
  %_M_str.i.i62 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp50, i64 0, i32 1
  store ptr %digits_.i58, ptr %_M_str.i.i62, align 8
  store i64 1, ptr %ref.tmp53, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp53, i64 0, i32 1
  store ptr @.str.20, ptr %19, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %label, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp53)
          to label %cleanup.done64 unwind label %lpad40

cond.false56:                                     ; preds = %if.then
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #23
  %call.i70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %label)
          to label %call.i.noexc69 unwind label %lpad59

call.i.noexc69:                                   ; preds = %cond.false56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %label, ptr noundef %call.i70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc71 unwind label %lpad59

.noexc71:                                         ; preds = %call.i.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %label, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.25, i64 0, i64 4))
          to label %cleanup.action63 unwind label %lpad.i68

lpad.i68:                                         ; preds = %.noexc71
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %label) #23
  br label %lpad59.body

cleanup.action63:                                 ; preds = %.noexc71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #23
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %invoke.cont54, %cleanup.action63
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull align 8 dereferenceable(32) %label)
          to label %invoke.cont70 unwind label %lpad69.loopexit.split-lp

invoke.cont70:                                    ; preds = %cleanup.done64
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.26)
          to label %invoke.cont72 unwind label %lpad69.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont70
  %21 = load i64, ptr %rep, align 8
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call73, i64 noundef %21)
          to label %invoke.cont74 unwind label %lpad69.loopexit.split-lp

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.27)
          to label %invoke.cont76 unwind label %lpad69.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3, i64 1
  %22 = load i8, ptr %arrayidx.i, align 1
  %conv.i74 = zext i8 %22 to i64
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call77, i64 noundef %conv.i74)
          to label %invoke.cont80 unwind label %lpad69.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont76
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.28)
          to label %invoke.cont82 unwind label %lpad69.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %arrayidx.i75 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3, i64 2
  %23 = load i8, ptr %arrayidx.i75, align 1
  %conv.i76 = zext i8 %23 to i64
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call83, i64 noundef %conv.i76)
          to label %invoke.cont86 unwind label %lpad69.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont82
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.29)
          to label %invoke.cont91 unwind label %lpad69.loopexit.split-lp

invoke.cont91:                                    ; preds = %invoke.cont86
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %rep, i64 0, i32 1
  %24 = load i8, ptr %arrayidx.i, align 1
  %25 = load i8, ptr %arrayidx.i75, align 1
  %conv.i.i.i79 = zext i8 %25 to i64
  %add.ptr.i80 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i79
  %cmp.not167 = icmp eq i8 %24, %25
  br i1 %cmp.not167, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont91
  %conv.i.i = zext i8 %24 to i64
  %add.ptr.i77 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i
  %add = add i64 %depth, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.0168 = phi ptr [ %add.ptr.i77, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %26 = load ptr, ptr %__begin3.0168, align 8
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %26, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %add)
          to label %for.inc unwind label %lpad69.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0168, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i80
  br i1 %cmp.not, label %for.end, label %for.body

lpad.body.thread165:                              ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action12

cleanup.action12:                                 ; preds = %lpad.body.thread165, %lpad.body.thread
  %eh.lpad-body164 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

lpad21:                                           ; preds = %_ZN4absl16numbers_internal24FastHexToBufferZeroPad16EmPc.exit.i.i.i, %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad27:                                           ; preds = %call.i.noexc49, %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad.i48, %lpad29
  %.pn = phi { ptr, i32 } [ %29, %lpad29 ], [ %28, %lpad27 ], [ %15, %lpad.i48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #23
  br label %ehcleanup149

lpad40:                                           ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133.invoke, %call2.i.i.noexc149.invoke, %if.end.i139.invoke, %if.then.i124, %if.then.i92, %if.end.i, %call2.i.i.noexc, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i, %if.then.i, %invoke.cont49, %invoke.cont139, %if.then138, %invoke.cont129, %invoke.cont123, %invoke.cont120, %if.then119, %invoke.cont111, %invoke.cont107, %invoke.cont105, %invoke.cont102, %if.then99, %invoke.cont54
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad59:                                           ; preds = %call.i.noexc69, %cond.false56
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad.i68, %lpad59
  %eh.lpad-body72 = phi { ptr, i32 } [ %31, %lpad59 ], [ %20, %lpad.i68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #23
  br label %ehcleanup149

lpad69.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp:                         ; preds = %cleanup.done64, %invoke.cont70, %invoke.cont72, %invoke.cont74, %invoke.cont76, %invoke.cont80, %invoke.cont82, %invoke.cont86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit.split-lp, %lpad69.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %label) #23
  br label %ehcleanup149

for.end:                                          ; preds = %for.inc, %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %label) #23
  br label %if.end147

if.then99:                                        ; preds = %invoke.cont38
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.30)
          to label %invoke.cont102 unwind label %lpad40

invoke.cont102:                                   ; preds = %if.then99
  %32 = load i64, ptr %rep, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call103, i64 noundef %32)
          to label %invoke.cont105 unwind label %lpad40

invoke.cont105:                                   ; preds = %invoke.cont102
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef nonnull @.str.31)
          to label %invoke.cont107 unwind label %lpad40

invoke.cont107:                                   ; preds = %invoke.cont105
  %start = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 1
  %33 = load i64, ptr %start, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call108, i64 noundef %33)
          to label %invoke.cont109 unwind label %lpad40

invoke.cont109:                                   ; preds = %invoke.cont107
  br i1 %include_contents, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont109
  %call.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.36)
          to label %call.i.noexc82 unwind label %lpad40

call.i.noexc82:                                   ; preds = %if.then.i
  %34 = load i64, ptr %rep, align 8
  %35 = load i8, ptr %tag.i, align 4
  %cmp.i.i.i = icmp eq i8 %35, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %call.i.noexc82
  %36 = load i64, ptr %start, align 8
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 2
  %37 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %37, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %call.i.noexc82
  %38 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %35, %call.i.noexc82 ]
  %offset.0.i.i = phi i64 [ %36, %if.then.i.i ], [ 0, %call.i.noexc82 ]
  %edge.addr.0.i.i = phi ptr [ %37, %if.then.i.i ], [ %rep, %call.i.noexc82 ]
  %cmp.i.i = icmp ugt i8 %38, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i.i, i64 0, i32 3
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i, i64 0, i32 1
  %39 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %39, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %34, i64 60)
  %call2.i.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i83, ptr noundef %retval.sroa.3.0.i.i, i64 noundef %.sroa.speculated.i.i)
          to label %call2.i.i.noexc unwind label %lpad40

call2.i.i.noexc:                                  ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i
  %40 = load i64, ptr %rep, align 8
  %cmp.i81 = icmp ugt i64 %40, 60
  %cond.i = select i1 %cmp.i81, ptr @.str.37, ptr @.str.38
  %call5.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i84, ptr noundef nonnull %cond.i)
          to label %if.end.i unwind label %lpad40

if.end.i:                                         ; preds = %call2.i.i.noexc, %invoke.cont109
  %call6.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %stream, i8 noundef signext 10)
          to label %invoke.cont111 unwind label %lpad40

invoke.cont111:                                   ; preds = %if.end.i
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 2
  %41 = load ptr, ptr %child, align 8
  %add113 = add i64 %depth, 1
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %41, i1 noundef zeroext %include_contents, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef %add113)
          to label %if.end147 unwind label %lpad40

if.else115:                                       ; preds = %invoke.cont38
  %cmp118 = icmp ugt i8 %16, 5
  br i1 %cmp118, label %if.then119, label %if.else134

if.then119:                                       ; preds = %if.else115
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.32)
          to label %invoke.cont120 unwind label %lpad40

invoke.cont120:                                   ; preds = %if.then119
  %42 = load i64, ptr %rep, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call121, i64 noundef %42)
          to label %invoke.cont123 unwind label %lpad40

invoke.cont123:                                   ; preds = %invoke.cont120
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call124, ptr noundef nonnull @.str.33)
          to label %invoke.cont129 unwind label %lpad40

invoke.cont129:                                   ; preds = %invoke.cont123
  %43 = load i8, ptr %tag.i, align 4
  %conv.i.i.i88 = zext i8 %43 to i32
  %cmp.i.i.i89 = icmp ult i8 %43, 67
  %cmp3.i.i.i = icmp ult i8 %43, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i89, i32 3, i32 %..i.i.i
  %44 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i88, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i89, i32 -29, i32 %44
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i90 = sext i32 %narrow.i.i to i64
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call126, i64 noundef %sub.i.i90)
          to label %invoke.cont131 unwind label %lpad40

invoke.cont131:                                   ; preds = %invoke.cont129
  br i1 %include_contents, label %if.then.i92, label %if.end.i139.invoke

if.then.i92:                                      ; preds = %invoke.cont131
  %call.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.36)
          to label %call.i.noexc115 unwind label %lpad40

call.i.noexc115:                                  ; preds = %if.then.i92
  %45 = load i64, ptr %rep, align 8
  %46 = load i8, ptr %tag.i, align 4
  %cmp.i.i.i94 = icmp eq i8 %46, 1
  br i1 %cmp.i.i.i94, label %if.then.i.i110, label %if.end.i.i95

if.then.i.i110:                                   ; preds = %call.i.noexc115
  %start.i.i111 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 1
  %47 = load i64, ptr %start.i.i111, align 8
  %child.i.i112 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 2
  %48 = load ptr, ptr %child.i.i112, align 8
  %tag.phi.trans.insert.i.i113 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %48, i64 0, i32 2
  %.pre.i.i114 = load i8, ptr %tag.phi.trans.insert.i.i113, align 4
  br label %if.end.i.i95

if.end.i.i95:                                     ; preds = %if.then.i.i110, %call.i.noexc115
  %49 = phi i8 [ %.pre.i.i114, %if.then.i.i110 ], [ %46, %call.i.noexc115 ]
  %offset.0.i.i96 = phi i64 [ %47, %if.then.i.i110 ], [ 0, %call.i.noexc115 ]
  %edge.addr.0.i.i97 = phi ptr [ %48, %if.then.i.i110 ], [ %rep, %call.i.noexc115 ]
  %cmp.i.i98 = icmp ugt i8 %49, 5
  br i1 %cmp.i.i98, label %cond.true.i.i108, label %cond.false.i.i99

cond.true.i.i108:                                 ; preds = %if.end.i.i95
  %storage.i.i.i109 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i.i97, i64 0, i32 3
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101

cond.false.i.i99:                                 ; preds = %if.end.i.i95
  %base.i.i100 = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i97, i64 0, i32 1
  %50 = load ptr, ptr %base.i.i100, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101: ; preds = %cond.false.i.i99, %cond.true.i.i108
  %storage.i.pn.i.i102 = phi ptr [ %storage.i.i.i109, %cond.true.i.i108 ], [ %50, %cond.false.i.i99 ]
  %retval.sroa.3.0.i.i103 = getelementptr inbounds i8, ptr %storage.i.pn.i.i102, i64 %offset.0.i.i96
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133.invoke

if.else134:                                       ; preds = %if.else115
  %cmp137 = icmp eq i8 %16, 5
  br i1 %cmp137, label %if.then138, label %if.end147

if.then138:                                       ; preds = %if.else134
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.34)
          to label %invoke.cont139 unwind label %lpad40

invoke.cont139:                                   ; preds = %if.then138
  %51 = load i64, ptr %rep, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call140, i64 noundef %51)
          to label %invoke.cont142 unwind label %lpad40

invoke.cont142:                                   ; preds = %invoke.cont139
  br i1 %include_contents, label %if.then.i124, label %if.end.i139.invoke

if.then.i124:                                     ; preds = %invoke.cont142
  %call.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.36)
          to label %call.i.noexc147 unwind label %lpad40

call.i.noexc147:                                  ; preds = %if.then.i124
  %52 = load i64, ptr %rep, align 8
  %53 = load i8, ptr %tag.i, align 4
  %cmp.i.i.i126 = icmp eq i8 %53, 1
  br i1 %cmp.i.i.i126, label %if.then.i.i142, label %if.end.i.i127

if.then.i.i142:                                   ; preds = %call.i.noexc147
  %start.i.i143 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 1
  %54 = load i64, ptr %start.i.i143, align 8
  %child.i.i144 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 2
  %55 = load ptr, ptr %child.i.i144, align 8
  %tag.phi.trans.insert.i.i145 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %55, i64 0, i32 2
  %.pre.i.i146 = load i8, ptr %tag.phi.trans.insert.i.i145, align 4
  br label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.then.i.i142, %call.i.noexc147
  %56 = phi i8 [ %.pre.i.i146, %if.then.i.i142 ], [ %53, %call.i.noexc147 ]
  %offset.0.i.i128 = phi i64 [ %54, %if.then.i.i142 ], [ 0, %call.i.noexc147 ]
  %edge.addr.0.i.i129 = phi ptr [ %55, %if.then.i.i142 ], [ %rep, %call.i.noexc147 ]
  %cmp.i.i130 = icmp ugt i8 %56, 5
  br i1 %cmp.i.i130, label %cond.true.i.i140, label %cond.false.i.i131

cond.true.i.i140:                                 ; preds = %if.end.i.i127
  %storage.i.i.i141 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i.i129, i64 0, i32 3
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133

cond.false.i.i131:                                ; preds = %if.end.i.i127
  %base.i.i132 = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i129, i64 0, i32 1
  %57 = load ptr, ptr %base.i.i132, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133: ; preds = %cond.false.i.i131, %cond.true.i.i140
  %storage.i.pn.i.i134 = phi ptr [ %storage.i.i.i141, %cond.true.i.i140 ], [ %57, %cond.false.i.i131 ]
  %retval.sroa.3.0.i.i135 = getelementptr inbounds i8, ptr %storage.i.pn.i.i134, i64 %offset.0.i.i128
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133.invoke

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133.invoke: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133
  %.sink = phi i64 [ %45, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101 ], [ %52, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133 ]
  %58 = phi ptr [ %call.i116, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101 ], [ %call.i148, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133 ]
  %59 = phi ptr [ %retval.sroa.3.0.i.i103, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i101 ], [ %retval.sroa.3.0.i.i135, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133 ]
  %.sroa.speculated.i.i104 = call i64 @llvm.umin.i64(i64 %.sink, i64 60)
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59, i64 noundef %.sroa.speculated.i.i104)
          to label %call2.i.i.noexc149.invoke unwind label %lpad40

call2.i.i.noexc149.invoke:                        ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i133.invoke
  %61 = load i64, ptr %rep, align 8
  %cmp.i105 = icmp ugt i64 %61, 60
  %cond.i106 = select i1 %cmp.i105, ptr @.str.37, ptr @.str.38
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %cond.i106)
          to label %if.end.i139.invoke unwind label %lpad40

if.end.i139.invoke:                               ; preds = %call2.i.i.noexc149.invoke, %invoke.cont142, %invoke.cont131
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %stream, i8 noundef signext 10)
          to label %if.end147 unwind label %lpad40

if.end147:                                        ; preds = %if.end.i139.invoke, %invoke.cont111, %if.else134, %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sptr) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sharing) #23
  ret void

ehcleanup149:                                     ; preds = %ehcleanup, %lpad40, %lpad69, %lpad59.body, %lpad21
  %sptr.sink = phi ptr [ %ref.tmp20, %lpad21 ], [ %sptr, %lpad59.body ], [ %sptr, %lpad69 ], [ %sptr, %lpad40 ], [ %sptr, %ehcleanup ]
  %.pn37.pn = phi { ptr, i32 } [ %27, %lpad21 ], [ %eh.lpad-body72, %lpad59.body ], [ %lpad.phi, %lpad69 ], [ %30, %lpad40 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sptr.sink) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sharing) #23
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action12, %ehcleanup149
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup149 ], [ %eh.lpad-body164, %cleanup.action12 ]
  resume { ptr, i32 } %.pn37.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEERSo(ptr noundef %rep, i64 %label.coerce0, ptr %label.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str)
  %cmp.i.i = icmp eq i64 %label.coerce0, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef %label.coerce1, i64 noundef %label.coerce0)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i, i8 noundef signext 10)
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %tobool.not.i = icmp eq ptr %rep, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef nonnull %rep, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0)
  br label %_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo.exit

if.else.i:                                        ; preds = %if.end.i
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.2)
  br label %_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo.exit

_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo.exit: ; preds = %if.then5.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepERSo(ptr noundef %rep, ptr noundef nonnull align 8 dereferenceable(8) %stream) local_unnamed_addr #3 align 2 {
if.end.i:
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str)
  %tobool.not.i = icmp eq ptr %rep, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef nonnull %rep, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %stream, i64 noundef 0)
  br label %_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo.exit

if.else.i:                                        ; preds = %if.end.i
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %stream, ptr noundef nonnull @.str.2)
  br label %_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo.exit

_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo.exit: ; preds = %if.then5.i, %if.else.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef %tree) local_unnamed_addr #3 align 2 {
entry:
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %edges_.i56 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1
  %arrayidx.i.i57 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i.i57, align 1
  %arrayidx.i.i.i60 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 2
  %2 = load i8, ptr %arrayidx.i.i.i60, align 1
  %conv.i.i.i61 = zext i8 %2 to i64
  %add.ptr.i55 = getelementptr inbounds ptr, ptr %edges_.i56, i64 %conv.i.i.i61
  %cmp.not.i1872 = icmp eq i8 %1, %2
  switch i8 %0, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp.not.i1872, label %return.sink.split, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb
  %conv.i.i = zext i8 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i56, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.069 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr.i, %for.body.preheader ]
  %3 = load ptr, ptr %__begin3.069, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 1
  %4 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.not.i = icmp eq i32 %4, 2
  br i1 %cmp.not.i, label %if.then, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit: ; preds = %for.body
  %5 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp4.i.not = icmp eq i32 %5, 2
  br i1 %cmp4.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 2
  %6 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp ugt i8 %6, 5
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %cmp3.i = icmp eq i8 %6, 5
  br i1 %cmp3.i, label %if.then4.i, label %if.else6.i

if.then4.i:                                       ; preds = %if.else.i
  %releaser_invoker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %releaser_invoker.i.i, align 8
  tail call void %7(ptr noundef nonnull %3)
  br label %for.inc

if.else6.i:                                       ; preds = %if.else.i
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %child.i.i, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 1
  %9 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %9, 2
  br i1 %cmp.not.i.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i: ; preds = %if.else6.i
  %10 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp4.i.not.i.i = icmp eq i32 %10, 2
  br i1 %cmp4.i.not.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i, %if.else6.i
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 2
  %11 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp ugt i8 %11, 5
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.else.i.i

if.then1.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %releaser_invoker.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %releaser_invoker.i.i.i, align 8
  tail call void %12(ptr noundef nonnull %8)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i: ; preds = %if.else.i.i, %if.then1.i.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %for.inc

for.inc:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i, %if.then4.i, %if.then.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.069, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i55
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %isnull.i = icmp eq ptr %tree, null
  br i1 %isnull.i, label %return, label %return.sink.split

sw.bb5:                                           ; preds = %entry
  br i1 %cmp.not.i1872, label %return.sink.split, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb5
  %conv.i.i.i11 = zext i8 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i56, i64 %conv.i.i.i11
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc17.i, %for.body.preheader.i
  %__begin2.035.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %add.ptr.i.i, %for.body.preheader.i ]
  %13 = load ptr, ptr %__begin2.035.i, align 8
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %14, 2
  br i1 %cmp.not.i.i, label %if.end.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i: ; preds = %for.body.i
  %15 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp4.i.not.i = icmp eq i32 %15, 2
  br i1 %cmp4.i.not.i, label %if.end.i, label %for.inc17.i

if.end.i:                                         ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, %for.body.i
  %edges_.i12.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %13, i64 0, i32 1
  %arrayidx.i.i13.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 3, i64 1
  %16 = load i8, ptr %arrayidx.i.i13.i, align 1
  %arrayidx.i.i.i16.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 3, i64 2
  %17 = load i8, ptr %arrayidx.i.i.i16.i, align 1
  %conv.i.i.i17.i = zext i8 %17 to i64
  %add.ptr.i22.i = getelementptr inbounds ptr, ptr %edges_.i12.i, i64 %conv.i.i.i17.i
  %cmp10.not32.i = icmp eq i8 %16, %17
  br i1 %cmp10.not32.i, label %delete.notnull.i.i, label %for.body11.preheader.i

for.body11.preheader.i:                           ; preds = %if.end.i
  %conv.i.i14.i = zext i8 %16 to i64
  %add.ptr.i15.i = getelementptr inbounds ptr, ptr %edges_.i12.i, i64 %conv.i.i14.i
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc.i, %for.body11.preheader.i
  %__begin3.033.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i15.i, %for.body11.preheader.i ]
  %18 = load ptr, ptr %__begin3.033.i, align 8
  %refcount12.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i64 0, i32 1
  %19 = load atomic i32, ptr %refcount12.i acquire, align 4
  %cmp.not.i23.i = icmp eq i32 %19, 2
  br i1 %cmp.not.i23.i, label %if.end15.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit26.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit26.i: ; preds = %for.body11.i
  %20 = atomicrmw sub ptr %refcount12.i, i32 2 acq_rel, align 4
  %cmp4.i25.not.i = icmp eq i32 %20, 2
  br i1 %cmp4.i25.not.i, label %if.end15.i, label %for.inc.i

if.end15.i:                                       ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit26.i, %for.body11.i
  %tag.i.i13 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i64 0, i32 2
  %21 = load i8, ptr %tag.i.i13, align 4
  %cmp.i.i14 = icmp ugt i8 %21, 5
  br i1 %cmp.i.i14, label %if.then.i.i17, label %if.else.i.i15

if.then.i.i17:                                    ; preds = %if.end15.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %for.inc.i

if.else.i.i15:                                    ; preds = %if.end15.i
  %cmp3.i.i = icmp eq i8 %21, 5
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else6.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i15
  %releaser_invoker.i.i.i16 = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %releaser_invoker.i.i.i16, align 8
  tail call void %22(ptr noundef nonnull %18)
  br label %for.inc.i

if.else6.i.i:                                     ; preds = %if.else.i.i15
  %child.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %child.i.i.i, align 8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = load atomic i32, ptr %refcount.i.i.i acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %24, 2
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i: ; preds = %if.else6.i.i
  %25 = atomicrmw sub ptr %refcount.i.i.i, i32 2 acq_rel, align 4
  %cmp4.i.not.i.i.i = icmp eq i32 %25, 2
  br i1 %cmp4.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i, %if.else6.i.i
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 2
  %26 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i8 %26, 5
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.else.i.i.i

if.then1.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %releaser_invoker.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %23, i64 0, i32 2
  %27 = load ptr, ptr %releaser_invoker.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull %23)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i: ; preds = %if.else.i.i.i, %if.then1.i.i.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i, %if.then4.i.i, %if.then.i.i17, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit26.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.033.i, i64 1
  %cmp10.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i22.i
  br i1 %cmp10.not.i, label %for.end.i, label %for.body11.i

for.end.i:                                        ; preds = %for.inc.i
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %for.inc17.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.end.i, %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %for.inc17.i

for.inc17.i:                                      ; preds = %delete.notnull.i.i, %for.end.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i
  %incdec.ptr18.i = getelementptr inbounds ptr, ptr %__begin2.035.i, i64 1
  %cmp.not.i12 = icmp eq ptr %incdec.ptr18.i, %add.ptr.i55
  br i1 %cmp.not.i12, label %for.end19.i, label %for.body.i

for.end19.i:                                      ; preds = %for.inc17.i
  %isnull.i27.i = icmp eq ptr %tree, null
  br i1 %isnull.i27.i, label %return, label %return.sink.split

sw.default:                                       ; preds = %entry
  br i1 %cmp.not.i1872, label %return.sink.split, label %for.body.i19.preheader

for.body.i19.preheader:                           ; preds = %sw.default
  %conv.i.i58 = zext i8 %1 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %edges_.i56, i64 %conv.i.i58
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19.preheader, %for.inc18.i
  %__begin2.0.i73 = phi ptr [ %incdec.ptr19.i, %for.inc18.i ], [ %add.ptr.i59, %for.body.i19.preheader ]
  %28 = load ptr, ptr %__begin2.0.i73, align 8
  %refcount.i20 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i64 0, i32 1
  %29 = load atomic i32, ptr %refcount.i20 acquire, align 4
  %cmp.not.i50 = icmp eq i32 %29, 2
  br i1 %cmp.not.i50, label %if.end.i21, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit53

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit53: ; preds = %for.body.i19
  %30 = atomicrmw sub ptr %refcount.i20, i32 2 acq_rel, align 4
  %cmp4.i52.not = icmp eq i32 %30, 2
  br i1 %cmp4.i52.not, label %if.end.i21, label %for.inc18.i

if.end.i21:                                       ; preds = %for.body.i19, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit53
  %edges_.i41 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %28, i64 0, i32 1
  %arrayidx.i.i42 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i64 0, i32 3, i64 1
  %31 = load i8, ptr %arrayidx.i.i42, align 1
  %arrayidx.i.i.i45 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i64 0, i32 3, i64 2
  %32 = load i8, ptr %arrayidx.i.i.i45, align 1
  %conv.i.i.i46 = zext i8 %32 to i64
  %add.ptr.i40 = getelementptr inbounds ptr, ptr %edges_.i41, i64 %conv.i.i.i46
  %cmp10.not.i2270 = icmp eq i8 %31, %32
  br i1 %cmp10.not.i2270, label %delete.notnull.i33, label %for.body11.i23.preheader

for.body11.i23.preheader:                         ; preds = %if.end.i21
  %conv.i.i43 = zext i8 %31 to i64
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %edges_.i41, i64 %conv.i.i43
  br label %for.body11.i23

for.body11.i23:                                   ; preds = %for.body11.i23.preheader, %for.inc.i26
  %__begin3.0.i71 = phi ptr [ %incdec.ptr.i27, %for.inc.i26 ], [ %add.ptr.i44, %for.body11.i23.preheader ]
  %33 = load ptr, ptr %__begin3.0.i71, align 8
  %refcount12.i24 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i64 0, i32 1
  %34 = load atomic i32, ptr %refcount12.i24 acquire, align 4
  %cmp.not.i35 = icmp eq i32 %34, 2
  br i1 %cmp.not.i35, label %if.end15.i25, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit38

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit38: ; preds = %for.body11.i23
  %35 = atomicrmw sub ptr %refcount12.i24, i32 2 acq_rel, align 4
  %cmp4.i37.not = icmp eq i32 %35, 2
  br i1 %cmp4.i37.not, label %if.end15.i25, label %for.inc.i26

if.end15.i25:                                     ; preds = %for.body11.i23, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit38
  tail call void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef nonnull %33)
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %if.end15.i25, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit38
  %incdec.ptr.i27 = getelementptr inbounds ptr, ptr %__begin3.0.i71, i64 1
  %cmp10.not.i22 = icmp eq ptr %incdec.ptr.i27, %add.ptr.i40
  br i1 %cmp10.not.i22, label %for.end.i28, label %for.body11.i23

for.end.i28:                                      ; preds = %for.inc.i26
  %isnull.i32 = icmp eq ptr %28, null
  br i1 %isnull.i32, label %for.inc18.i, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %if.end.i21, %for.end.i28
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %for.inc18.i

for.inc18.i:                                      ; preds = %delete.notnull.i33, %for.end.i28, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit53
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %__begin2.0.i73, i64 1
  %cmp.not.i18 = icmp eq ptr %incdec.ptr19.i, %add.ptr.i55
  br i1 %cmp.not.i18, label %_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit, label %for.body.i19

_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit: ; preds = %for.inc18.i
  %isnull.i29 = icmp eq ptr %tree, null
  br i1 %isnull.i29, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit, %sw.default, %sw.bb5, %for.end19.i, %for.end, %sw.bb
  tail call void @_ZdlPv(ptr noundef nonnull %tree) #24
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit, %for.end19.i, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef readonly %tree, i1 noundef zeroext %shallow) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.absl::AlphaNum", align 8
  %cmp.not = icmp eq ptr %tree, null
  br i1 %cmp.not, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 443, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %if.end5, label %do.body2

do.body2:                                         ; preds = %if.end
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 444, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6)
  br label %return

if.end5:                                          ; preds = %if.end
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %1 = load i8, ptr %storage.i, align 1
  %.fr = freeze i8 %1
  %conv.i = zext i8 %.fr to i32
  %cmp7 = icmp ult i8 %.fr, 12
  br i1 %cmp7, label %if.end12, label %do.body9

do.body9:                                         ; preds = %if.end5
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 445, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7)
  br label %return

if.end12:                                         ; preds = %if.end5
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %2 to i64
  %cmp15 = icmp ult i8 %2, 6
  br i1 %cmp15, label %if.end20, label %do.body17

do.body17:                                        ; preds = %if.end12
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 446, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  br label %return

if.end20:                                         ; preds = %if.end12
  %arrayidx.i31 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 2
  %3 = load i8, ptr %arrayidx.i31, align 1
  %conv.i32 = zext i8 %3 to i64
  %cmp23.not = icmp ugt i8 %3, 6
  br i1 %cmp23.not, label %do.body25, label %if.end28

do.body25:                                        ; preds = %if.end20
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 447, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9)
  br label %return

if.end28:                                         ; preds = %if.end20
  %cmp31.not = icmp ugt i8 %2, %3
  br i1 %cmp31.not, label %do.body33, label %if.end36

do.body33:                                        ; preds = %if.end28
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 448, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10)
  br label %return

if.end36:                                         ; preds = %if.end28
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i30
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i32
  %cmp40.not76 = icmp eq i8 %2, %3
  br i1 %cmp40.not76, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end36
  %cmp48.not = icmp eq i8 %.fr, 0
  %sub = add nsw i32 %conv.i, -1
  br i1 %cmp48.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end71.us
  %child_length.078.us = phi i64 [ %add.us, %if.end71.us ], [ 0, %for.body.lr.ph ]
  %__begin2.077.us = phi ptr [ %incdec.ptr.us, %if.end71.us ], [ %add.ptr.i, %for.body.lr.ph ]
  %4 = load ptr, ptr %__begin2.077.us, align 8
  %cmp41.not.us = icmp eq ptr %4, null
  br i1 %cmp41.not.us, label %do.body43, label %if.end46.us

if.end46.us:                                      ; preds = %for.body.us
  %tag.i46.us = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %tag.i46.us, align 4
  %or.cond.i.us = icmp ugt i8 %5, 4
  br i1 %or.cond.i.us, label %if.end71.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end46.us
  %cmp6.i.us = icmp eq i8 %5, 1
  br i1 %cmp6.i.us, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.us, label %do.body67

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.us: ; preds = %if.end.i.us
  %child.i.us = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %child.i.us, align 8
  %tag9.phi.trans.insert.i.us = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i64 0, i32 2
  %.pre.i.us = load i8, ptr %tag9.phi.trans.insert.i.us, align 4
  %7 = icmp ugt i8 %.pre.i.us, 4
  br i1 %7, label %if.end71.us, label %do.body67

if.end71.us:                                      ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.us, %if.end46.us
  %8 = load i64, ptr %4, align 8
  %add.us = add i64 %8, %child_length.078.us
  %incdec.ptr.us = getelementptr inbounds ptr, ptr %__begin2.077.us, i64 1
  %cmp40.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i37
  br i1 %cmp40.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.lr.ph, %if.end71
  %child_length.078 = phi i64 [ %add, %if.end71 ], [ 0, %for.body.lr.ph ]
  %__begin2.077 = phi ptr [ %incdec.ptr, %if.end71 ], [ %add.ptr.i, %for.body.lr.ph ]
  %9 = load ptr, ptr %__begin2.077, align 8
  %cmp41.not = icmp eq ptr %9, null
  br i1 %cmp41.not, label %do.body43, label %if.end46

do.body43:                                        ; preds = %for.body, %for.body.us
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 451, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  br label %return

if.end46:                                         ; preds = %for.body
  %tag.i40 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 2
  %10 = load i8, ptr %tag.i40, align 4
  %cmp.i41 = icmp eq i8 %10, 3
  br i1 %cmp.i41, label %if.end55, label %do.body52

do.body52:                                        ; preds = %if.end46
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 453, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12)
  br label %return

if.end55:                                         ; preds = %if.end46
  %storage.i42 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 3
  %11 = load i8, ptr %storage.i42, align 1
  %conv.i43 = zext i8 %11 to i32
  %cmp59 = icmp eq i32 %sub, %conv.i43
  br i1 %cmp59, label %if.end71, label %do.body61

do.body61:                                        ; preds = %if.end55
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 454, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13)
  br label %return

do.body67:                                        ; preds = %if.end.i.us, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.us
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 456, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14)
  br label %return

if.end71:                                         ; preds = %if.end55
  %12 = load i64, ptr %9, align 8
  %add = add i64 %12, %child_length.078
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.077, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr, %add.ptr.i37
  br i1 %cmp40.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end71, %if.end71.us, %if.end36
  %child_length.0.lcssa = phi i64 [ 0, %if.end36 ], [ %add.us, %if.end71.us ], [ %add, %if.end71 ]
  %13 = load i64, ptr %tree, align 8
  %cmp73.not = icmp eq i64 %child_length.0.lcssa, %13
  br i1 %cmp73.not, label %if.end88, label %do.body75

do.body75:                                        ; preds = %for.end
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp78, i64 0, i32 1
  %call.i = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %child_length.0.lcssa, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp78, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp78, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp78)
  %call79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #23
  %14 = load i64, ptr %tree, align 8
  %digits_.i47 = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp81, i64 0, i32 1
  %call.i4853 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %14, ptr noundef nonnull %digits_.i47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body75
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %call.i4853 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %digits_.i47 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  store i64 %sub.ptr.sub.i51, ptr %ref.tmp81, align 8
  %_M_str.i.i52 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp81, i64 0, i32 1
  store ptr %digits_.i47, ptr %_M_str.i.i52, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %call84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 460, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %call79, ptr noundef %call84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #23
  br label %return

lpad:                                             ; preds = %do.body75, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont83
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad85 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #23
  resume { ptr, i32 } %.pn

if.end88:                                         ; preds = %for.end
  br i1 %shallow, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end88
  %17 = load atomic i8, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 monotonic, align 1
  %18 = and i8 %17, 1
  %tobool.i.i.i = icmp eq i8 %18, 0
  %cmp91 = icmp eq i8 %.fr, 0
  %or.cond.not85 = or i1 %cmp91, %tobool.i.i.i
  %or.cond83 = or i1 %or.cond.not85, %cmp40.not76
  br i1 %or.cond83, label %return, label %for.body99.preheader

land.lhs.true:                                    ; preds = %if.end88
  %cmp91.old.not = icmp eq i8 %.fr, 0
  %or.cond84 = or i1 %cmp91.old.not, %cmp40.not76
  br i1 %or.cond84, label %return, label %for.body99.preheader

for.body99.preheader:                             ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.body99
  %__begin3.080 = phi ptr [ %incdec.ptr107, %for.body99 ], [ %add.ptr.i, %for.body99.preheader ]
  %19 = load ptr, ptr %__begin3.080, align 8
  %call103 = tail call noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef %19, i1 noundef zeroext %shallow)
  %incdec.ptr107 = getelementptr inbounds ptr, ptr %__begin3.080, i64 1
  %cmp98.not = icmp ne ptr %incdec.ptr107, %add.ptr.i37
  %or.cond.not = select i1 %call103, i1 %cmp98.not, i1 false
  br i1 %or.cond.not, label %for.body99, label %return

return:                                           ; preds = %for.body99, %lor.lhs.false, %land.lhs.true, %invoke.cont86, %do.body67, %do.body61, %do.body52, %do.body43, %do.body33, %do.body25, %do.body17, %do.body9, %do.body2, %do.body
  %retval.0 = phi i1 [ false, %do.body61 ], [ false, %do.body52 ], [ false, %do.body67 ], [ false, %do.body43 ], [ false, %invoke.cont86 ], [ false, %do.body33 ], [ false, %do.body25 ], [ false, %do.body17 ], [ false, %do.body9 ], [ false, %do.body2 ], [ false, %do.body ], [ true, %land.lhs.true ], [ true, %lor.lhs.false ], [ %call103, %for.body99 ]
  ret i1 %retval.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %_M_str.i.i, align 8
  %1 = load i64, ptr %a, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %offset) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  %1 = load i64, ptr %this, align 8
  %sub = sub i64 %1, %offset
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  %2 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %2 to i64
  %sub.i.i = add nsw i64 %conv.i2.i, -1
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %sub.i.i
  %back.0131 = load ptr, ptr %arrayidx.i, align 8
  %3 = load i64, ptr %back.0131, align 8
  %cmp.not132 = icmp ult i64 %3, %sub
  br i1 %cmp.not132, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %4 = phi i64 [ %12, %if.end ], [ %3, %entry ]
  %back.0134 = phi ptr [ %back.0, %if.end ], [ %back.0131, %entry ]
  %height.0133 = phi i32 [ %dec, %if.end ], [ %conv.i, %entry ]
  %cmp6 = icmp slt i32 %height.0133, 1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub5.le138 = sub i64 %4, %sub
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %back.0134, i64 0, i32 1
  %5 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %cmp.i40 = icmp eq i64 %sub5.le138, 0
  br i1 %cmp.i40, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %back.0134, i64 0, i32 2
  %6 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %6, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %back.0134, i64 0, i32 1
  %7 = load i64, ptr %start.i.i, align 8
  %add.i.i = add i64 %7, %sub5.le138
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %back.0134, i64 0, i32 2
  %8 = load ptr, ptr %child.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 1
  %9 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %10 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %back.0134)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %if.end.i
  %offset.addr.0.i.i = phi i64 [ %sub5.le138, %if.end.i ], [ %add.i.i, %if.then.i.i ], [ %add.i.i, %if.then.i.i.i ]
  %rep.addr.0.i.i = phi ptr [ %back.0134, %if.end.i ], [ %8, %if.then.i.i ], [ %8, %if.then.i.i.i ]
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %sub, ptr %call3.i.i, align 8
  %tag4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i, align 4
  %start5.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i, ptr %start5.i.i, align 8
  %child6.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i, ptr %child6.i.i, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %dec = add nsw i32 %height.0133, -1
  %arrayidx.i1.i43 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %back.0134, i64 0, i32 3, i64 2
  %11 = load i8, ptr %arrayidx.i1.i43, align 1
  %conv.i2.i44 = zext i8 %11 to i64
  %sub.i.i45 = add nsw i64 %conv.i2.i44, -1
  %arrayidx.i46 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %back.0134, i64 0, i32 1, i64 %sub.i.i45
  %back.0 = load ptr, ptr %arrayidx.i46, align 8
  %12 = load i64, ptr %back.0, align 8
  %cmp.not = icmp ult i64 %12, %sub
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !32

while.cond.while.end_crit_edge:                   ; preds = %if.end
  %sub5.le = sub i64 %4, %sub
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %node.0.lcssa = phi ptr [ %back.0134, %while.cond.while.end_crit_edge ], [ %this, %entry ]
  %height.0.lcssa = phi i32 [ %dec, %while.cond.while.end_crit_edge ], [ %conv.i, %entry ]
  %offset.addr.0.lcssa = phi i64 [ %sub5.le, %while.cond.while.end_crit_edge ], [ %offset, %entry ]
  %cmp12 = icmp eq i64 %offset.addr.0.lcssa, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %while.end
  %refcount.i48 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0.lcssa, i64 0, i32 1
  %13 = atomicrmw add ptr %refcount.i48, i32 2 monotonic, align 4
  br label %return

if.end17:                                         ; preds = %while.end
  %arrayidx.i.i49 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0.lcssa, i64 0, i32 3, i64 1
  %14 = load i8, ptr %arrayidx.i.i49, align 1
  %conv.i.i50 = zext i8 %14 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end17, %while.body.i
  %index.07.i = phi i64 [ %inc.i, %while.body.i ], [ %conv.i.i50, %if.end17 ]
  %off.06.i = phi i64 [ %add.i, %while.body.i ], [ 0, %if.end17 ]
  %inc.i = add i64 %index.07.i, 1
  %arrayidx.i51 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0.lcssa, i64 0, i32 1, i64 %index.07.i
  %15 = load ptr, ptr %arrayidx.i51, align 8
  %16 = load i64, ptr %15, align 8
  %add.i = add i64 %16, %off.06.i
  %cmp.i52 = icmp ult i64 %add.i, %offset.addr.0.lcssa
  br i1 %cmp.i52, label %while.body.i, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit, !llvm.loop !33

_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit: ; preds = %while.body.i
  %sub.i53 = sub i64 %add.i, %offset.addr.0.lcssa
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i54 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i54, align 4
  store i64 %sub, ptr %call.i.i, align 8
  %tag.i.i55 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  %tag2.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0.lcssa, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i55, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i, i64 52, i1 false)
  %conv.i.i56 = trunc i64 %inc.i to i8
  %arrayidx.i.i57 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 1
  store i8 %conv.i.i56, ptr %arrayidx.i.i57, align 1
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i, i64 0, i32 1
  %conv.i.i.i = and i64 %inc.i, 255
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 2
  %17 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %17 to i64
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i.i.i
  %cmp.not8.i = icmp eq i64 %conv.i.i.i, %conv.i.i.i.i
  br i1 %cmp.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin2.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i, %for.body.preheader.i ]
  %18 = load ptr, ptr %__begin2.09.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i64 0, i32 1
  %19 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.09.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i6.i
  br i1 %cmp.not.i, label %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit, label %for.body.i

_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit: ; preds = %for.body.i, %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit
  %cmp24.not140 = icmp eq i64 %sub.i53, 0
  br i1 %cmp24.not140, label %while.end45, label %while.body25

while.body25:                                     ; preds = %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120
  %height.1145 = phi i32 [ %dec33, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ], [ %height.0.lcssa, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %node.1144 = phi ptr [ %20, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ], [ %node.0.lcssa, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %sub19.0143 = phi ptr [ %call.i.i101, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ], [ %call.i.i, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %pos.sroa.0.0142 = phi i64 [ %index.0.lcssa.i96, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ], [ %inc.i, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %sub.i53.pn141 = phi i64 [ %sub.i97, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ], [ %sub.i53, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %sub27 = add i64 %pos.sroa.0.0142, -1
  %conv.i58 = trunc i64 %sub27 to i8
  %arrayidx.i59 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %sub19.0143, i64 0, i32 3, i64 1
  store i8 %conv.i58, ptr %arrayidx.i59, align 1
  %arrayidx.i60 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.1144, i64 0, i32 1, i64 %sub27
  %20 = load ptr, ptr %arrayidx.i60, align 8
  %21 = load i64, ptr %20, align 8
  %sub32 = sub i64 %21, %sub.i53.pn141
  %cmp34 = icmp slt i32 %height.1145, 1
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.body25
  %refcount.i62 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i64 0, i32 1
  %22 = atomicrmw add ptr %refcount.i62, i32 2 monotonic, align 4
  %cmp.i63 = icmp eq i64 %21, %sub.i53.pn141
  br i1 %cmp.i63, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then35
  %tag.i.i65 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i64 0, i32 2
  %23 = load i8, ptr %tag.i.i65, align 4
  %cmp.i.i66 = icmp eq i8 %23, 1
  br i1 %cmp.i.i66, label %if.then.i6.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67

if.then.i6.i:                                     ; preds = %if.end3.i
  %start.i.i76 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %20, i64 0, i32 1
  %24 = load i64, ptr %start.i.i76, align 8
  %add.i.i77 = add i64 %24, %sub32
  %child.i.i78 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %child.i.i78, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i79 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i64 0, i32 1
  %26 = atomicrmw add ptr %refcount.i.i.i79, i32 2 monotonic, align 4
  %27 = atomicrmw sub ptr %refcount.i62, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i81 = icmp eq i32 %27, 2
  br i1 %cmp.i.not.i.i.i81, label %if.then.i.i.i82, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67

if.then.i.i.i82:                                  ; preds = %if.then.i6.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %20)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67: ; preds = %if.then.i.i.i82, %if.then.i6.i, %if.end3.i
  %offset.addr.0.i.i68 = phi i64 [ %sub32, %if.end3.i ], [ %add.i.i77, %if.then.i6.i ], [ %add.i.i77, %if.then.i.i.i82 ]
  %rep.addr.0.i.i69 = phi ptr [ %20, %if.end3.i ], [ %25, %if.then.i6.i ], [ %25, %if.then.i.i.i82 ]
  %call3.i.i70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i70, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i71 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i70, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i71, align 4
  store i64 %sub.i53.pn141, ptr %call3.i.i70, align 8
  %tag4.i.i72 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i70, i64 0, i32 2
  store i8 1, ptr %tag4.i.i72, align 4
  %start5.i.i73 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i70, i64 0, i32 1
  store i64 %offset.addr.0.i.i68, ptr %start5.i.i73, align 8
  %child6.i.i74 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i70, i64 0, i32 2
  store ptr %rep.addr.0.i.i69, ptr %child6.i.i74, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit: ; preds = %if.then35, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67
  %retval.0.i75 = phi ptr [ %call3.i.i70, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67 ], [ %20, %if.then35 ]
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %sub19.0143, i64 0, i32 1, i64 %sub27
  store ptr %retval.0.i75, ptr %arrayidx, align 8
  br label %return

if.end38:                                         ; preds = %while.body25
  %dec33 = add nsw i32 %height.1145, -1
  %arrayidx.i.i85 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i64 0, i32 3, i64 1
  %28 = load i8, ptr %arrayidx.i.i85, align 1
  %conv.i.i86 = zext i8 %28 to i64
  %cmp5.not.i87 = icmp eq i64 %sub32, 0
  br i1 %cmp5.not.i87, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit100, label %while.body.i88

while.body.i88:                                   ; preds = %if.end38, %while.body.i88
  %index.07.i89 = phi i64 [ %inc.i91, %while.body.i88 ], [ %conv.i.i86, %if.end38 ]
  %off.06.i90 = phi i64 [ %add.i93, %while.body.i88 ], [ 0, %if.end38 ]
  %inc.i91 = add i64 %index.07.i89, 1
  %arrayidx.i92 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %20, i64 0, i32 1, i64 %index.07.i89
  %29 = load ptr, ptr %arrayidx.i92, align 8
  %30 = load i64, ptr %29, align 8
  %add.i93 = add i64 %30, %off.06.i90
  %cmp.i94 = icmp ult i64 %add.i93, %sub32
  br i1 %cmp.i94, label %while.body.i88, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit100, !llvm.loop !33

_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit100: ; preds = %while.body.i88, %if.end38
  %off.0.lcssa.i95 = phi i64 [ 0, %if.end38 ], [ %add.i93, %while.body.i88 ]
  %index.0.lcssa.i96 = phi i64 [ %conv.i.i86, %if.end38 ], [ %inc.i91, %while.body.i88 ]
  %sub.i97 = sub i64 %off.0.lcssa.i95, %sub32
  %call.i.i101 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i102 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i101, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i102, align 4
  store i64 %sub.i53.pn141, ptr %call.i.i101, align 8
  %tag.i.i103 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i101, i64 0, i32 2
  %tag2.i.i104 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %20, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i103, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i104, i64 52, i1 false)
  %conv.i.i105 = trunc i64 %index.0.lcssa.i96 to i8
  %arrayidx.i.i106 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i101, i64 0, i32 3, i64 1
  store i8 %conv.i.i105, ptr %arrayidx.i.i106, align 1
  %edges_.i.i107 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i101, i64 0, i32 1
  %conv.i.i.i108 = and i64 %index.0.lcssa.i96, 255
  %arrayidx.i.i.i.i109 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i101, i64 0, i32 3, i64 2
  %31 = load i8, ptr %arrayidx.i.i.i.i109, align 1
  %conv.i.i.i.i110 = zext i8 %31 to i64
  %add.ptr.i6.i111 = getelementptr inbounds ptr, ptr %edges_.i.i107, i64 %conv.i.i.i.i110
  %cmp.not8.i112 = icmp eq i64 %conv.i.i.i108, %conv.i.i.i.i110
  br i1 %cmp.not8.i112, label %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120, label %for.body.preheader.i113

for.body.preheader.i113:                          ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit100
  %add.ptr.i.i114 = getelementptr inbounds ptr, ptr %edges_.i.i107, i64 %conv.i.i.i108
  br label %for.body.i115

for.body.i115:                                    ; preds = %for.body.i115, %for.body.preheader.i113
  %__begin2.09.i116 = phi ptr [ %incdec.ptr.i118, %for.body.i115 ], [ %add.ptr.i.i114, %for.body.preheader.i113 ]
  %32 = load ptr, ptr %__begin2.09.i116, align 8, !nonnull !8, !noundef !8
  %refcount.i.i117 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %32, i64 0, i32 1
  %33 = atomicrmw add ptr %refcount.i.i117, i32 2 monotonic, align 4
  %incdec.ptr.i118 = getelementptr inbounds ptr, ptr %__begin2.09.i116, i64 1
  %cmp.not.i119 = icmp eq ptr %incdec.ptr.i118, %add.ptr.i6.i111
  br i1 %cmp.not.i119, label %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120, label %for.body.i115

_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120: ; preds = %for.body.i115, %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit100
  %arrayidx44 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %sub19.0143, i64 0, i32 1, i64 %sub27
  store ptr %call.i.i101, ptr %arrayidx44, align 8
  %cmp24.not = icmp eq i64 %sub.i97, 0
  br i1 %cmp24.not, label %while.end45, label %while.body25, !llvm.loop !34

while.end45:                                      ; preds = %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit
  %conv.i121.pre-phi = phi i8 [ %conv.i.i56, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ], [ %conv.i.i105, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ]
  %sub19.0.lcssa = phi ptr [ %call.i.i, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ], [ %call.i.i101, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit120 ]
  %arrayidx.i122 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %sub19.0.lcssa, i64 0, i32 3, i64 1
  store i8 %conv.i121.pre-phi, ptr %arrayidx.i122, align 1
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %if.then, %while.end45, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit, %if.then13
  %retval.sroa.0.0 = phi ptr [ %node.0.lcssa, %if.then13 ], [ %call.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit ], [ %call.i.i, %while.end45 ], [ %call3.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %back.0134, %if.then ]
  %retval.sroa.4.0 = phi i32 [ %height.0.lcssa, %if.then13 ], [ %height.0.lcssa, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit ], [ %height.0.lcssa, %while.end45 ], [ -1, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ -1, %if.then ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.4.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %n, i1 noundef zeroext %allow_folding) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  br i1 %allow_folding, label %while.cond.preheader, label %if.end10

while.cond.preheader:                             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %conv.i.i
  %front.0135 = load ptr, ptr %arrayidx.i, align 8
  %2 = load i64, ptr %front.0135, align 8
  %cmp.not136 = icmp ult i64 %2, %n
  br i1 %cmp.not136, label %if.end10, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %cmp3169 = icmp eq i8 %0, 0
  br i1 %cmp3169, label %if.then4, label %if.end

while.body:                                       ; preds = %if.end
  %cmp3 = icmp slt i32 %height.0137171, 2
  br i1 %cmp3, label %if.then4, label %if.end, !llvm.loop !35

if.then4:                                         ; preds = %while.body, %while.body.preheader
  %.lcssa167 = phi i64 [ %2, %while.body.preheader ], [ %11, %while.body ]
  %front.0138.lcssa = phi ptr [ %front.0135, %while.body.preheader ], [ %front.0, %while.body ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %front.0138.lcssa, i64 0, i32 1
  %3 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %cmp.i37 = icmp eq i64 %.lcssa167, %n
  br i1 %cmp.i37, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %cmp1.i = icmp eq i64 %n, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then2.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %front.0138.lcssa)
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %front.0138.lcssa, i64 0, i32 2
  %5 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %5, 1
  br i1 %cmp.i.i, label %if.then.i6.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i6.i:                                     ; preds = %if.end3.i
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %front.0138.lcssa, i64 0, i32 1
  %6 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %front.0138.lcssa, i64 0, i32 2
  %7 = load ptr, ptr %child.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 1
  %8 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %9 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %9, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i6.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %front.0138.lcssa)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %if.then.i.i.i, %if.then.i6.i, %if.end3.i
  %offset.addr.0.i.i = phi i64 [ 0, %if.end3.i ], [ %6, %if.then.i6.i ], [ %6, %if.then.i.i.i ]
  %rep.addr.0.i.i = phi ptr [ %front.0138.lcssa, %if.end3.i ], [ %7, %if.then.i6.i ], [ %7, %if.then.i.i.i ]
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %n, ptr %call3.i.i, align 8
  %tag4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i, align 4
  %start5.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i, ptr %start5.i.i, align 8
  %child6.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i, ptr %child6.i.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.preheader, %while.body
  %height.0137171 = phi i32 [ %dec, %while.body ], [ %conv.i, %while.body.preheader ]
  %front.0138170 = phi ptr [ %front.0, %while.body ], [ %front.0135, %while.body.preheader ]
  %dec = add nsw i32 %height.0137171, -1
  %arrayidx.i.i38 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %front.0138170, i64 0, i32 3, i64 1
  %10 = load i8, ptr %arrayidx.i.i38, align 1
  %conv.i.i39 = zext i8 %10 to i64
  %arrayidx.i43 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %front.0138170, i64 0, i32 1, i64 %conv.i.i39
  %front.0 = load ptr, ptr %arrayidx.i43, align 8
  %11 = load i64, ptr %front.0, align 8
  %cmp.not = icmp ult i64 %11, %n
  br i1 %cmp.not, label %if.end10, label %while.body, !llvm.loop !35

if.end10:                                         ; preds = %if.end, %while.cond.preheader, %entry
  %node.1 = phi ptr [ %this, %entry ], [ %this, %while.cond.preheader ], [ %front.0138170, %if.end ]
  %height.1 = phi i32 [ %conv.i, %entry ], [ %conv.i, %while.cond.preheader ], [ %dec, %if.end ]
  %12 = load i64, ptr %node.1, align 8
  %cmp12 = icmp eq i64 %12, %n
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %refcount.i45 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.1, i64 0, i32 1
  %13 = atomicrmw add ptr %refcount.i45, i32 2 monotonic, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %arrayidx.i.i46 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.1, i64 0, i32 3, i64 1
  %14 = load i8, ptr %arrayidx.i.i46, align 1
  %conv.i.i47 = zext i8 %14 to i64
  %arrayidx5.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.1, i64 0, i32 1, i64 %conv.i.i47
  %15 = load ptr, ptr %arrayidx5.i, align 8
  %16 = load i64, ptr %15, align 8
  %cmp.not6.i = icmp ugt i64 %16, %n
  br i1 %cmp.not6.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end17, %while.body.i
  %17 = phi i64 [ %19, %while.body.i ], [ %16, %if.end17 ]
  %index.08.i = phi i64 [ %inc.i, %while.body.i ], [ %conv.i.i47, %if.end17 ]
  %offset.addr.07.i = phi i64 [ %sub.i, %while.body.i ], [ %n, %if.end17 ]
  %inc.i = add i64 %index.08.i, 1
  %sub.i = sub i64 %offset.addr.07.i, %17
  %arrayidx.i48 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.1, i64 0, i32 1, i64 %inc.i
  %18 = load ptr, ptr %arrayidx.i48, align 8
  %19 = load i64, ptr %18, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %19
  br i1 %cmp.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i, !llvm.loop !36

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %while.body.i, %if.end17
  %offset.addr.0.lcssa.i = phi i64 [ %n, %if.end17 ], [ %sub.i, %while.body.i ]
  %index.0.lcssa.i = phi i64 [ %conv.i.i47, %if.end17 ], [ %inc.i, %while.body.i ]
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i49 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i49, align 4
  store i64 %n, ptr %call.i.i, align 8
  %tag.i.i50 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  %tag2.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i50, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i, i64 52, i1 false)
  %conv.i.i51 = trunc i64 %index.0.lcssa.i to i8
  %arrayidx.i.i52 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 2
  store i8 %conv.i.i51, ptr %arrayidx.i.i52, align 1
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 1
  %20 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %20 to i64
  %conv.i.i.i.i = and i64 %index.0.lcssa.i, 255
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i.i.i
  %cmp.not8.i = icmp eq i64 %conv.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin2.09.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i.i, %for.body.preheader.i ]
  %21 = load ptr, ptr %__begin2.09.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i53 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i64 0, i32 1
  %22 = atomicrmw add ptr %refcount.i.i53, i32 2 monotonic, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.09.i, i64 1
  %cmp.not.i54 = icmp eq ptr %incdec.ptr.i, %add.ptr.i6.i
  br i1 %cmp.not.i54, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %for.body.i

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit: ; preds = %for.body.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %cmp24.not140 = icmp eq i64 %offset.addr.0.lcssa.i, 0
  br i1 %cmp24.not140, label %while.end47, label %while.body25

while.body25:                                     ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122
  %height.2145 = phi i32 [ %dec31, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ], [ %height.1, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %sub.0144 = phi ptr [ %call.i.i103, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ], [ %call.i.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %pos.sroa.0.0143 = phi i64 [ %index.0.lcssa.i99, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ], [ %index.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %offset.addr.0.lcssa.i.pn142 = phi i64 [ %offset.addr.0.lcssa.i98, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ], [ %offset.addr.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %node.2141 = phi ptr [ %23, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ], [ %node.1, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %arrayidx.i55 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.2141, i64 0, i32 1, i64 %pos.sroa.0.0143
  %23 = load ptr, ptr %arrayidx.i55, align 8
  %cmp32 = icmp slt i32 %height.2145, 1
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %while.body25
  %cmp.i56 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %cmp.i56)
  %refcount.i57 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = atomicrmw add ptr %refcount.i57, i32 2 monotonic, align 4
  %25 = load i64, ptr %23, align 8
  %cmp.i58 = icmp eq i64 %25, %offset.addr.0.lcssa.i.pn142
  br i1 %cmp.i58, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit84, label %if.end3.i61

if.end3.i61:                                      ; preds = %if.then33
  %tag.i.i62 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 2
  %26 = load i8, ptr %tag.i.i62, align 4
  %cmp.i.i63 = icmp eq i8 %26, 1
  br i1 %cmp.i.i63, label %if.then.i6.i73, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i64

if.then.i6.i73:                                   ; preds = %if.end3.i61
  %start.i.i74 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %23, i64 0, i32 1
  %27 = load i64, ptr %start.i.i74, align 8
  %child.i.i75 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %child.i.i75, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i76 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %28, i64 0, i32 1
  %29 = atomicrmw add ptr %refcount.i.i.i76, i32 2 monotonic, align 4
  %30 = atomicrmw sub ptr %refcount.i57, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i78 = icmp eq i32 %30, 2
  br i1 %cmp.i.not.i.i.i78, label %if.then.i.i.i79, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i64

if.then.i.i.i79:                                  ; preds = %if.then.i6.i73
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %23)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i64

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i64: ; preds = %if.then.i.i.i79, %if.then.i6.i73, %if.end3.i61
  %offset.addr.0.i.i65 = phi i64 [ 0, %if.end3.i61 ], [ %27, %if.then.i6.i73 ], [ %27, %if.then.i.i.i79 ]
  %rep.addr.0.i.i66 = phi ptr [ %23, %if.end3.i61 ], [ %28, %if.then.i6.i73 ], [ %28, %if.then.i.i.i79 ]
  %call3.i.i67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i67, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i68 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i67, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i68, align 4
  store i64 %offset.addr.0.lcssa.i.pn142, ptr %call3.i.i67, align 8
  %tag4.i.i69 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i67, i64 0, i32 2
  store i8 1, ptr %tag4.i.i69, align 4
  %start5.i.i70 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i67, i64 0, i32 1
  store i64 %offset.addr.0.i.i65, ptr %start5.i.i70, align 8
  %child6.i.i71 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i67, i64 0, i32 2
  store ptr %rep.addr.0.i.i66, ptr %child6.i.i71, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit84

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit84: ; preds = %if.then33, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i64
  %retval.0.i72 = phi ptr [ %call3.i.i67, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i64 ], [ %23, %if.then33 ]
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %sub.0144, i64 0, i32 1, i64 %pos.sroa.0.0143
  store ptr %retval.0.i72, ptr %arrayidx, align 8
  %31 = trunc i64 %pos.sroa.0.0143 to i8
  %conv.i85 = add i8 %31, 1
  %arrayidx.i86 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %sub.0144, i64 0, i32 3, i64 2
  store i8 %conv.i85, ptr %arrayidx.i86, align 1
  br label %return

if.end39:                                         ; preds = %while.body25
  %dec31 = add nsw i32 %height.2145, -1
  %arrayidx.i.i87 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 3, i64 1
  %32 = load i8, ptr %arrayidx.i.i87, align 1
  %conv.i.i88 = zext i8 %32 to i64
  %arrayidx5.i89 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %23, i64 0, i32 1, i64 %conv.i.i88
  %33 = load ptr, ptr %arrayidx5.i89, align 8
  %34 = load i64, ptr %33, align 8
  %cmp.not6.i90 = icmp ugt i64 %34, %offset.addr.0.lcssa.i.pn142
  br i1 %cmp.not6.i90, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit102, label %while.body.i91

while.body.i91:                                   ; preds = %if.end39, %while.body.i91
  %35 = phi i64 [ %37, %while.body.i91 ], [ %34, %if.end39 ]
  %index.08.i92 = phi i64 [ %inc.i94, %while.body.i91 ], [ %conv.i.i88, %if.end39 ]
  %offset.addr.07.i93 = phi i64 [ %sub.i95, %while.body.i91 ], [ %offset.addr.0.lcssa.i.pn142, %if.end39 ]
  %inc.i94 = add i64 %index.08.i92, 1
  %sub.i95 = sub i64 %offset.addr.07.i93, %35
  %arrayidx.i96 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %23, i64 0, i32 1, i64 %inc.i94
  %36 = load ptr, ptr %arrayidx.i96, align 8
  %37 = load i64, ptr %36, align 8
  %cmp.not.i97 = icmp ult i64 %sub.i95, %37
  br i1 %cmp.not.i97, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit102, label %while.body.i91, !llvm.loop !36

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit102: ; preds = %while.body.i91, %if.end39
  %offset.addr.0.lcssa.i98 = phi i64 [ %offset.addr.0.lcssa.i.pn142, %if.end39 ], [ %sub.i95, %while.body.i91 ]
  %index.0.lcssa.i99 = phi i64 [ %conv.i.i88, %if.end39 ], [ %inc.i94, %while.body.i91 ]
  %call.i.i103 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i104 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i103, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i104, align 4
  store i64 %offset.addr.0.lcssa.i.pn142, ptr %call.i.i103, align 8
  %tag.i.i105 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i103, i64 0, i32 2
  %tag2.i.i106 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i105, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i106, i64 52, i1 false)
  %conv.i.i107 = trunc i64 %index.0.lcssa.i99 to i8
  %arrayidx.i.i108 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i103, i64 0, i32 3, i64 2
  store i8 %conv.i.i107, ptr %arrayidx.i.i108, align 1
  %edges_.i.i109 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i103, i64 0, i32 1
  %arrayidx.i.i.i110 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i103, i64 0, i32 3, i64 1
  %38 = load i8, ptr %arrayidx.i.i.i110, align 1
  %conv.i.i.i111 = zext i8 %38 to i64
  %conv.i.i.i.i112 = and i64 %index.0.lcssa.i99, 255
  %add.ptr.i6.i113 = getelementptr inbounds ptr, ptr %edges_.i.i109, i64 %conv.i.i.i.i112
  %cmp.not8.i114 = icmp eq i64 %conv.i.i.i.i112, %conv.i.i.i111
  br i1 %cmp.not8.i114, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122, label %for.body.preheader.i115

for.body.preheader.i115:                          ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit102
  %add.ptr.i.i116 = getelementptr inbounds ptr, ptr %edges_.i.i109, i64 %conv.i.i.i111
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.body.i117, %for.body.preheader.i115
  %__begin2.09.i118 = phi ptr [ %incdec.ptr.i120, %for.body.i117 ], [ %add.ptr.i.i116, %for.body.preheader.i115 ]
  %39 = load ptr, ptr %__begin2.09.i118, align 8, !nonnull !8, !noundef !8
  %refcount.i.i119 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %39, i64 0, i32 1
  %40 = atomicrmw add ptr %refcount.i.i119, i32 2 monotonic, align 4
  %incdec.ptr.i120 = getelementptr inbounds ptr, ptr %__begin2.09.i118, i64 1
  %cmp.not.i121 = icmp eq ptr %incdec.ptr.i120, %add.ptr.i6.i113
  br i1 %cmp.not.i121, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122, label %for.body.i117

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122: ; preds = %for.body.i117, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit102
  %arrayidx46 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %sub.0144, i64 0, i32 1, i64 %pos.sroa.0.0143
  store ptr %call.i.i103, ptr %arrayidx46, align 8
  %41 = trunc i64 %pos.sroa.0.0143 to i8
  %conv.i123 = add i8 %41, 1
  %arrayidx.i124 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %sub.0144, i64 0, i32 3, i64 2
  store i8 %conv.i123, ptr %arrayidx.i124, align 1
  %cmp24.not = icmp eq i64 %offset.addr.0.lcssa.i98, 0
  br i1 %cmp24.not, label %while.end47, label %while.body25, !llvm.loop !37

while.end47:                                      ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit
  %conv.i125.pre-phi = phi i8 [ %conv.i.i51, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ], [ %conv.i.i107, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ]
  %sub.0.lcssa = phi ptr [ %call.i.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ], [ %call.i.i103, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit122 ]
  %arrayidx.i126 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %sub.0.lcssa, i64 0, i32 3, i64 2
  store i8 %conv.i125.pre-phi, ptr %arrayidx.i126, align 1
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %if.then.i.i, %if.then2.i, %if.then4, %while.end47, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit84, %if.then13
  %retval.sroa.0.0 = phi ptr [ %node.1, %if.then13 ], [ %call.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit84 ], [ %call.i.i, %while.end47 ], [ %call3.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %front.0138.lcssa, %if.then4 ], [ null, %if.then2.i ], [ null, %if.then.i.i ]
  %retval.sroa.6.0 = phi i32 [ %height.1, %if.then13 ], [ %height.1, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit84 ], [ %height.1, %while.end47 ], [ -1, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ -1, %if.then4 ], [ -1, %if.then2.i ], [ -1, %if.then.i.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %retval.sroa.6.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_(ptr noundef %tree) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 1
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i64
  %arrayidx.i9 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1, i64 %conv.i
  %1 = load ptr, ptr %arrayidx.i9, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %2 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %2, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i11 = zext i8 %3 to i64
  %add = add nuw nsw i64 %conv.i11, 1
  %arrayidx.i12 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i12, align 1
  %conv.i13 = zext i8 %4 to i64
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i13
  %cmp.not6.i = icmp eq i64 %add, %conv.i13
  br i1 %cmp.not6.i, label %delete.notnull.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %for.body.i.preheader ]
  %5 = load ptr, ptr %__begin2.07.i, align 8
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %6, 2
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i: ; preds = %for.body.i
  %7 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp4.i.not.i = icmp eq i32 %7, 2
  br i1 %cmp4.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, %for.body.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %5)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit, label %for.body.i

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %for.inc.i
  %isnull.i = icmp eq ptr %tree, null
  br i1 %isnull.i, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %tree) #24
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i14 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %cmp.i14)
  %refcount.i15 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %1, i64 0, i32 1
  %8 = atomicrmw add ptr %refcount.i15, i32 2 monotonic, align 4
  %9 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %9, 2
  br i1 %cmp.i.not.i, label %if.then.i17, label %if.end

if.then.i17:                                      ; preds = %if.else
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %tree)
  br label %if.end

if.end:                                           ; preds = %if.then.i17, %if.else, %delete.notnull.i, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %tree, i64 noundef %end, i64 noundef %new_length) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %0 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 2
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i64
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i
  %cmp.not6.i = icmp eq i64 %conv.i, %end
  br i1 %cmp.not6.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %end
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %__begin2.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %for.body.i.preheader ]
  %2 = load ptr, ptr %__begin2.07.i, align 8
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.not.i.i = icmp eq i32 %3, 2
  br i1 %cmp.not.i.i, label %if.then.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i: ; preds = %for.body.i
  %4 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp4.i.not.i = icmp eq i32 %4, 2
  br i1 %cmp4.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, %for.body.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %2)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit, label %for.body.i

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %for.inc.i, %if.then
  %conv.i11 = trunc i64 %end to i8
  store i8 %conv.i11, ptr %arrayidx.i, align 1
  store i64 %new_length, ptr %tree, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %new_length, ptr %call.i.i, align 8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  %tag2.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i, i64 52, i1 false)
  %conv.i.i = trunc i64 %end to i8
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 2
  store i8 %conv.i.i, ptr %arrayidx.i.i, align 1
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 1
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %5 to i64
  %conv.i.i.i.i = and i64 %end, 255
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i.i.i
  %cmp.not8.i = icmp eq i64 %conv.i.i.i.i, %conv.i.i.i
  br i1 %cmp.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %add.ptr.i.i13 = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i.i.i
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.preheader.i
  %__begin2.09.i = phi ptr [ %incdec.ptr.i15, %for.body.i14 ], [ %add.ptr.i.i13, %for.body.preheader.i ]
  %6 = load ptr, ptr %__begin2.09.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %refcount.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i15 = getelementptr inbounds ptr, ptr %__begin2.09.i, i64 1
  %cmp.not.i16 = icmp eq ptr %incdec.ptr.i15, %add.ptr.i6.i
  br i1 %cmp.not.i16, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %for.body.i14

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit: ; preds = %for.body.i14, %if.else
  %8 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %8, 2
  br i1 %cmp.i.not.i, label %if.then.i18, label %if.end

if.then.i18:                                      ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %tree)
  br label %if.end

if.end:                                           ; preds = %if.then.i18, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit
  %tree.addr.0 = phi ptr [ %tree, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit ], [ %call.i.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ], [ %call.i.i, %if.then.i18 ]
  ret ptr %tree.addr.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12RemoveSuffixEPS1_m(ptr noundef %tree, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %tree, align 8
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp ugt i64 %0, %n
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then2
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %tree)
  br label %return

if.end3:                                          ; preds = %if.end
  %sub = sub i64 %0, %n
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %2 = load i8, ptr %storage.i, align 1
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %3 = load atomic i32, ptr %refcount acquire, align 4
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %4 to i64
  %5 = load i64, ptr %tree, align 8
  %sub.i = sub i64 %5, %sub
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end3
  %index.0.in.i = phi i64 [ %conv.i.i, %if.end3 ], [ %index.0.i, %while.cond.i ]
  %strip.0.i = phi i64 [ %sub.i, %if.end3 ], [ %sub6.i, %while.cond.i ]
  %index.0.i = add i64 %index.0.in.i, -1
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1, i64 %index.0.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not.i = icmp ult i64 %strip.0.i, %7
  %sub6.i = sub i64 %strip.0.i, %7
  br i1 %cmp.not.i, label %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit, label %while.cond.i, !llvm.loop !38

_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit: ; preds = %while.cond.i
  %conv.i = zext i8 %2 to i32
  %sub12.i = sub i64 %7, %strip.0.i
  %arrayidx.i48211 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 1
  %8 = load i8, ptr %arrayidx.i48211, align 1
  %conv.i49212 = zext i8 %8 to i64
  %cmp8213 = icmp eq i64 %index.0.i, %conv.i49212
  br i1 %cmp8213, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit
  %cmp.i = icmp eq i32 %3, 2
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70
  %9 = phi ptr [ %28, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70 ], [ %6, %while.body.preheader ]
  %arrayidx.i48217 = phi ptr [ %arrayidx.i48, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70 ], [ %arrayidx.i48211, %while.body.preheader ]
  %tree.addr.0216 = phi ptr [ %9, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70 ], [ %tree, %while.body.preheader ]
  %height.0215 = phi i32 [ %dec, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70 ], [ %conv.i, %while.body.preheader ]
  %is_mutable.0.in214 = phi i1 [ %and47, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70 ], [ %cmp.i, %while.body.preheader ]
  %refcount.i52 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0216, i64 0, i32 1
  %10 = load atomic i32, ptr %refcount.i52 acquire, align 4
  %cmp.i.i = icmp eq i32 %10, 2
  br i1 %cmp.i.i, label %if.then.i53, label %if.else.i

if.then.i53:                                      ; preds = %while.body
  %11 = load i8, ptr %arrayidx.i48217, align 1
  %conv.i11.i = zext i8 %11 to i64
  %add.i = add nuw nsw i64 %conv.i11.i, 1
  %arrayidx.i12.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0216, i64 0, i32 3, i64 2
  %12 = load i8, ptr %arrayidx.i12.i, align 1
  %conv.i13.i = zext i8 %12 to i64
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.0216, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %conv.i13.i
  %cmp.not6.i.i = icmp eq i64 %add.i, %conv.i13.i
  br i1 %cmp.not6.i.i, label %delete.notnull.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.then.i53
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i.i, i64 %add.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.preheader.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body.i.preheader.i ]
  %13 = load ptr, ptr %__begin2.07.i.i, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %refcount.i.i acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %14, 2
  br i1 %cmp.not.i.i.i, label %if.then.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i: ; preds = %for.body.i.i
  %15 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp4.i.not.i.i = icmp eq i32 %15, 2
  br i1 %cmp4.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i, %for.body.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %13)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %for.body.i.i

delete.notnull.i.i:                               ; preds = %for.inc.i.i, %if.then.i53
  tail call void @_ZdlPv(ptr noundef nonnull %tree.addr.0216) #24
  br label %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit

if.else.i:                                        ; preds = %while.body
  %refcount.i15.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %16 = atomicrmw add ptr %refcount.i15.i, i32 2 monotonic, align 4
  %17 = atomicrmw sub ptr %refcount.i52, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %17, 2
  br i1 %cmp.i.not.i.i, label %if.then.i17.i, label %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit

if.then.i17.i:                                    ; preds = %if.else.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %tree.addr.0216)
  br label %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit: ; preds = %delete.notnull.i.i, %if.else.i, %if.then.i17.i
  %refcount10 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %18 = load atomic i32, ptr %refcount10 acquire, align 4
  %cmp.i54 = icmp eq i32 %18, 2
  %and47 = and i1 %is_mutable.0.in214, %cmp.i54
  %cmp15 = icmp eq i32 %height.0215, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit
  %refcount10.le = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %19 = load i64, ptr %9, align 8
  %cmp.not.i55 = icmp ugt i64 %19, %sub
  br i1 %cmp.not.i55, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then16
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 2
  %20 = load i8, ptr %tag.i, align 4
  br i1 %and47, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp2.i = icmp ugt i8 %20, 5
  %cmp5.i = icmp eq i8 %20, 1
  %or.cond.i = or i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %if.then6.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  store i64 %sub, ptr %9, align 8
  br label %return

if.end8.i:                                        ; preds = %if.end.i
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %if.then.i.i56, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i.i56:                                    ; preds = %if.end8.i
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %9, i64 0, i32 1
  %22 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %9, i64 0, i32 2
  %23 = load ptr, ptr %child.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %25 = atomicrmw sub ptr %refcount10.le, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %25, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i56
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %9)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i56, %if.end8.i, %land.lhs.true.i
  %offset.addr.0.i.i = phi i64 [ 0, %if.end8.i ], [ %22, %if.then.i.i56 ], [ %22, %if.then.i.i.i ], [ 0, %land.lhs.true.i ]
  %rep.addr.0.i.i = phi ptr [ %9, %if.end8.i ], [ %23, %if.then.i.i56 ], [ %23, %if.then.i.i.i ], [ %9, %land.lhs.true.i ]
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %sub, ptr %call3.i.i, align 8
  %tag4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i, align 4
  %start5.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i, ptr %start5.i.i, align 8
  %child6.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i, ptr %child6.i.i, align 8
  br label %return

if.end19:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit
  %arrayidx.i.i57 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 3, i64 2
  %26 = load i8, ptr %arrayidx.i.i57, align 1
  %conv.i.i58 = zext i8 %26 to i64
  %27 = load i64, ptr %9, align 8
  %sub.i59 = sub i64 %27, %sub
  br label %while.cond.i60

while.cond.i60:                                   ; preds = %while.cond.i60, %if.end19
  %index.0.in.i61 = phi i64 [ %conv.i.i58, %if.end19 ], [ %index.0.i63, %while.cond.i60 ]
  %strip.0.i62 = phi i64 [ %sub.i59, %if.end19 ], [ %sub6.i66, %while.cond.i60 ]
  %index.0.i63 = add i64 %index.0.in.i61, -1
  %arrayidx.i64 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %9, i64 0, i32 1, i64 %index.0.i63
  %28 = load ptr, ptr %arrayidx.i64, align 8
  %29 = load i64, ptr %28, align 8
  %cmp.not.i65 = icmp ult i64 %strip.0.i62, %29
  %sub6.i66 = sub i64 %strip.0.i62, %29
  br i1 %cmp.not.i65, label %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70, label %while.cond.i60, !llvm.loop !38

_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70: ; preds = %while.cond.i60
  %dec = add nsw i32 %height.0215, -1
  %arrayidx.i48 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %9, i64 0, i32 3, i64 1
  %30 = load i8, ptr %arrayidx.i48, align 1
  %conv.i49 = zext i8 %30 to i64
  %cmp8 = icmp eq i64 %index.0.i63, %conv.i49
  br i1 %cmp8, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !39

while.cond.while.end_crit_edge:                   ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit70
  %sub12.i67.le = sub i64 %29, %strip.0.i62
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit
  %index.0.i.pn.lcssa = phi i64 [ %index.0.i63, %while.cond.while.end_crit_edge ], [ %index.0.i, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %sub12.i.pn.lcssa = phi i64 [ %sub12.i67.le, %while.cond.while.end_crit_edge ], [ %sub12.i, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %height.0.lcssa = phi i32 [ %dec, %while.cond.while.end_crit_edge ], [ %conv.i, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %tree.addr.0.lcssa = phi ptr [ %9, %while.cond.while.end_crit_edge ], [ %tree, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %add = add i64 %index.0.i.pn.lcssa, 1
  %refcount.i71 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa, i64 0, i32 1
  %31 = load atomic i32, ptr %refcount.i71 acquire, align 4
  %cmp.i.i72 = icmp eq i32 %31, 2
  br i1 %cmp.i.i72, label %if.then.i77, label %if.else.i73

if.then.i77:                                      ; preds = %while.end
  %arrayidx.i.i78 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa, i64 0, i32 3, i64 2
  %32 = load i8, ptr %arrayidx.i.i78, align 1
  %conv.i.i79 = zext i8 %32 to i64
  %edges_.i.i80 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.0.lcssa, i64 0, i32 1
  %add.ptr.i.i.i81 = getelementptr inbounds ptr, ptr %edges_.i.i80, i64 %conv.i.i79
  %cmp.not6.i.i82 = icmp eq i64 %add, %conv.i.i79
  br i1 %cmp.not6.i.i82, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i94, label %for.body.i.preheader.i83

for.body.i.preheader.i83:                         ; preds = %if.then.i77
  %add.ptr.i.i84 = getelementptr inbounds ptr, ptr %edges_.i.i80, i64 %add
  br label %for.body.i.i85

for.body.i.i85:                                   ; preds = %for.inc.i.i91, %for.body.i.preheader.i83
  %__begin2.07.i.i86 = phi ptr [ %incdec.ptr.i.i92, %for.inc.i.i91 ], [ %add.ptr.i.i84, %for.body.i.preheader.i83 ]
  %33 = load ptr, ptr %__begin2.07.i.i86, align 8
  %refcount.i.i87 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i64 0, i32 1
  %34 = load atomic i32, ptr %refcount.i.i87 acquire, align 4
  %cmp.not.i.i.i88 = icmp eq i32 %34, 2
  br i1 %cmp.not.i.i.i88, label %if.then.i.i96, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i89

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i89: ; preds = %for.body.i.i85
  %35 = atomicrmw sub ptr %refcount.i.i87, i32 2 acq_rel, align 4
  %cmp4.i.not.i.i90 = icmp eq i32 %35, 2
  br i1 %cmp4.i.not.i.i90, label %if.then.i.i96, label %for.inc.i.i91

if.then.i.i96:                                    ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i89, %for.body.i.i85
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %33)
  br label %for.inc.i.i91

for.inc.i.i91:                                    ; preds = %if.then.i.i96, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i89
  %incdec.ptr.i.i92 = getelementptr inbounds ptr, ptr %__begin2.07.i.i86, i64 1
  %cmp.not.i.i93 = icmp eq ptr %incdec.ptr.i.i92, %add.ptr.i.i.i81
  br i1 %cmp.not.i.i93, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i94, label %for.body.i.i85

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i94: ; preds = %for.inc.i.i91, %if.then.i77
  %conv.i11.i95 = trunc i64 %add to i8
  store i8 %conv.i11.i95, ptr %arrayidx.i.i78, align 1
  store i64 %sub, ptr %tree.addr.0.lcssa, align 8
  br label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit

if.else.i73:                                      ; preds = %while.end
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %sub, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %conv.i.i.i = trunc i64 %add to i8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 3, i64 2
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i.i, i64 0, i32 1
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 3, i64 1
  %36 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %36 to i64
  %conv.i.i.i.i.i = and i64 %add, 255
  %add.ptr.i6.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i.i
  %cmp.not8.i.i = icmp eq i64 %conv.i.i.i.i.i, %conv.i.i.i.i
  br i1 %cmp.not8.i.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.else.i73
  %add.ptr.i.i13.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i
  br label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.body.i14.i, %for.body.preheader.i.i
  %__begin2.09.i.i = phi ptr [ %incdec.ptr.i15.i, %for.body.i14.i ], [ %add.ptr.i.i13.i, %for.body.preheader.i.i ]
  %37 = load ptr, ptr %__begin2.09.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i74 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %37, i64 0, i32 1
  %38 = atomicrmw add ptr %refcount.i.i.i74, i32 2 monotonic, align 4
  %incdec.ptr.i15.i = getelementptr inbounds ptr, ptr %__begin2.09.i.i, i64 1
  %cmp.not.i16.i = icmp eq ptr %incdec.ptr.i15.i, %add.ptr.i6.i.i
  br i1 %cmp.not.i16.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i, label %for.body.i14.i

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i: ; preds = %for.body.i14.i, %if.else.i73
  %39 = atomicrmw sub ptr %refcount.i71, i32 2 acq_rel, align 4
  %cmp.i.not.i.i75 = icmp eq i32 %39, 2
  br i1 %cmp.i.not.i.i75, label %if.then.i18.i, label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit

if.then.i18.i:                                    ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %tree.addr.0.lcssa)
  br label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit

_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i94, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i, %if.then.i18.i
  %tree.addr.0.i = phi ptr [ %tree.addr.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i94 ], [ %call.i.i.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i ], [ %call.i.i.i, %if.then.i18.i ]
  %arrayidx.i97 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.0.i, i64 0, i32 1, i64 %index.0.i.pn.lcssa
  %edge24.0222 = load ptr, ptr %arrayidx.i97, align 8
  %40 = load i64, ptr %edge24.0222, align 8
  %cmp30.not223 = icmp eq i64 %sub12.i.pn.lcssa, %40
  br i1 %cmp30.not223, label %return, label %while.body31

while.body31:                                     ; preds = %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191
  %edge24.0228 = phi ptr [ %edge24.0, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191 ], [ %edge24.0222, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %tree.addr.1227 = phi ptr [ %tree.addr.0.i169, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191 ], [ %tree.addr.0.i, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %sub12.i.pn.pn226 = phi i64 [ %sub12.i140, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191 ], [ %sub12.i.pn.lcssa, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %height.1225 = phi i32 [ %dec35, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191 ], [ %height.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %pos.sroa.0.1224 = phi i64 [ %index.0.i136, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191 ], [ %index.0.i.pn.lcssa, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %refcount32 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge24.0228, i64 0, i32 1
  %41 = load atomic i32, ptr %refcount32 acquire, align 4
  %cmp.i98 = icmp eq i32 %41, 2
  %dec35 = add nsw i32 %height.1225, -1
  %cmp36 = icmp eq i32 %height.1225, 0
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %while.body31
  %42 = load i64, ptr %edge24.0228, align 8
  %cmp.not.i99 = icmp ugt i64 %42, %sub12.i.pn.pn226
  br i1 %cmp.not.i99, label %if.end.i101, label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit124

if.end.i101:                                      ; preds = %if.then37
  %tag.i102 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge24.0228, i64 0, i32 2
  %43 = load i8, ptr %tag.i102, align 4
  br i1 %cmp.i98, label %land.lhs.true.i119, label %if.end8.i103

land.lhs.true.i119:                               ; preds = %if.end.i101
  %cmp2.i120 = icmp ugt i8 %43, 5
  %cmp5.i121 = icmp eq i8 %43, 1
  %or.cond.i122 = or i1 %cmp2.i120, %cmp5.i121
  br i1 %or.cond.i122, label %if.then6.i123, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

if.then6.i123:                                    ; preds = %land.lhs.true.i119
  store i64 %sub12.i.pn.pn226, ptr %edge24.0228, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit124

if.end8.i103:                                     ; preds = %if.end.i101
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %if.then.i.i112, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

if.then.i.i112:                                   ; preds = %if.end8.i103
  %start.i.i113 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %edge24.0228, i64 0, i32 1
  %45 = load i64, ptr %start.i.i113, align 8
  %child.i.i114 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %edge24.0228, i64 0, i32 2
  %46 = load ptr, ptr %child.i.i114, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i115 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %46, i64 0, i32 1
  %47 = atomicrmw add ptr %refcount.i.i.i115, i32 2 monotonic, align 4
  %48 = atomicrmw sub ptr %refcount32, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i117 = icmp eq i32 %48, 2
  br i1 %cmp.i.not.i.i.i117, label %if.then.i.i.i118, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

if.then.i.i.i118:                                 ; preds = %if.then.i.i112
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %edge24.0228)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104: ; preds = %if.then.i.i.i118, %if.then.i.i112, %if.end8.i103, %land.lhs.true.i119
  %offset.addr.0.i.i105 = phi i64 [ 0, %if.end8.i103 ], [ %45, %if.then.i.i112 ], [ %45, %if.then.i.i.i118 ], [ 0, %land.lhs.true.i119 ]
  %rep.addr.0.i.i106 = phi ptr [ %edge24.0228, %if.end8.i103 ], [ %46, %if.then.i.i112 ], [ %46, %if.then.i.i.i118 ], [ %edge24.0228, %land.lhs.true.i119 ]
  %call3.i.i107 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i107, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i108 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i107, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i108, align 4
  store i64 %sub12.i.pn.pn226, ptr %call3.i.i107, align 8
  %tag4.i.i109 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i107, i64 0, i32 2
  store i8 1, ptr %tag4.i.i109, align 4
  %start5.i.i110 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i107, i64 0, i32 1
  store i64 %offset.addr.0.i.i105, ptr %start5.i.i110, align 8
  %child6.i.i111 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i107, i64 0, i32 2
  store ptr %rep.addr.0.i.i106, ptr %child6.i.i111, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit124

_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit124: ; preds = %if.then37, %if.then6.i123, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104
  %retval.0.i100 = phi ptr [ %edge24.0228, %if.then6.i123 ], [ %call3.i.i107, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104 ], [ %edge24.0228, %if.then37 ]
  %arrayidx = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.1227, i64 0, i32 1, i64 %pos.sroa.0.1224
  store ptr %retval.0.i100, ptr %arrayidx, align 8
  br label %return

if.end42:                                         ; preds = %while.body31
  br i1 %cmp.i98, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.end42
  %call47 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %edge24.0228, i64 noundef %sub12.i.pn.pn226, i1 noundef zeroext false)
  %49 = extractvalue { ptr, i32 } %call47, 0
  %arrayidx51 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.1227, i64 0, i32 1, i64 %pos.sroa.0.1224
  store ptr %49, ptr %arrayidx51, align 8
  %50 = atomicrmw sub ptr %refcount32, i32 2 acq_rel, align 4
  %cmp.i.not.i126 = icmp eq i32 %50, 2
  br i1 %cmp.i.not.i126, label %if.then.i128, label %return

if.then.i128:                                     ; preds = %if.then44
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %edge24.0228)
  br label %return

if.end53:                                         ; preds = %if.end42
  %arrayidx.i.i130 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge24.0228, i64 0, i32 3, i64 2
  %51 = load i8, ptr %arrayidx.i.i130, align 1
  %conv.i.i131 = zext i8 %51 to i64
  %52 = load i64, ptr %edge24.0228, align 8
  %sub.i132 = sub i64 %52, %sub12.i.pn.pn226
  br label %while.cond.i133

while.cond.i133:                                  ; preds = %while.cond.i133, %if.end53
  %index.0.in.i134 = phi i64 [ %conv.i.i131, %if.end53 ], [ %index.0.i136, %while.cond.i133 ]
  %strip.0.i135 = phi i64 [ %sub.i132, %if.end53 ], [ %sub6.i139, %while.cond.i133 ]
  %index.0.i136 = add i64 %index.0.in.i134, -1
  %arrayidx.i137 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge24.0228, i64 0, i32 1, i64 %index.0.i136
  %53 = load ptr, ptr %arrayidx.i137, align 8
  %54 = load i64, ptr %53, align 8
  %cmp.not.i138 = icmp ult i64 %strip.0.i135, %54
  %sub6.i139 = sub i64 %strip.0.i135, %54
  br i1 %cmp.not.i138, label %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit143, label %while.cond.i133, !llvm.loop !38

_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit143: ; preds = %while.cond.i133
  %sub12.i140 = sub i64 %54, %strip.0.i135
  %55 = load atomic i32, ptr %refcount32 acquire, align 4
  %cmp.i.i145 = icmp eq i32 %55, 2
  br i1 %cmp.i.i145, label %if.then.i171, label %if.else.i146

if.then.i171:                                     ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit143
  %56 = load i8, ptr %arrayidx.i.i130, align 1
  %conv.i.i173 = zext i8 %56 to i64
  %edges_.i.i174 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %edge24.0228, i64 0, i32 1
  %add.ptr.i.i.i175 = getelementptr inbounds ptr, ptr %edges_.i.i174, i64 %conv.i.i173
  %cmp.not6.i.i176 = icmp eq i64 %index.0.in.i134, %conv.i.i173
  br i1 %cmp.not6.i.i176, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i188, label %for.body.i.preheader.i177

for.body.i.preheader.i177:                        ; preds = %if.then.i171
  %add.ptr.i.i178 = getelementptr inbounds ptr, ptr %edges_.i.i174, i64 %index.0.in.i134
  br label %for.body.i.i179

for.body.i.i179:                                  ; preds = %for.inc.i.i185, %for.body.i.preheader.i177
  %__begin2.07.i.i180 = phi ptr [ %incdec.ptr.i.i186, %for.inc.i.i185 ], [ %add.ptr.i.i178, %for.body.i.preheader.i177 ]
  %57 = load ptr, ptr %__begin2.07.i.i180, align 8
  %refcount.i.i181 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %57, i64 0, i32 1
  %58 = load atomic i32, ptr %refcount.i.i181 acquire, align 4
  %cmp.not.i.i.i182 = icmp eq i32 %58, 2
  br i1 %cmp.not.i.i.i182, label %if.then.i.i190, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i183

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i183: ; preds = %for.body.i.i179
  %59 = atomicrmw sub ptr %refcount.i.i181, i32 2 acq_rel, align 4
  %cmp4.i.not.i.i184 = icmp eq i32 %59, 2
  br i1 %cmp4.i.not.i.i184, label %if.then.i.i190, label %for.inc.i.i185

if.then.i.i190:                                   ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i183, %for.body.i.i179
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %57)
  br label %for.inc.i.i185

for.inc.i.i185:                                   ; preds = %if.then.i.i190, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i183
  %incdec.ptr.i.i186 = getelementptr inbounds ptr, ptr %__begin2.07.i.i180, i64 1
  %cmp.not.i.i187 = icmp eq ptr %incdec.ptr.i.i186, %add.ptr.i.i.i175
  br i1 %cmp.not.i.i187, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i188, label %for.body.i.i179

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i188: ; preds = %for.inc.i.i185, %if.then.i171
  %conv.i11.i189 = trunc i64 %index.0.in.i134 to i8
  store i8 %conv.i11.i189, ptr %arrayidx.i.i130, align 1
  store i64 %sub12.i.pn.pn226, ptr %edge24.0228, align 8
  br label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191

if.else.i146:                                     ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit143
  %call.i.i.i147 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i148 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i147, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i148, align 4
  store i64 %sub12.i.pn.pn226, ptr %call.i.i.i147, align 8
  %tag.i.i.i149 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i147, i64 0, i32 2
  %tag2.i.i.i150 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge24.0228, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i149, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i150, i64 52, i1 false)
  %conv.i.i.i151 = trunc i64 %index.0.in.i134 to i8
  %arrayidx.i.i.i152 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i147, i64 0, i32 3, i64 2
  store i8 %conv.i.i.i151, ptr %arrayidx.i.i.i152, align 1
  %edges_.i.i.i153 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i.i147, i64 0, i32 1
  %arrayidx.i.i.i.i154 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i147, i64 0, i32 3, i64 1
  %60 = load i8, ptr %arrayidx.i.i.i.i154, align 1
  %conv.i.i.i.i155 = zext i8 %60 to i64
  %conv.i.i.i.i.i156 = and i64 %index.0.in.i134, 255
  %add.ptr.i6.i.i157 = getelementptr inbounds ptr, ptr %edges_.i.i.i153, i64 %conv.i.i.i.i.i156
  %cmp.not8.i.i158 = icmp eq i64 %conv.i.i.i.i.i156, %conv.i.i.i.i155
  br i1 %cmp.not8.i.i158, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i166, label %for.body.preheader.i.i159

for.body.preheader.i.i159:                        ; preds = %if.else.i146
  %add.ptr.i.i13.i160 = getelementptr inbounds ptr, ptr %edges_.i.i.i153, i64 %conv.i.i.i.i155
  br label %for.body.i14.i161

for.body.i14.i161:                                ; preds = %for.body.i14.i161, %for.body.preheader.i.i159
  %__begin2.09.i.i162 = phi ptr [ %incdec.ptr.i15.i164, %for.body.i14.i161 ], [ %add.ptr.i.i13.i160, %for.body.preheader.i.i159 ]
  %61 = load ptr, ptr %__begin2.09.i.i162, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i163 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %61, i64 0, i32 1
  %62 = atomicrmw add ptr %refcount.i.i.i163, i32 2 monotonic, align 4
  %incdec.ptr.i15.i164 = getelementptr inbounds ptr, ptr %__begin2.09.i.i162, i64 1
  %cmp.not.i16.i165 = icmp eq ptr %incdec.ptr.i15.i164, %add.ptr.i6.i.i157
  br i1 %cmp.not.i16.i165, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i166, label %for.body.i14.i161

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i166: ; preds = %for.body.i14.i161, %if.else.i146
  %63 = atomicrmw sub ptr %refcount32, i32 2 acq_rel, align 4
  %cmp.i.not.i.i167 = icmp eq i32 %63, 2
  br i1 %cmp.i.not.i.i167, label %if.then.i18.i170, label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191

if.then.i18.i170:                                 ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i166
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %edge24.0228)
  br label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191

_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191: ; preds = %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i188, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i166, %if.then.i18.i170
  %tree.addr.0.i169 = phi ptr [ %edge24.0228, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i188 ], [ %call.i.i.i147, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i166 ], [ %call.i.i.i147, %if.then.i18.i170 ]
  %arrayidx.i192 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.0.i169, i64 0, i32 1, i64 %index.0.i136
  %edge24.0 = load ptr, ptr %arrayidx.i192, align 8
  %64 = load i64, ptr %edge24.0, align 8
  %cmp30.not = icmp eq i64 %sub12.i140, %64
  br i1 %cmp30.not, label %return, label %while.body31, !llvm.loop !40

return:                                           ; preds = %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit, %if.then.i128, %if.then44, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %if.then6.i, %if.then16, %if.then.i, %if.then2, %entry, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit124
  %retval.0 = phi ptr [ %tree.addr.0.i, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit124 ], [ %tree, %entry ], [ null, %if.then2 ], [ null, %if.then.i ], [ %9, %if.then6.i ], [ %call3.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %9, %if.then16 ], [ %tree.addr.0.i, %if.then44 ], [ %tree.addr.0.i, %if.then.i128 ], [ %tree.addr.0.i, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ], [ %tree.addr.0.i, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit191 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i8 %1 to i64
  %arrayidx5.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %conv.i.i
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.not6.i = icmp ugt i64 %3, %offset
  br i1 %cmp.not6.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %4 = phi i64 [ %6, %while.body.i ], [ %3, %if.end ]
  %index.08.i = phi i64 [ %inc.i, %while.body.i ], [ %conv.i.i, %if.end ]
  %offset.addr.07.i = phi i64 [ %sub.i, %while.body.i ], [ %offset, %if.end ]
  %inc.i = add i64 %index.08.i, 1
  %sub.i = sub i64 %offset.addr.07.i, %4
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %inc.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %6
  br i1 %cmp.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i, !llvm.loop !36

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %while.body.i, %if.end
  %7 = phi i64 [ %3, %if.end ], [ %6, %while.body.i ]
  %left.0175 = phi ptr [ %2, %if.end ], [ %5, %while.body.i ]
  %offset.addr.0.lcssa.i = phi i64 [ %offset, %if.end ], [ %sub.i, %while.body.i ]
  %index.0.lcssa.i = phi i64 [ %conv.i.i, %if.end ], [ %inc.i, %while.body.i ]
  %add176 = add i64 %offset.addr.0.lcssa.i, %n
  %cmp4.not177 = icmp ugt i64 %add176, %7
  br i1 %cmp4.not177, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %cmp5232 = icmp eq i8 %0, 0
  br i1 %cmp5232, label %if.then6, label %if.end10

while.body:                                       ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62
  %cmp5 = icmp slt i32 %height.0179234, 2
  br i1 %cmp5, label %if.then6, label %if.end10, !llvm.loop !41

if.then6:                                         ; preds = %while.body, %while.body.preheader
  %.lcssa226 = phi i64 [ %7, %while.body.preheader ], [ %20, %while.body ]
  %left.0180.lcssa = phi ptr [ %left.0175, %while.body.preheader ], [ %left.0, %while.body ]
  %offset.addr.0.lcssa.i.pn178.lcssa = phi i64 [ %offset.addr.0.lcssa.i, %while.body.preheader ], [ %offset.addr.0.lcssa.i58, %while.body ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %left.0180.lcssa, i64 0, i32 1
  %8 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  %cmp.i46 = icmp eq i64 %.lcssa226, %n
  br i1 %cmp.i46, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %left.0180.lcssa, i64 0, i32 2
  %9 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %9, 1
  br i1 %cmp.i.i, label %if.then.i6.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i6.i:                                     ; preds = %if.end3.i
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %left.0180.lcssa, i64 0, i32 1
  %10 = load i64, ptr %start.i.i, align 8
  %add.i.i = add i64 %10, %offset.addr.0.lcssa.i.pn178.lcssa
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %left.0180.lcssa, i64 0, i32 2
  %11 = load ptr, ptr %child.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i64 0, i32 1
  %12 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %13 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %13, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i6.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %left.0180.lcssa)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %if.then.i.i.i, %if.then.i6.i, %if.end3.i
  %offset.addr.0.i.i = phi i64 [ %offset.addr.0.lcssa.i.pn178.lcssa, %if.end3.i ], [ %add.i.i, %if.then.i6.i ], [ %add.i.i, %if.then.i.i.i ]
  %rep.addr.0.i.i = phi ptr [ %left.0180.lcssa, %if.end3.i ], [ %11, %if.then.i6.i ], [ %11, %if.then.i.i.i ]
  %call3.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 %n, ptr %call3.i.i, align 8
  %tag4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i, align 4
  %start5.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i, ptr %start5.i.i, align 8
  %child6.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i, ptr %child6.i.i, align 8
  br label %return

if.end10:                                         ; preds = %while.body.preheader, %while.body
  %offset.addr.0.lcssa.i.pn178235 = phi i64 [ %offset.addr.0.lcssa.i58, %while.body ], [ %offset.addr.0.lcssa.i, %while.body.preheader ]
  %height.0179234 = phi i32 [ %dec, %while.body ], [ %conv.i, %while.body.preheader ]
  %left.0180233 = phi ptr [ %left.0, %while.body ], [ %left.0175, %while.body.preheader ]
  %dec = add nsw i32 %height.0179234, -1
  %arrayidx.i.i47 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %left.0180233, i64 0, i32 3, i64 1
  %14 = load i8, ptr %arrayidx.i.i47, align 1
  %conv.i.i48 = zext i8 %14 to i64
  %arrayidx5.i49 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %left.0180233, i64 0, i32 1, i64 %conv.i.i48
  %15 = load ptr, ptr %arrayidx5.i49, align 8
  %16 = load i64, ptr %15, align 8
  %cmp.not6.i50 = icmp ugt i64 %16, %offset.addr.0.lcssa.i.pn178235
  br i1 %cmp.not6.i50, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62, label %while.body.i51

while.body.i51:                                   ; preds = %if.end10, %while.body.i51
  %17 = phi i64 [ %19, %while.body.i51 ], [ %16, %if.end10 ]
  %index.08.i52 = phi i64 [ %inc.i54, %while.body.i51 ], [ %conv.i.i48, %if.end10 ]
  %offset.addr.07.i53 = phi i64 [ %sub.i55, %while.body.i51 ], [ %offset.addr.0.lcssa.i.pn178235, %if.end10 ]
  %inc.i54 = add i64 %index.08.i52, 1
  %sub.i55 = sub i64 %offset.addr.07.i53, %17
  %arrayidx.i56 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %left.0180233, i64 0, i32 1, i64 %inc.i54
  %18 = load ptr, ptr %arrayidx.i56, align 8
  %19 = load i64, ptr %18, align 8
  %cmp.not.i57 = icmp ult i64 %sub.i55, %19
  br i1 %cmp.not.i57, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62, label %while.body.i51, !llvm.loop !36

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62: ; preds = %while.body.i51, %if.end10
  %20 = phi i64 [ %16, %if.end10 ], [ %19, %while.body.i51 ]
  %left.0 = phi ptr [ %15, %if.end10 ], [ %18, %while.body.i51 ]
  %offset.addr.0.lcssa.i58 = phi i64 [ %offset.addr.0.lcssa.i.pn178235, %if.end10 ], [ %sub.i55, %while.body.i51 ]
  %index.0.lcssa.i59 = phi i64 [ %conv.i.i48, %if.end10 ], [ %inc.i54, %while.body.i51 ]
  %add = add i64 %offset.addr.0.lcssa.i58, %n
  %cmp4.not = icmp ugt i64 %add, %20
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %front.sroa.0.0.lcssa = phi i64 [ %index.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %index.0.lcssa.i59, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %offset.addr.0.lcssa.i.pn.lcssa = phi i64 [ %offset.addr.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %offset.addr.0.lcssa.i58, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %height.0.lcssa = phi i32 [ %conv.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %dec, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %node.0.lcssa = phi ptr [ %this, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %left.0180233, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %21 = phi ptr [ %left.0175, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %left.0, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %add.lcssa = phi i64 [ %add176, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %add, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %22 = phi i64 [ %7, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %20, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit62 ]
  %cmp7.i = icmp ugt i64 %add.lcssa, %22
  br i1 %cmp7.i, label %while.body.i67, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit

while.body.i67:                                   ; preds = %while.end, %while.body.i67
  %23 = phi i64 [ %25, %while.body.i67 ], [ %22, %while.end ]
  %index.09.i = phi i64 [ %inc.i68, %while.body.i67 ], [ %front.sroa.0.0.lcssa, %while.end ]
  %offset.addr.08.i = phi i64 [ %sub.i69, %while.body.i67 ], [ %add.lcssa, %while.end ]
  %inc.i68 = add i64 %index.09.i, 1
  %sub.i69 = sub i64 %offset.addr.08.i, %23
  %arrayidx.i70 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0.lcssa, i64 0, i32 1, i64 %inc.i68
  %24 = load ptr, ptr %arrayidx.i70, align 8
  %25 = load i64, ptr %24, align 8
  %cmp.i71 = icmp ugt i64 %sub.i69, %25
  br i1 %cmp.i71, label %while.body.i67, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit, !llvm.loop !42

_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit: ; preds = %while.body.i67, %while.end
  %26 = phi ptr [ %21, %while.end ], [ %24, %while.body.i67 ]
  %offset.addr.0.lcssa.i63 = phi i64 [ %add.lcssa, %while.end ], [ %sub.i69, %while.body.i67 ]
  %index.0.lcssa.i64 = phi i64 [ %front.sroa.0.0.lcssa, %while.end ], [ %inc.i68, %while.body.i67 ]
  %cmp21 = icmp sgt i32 %height.0.lcssa, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit
  %call26 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %offset.addr.0.lcssa.i.pn.lcssa)
  %27 = extractvalue { ptr, i32 } %call26, 0
  %28 = extractvalue { ptr, i32 } %call26, 1
  %call30 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %26, i64 noundef %offset.addr.0.lcssa.i63, i1 noundef zeroext true)
  %29 = extractvalue { ptr, i32 } %call30, 0
  %30 = extractvalue { ptr, i32 } %call30, 1
  %add32 = add i64 %front.sroa.0.0.lcssa, 1
  %cmp34 = icmp eq i64 %add32, %index.0.lcssa.i64
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %28, i32 %30)
  %add39 = add nsw i32 %.sroa.speculated, 1
  %height.1 = select i1 %cmp34, i32 %add39, i32 %height.0.lcssa
  %h.0187 = add nsw i32 %28, 1
  %cmp43188 = icmp slt i32 %h.0187, %height.1
  br i1 %cmp43188, label %for.body, label %for.cond49.preheader

for.cond49.preheader:                             ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit, %if.then22
  %prefix.sroa.0.0.lcssa = phi ptr [ %27, %if.then22 ], [ %call.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ]
  %h46.0192 = add nsw i32 %30, 1
  %cmp50193 = icmp slt i32 %h46.0192, %height.1
  br i1 %cmp50193, label %for.body51, label %if.end70

for.body:                                         ; preds = %if.then22, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %h.0190 = phi i32 [ %h.0, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %h.0187, %if.then22 ]
  %prefix.sroa.0.0189 = phi ptr [ %call.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %27, %if.then22 ]
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i73 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i73, align 4
  %tag.i.i74 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %prefix.sroa.0.0189, i64 0, i32 2
  %31 = load i8, ptr %tag.i.i74, align 4
  %cmp.i.i75 = icmp eq i8 %31, 3
  br i1 %cmp.i.i75, label %cond.true.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

cond.true.i:                                      ; preds = %for.body
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %prefix.sroa.0.0189, i64 0, i32 3
  %32 = load i8, ptr %storage.i.i, align 1
  %add.i76 = add i8 %32, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %for.body, %cond.true.i
  %cond.i = phi i8 [ %add.i76, %cond.true.i ], [ 0, %for.body ]
  %33 = load i64, ptr %prefix.sroa.0.0189, align 8
  store i64 %33, ptr %call.i, align 8
  %tag.i7.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i7.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %cond.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i, align 1
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %prefix.sroa.0.0189, ptr %edges_.i, align 8
  %h.0 = add i32 %h.0190, 1
  %exitcond.not = icmp eq i32 %h.0, %height.1
  br i1 %exitcond.not, label %for.cond49.preheader, label %for.body, !llvm.loop !43

for.body51:                                       ; preds = %for.cond49.preheader, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90
  %h46.0195 = phi i32 [ %h46.0, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90 ], [ %h46.0192, %for.cond49.preheader ]
  %suffix.sroa.0.0194 = phi ptr [ %call.i77, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90 ], [ %29, %for.cond49.preheader ]
  %call.i77 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i78 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i77, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i78, align 4
  %tag.i.i79 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %suffix.sroa.0.0194, i64 0, i32 2
  %34 = load i8, ptr %tag.i.i79, align 4
  %cmp.i.i80 = icmp eq i8 %34, 3
  br i1 %cmp.i.i80, label %cond.true.i87, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90

cond.true.i87:                                    ; preds = %for.body51
  %storage.i.i88 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %suffix.sroa.0.0194, i64 0, i32 3
  %35 = load i8, ptr %storage.i.i88, align 1
  %add.i89 = add i8 %35, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90: ; preds = %for.body51, %cond.true.i87
  %cond.i81 = phi i8 [ %add.i89, %cond.true.i87 ], [ 0, %for.body51 ]
  %36 = load i64, ptr %suffix.sroa.0.0194, align 8
  store i64 %36, ptr %call.i77, align 8
  %tag.i7.i82 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i77, i64 0, i32 2
  store i8 3, ptr %tag.i7.i82, align 4
  %storage.i9.i83 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i77, i64 0, i32 3
  store i8 %cond.i81, ptr %storage.i9.i83, align 1
  %arrayidx4.i.i84 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i77, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i84, align 1
  %arrayidx7.i.i85 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i77, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i85, align 1
  %edges_.i86 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i77, i64 0, i32 1
  store ptr %suffix.sroa.0.0194, ptr %edges_.i86, align 8
  %h46.0 = add i32 %h46.0195, 1
  %exitcond209.not = icmp eq i32 %h46.0, %height.1
  br i1 %exitcond209.not, label %if.end70, label %for.body51, !llvm.loop !44

if.else:                                          ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit
  %refcount.i92 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i64 0, i32 1
  %37 = atomicrmw add ptr %refcount.i92, i32 2 monotonic, align 4
  %cmp.i93 = icmp eq i64 %offset.addr.0.lcssa.i.pn.lcssa, 0
  br i1 %cmp.i93, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit, label %if.end.i94

if.end.i94:                                       ; preds = %if.else
  %sub.i95 = sub i64 %22, %offset.addr.0.lcssa.i.pn.lcssa
  %tag.i.i96 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i64 0, i32 2
  %38 = load i8, ptr %tag.i.i96, align 4
  %cmp.i.i97 = icmp eq i8 %38, 1
  br i1 %cmp.i.i97, label %if.then.i.i107, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i98

if.then.i.i107:                                   ; preds = %if.end.i94
  %start.i.i108 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %21, i64 0, i32 1
  %39 = load i64, ptr %start.i.i108, align 8
  %add.i.i109 = add i64 %39, %offset.addr.0.lcssa.i.pn.lcssa
  %child.i.i110 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %21, i64 0, i32 2
  %40 = load ptr, ptr %child.i.i110, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i111 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %40, i64 0, i32 1
  %41 = atomicrmw add ptr %refcount.i.i.i111, i32 2 monotonic, align 4
  %42 = atomicrmw sub ptr %refcount.i92, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i113 = icmp eq i32 %42, 2
  br i1 %cmp.i.not.i.i.i113, label %if.then.i.i.i114, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i98

if.then.i.i.i114:                                 ; preds = %if.then.i.i107
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %21)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i98

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i98: ; preds = %if.then.i.i.i114, %if.then.i.i107, %if.end.i94
  %offset.addr.0.i.i99 = phi i64 [ %offset.addr.0.lcssa.i.pn.lcssa, %if.end.i94 ], [ %add.i.i109, %if.then.i.i107 ], [ %add.i.i109, %if.then.i.i.i114 ]
  %rep.addr.0.i.i100 = phi ptr [ %21, %if.end.i94 ], [ %40, %if.then.i.i107 ], [ %40, %if.then.i.i.i114 ]
  %call3.i.i101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i101, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i102 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i101, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i102, align 4
  store i64 %sub.i95, ptr %call3.i.i101, align 8
  %tag4.i.i103 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i101, i64 0, i32 2
  store i8 1, ptr %tag4.i.i103, align 4
  %start5.i.i104 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i101, i64 0, i32 1
  store i64 %offset.addr.0.i.i99, ptr %start5.i.i104, align 8
  %child6.i.i105 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i101, i64 0, i32 2
  store ptr %rep.addr.0.i.i100, ptr %child6.i.i105, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit: ; preds = %if.else, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i98
  %retval.0.i106 = phi ptr [ %call3.i.i101, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i98 ], [ %21, %if.else ]
  %refcount.i116 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %26, i64 0, i32 1
  %43 = atomicrmw add ptr %refcount.i116, i32 2 monotonic, align 4
  %44 = load i64, ptr %26, align 8
  %cmp.i117 = icmp eq i64 %44, %offset.addr.0.lcssa.i63
  br i1 %cmp.i117, label %if.end70, label %if.end.i118

if.end.i118:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit
  %cmp1.i119 = icmp eq i64 %offset.addr.0.lcssa.i63, 0
  br i1 %cmp1.i119, label %if.then2.i139, label %if.end3.i120

if.then2.i139:                                    ; preds = %if.end.i118
  %45 = atomicrmw sub ptr %refcount.i116, i32 2 acq_rel, align 4
  %cmp.i.not.i.i141 = icmp eq i32 %45, 2
  br i1 %cmp.i.not.i.i141, label %if.then.i.i142, label %if.end70

if.then.i.i142:                                   ; preds = %if.then2.i139
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %26)
  br label %if.end70

if.end3.i120:                                     ; preds = %if.end.i118
  %tag.i.i121 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %26, i64 0, i32 2
  %46 = load i8, ptr %tag.i.i121, align 4
  %cmp.i.i122 = icmp eq i8 %46, 1
  br i1 %cmp.i.i122, label %if.then.i6.i132, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123

if.then.i6.i132:                                  ; preds = %if.end3.i120
  %start.i.i133 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %26, i64 0, i32 1
  %47 = load i64, ptr %start.i.i133, align 8
  %child.i.i134 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %26, i64 0, i32 2
  %48 = load ptr, ptr %child.i.i134, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i135 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %48, i64 0, i32 1
  %49 = atomicrmw add ptr %refcount.i.i.i135, i32 2 monotonic, align 4
  %50 = atomicrmw sub ptr %refcount.i116, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i137 = icmp eq i32 %50, 2
  br i1 %cmp.i.not.i.i.i137, label %if.then.i.i.i138, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123

if.then.i.i.i138:                                 ; preds = %if.then.i6.i132
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %26)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123: ; preds = %if.then.i.i.i138, %if.then.i6.i132, %if.end3.i120
  %offset.addr.0.i.i124 = phi i64 [ 0, %if.end3.i120 ], [ %47, %if.then.i6.i132 ], [ %47, %if.then.i.i.i138 ]
  %rep.addr.0.i.i125 = phi ptr [ %26, %if.end3.i120 ], [ %48, %if.then.i6.i132 ], [ %48, %if.then.i.i.i138 ]
  %call3.i.i126 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i126, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i127 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i126, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i127, align 4
  store i64 %offset.addr.0.lcssa.i63, ptr %call3.i.i126, align 8
  %tag4.i.i128 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i126, i64 0, i32 2
  store i8 1, ptr %tag4.i.i128, align 4
  %start5.i.i129 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i126, i64 0, i32 1
  store i64 %offset.addr.0.i.i124, ptr %start5.i.i129, align 8
  %child6.i.i130 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i126, i64 0, i32 2
  store ptr %rep.addr.0.i.i125, ptr %child6.i.i130, align 8
  br label %if.end70

if.end70:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90, %for.cond49.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123, %if.then.i.i142, %if.then2.i139, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit
  %suffix.sroa.0.1 = phi ptr [ %call3.i.i126, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123 ], [ %26, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit ], [ null, %if.then2.i139 ], [ null, %if.then.i.i142 ], [ %29, %for.cond49.preheader ], [ %call.i77, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90 ]
  %prefix.sroa.0.1 = phi ptr [ %retval.0.i106, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123 ], [ %retval.0.i106, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit ], [ %retval.0.i106, %if.then2.i139 ], [ %retval.0.i106, %if.then.i.i142 ], [ %prefix.sroa.0.0.lcssa, %for.cond49.preheader ], [ %prefix.sroa.0.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90 ]
  %height.2 = phi i32 [ %height.0.lcssa, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i123 ], [ %height.0.lcssa, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit ], [ %height.0.lcssa, %if.then2.i139 ], [ %height.0.lcssa, %if.then.i.i142 ], [ %height.1, %for.cond49.preheader ], [ %height.1, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit90 ]
  %call.i144 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i145 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i144, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i145, align 4
  store i64 0, ptr %call.i144, align 8
  %tag.i.i146 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i144, i64 0, i32 2
  store i8 3, ptr %tag.i.i146, align 4
  %conv.i.i147 = trunc i32 %height.2 to i8
  %storage.i.i148 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i144, i64 0, i32 3
  store i8 %conv.i.i147, ptr %storage.i.i148, align 1
  %arrayidx4.i.i149 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i144, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i149, align 1
  %arrayidx7.i.i150 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i144, i64 0, i32 3, i64 2
  store i8 0, ptr %arrayidx7.i.i150, align 1
  %edges_73 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i144, i64 0, i32 1
  store ptr %prefix.sroa.0.1, ptr %edges_73, align 8
  %edges_.i151 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0.lcssa, i64 0, i32 1
  %51 = getelementptr ptr, ptr %edges_.i151, i64 %front.sroa.0.0.lcssa
  %add.ptr.i155 = getelementptr inbounds ptr, ptr %edges_.i151, i64 %index.0.lcssa.i64
  %__begin2.0197 = getelementptr inbounds ptr, ptr %51, i64 1
  %cmp84.not198 = icmp eq ptr %__begin2.0197, %add.ptr.i155
  br i1 %cmp84.not198, label %for.end91, label %for.body85

for.body85:                                       ; preds = %if.end70, %for.body85
  %__begin2.0200 = phi ptr [ %__begin2.0, %for.body85 ], [ %__begin2.0197, %if.end70 ]
  %end.0199 = phi i64 [ %inc88, %for.body85 ], [ 1, %if.end70 ]
  %52 = load ptr, ptr %__begin2.0200, align 8, !nonnull !8, !noundef !8
  %refcount.i157 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %52, i64 0, i32 1
  %53 = atomicrmw add ptr %refcount.i157, i32 2 monotonic, align 4
  %inc88 = add nuw nsw i64 %end.0199, 1
  %arrayidx89 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i144, i64 0, i32 1, i64 %end.0199
  store ptr %52, ptr %arrayidx89, align 8
  %__begin2.0 = getelementptr inbounds ptr, ptr %__begin2.0200, i64 1
  %cmp84.not = icmp eq ptr %__begin2.0, %add.ptr.i155
  br i1 %cmp84.not, label %for.end91, label %for.body85

for.end91:                                        ; preds = %for.body85, %if.end70
  %end.0.lcssa = phi i64 [ 1, %if.end70 ], [ %inc88, %for.body85 ]
  %arrayidx95 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i144, i64 0, i32 1, i64 %end.0.lcssa
  store ptr %suffix.sroa.0.1, ptr %arrayidx95, align 8
  %54 = trunc i64 %end.0.lcssa to i8
  %conv.i158 = add i8 %54, 1
  store i8 %conv.i158, ptr %arrayidx7.i.i150, align 1
  store i64 %n, ptr %call.i144, align 8
  br label %return

return:                                           ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %if.then6, %entry, %for.end91
  %retval.0 = phi ptr [ %call.i144, %for.end91 ], [ null, %entry ], [ %call3.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %left.0180.lcssa, %if.then6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %left, ptr noundef %right) local_unnamed_addr #3 align 2 {
entry:
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %left, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %storage.i5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %right, i64 0, i32 3
  %1 = load i8, ptr %storage.i5, align 1
  %cmp.not = icmp ult i8 %0, %1
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef nonnull %left, ptr noundef nonnull %right)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef nonnull %right, ptr noundef nonnull %left)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef %dst, ptr noundef %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %0 = load i64, ptr %src, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %dst, i64 0, i32 3
  %1 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %1 to i32
  %storage.i23 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 3
  %2 = load i8, ptr %storage.i23, align 1
  %conv.i24 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv.i, %conv.i24
  %cmp19.i = icmp sgt i32 %sub, 0
  br i1 %cmp19.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %tree.addr.020.i = phi ptr [ %dst, %land.rhs.preheader.i ], [ %5, %while.body.i ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 1
  %3 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %tree.addr.020.i, ptr %arrayidx.i, align 8
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i2.i.i = zext i8 %4 to i64
  %sub.i.i.i = add nsw i64 %conv.i2.i.i, -1
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i, i64 0, i32 1, i64 %sub.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !13

while.end.thread.i:                               ; preds = %while.body.i
  %refcount435.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount435.i acquire, align 4
  %cmp.i1236.i = icmp eq i32 %6, 2
  %cond37.i = zext i1 %cmp.i1236.i to i32
  %add38.i = add nuw nsw i32 %sub, %cond37.i
  store i32 %add38.i, ptr %ops, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %7 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %tree.addr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %tree.addr.020.i, %while.end.loopexit.i ]
  %current_depth.0.lcssa.i = phi i32 [ 0, %entry ], [ %7, %while.end.loopexit.i ]
  %refcount4.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i, i64 0, i32 1
  %8 = load atomic i32, ptr %refcount4.i acquire, align 4
  %cmp.i12.i = icmp eq i32 %8, 2
  %cond.i = zext i1 %cmp.i12.i to i32
  %add.i = add nuw nsw i32 %current_depth.0.lcssa.i, %cond.i
  store i32 %add.i, ptr %ops, align 8
  %cmp725.i = icmp slt i32 %current_depth.0.lcssa.i, %sub
  br i1 %cmp725.i, label %while.body8.preheader.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

while.body8.preheader.i:                          ; preds = %while.end.i
  %9 = zext i32 %current_depth.0.lcssa.i to i64
  br label %while.body8.i

while.body8.i:                                    ; preds = %while.body8.i, %while.body8.preheader.i
  %indvars.iv30.i = phi i64 [ %9, %while.body8.preheader.i ], [ %indvars.iv.next31.i, %while.body8.i ]
  %tree.addr.126.i = phi ptr [ %tree.addr.0.lcssa.i, %while.body8.preheader.i ], [ %11, %while.body8.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx12.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops, i64 0, i32 1, i64 %indvars.iv30.i
  store ptr %tree.addr.126.i, ptr %arrayidx12.i, align 8
  %arrayidx.i1.i15.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i, i64 0, i32 3, i64 2
  %10 = load i8, ptr %arrayidx.i1.i15.i, align 1
  %conv.i2.i16.i = zext i8 %10 to i64
  %sub.i.i17.i = add nsw i64 %conv.i2.i16.i, -1
  %arrayidx.i18.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i, i64 0, i32 1, i64 %sub.i.i17.i
  %11 = load ptr, ptr %arrayidx.i18.i, align 8
  %12 = trunc i64 %indvars.iv.next31.i to i32
  %cmp7.i = icmp sgt i32 %sub, %12
  br i1 %cmp7.i, label %while.body8.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, !llvm.loop !14

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit: ; preds = %while.body8.i, %while.end.thread.i, %while.end.i
  %ops.val = phi i32 [ %add.i, %while.end.i ], [ %add38.i, %while.end.thread.i ], [ %add.i, %while.body8.i ]
  %tree.addr.1.lcssa.i = phi ptr [ %tree.addr.0.lcssa.i, %while.end.i ], [ %5, %while.end.thread.i ], [ %11, %while.body8.i ]
  %arrayidx.i.i25 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 2
  %13 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i.i = zext i8 %13 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 1
  %14 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %14 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 3, i64 2
  %15 = load i8, ptr %arrayidx.i.i26, align 1
  %conv.i.i27 = zext i8 %15 to i64
  %arrayidx.i1.i28 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 3, i64 1
  %16 = load i8, ptr %arrayidx.i1.i28, align 1
  %conv.i2.i29 = zext i8 %16 to i64
  %17 = add nuw nsw i64 %conv.i.i, %conv.i.i27
  %18 = add nuw nsw i64 %conv.i2.i, %conv.i2.i29
  %add = sub nsw i64 %17, %18
  %cmp = icmp ult i64 %add, 7
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %cmp.i = icmp sgt i32 %ops.val, %sub
  br i1 %cmp.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %19 = load i64, ptr %tree.addr.1.lcssa.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %19, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.1.lcssa.i, i64 0, i32 1
  %20 = load i8, ptr %arrayidx.i1.i, align 1
  %21 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i.i.i.i.i = zext i8 %21 to i64
  %add.ptr.i4.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i.i
  %cmp.not6.i.i = icmp eq i8 %20, %21
  br i1 %cmp.not6.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.false.i
  %conv.i.i.i.i = zext i8 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i ]
  %22 = load ptr, ptr %__begin2.07.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 1
  %23 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, label %for.body.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit: ; preds = %for.body.i.i
  %.pre = load i8, ptr %arrayidx.i1.i28, align 1
  %.pre69 = load i8, ptr %arrayidx.i.i26, align 1
  %.pre70 = zext i8 %.pre to i64
  %.pre71 = zext i8 %.pre69 to i64
  br label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, %if.then, %cond.false.i
  %conv.i.i.i.pre-phi = phi i64 [ %.pre71, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %conv.i.i27, %if.then ], [ %conv.i.i27, %cond.false.i ]
  %conv.i.i32.pre-phi = phi i64 [ %.pre70, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %conv.i2.i29, %if.then ], [ %conv.i2.i29, %cond.false.i ]
  %24 = phi i8 [ %.pre69, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %15, %if.then ], [ %15, %cond.false.i ]
  %25 = phi i8 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %16, %if.then ], [ %16, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %tree.addr.1.lcssa.i, %if.then ], [ %call.i.i.i, %cond.false.i ]
  %retval.sroa.3.0.i = phi i32 [ 1, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ 0, %if.then ], [ 1, %cond.false.i ]
  %edges_.i = getelementptr %"class.absl::cord_internal::CordRepBtree", ptr %src, i64 0, i32 1
  %add.ptr.i = getelementptr ptr, ptr %edges_.i, i64 %conv.i.i32.pre-phi
  %arrayidx.i.i.i35 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 1
  %26 = load i8, ptr %arrayidx.i.i.i35, align 1
  %conv.i.i.i36 = zext i8 %26 to i64
  %cmp.not.i.i37 = icmp eq i8 %26, 0
  %arrayidx.i5.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 2
  %.pre.i = load i8, ptr %arrayidx.i5.phi.trans.insert.i, align 1
  br i1 %cmp.not.i.i37, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %conv.i9.i.i = zext i8 %.pre.i to i64
  %sub.i.i38 = sub nsw i64 %conv.i9.i.i, %conv.i.i.i36
  store i8 0, ptr %arrayidx.i.i.i35, align 1
  %conv.i11.i.i = trunc i64 %sub.i.i38 to i8
  store i8 %conv.i11.i.i, ptr %arrayidx.i5.phi.trans.insert.i, align 1
  %cmp3.i.i = icmp ult i64 %sub.i.i38, 7
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %cmp413.not.i.i = icmp eq i8 %.pre.i, %26
  br i1 %cmp413.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, label %for.body.preheader.i.i39

for.body.preheader.i.i39:                         ; preds = %if.then.i.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %sub.i.i38, i64 1)
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.body.i.i40, %for.body.preheader.i.i39
  %i.014.i.i = phi i64 [ %inc.i.i, %for.body.i.i40 ], [ 0, %for.body.preheader.i.i39 ]
  %add.i.i = add nuw i64 %i.014.i.i, %conv.i.i.i36
  %arrayidx.i.i41 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %add.i.i
  %27 = load ptr, ptr %arrayidx.i.i41, align 8
  %arrayidx6.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %i.014.i.i
  store ptr %27, ptr %arrayidx6.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %umax.i.i
  br i1 %exitcond.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, label %for.body.i.i40, !llvm.loop !15

_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i: ; preds = %for.body.i.i40, %if.then.i.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %28 = phi i8 [ %conv.i11.i.i, %if.then.i.i ], [ %.pre.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit ], [ %conv.i11.i.i, %for.body.i.i40 ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i.pre-phi
  %cmp.not9.i = icmp eq i8 %24, %25
  br i1 %cmp.not9.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i
  %conv.i.i42 = zext i8 %28 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %new_end.011.i = phi i64 [ %inc.i, %for.body.i ], [ %conv.i.i42, %for.body.preheader.i ]
  %__begin2.010.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %for.body.preheader.i ]
  %29 = load ptr, ptr %__begin2.010.i, align 8
  %inc.i = add nuw nsw i64 %new_end.011.i, 1
  %arrayidx.i43 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %new_end.011.i
  store ptr %29, ptr %arrayidx.i43, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i

for.end.loopexit.i:                               ; preds = %for.body.i
  %30 = trunc i64 %inc.i to i8
  br label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, %for.end.loopexit.i
  %new_end.0.lcssa.i = phi i8 [ %28, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i ], [ %30, %for.end.loopexit.i ]
  store i8 %new_end.0.lcssa.i, ptr %arrayidx.i5.phi.trans.insert.i, align 1
  %31 = load i64, ptr %src, align 8
  %32 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add12 = add i64 %32, %31
  store i64 %add12, ptr %retval.sroa.0.0.i, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 1
  %33 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i44 = icmp eq i32 %33, 2
  br i1 %cmp.i44, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %if.else

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %src) #24
  br label %if.end24

if.else:                                          ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  %34 = load i8, ptr %arrayidx.i1.i28, align 1
  %35 = load i8, ptr %arrayidx.i.i26, align 1
  %conv.i.i.i50 = zext i8 %35 to i64
  %add.ptr.i54 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i50
  %cmp19.not62 = icmp eq i8 %34, %35
  br i1 %cmp19.not62, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %conv.i.i47 = zext i8 %34 to i64
  %add.ptr.i48 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i47
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin4.063 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i48, %for.body.preheader ]
  %36 = load ptr, ptr %__begin4.063, align 8, !nonnull !8, !noundef !8
  %refcount.i56 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %36, i64 0, i32 1
  %37 = atomicrmw add ptr %refcount.i56, i32 2 monotonic, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.063, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i54
  br i1 %cmp19.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.else
  %38 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %38, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end24

if.then.i:                                        ; preds = %for.end
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %src)
  br label %if.end24

if.end24:                                         ; preds = %if.then.i, %for.end, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit
  %result.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ %src, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ], [ %retval.sroa.0.0.i, %for.end ], [ %retval.sroa.0.0.i, %if.then.i ]
  %result.sroa.6.0 = phi i32 [ %retval.sroa.3.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ 2, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ], [ %retval.sroa.3.0.i, %for.end ], [ %retval.sroa.3.0.i, %if.then.i ]
  %tobool.not = icmp eq i8 %1, %2
  br i1 %tobool.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end24
  %call27 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef nonnull %dst, i32 noundef %sub, i64 noundef %0, ptr nonnull %result.sroa.0.0, i32 %result.sroa.6.0)
  br label %return

if.end28:                                         ; preds = %if.end24
  %call30 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef nonnull %dst, ptr nonnull %result.sroa.0.0, i32 %result.sroa.6.0)
  br label %return

return:                                           ; preds = %if.end28, %if.then25
  %retval.0 = phi ptr [ %call27, %if.then25 ], [ %call30, %if.end28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef %dst, ptr noundef %src) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ops = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %0 = load i64, ptr %src, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %dst, i64 0, i32 3
  %1 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %1 to i32
  %storage.i23 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 3
  %2 = load i8, ptr %storage.i23, align 1
  %conv.i24 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv.i, %conv.i24
  %cmp19.i = icmp sgt i32 %sub, 0
  br i1 %cmp19.i, label %land.rhs.preheader.i, label %while.end.i

land.rhs.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %tree.addr.020.i = phi ptr [ %dst, %land.rhs.preheader.i ], [ %5, %while.body.i ]
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 1
  %3 = load atomic i32, ptr %refcount.i acquire, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %tree.addr.020.i, ptr %arrayidx.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i, i64 0, i32 3, i64 1
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i, i64 0, i32 1, i64 %conv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end.thread.i, label %land.rhs.i, !llvm.loop !5

while.end.thread.i:                               ; preds = %while.body.i
  %refcount435.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount435.i acquire, align 4
  %cmp.i1236.i = icmp eq i32 %6, 2
  %cond37.i = zext i1 %cmp.i1236.i to i32
  %add38.i = add nuw nsw i32 %sub, %cond37.i
  store i32 %add38.i, ptr %ops, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

while.end.loopexit.i:                             ; preds = %land.rhs.i
  %7 = trunc i64 %indvars.iv.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %entry
  %tree.addr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %tree.addr.020.i, %while.end.loopexit.i ]
  %current_depth.0.lcssa.i = phi i32 [ 0, %entry ], [ %7, %while.end.loopexit.i ]
  %refcount4.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i, i64 0, i32 1
  %8 = load atomic i32, ptr %refcount4.i acquire, align 4
  %cmp.i12.i = icmp eq i32 %8, 2
  %cond.i = zext i1 %cmp.i12.i to i32
  %add.i = add nuw nsw i32 %current_depth.0.lcssa.i, %cond.i
  store i32 %add.i, ptr %ops, align 8
  %cmp725.i = icmp slt i32 %current_depth.0.lcssa.i, %sub
  br i1 %cmp725.i, label %while.body8.preheader.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

while.body8.preheader.i:                          ; preds = %while.end.i
  %9 = zext i32 %current_depth.0.lcssa.i to i64
  br label %while.body8.i

while.body8.i:                                    ; preds = %while.body8.i, %while.body8.preheader.i
  %indvars.iv30.i = phi i64 [ %9, %while.body8.preheader.i ], [ %indvars.iv.next31.i, %while.body8.i ]
  %tree.addr.126.i = phi ptr [ %tree.addr.0.lcssa.i, %while.body8.preheader.i ], [ %11, %while.body8.i ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %arrayidx12.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops, i64 0, i32 1, i64 %indvars.iv30.i
  store ptr %tree.addr.126.i, ptr %arrayidx12.i, align 8
  %arrayidx.i.i13.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i, i64 0, i32 3, i64 1
  %10 = load i8, ptr %arrayidx.i.i13.i, align 1
  %conv.i.i14.i = zext i8 %10 to i64
  %arrayidx.i18.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i, i64 0, i32 1, i64 %conv.i.i14.i
  %11 = load ptr, ptr %arrayidx.i18.i, align 8
  %12 = trunc i64 %indvars.iv.next31.i to i32
  %cmp7.i = icmp sgt i32 %sub, %12
  br i1 %cmp7.i, label %while.body8.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, !llvm.loop !7

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit: ; preds = %while.body8.i, %while.end.thread.i, %while.end.i
  %ops.val = phi i32 [ %add.i, %while.end.i ], [ %add38.i, %while.end.thread.i ], [ %add.i, %while.body8.i ]
  %tree.addr.1.lcssa.i = phi ptr [ %tree.addr.0.lcssa.i, %while.end.i ], [ %5, %while.end.thread.i ], [ %11, %while.body8.i ]
  %arrayidx.i.i25 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 2
  %13 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i.i = zext i8 %13 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 3, i64 1
  %14 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %14 to i64
  %arrayidx.i.i26 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 3, i64 2
  %15 = load i8, ptr %arrayidx.i.i26, align 1
  %conv.i.i27 = zext i8 %15 to i64
  %arrayidx.i1.i28 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 3, i64 1
  %16 = load i8, ptr %arrayidx.i1.i28, align 1
  %conv.i2.i29 = zext i8 %16 to i64
  %17 = add nuw nsw i64 %conv.i.i, %conv.i.i27
  %18 = add nuw nsw i64 %conv.i2.i, %conv.i2.i29
  %add = sub nsw i64 %17, %18
  %cmp = icmp ult i64 %add, 7
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %cmp.i = icmp sgt i32 %ops.val, %sub
  br i1 %cmp.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %19 = load i64, ptr %tree.addr.1.lcssa.i, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  store i64 %19, ptr %call.i.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i, i64 0, i32 2
  %tag2.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %tag.i.i.i, ptr noundef nonnull align 4 dereferenceable(52) %tag2.i.i.i, i64 52, i1 false)
  %edges_.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.1.lcssa.i, i64 0, i32 1
  %20 = load i8, ptr %arrayidx.i1.i, align 1
  %21 = load i8, ptr %arrayidx.i.i25, align 1
  %conv.i.i.i.i.i = zext i8 %21 to i64
  %add.ptr.i4.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i.i
  %cmp.not6.i.i = icmp eq i8 %20, %21
  br i1 %cmp.not6.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %cond.false.i
  %conv.i.i.i.i = zext i8 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %edges_.i.i.i, i64 %conv.i.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %__begin2.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i ]
  %22 = load ptr, ptr %__begin2.07.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 1
  %23 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin2.07.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i4.i.i
  br i1 %cmp.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, label %for.body.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit: ; preds = %for.body.i.i
  %.pre = load i8, ptr %arrayidx.i1.i28, align 1
  %.pre71 = load i8, ptr %arrayidx.i.i26, align 1
  %.pre72 = zext i8 %.pre to i64
  %.pre73 = zext i8 %.pre71 to i64
  br label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, %if.then, %cond.false.i
  %conv.i.i.i34.pre-phi = phi i64 [ %.pre73, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %conv.i.i27, %if.then ], [ %conv.i.i27, %cond.false.i ]
  %conv.i.i32.pre-phi = phi i64 [ %.pre72, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %conv.i2.i29, %if.then ], [ %conv.i2.i29, %cond.false.i ]
  %24 = phi i8 [ %.pre71, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %15, %if.then ], [ %15, %cond.false.i ]
  %25 = phi i8 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %16, %if.then ], [ %16, %cond.false.i ]
  %retval.sroa.0.0.i = phi ptr [ %call.i.i.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %tree.addr.1.lcssa.i, %if.then ], [ %call.i.i.i, %cond.false.i ]
  %retval.sroa.3.0.i = phi i32 [ 1, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ 0, %if.then ], [ 1, %cond.false.i ]
  %edges_.i = getelementptr %"class.absl::cord_internal::CordRepBtree", ptr %src, i64 0, i32 1
  %add.ptr.i = getelementptr ptr, ptr %edges_.i, i64 %conv.i.i32.pre-phi
  %sub.i.i.neg = sub nsw i64 %conv.i.i32.pre-phi, %conv.i.i.i34.pre-phi
  %arrayidx.i.i.i37 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 2
  %26 = load i8, ptr %arrayidx.i.i.i37, align 1
  %conv.i.i.i38 = zext i8 %26 to i64
  %sub.i.i39 = sub nsw i64 6, %conv.i.i.i38
  %cmp.not.i.i40 = icmp eq i8 %26, 6
  br i1 %cmp.not.i.i40, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %arrayidx.i10.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 1
  %27 = load i8, ptr %arrayidx.i10.i.i, align 1
  %conv.i11.i.i = zext i8 %27 to i64
  %add.i.i = add nsw i64 %sub.i.i39, %conv.i11.i.i
  %conv.i14.i.i = trunc i64 %add.i.i to i8
  store i8 %conv.i14.i.i, ptr %arrayidx.i10.i.i, align 1
  store i8 6, ptr %arrayidx.i.i.i37, align 1
  %cmp8.not18.i.i = icmp ugt i64 %add.i.i, 5
  br i1 %cmp8.not18.i.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %if.then.i.i, %for.body.i.i41
  %i.019.i.i = phi i64 [ %i.0.i.i, %for.body.i.i41 ], [ 5, %if.then.i.i ]
  %sub9.i.i = sub i64 %i.019.i.i, %sub.i.i39
  %arrayidx.i.i42 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %sub9.i.i
  %28 = load ptr, ptr %arrayidx.i.i42, align 8
  %arrayidx11.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %i.019.i.i
  store ptr %28, ptr %arrayidx11.i.i, align 8
  %i.0.i.i = add nsw i64 %i.019.i.i, -1
  %cmp8.not.i.i = icmp ult i64 %i.0.i.i, %add.i.i
  br i1 %cmp8.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, label %for.body.i.i41, !llvm.loop !9

_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i: ; preds = %for.body.i.i41, %if.then.i.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %arrayidx.i5.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.sroa.0.0.i, i64 0, i32 3, i64 1
  %29 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i43 = zext i8 %29 to i64
  %sub.i44 = add nsw i64 %sub.i.i.neg, %conv.i.i43
  %conv.i6.i = trunc i64 %sub.i44 to i8
  store i8 %conv.i6.i, ptr %arrayidx.i5.i, align 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i34.pre-phi
  %cmp.not10.i = icmp eq i8 %24, %25
  br i1 %cmp.not10.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, %for.body.i
  %new_begin.012.i = phi i64 [ %inc.i, %for.body.i ], [ %sub.i44, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i ]
  %__begin2.011.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i ]
  %30 = load ptr, ptr %__begin2.011.i, align 8
  %inc.i = add nsw i64 %new_begin.012.i, 1
  %arrayidx.i45 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %retval.sroa.0.0.i, i64 0, i32 1, i64 %new_begin.012.i
  store ptr %30, ptr %arrayidx.i45, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.011.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit, label %for.body.i

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %for.body.i, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i
  %31 = load i64, ptr %src, align 8
  %32 = load i64, ptr %retval.sroa.0.0.i, align 8
  %add12 = add i64 %32, %31
  store i64 %add12, ptr %retval.sroa.0.0.i, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %src, i64 0, i32 1
  %33 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i46 = icmp eq i32 %33, 2
  br i1 %cmp.i46, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %if.else

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %src) #24
  br label %if.end24

if.else:                                          ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  %34 = load i8, ptr %arrayidx.i1.i28, align 1
  %35 = load i8, ptr %arrayidx.i.i26, align 1
  %conv.i.i.i52 = zext i8 %35 to i64
  %add.ptr.i56 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i52
  %cmp19.not64 = icmp eq i8 %34, %35
  br i1 %cmp19.not64, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else
  %conv.i.i49 = zext i8 %34 to i64
  %add.ptr.i50 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i49
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin4.065 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i50, %for.body.preheader ]
  %36 = load ptr, ptr %__begin4.065, align 8, !nonnull !8, !noundef !8
  %refcount.i58 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %36, i64 0, i32 1
  %37 = atomicrmw add ptr %refcount.i58, i32 2 monotonic, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.065, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i56
  br i1 %cmp19.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.else
  %38 = atomicrmw sub ptr %refcount, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %38, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end24

if.then.i:                                        ; preds = %for.end
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %src)
  br label %if.end24

if.end24:                                         ; preds = %if.then.i, %for.end, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit
  %result.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ %src, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ], [ %retval.sroa.0.0.i, %for.end ], [ %retval.sroa.0.0.i, %if.then.i ]
  %result.sroa.6.0 = phi i32 [ %retval.sroa.3.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ 2, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ], [ %retval.sroa.3.0.i, %for.end ], [ %retval.sroa.3.0.i, %if.then.i ]
  %tobool.not = icmp eq i8 %1, %2
  br i1 %tobool.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end24
  %call27 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops, ptr noundef nonnull %dst, i32 noundef %sub, i64 noundef %0, ptr nonnull %result.sroa.0.0, i32 %result.sroa.6.0)
  br label %return

if.end28:                                         ; preds = %if.end24
  %call30 = tail call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef nonnull %dst, ptr nonnull %result.sroa.0.0, i32 %result.sroa.6.0)
  br label %return

return:                                           ; preds = %if.end28, %if.then25
  %retval.0 = phi ptr [ %call27, %if.then25 ], [ %call30, %if.end28 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef writeonly %fragment) local_unnamed_addr #6 align 2 {
entry:
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 2
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3, i64 1
  %2 = load i8, ptr %arrayidx.i1.i, align 2
  %conv.i2.i = zext i8 %2 to i64
  %sub.i = sub nsw i64 %conv.i.i, %conv.i2.i
  %cmp3 = icmp eq i64 %sub.i, 1
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq ptr %fragment, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  %arrayidx.i.i3 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %this, i64 0, i32 1, i64 %conv.i2.i
  %3 = load ptr, ptr %arrayidx.i.i3, align 8
  %4 = load i64, ptr %3, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 2
  %5 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then4
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %3, i64 0, i32 1
  %6 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then4
  %8 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %5, %if.then4 ]
  %offset.0.i.i = phi i64 [ %6, %if.then.i.i ], [ 0, %if.then4 ]
  %edge.addr.0.i.i = phi ptr [ %7, %if.then.i.i ], [ %3, %if.then4 ]
  %cmp.i.i = icmp ugt i8 %8, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i.i, i64 0, i32 3
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i, i64 0, i32 1
  %9 = load ptr, ptr %base.i.i, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %9, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  store i64 %4, ptr %fragment, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit
  %retval.0 = phi i1 [ true, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit ], [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEmmPSt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i64 noundef %offset, i64 noundef %n, ptr noundef writeonly %fragment) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i64 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %if.end
  %node.0 = phi ptr [ %this, %if.end ], [ %8, %if.end7 ]
  %height.0 = phi i32 [ %conv.i, %if.end ], [ %dec, %if.end7 ]
  %offset.addr.0 = phi i64 [ %offset, %if.end ], [ %offset.addr.0.lcssa.i, %if.end7 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %arrayidx5.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0, i64 0, i32 1, i64 %conv.i.i
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.not6.i = icmp ugt i64 %3, %offset.addr.0
  br i1 %cmp.not6.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i

while.body.i:                                     ; preds = %for.cond, %while.body.i
  %4 = phi i64 [ %6, %while.body.i ], [ %3, %for.cond ]
  %index.08.i = phi i64 [ %inc.i, %while.body.i ], [ %conv.i.i, %for.cond ]
  %offset.addr.07.i = phi i64 [ %sub.i, %while.body.i ], [ %offset.addr.0, %for.cond ]
  %inc.i = add i64 %index.08.i, 1
  %sub.i = sub i64 %offset.addr.07.i, %4
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0, i64 0, i32 1, i64 %inc.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %6
  br i1 %cmp.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i, !llvm.loop !36

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %while.body.i, %for.cond
  %7 = phi i64 [ %3, %for.cond ], [ %6, %while.body.i ]
  %8 = phi ptr [ %2, %for.cond ], [ %5, %while.body.i ]
  %offset.addr.0.lcssa.i = phi i64 [ %offset.addr.0, %for.cond ], [ %sub.i, %while.body.i ]
  %add = add i64 %offset.addr.0.lcssa.i, %n
  %cmp5 = icmp ult i64 %7, %add
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %cmp8 = icmp slt i32 %height.0, 1
  %dec = add nsw i32 %height.0, -1
  br i1 %cmp8, label %if.then9, label %for.cond, !llvm.loop !45

if.then9:                                         ; preds = %if.end7
  %tobool.not = icmp eq ptr %fragment, null
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then9
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %tag.i.i, align 4
  %cmp.i.i = icmp eq i8 %9, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  %start.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %start.i, align 8
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %8, i64 0, i32 2
  %11 = load ptr, ptr %child.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %11, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then10
  %12 = phi i8 [ %.pre.i, %if.then.i ], [ %9, %if.then10 ]
  %offset.0.i = phi i64 [ %10, %if.then.i ], [ 0, %if.then10 ]
  %edge.addr.0.i = phi ptr [ %11, %if.then.i ], [ %8, %if.then10 ]
  %cmp.i = icmp ugt i8 %12, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i, i64 0, i32 3
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

cond.false.i:                                     ; preds = %if.end.i
  %base.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i, i64 0, i32 1
  %13 = load ptr, ptr %base.i, align 8
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit: ; preds = %cond.true.i, %cond.false.i
  %storage.i.pn.i = phi ptr [ %storage.i.i, %cond.true.i ], [ %13, %cond.false.i ]
  %cmp.i.i13 = icmp ult i64 %7, %offset.addr.0.lcssa.i
  br i1 %cmp.i.i13, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %offset.addr.0.lcssa.i, i64 noundef %7) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  %retval.sroa.3.0.i = getelementptr inbounds i8, ptr %storage.i.pn.i, i64 %offset.0.i
  %sub.i14 = sub i64 %7, %offset.addr.0.lcssa.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i14, i64 %n)
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i, i64 %offset.addr.0.lcssa.i
  store i64 %.sroa.speculated.i, ptr %fragment, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %fragment, i64 8
  store ptr %add.ptr.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  br label %return

return:                                           ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, %if.then9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ true, %if.then9 ], [ false, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZNK4absl13cord_internal12CordRepBtree12GetCharacterEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i64 noundef %offset) local_unnamed_addr #7 align 2 {
entry:
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %conv.i = zext i8 %0 to i32
  br label %for.cond

for.cond:                                         ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, %entry
  %height.0 = phi i32 [ %conv.i, %entry ], [ %dec, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  %node.0 = phi ptr [ %this, %entry ], [ %7, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  %offset.addr.0 = phi i64 [ %offset, %entry ], [ %offset.addr.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0, i64 0, i32 3, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %1 to i64
  %arrayidx5.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0, i64 0, i32 1, i64 %conv.i.i
  %2 = load ptr, ptr %arrayidx5.i, align 8
  %3 = load i64, ptr %2, align 8
  %cmp.not6.i = icmp ugt i64 %3, %offset.addr.0
  br i1 %cmp.not6.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i

while.body.i:                                     ; preds = %for.cond, %while.body.i
  %4 = phi i64 [ %6, %while.body.i ], [ %3, %for.cond ]
  %index.08.i = phi i64 [ %inc.i, %while.body.i ], [ %conv.i.i, %for.cond ]
  %offset.addr.07.i = phi i64 [ %sub.i, %while.body.i ], [ %offset.addr.0, %for.cond ]
  %inc.i = add i64 %index.08.i, 1
  %sub.i = sub i64 %offset.addr.07.i, %4
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0, i64 0, i32 1, i64 %inc.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.not.i = icmp ult i64 %sub.i, %6
  br i1 %cmp.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %while.body.i, !llvm.loop !36

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %while.body.i, %for.cond
  %7 = phi ptr [ %2, %for.cond ], [ %5, %while.body.i ]
  %offset.addr.0.lcssa.i = phi i64 [ %offset.addr.0, %for.cond ], [ %sub.i, %while.body.i ]
  %cmp = icmp slt i32 %height.0, 1
  %dec = add nsw i32 %height.0, -1
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !46

if.then:                                          ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  %start.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %7, i64 0, i32 1
  %9 = load i64, ptr %start.i.i, align 8
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %10, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then
  %11 = phi i8 [ %.pre.i.i, %if.then.i.i ], [ %8, %if.then ]
  %offset.0.i.i = phi i64 [ %9, %if.then.i.i ], [ 0, %if.then ]
  %edge.addr.0.i.i = phi ptr [ %10, %if.then.i.i ], [ %7, %if.then ]
  %cmp.i.i = icmp ugt i8 %11, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %edge.addr.0.i.i, i64 0, i32 3
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i, i64 0, i32 1
  %12 = load ptr, ptr %base.i.i, align 8
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %12, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.3.0.i.i, i64 %offset.addr.0.lcssa.i
  %13 = load i8, ptr %add.ptr.i, align 1
  ret i8 %13
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree19GetAppendBufferSlowEm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) local_unnamed_addr #8 align 2 {
entry:
  %stack = alloca [12 x ptr], align 16
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %storage.i, align 1
  %cmp36.not = icmp eq i8 %0, 0
  br i1 %cmp36.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i8 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %node.038 = phi ptr [ %this, %for.body.preheader ], [ %2, %if.end ]
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.038, i64 0, i32 3, i64 2
  %1 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %1 to i64
  %sub.i.i = add nsw i64 %conv.i2.i, -1
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.038, i64 0, i32 1, i64 %sub.i.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %3 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %3, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %indvars.iv
  store ptr %2, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %if.end, %entry
  %node.0.lcssa = phi ptr [ %this, %entry ], [ %2, %if.end ]
  %arrayidx.i1.i20 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0.lcssa, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i1.i20, align 1
  %conv.i2.i21 = zext i8 %4 to i64
  %sub.i.i22 = add nsw i64 %conv.i2.i21, -1
  %arrayidx.i23 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %node.0.lcssa, i64 0, i32 1, i64 %sub.i.i22
  %5 = load ptr, ptr %arrayidx.i23, align 8
  %refcount6 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount6 acquire, align 4
  %cmp.i24 = icmp eq i32 %6, 2
  br i1 %cmp.i24, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.end
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 2
  %7 = load i8, ptr %tag, align 4
  %cmp8 = icmp ult i8 %7, 6
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %conv.i.i.i = zext i8 %7 to i32
  %cmp.i.i.i = icmp ult i8 %7, 67
  %cmp3.i.i.i = icmp ult i8 %7, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %8 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i, i32 -29, i32 %8
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i25 = sext i32 %narrow.i.i to i64
  %9 = load i64, ptr %5, align 8
  %cmp13 = icmp eq i64 %9, %sub.i.i25
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %sub = sub i64 %sub.i.i25, %9
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %size)
  %storage.i27 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %storage.i27, i64 %9
  %add = add i64 %.sroa.speculated, %9
  store i64 %add, ptr %5, align 8
  %10 = load i64, ptr %this, align 8
  %add22 = add i64 %10, %.sroa.speculated
  store i64 %add22, ptr %this, align 8
  br i1 %cmp36.not, label %return, label %for.body26.preheader

for.body26.preheader:                             ; preds = %if.end15
  %wide.trip.count47 = zext i8 %0 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv44 = phi i64 [ 0, %for.body26.preheader ], [ %indvars.iv.next45, %for.body26 ]
  %arrayidx28 = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %indvars.iv44
  %11 = load ptr, ptr %arrayidx28, align 8
  %12 = load i64, ptr %11, align 8
  %add30 = add i64 %12, %.sroa.speculated
  store i64 %add30, ptr %11, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %return, label %for.body26, !llvm.loop !48

return:                                           ; preds = %for.body, %for.body26, %if.end15, %if.end10, %for.end, %lor.lhs.false
  %retval.sroa.5.0 = phi i64 [ 0, %lor.lhs.false ], [ 0, %for.end ], [ 0, %if.end10 ], [ %.sroa.speculated, %if.end15 ], [ %.sroa.speculated, %for.body26 ], [ 0, %for.body ]
  %retval.sroa.0.0 = phi ptr [ null, %lor.lhs.false ], [ null, %for.end ], [ null, %if.end10 ], [ %add.ptr, %if.end15 ], [ %add.ptr, %for.body26 ], [ null, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef %rep) local_unnamed_addr #3 align 2 {
entry:
  %node = alloca ptr, align 8
  %consume = alloca %class.anon, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %node, align 8
  store ptr %node, ptr %consume, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef nonnull %rep, ptr nonnull %consume, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
  %1 = load ptr, ptr %node, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ %rep, %entry ]
  ret ptr %retval.0
}

declare void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) local_unnamed_addr #3 align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %consume = alloca %class.anon.4, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %1 = load i8, ptr %storage.i.i, align 1
  %storage.i5.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3
  %2 = load i8, ptr %storage.i5.i, align 1
  %cmp.not.i = icmp ult i8 %1, %2
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call2.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef nonnull %tree, ptr noundef nonnull %rep)
  br label %return

cond.false.i:                                     ; preds = %if.then
  %call3.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef nonnull %rep, ptr noundef nonnull %tree)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %tree.addr, ptr %consume, align 8
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef nonnull %rep, ptr nonnull %consume, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
  %3 = load ptr, ptr %tree.addr, align 8
  br label %return

return:                                           ; preds = %cond.false.i, %cond.true.i, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ %call2.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef %tree, ptr noundef %rep) local_unnamed_addr #3 align 2 {
entry:
  %tree.addr = alloca ptr, align 8
  %consume = alloca %class.anon.5, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %0 = load i8, ptr %tag.i, align 4
  %cmp.i = icmp eq i8 %0, 3
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3
  %1 = load i8, ptr %storage.i.i, align 1
  %storage.i5.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %2 = load i8, ptr %storage.i5.i, align 1
  %cmp.not.i = icmp ult i8 %1, %2
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call2.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef nonnull %rep, ptr noundef nonnull %tree)
  br label %return

cond.false.i:                                     ; preds = %if.then
  %call3.i = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef nonnull %tree, ptr noundef nonnull %rep)
  br label %return

if.end:                                           ; preds = %entry
  store ptr %tree.addr, ptr %consume, align 8
  call void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef nonnull %rep, ptr nonnull %consume, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
  %3 = load ptr, ptr %tree.addr, align 8
  br label %return

return:                                           ; preds = %cond.false.i, %cond.true.i, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ %call2.i, %cond.true.i ], [ %call3.i, %cond.false.i ]
  ret ptr %retval.0
}

declare void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7PrependEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %tree, i64 %data.coerce0, ptr %data.coerce1, i64 noundef %extra)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr nocapture noundef %stack, ptr noundef %tree, i1 noundef zeroext %consume) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %consume, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %0 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs ]
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %2 = load i8, ptr %storage.i, align 1
  %cmp = icmp eq i8 %2, 0
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %4 to i64
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i
  %cmp6.not126 = icmp eq i8 %3, %4
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %land.end
  br i1 %cmp6.not126, label %if.end51, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %conv.i.i = zext i8 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i
  %arrayidx15153 = getelementptr inbounds ptr, ptr %stack, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin3.0127 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr.i, %for.body.preheader ]
  %5 = load ptr, ptr %__begin3.0127, align 8
  br i1 %1, label %if.end, label %if.then8

if.then8:                                         ; preds = %for.body
  %cmp.i37 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %cmp.i37)
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 1
  %6 = atomicrmw add ptr %refcount.i, i32 2 monotonic, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %for.body
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %stack, align 8
  %arrayidx.i.i.i38 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 3, i64 2
  %9 = load i8, ptr %arrayidx.i.i.i38, align 1
  %conv.i.i.i39 = zext i8 %9 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 3, i64 1
  %10 = load i8, ptr %arrayidx.i1.i.i, align 1
  %conv.i2.i.i = zext i8 %10 to i64
  %sub.i.i40 = sub nsw i64 %conv.i.i.i39, %conv.i2.i.i
  %cmp.i41 = icmp ugt i64 %sub.i.i40, 5
  br i1 %cmp.i41, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 2
  %11 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %11, 3
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.thread

cond.true.i.i:                                    ; preds = %if.then.i
  %storage.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %5, i64 0, i32 3
  %12 = load i8, ptr %storage.i.i.i, align 1
  %add.i.i = add i8 %12, 1
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.thread

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.thread: ; preds = %if.then.i, %cond.true.i.i
  %cond.i.i = phi i8 [ %add.i.i, %cond.true.i.i ], [ 0, %if.then.i ]
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %call.i.i, align 8
  %tag.i7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  store i8 3, ptr %tag.i7.i.i, align 4
  %storage.i9.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3
  store i8 %cond.i.i, ptr %storage.i9.i.i, align 1
  %arrayidx4.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i.i, align 1
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i.i, align 1
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i, i64 0, i32 1
  store ptr %5, ptr %edges_.i.i, align 8
  br label %while.body.preheader

if.end.i:                                         ; preds = %if.end
  %cmp.not.i.i4.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i4.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  store i8 0, ptr %arrayidx.i1.i.i, align 1
  %conv.i11.i.i.i = trunc i64 %sub.i.i40 to i8
  store i8 %conv.i11.i.i.i, ptr %arrayidx.i.i.i38, align 1
  %cmp413.not.i.i.i = icmp eq i8 %9, %10
  br i1 %cmp413.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %for.body.preheader.i.i5.i

for.body.preheader.i.i5.i:                        ; preds = %if.then.i.i.i
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.i.i40, i64 1)
  br label %for.body.i.i6.i

for.body.i.i6.i:                                  ; preds = %for.body.i.i6.i, %for.body.preheader.i.i5.i
  %i.014.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i6.i ], [ 0, %for.body.preheader.i.i5.i ]
  %add.i.i.i = add nuw i64 %i.014.i.i.i, %conv.i2.i.i
  %arrayidx.i.i7.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i64 0, i32 1, i64 %add.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %arrayidx6.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i64 0, i32 1, i64 %i.014.i.i.i
  store ptr %14, ptr %arrayidx6.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %i.014.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %for.body.i.i6.i, !llvm.loop !15

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %for.body.i.i6.i, %if.end.i, %if.then.i.i.i
  %15 = phi i8 [ %conv.i11.i.i.i, %if.then.i.i.i ], [ %9, %if.end.i ], [ %conv.i11.i.i.i, %for.body.i.i6.i ]
  %conv.i.i9.i = zext i8 %15 to i64
  %conv2.i.i.i = add i8 %15, 1
  store i8 %conv2.i.i.i, ptr %arrayidx.i.i.i38, align 1
  %arrayidx.i.i42 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %8, i64 0, i32 1, i64 %conv.i.i9.i
  store ptr %5, ptr %arrayidx.i.i42, align 8
  %16 = load i64, ptr %8, align 8
  %add.i = add i64 %16, %7
  store i64 %add.i, ptr %8, align 8
  br i1 %cmp.i41, label %while.body.preheader, label %while.cond27.preheader

while.body.preheader:                             ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.thread, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit
  %retval.sroa.0.0.i132 = phi ptr [ %call.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.thread ], [ %8, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  store ptr %retval.sroa.0.0.i132, ptr %stack, align 8
  %17 = load ptr, ptr %arrayidx15153, align 8
  %cmp16154 = icmp eq ptr %17, null
  br i1 %cmp16154, label %if.then17, label %if.else

while.cond27.preheader:                           ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i74, %if.then17, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit
  %height.0.lcssa = phi i64 [ 0, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %inc.lcssa, %if.then17 ], [ %inc156, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i74 ]
  %inc28122 = add i64 %height.0.lcssa, 1
  %arrayidx29123 = getelementptr inbounds ptr, ptr %stack, i64 %inc28122
  %18 = load ptr, ptr %arrayidx29123, align 8
  %cmp30.not124 = icmp eq ptr %18, null
  br i1 %cmp30.not124, label %for.inc, label %while.body31

if.then17:                                        ; preds = %if.end26, %while.body.preheader
  %node.0120.lcssa = phi ptr [ %8, %while.body.preheader ], [ %22, %if.end26 ]
  %result.sroa.0.0119.lcssa = phi ptr [ %retval.sroa.0.0.i132, %while.body.preheader ], [ %call.i.i84, %if.end26 ]
  %inc.lcssa = phi i64 [ 1, %while.body.preheader ], [ %inc, %if.end26 ]
  %arrayidx15.le = getelementptr inbounds ptr, ptr %stack, i64 %inc.lcssa
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %19 = load i64, ptr %node.0120.lcssa, align 8
  %20 = load i64, ptr %result.sroa.0.0119.lcssa, align 8
  %add.i45 = add i64 %20, %19
  store i64 %add.i45, ptr %call.i, align 8
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %node.0120.lcssa, i64 0, i32 3
  %21 = load i8, ptr %storage.i.i, align 1
  %add4.i = add i8 %21, 1
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %add4.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 2, ptr %arrayidx7.i.i, align 1
  %edges_.i46 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %node.0120.lcssa, ptr %edges_.i46, align 8
  %arrayidx6.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1, i64 1
  store ptr %result.sroa.0.0119.lcssa, ptr %arrayidx6.i, align 8
  store ptr %call.i, ptr %arrayidx15.le, align 8
  br label %while.cond27.preheader

if.else:                                          ; preds = %while.body.preheader, %if.end26
  %22 = phi ptr [ %31, %if.end26 ], [ %17, %while.body.preheader ]
  %inc156 = phi i64 [ %inc, %if.end26 ], [ 1, %while.body.preheader ]
  %result.sroa.0.0119155 = phi ptr [ %call.i.i84, %if.end26 ], [ %retval.sroa.0.0.i132, %while.body.preheader ]
  %arrayidx.i.i.i47 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 3, i64 2
  %23 = load i8, ptr %arrayidx.i.i.i47, align 1
  %conv.i.i.i48 = zext i8 %23 to i64
  %arrayidx.i1.i.i49 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 3, i64 1
  %24 = load i8, ptr %arrayidx.i1.i.i49, align 1
  %conv.i2.i.i50 = zext i8 %24 to i64
  %sub.i.i51 = sub nsw i64 %conv.i.i.i48, %conv.i2.i.i50
  %cmp.i52 = icmp ugt i64 %sub.i.i51, 5
  br i1 %cmp.i52, label %if.then.i83, label %if.end.i53

if.then.i83:                                      ; preds = %if.else
  %call.i.i84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i85 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i84, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i85, align 4
  %tag.i.i.i86 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %result.sroa.0.0119155, i64 0, i32 2
  %25 = load i8, ptr %tag.i.i.i86, align 4
  %cmp.i.i.i87 = icmp eq i8 %25, 3
  br i1 %cmp.i.i.i87, label %cond.true.i.i95, label %if.end26

cond.true.i.i95:                                  ; preds = %if.then.i83
  %storage.i.i.i96 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %result.sroa.0.0119155, i64 0, i32 3
  %26 = load i8, ptr %storage.i.i.i96, align 1
  %add.i.i97 = add i8 %26, 1
  br label %if.end26

if.end.i53:                                       ; preds = %if.else
  %arrayidx.i.i.i47.le = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 3, i64 2
  %cmp.not.i.i4.i56 = icmp eq i8 %24, 0
  br i1 %cmp.not.i.i4.i56, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i74, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.end.i53
  %arrayidx.i1.i.i49.le = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx.i1.i.i49.le, align 1
  %conv.i11.i.i.i62 = trunc i64 %sub.i.i51 to i8
  store i8 %conv.i11.i.i.i62, ptr %arrayidx.i.i.i47.le, align 1
  %cmp413.not.i.i.i64 = icmp eq i8 %23, %24
  br i1 %cmp413.not.i.i.i64, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i74, label %for.body.preheader.i.i5.i65

for.body.preheader.i.i5.i65:                      ; preds = %if.then.i.i.i59
  %umax.i.i.i66 = tail call i64 @llvm.umax.i64(i64 %sub.i.i51, i64 1)
  br label %for.body.i.i6.i67

for.body.i.i6.i67:                                ; preds = %for.body.i.i6.i67, %for.body.preheader.i.i5.i65
  %i.014.i.i.i68 = phi i64 [ %inc.i.i.i72, %for.body.i.i6.i67 ], [ 0, %for.body.preheader.i.i5.i65 ]
  %add.i.i.i69 = add nuw i64 %i.014.i.i.i68, %conv.i2.i.i50
  %arrayidx.i.i7.i70 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %22, i64 0, i32 1, i64 %add.i.i.i69
  %27 = load ptr, ptr %arrayidx.i.i7.i70, align 8
  %arrayidx6.i.i.i71 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %22, i64 0, i32 1, i64 %i.014.i.i.i68
  store ptr %27, ptr %arrayidx6.i.i.i71, align 8
  %inc.i.i.i72 = add nuw nsw i64 %i.014.i.i.i68, 1
  %exitcond.not.i.i.i73 = icmp eq i64 %inc.i.i.i72, %umax.i.i.i66
  br i1 %exitcond.not.i.i.i73, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i74, label %for.body.i.i6.i67, !llvm.loop !15

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i74: ; preds = %for.body.i.i6.i67, %if.then.i.i.i59, %if.end.i53
  %28 = phi i8 [ %conv.i11.i.i.i62, %if.then.i.i.i59 ], [ %23, %if.end.i53 ], [ %conv.i11.i.i.i62, %for.body.i.i6.i67 ]
  %conv.i.i9.i75 = zext i8 %28 to i64
  %conv2.i.i.i76 = add i8 %28, 1
  store i8 %conv2.i.i.i76, ptr %arrayidx.i.i.i47.le, align 1
  %arrayidx.i.i77 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %22, i64 0, i32 1, i64 %conv.i.i9.i75
  store ptr %result.sroa.0.0119155, ptr %arrayidx.i.i77, align 8
  %29 = load i64, ptr %22, align 8
  %add.i78 = add i64 %29, %7
  store i64 %add.i78, ptr %22, align 8
  br label %while.cond27.preheader

if.end26:                                         ; preds = %if.then.i83, %cond.true.i.i95
  %cond.i.i89 = phi i8 [ %add.i.i97, %cond.true.i.i95 ], [ 0, %if.then.i83 ]
  %30 = load i64, ptr %result.sroa.0.0119155, align 8
  store i64 %30, ptr %call.i.i84, align 8
  %tag.i7.i.i90 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i84, i64 0, i32 2
  store i8 3, ptr %tag.i7.i.i90, align 4
  %storage.i9.i.i91 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i84, i64 0, i32 3
  store i8 %cond.i.i89, ptr %storage.i9.i.i91, align 1
  %arrayidx4.i.i.i92 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i84, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i.i92, align 1
  %arrayidx7.i.i.i93 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i84, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i.i93, align 1
  %edges_.i.i94 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i84, i64 0, i32 1
  store ptr %result.sroa.0.0119155, ptr %edges_.i.i94, align 8
  %arrayidx14 = getelementptr inbounds ptr, ptr %stack, i64 %inc156
  store ptr %call.i.i84, ptr %arrayidx14, align 8
  %inc = add i64 %inc156, 1
  %arrayidx15 = getelementptr inbounds ptr, ptr %stack, i64 %inc
  %31 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %31, null
  br i1 %cmp16, label %if.then17, label %if.else, !llvm.loop !49

while.body31:                                     ; preds = %while.cond27.preheader, %while.body31
  %32 = phi ptr [ %34, %while.body31 ], [ %18, %while.cond27.preheader ]
  %inc28125 = phi i64 [ %inc28, %while.body31 ], [ %inc28122, %while.cond27.preheader ]
  %33 = load i64, ptr %32, align 8
  %add = add i64 %33, %7
  store i64 %add, ptr %32, align 8
  %inc28 = add i64 %inc28125, 1
  %arrayidx29 = getelementptr inbounds ptr, ptr %stack, i64 %inc28
  %34 = load ptr, ptr %arrayidx29, align 8
  %cmp30.not = icmp eq ptr %34, null
  br i1 %cmp30.not, label %for.inc, label %while.body31, !llvm.loop !50

for.inc:                                          ; preds = %while.body31, %while.cond27.preheader
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0127, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i36
  br i1 %cmp6.not, label %if.end51, label %for.body

if.else35:                                        ; preds = %land.end
  br i1 %cmp6.not126, label %if.end51, label %for.body45.preheader

for.body45.preheader:                             ; preds = %if.else35
  %conv.i.i101 = zext i8 %3 to i64
  %add.ptr.i102 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i101
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %__begin339.0117 = phi ptr [ %incdec.ptr49, %for.body45 ], [ %add.ptr.i102, %for.body45.preheader ]
  %35 = load ptr, ptr %__begin339.0117, align 8
  tail call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %stack, ptr noundef %35, i1 noundef zeroext %1)
  %incdec.ptr49 = getelementptr inbounds ptr, ptr %__begin339.0117, i64 1
  %cmp44.not = icmp eq ptr %incdec.ptr49, %add.ptr.i36
  br i1 %cmp44.not, label %if.end51, label %for.body45

if.end51:                                         ; preds = %for.body45, %for.inc, %if.else35, %if.then
  br i1 %consume, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  br i1 %1, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then53
  %isnull.i = icmp eq ptr %tree, null
  br i1 %isnull.i, label %if.end58, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then55
  tail call void @_ZdlPv(ptr noundef nonnull %tree) #24
  br label %if.end58

if.else56:                                        ; preds = %if.then53
  %refcount.i110 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %36 = atomicrmw sub ptr %refcount.i110, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %36, 2
  br i1 %cmp.i.not.i, label %if.then.i112, label %if.end58

if.then.i112:                                     ; preds = %if.else56
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %tree)
  br label %if.end58

if.end58:                                         ; preds = %if.then.i112, %if.else56, %delete.notnull.i, %if.then55, %if.end51
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %tree) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack = alloca [13 x ptr], align 16
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 0, ptr %call.i, align 8
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store <4 x i8> <i8 3, i8 0, i8 0, i8 0>, ptr %tag.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %stack, i8 0, i64 104, i1 false)
  store ptr %call.i, ptr %stack, align 16
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef nonnull %stack, ptr noundef %tree, i1 noundef zeroext true)
  %0 = load ptr, ptr %stack, align 16
  %cmp38 = icmp eq ptr %0, null
  br i1 %cmp38, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %1 = phi ptr [ %2, %for.body ], [ %0, %entry ]
  %__begin2.0.idx69 = phi i64 [ %__begin2.0.add, %for.body ], [ 0, %entry ]
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx69, 8
  %cmp.not = icmp eq i64 %__begin2.0.add, 104
  br i1 %cmp.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %stack, i64 %__begin2.0.add
  %2 = load ptr, ptr %__begin2.0.ptr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ %call.i, %entry ], [ %1, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal12CordRepBtree19ExtractAppendBufferEPS1_m(ptr noundef %tree, i64 noundef %extra_capacity) local_unnamed_addr #10 align 2 {
entry:
  %stack = alloca [12 x ptr], align 16
  %storage.i74 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %0 = load i8, ptr %storage.i74, align 1
  %cmp.not75 = icmp eq i8 %0, 0
  br i1 %cmp.not75, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %tree.addr.077 = phi ptr [ %3, %if.end ], [ %tree, %entry ]
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.077, i64 0, i32 1
  %1 = load atomic i32, ptr %refcount acquire, align 4
  %cmp.i = icmp eq i32 %1, 2
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %while.body
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %indvars.iv
  store ptr %tree.addr.077, ptr %arrayidx, align 8
  %arrayidx.i1.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.077, i64 0, i32 3, i64 2
  %2 = load i8, ptr %arrayidx.i1.i, align 1
  %conv.i2.i = zext i8 %2 to i64
  %sub.i.i = add nsw i64 %conv.i2.i, -1
  %arrayidx.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.077, i64 0, i32 1, i64 %sub.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %storage.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %3, i64 0, i32 3
  %4 = load i8, ptr %storage.i, align 1
  %cmp.not = icmp eq i8 %4, 0
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !51

while.end.loopexit:                               ; preds = %if.end
  %5 = trunc i64 %indvars.iv.next to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %depth.0.lcssa = phi i32 [ 0, %entry ], [ %5, %while.end.loopexit ]
  %tree.addr.0.lcssa = phi ptr [ %tree, %entry ], [ %3, %while.end.loopexit ]
  %refcount5 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa, i64 0, i32 1
  %6 = load atomic i32, ptr %refcount5 acquire, align 4
  %cmp.i31 = icmp eq i32 %6, 2
  br i1 %cmp.i31, label %if.end8, label %return

if.end8:                                          ; preds = %while.end
  %arrayidx.i1.i34 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa, i64 0, i32 3, i64 2
  %7 = load i8, ptr %arrayidx.i1.i34, align 1
  %conv.i2.i35 = zext i8 %7 to i64
  %sub.i.i36 = add nsw i64 %conv.i2.i35, -1
  %arrayidx.i37 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.0.lcssa, i64 0, i32 1, i64 %sub.i.i36
  %8 = load ptr, ptr %arrayidx.i37, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 2
  %9 = load i8, ptr %tag.i, align 4
  %cmp.i38 = icmp ugt i8 %9, 5
  br i1 %cmp.i38, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end8
  %refcount11 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 1
  %10 = load atomic i32, ptr %refcount11 acquire, align 4
  %cmp.i39 = icmp eq i32 %10, 2
  br i1 %cmp.i39, label %if.end14, label %return

if.end14:                                         ; preds = %land.lhs.true
  %11 = load i64, ptr %8, align 8
  %12 = load i8, ptr %tag.i, align 4
  %conv.i.i.i = zext i8 %12 to i32
  %cmp.i.i.i = icmp ult i8 %12, 67
  %cmp3.i.i.i = icmp ult i8 %12, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %13 = select i1 %cmp3.i.i.i, i32 -3725, i32 -753677
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i, i32 -29, i32 %13
  %narrow.i.i = add nsw i32 %mul6.i.i.i, %sub8.i.i.i
  %sub.i.i41 = sext i32 %narrow.i.i to i64
  %sub = sub i64 %sub.i.i41, %11
  %cmp19 = icmp ult i64 %sub, %extra_capacity
  br i1 %cmp19, label %return, label %while.cond23.preheader

while.cond23.preheader:                           ; preds = %if.end14
  %14 = load i8, ptr %arrayidx.i1.i34, align 1
  %conv.i.i4381 = zext i8 %14 to i64
  %arrayidx.i1.i4482 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa, i64 0, i32 3, i64 1
  %15 = load i8, ptr %arrayidx.i1.i4482, align 1
  %conv.i2.i4583 = zext i8 %15 to i64
  %sub.i84 = sub nsw i64 %conv.i.i4381, %conv.i2.i4583
  %cmp2585 = icmp eq i64 %sub.i84, 1
  br i1 %cmp2585, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader, label %while.end33

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader: ; preds = %while.cond23.preheader
  %16 = zext i32 %depth.0.lcssa to i64
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader, %if.end30
  %indvars.iv102 = phi i64 [ %16, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader ], [ %18, %if.end30 ]
  %tree.addr.187 = phi ptr [ %tree.addr.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader ], [ %19, %if.end30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %tree.addr.187) #24
  %17 = trunc i64 %indvars.iv102 to i32
  %cmp27 = icmp slt i32 %17, 1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit
  %18 = add nsw i64 %indvars.iv102, -1
  %arrayidx32 = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx32, align 8
  %arrayidx.i.i42 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %19, i64 0, i32 3, i64 2
  %20 = load i8, ptr %arrayidx.i.i42, align 1
  %conv.i.i43 = zext i8 %20 to i64
  %arrayidx.i1.i44 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %19, i64 0, i32 3, i64 1
  %21 = load i8, ptr %arrayidx.i1.i44, align 1
  %conv.i2.i45 = zext i8 %21 to i64
  %sub.i = sub nsw i64 %conv.i.i43, %conv.i2.i45
  %cmp25 = icmp eq i64 %sub.i, 1
  br i1 %cmp25, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %while.end33.loopexit, !llvm.loop !52

while.end33.loopexit:                             ; preds = %if.end30
  %22 = trunc i64 %18 to i32
  br label %while.end33

while.end33:                                      ; preds = %while.end33.loopexit, %while.cond23.preheader
  %tree.addr.1.lcssa79 = phi ptr [ %tree.addr.0.lcssa, %while.cond23.preheader ], [ %19, %while.end33.loopexit ]
  %depth.1.lcssa = phi i32 [ %depth.0.lcssa, %while.cond23.preheader ], [ %22, %while.end33.loopexit ]
  %.lcssa = phi i8 [ %14, %while.cond23.preheader ], [ %20, %while.end33.loopexit ]
  %arrayidx.i.i42.le = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.1.lcssa79, i64 0, i32 3, i64 2
  %sub35 = add i8 %.lcssa, -1
  store i8 %sub35, ptr %arrayidx.i.i42.le, align 1
  %23 = load i64, ptr %tree.addr.1.lcssa79, align 8
  %sub37 = sub i64 %23, %11
  store i64 %sub37, ptr %tree.addr.1.lcssa79, align 8
  %cmp3992 = icmp sgt i32 %depth.1.lcssa, 0
  br i1 %cmp3992, label %while.body40.preheader, label %while.cond47.preheader

while.body40.preheader:                           ; preds = %while.end33
  %24 = zext nneg i32 %depth.1.lcssa to i64
  br label %while.body40

while.body40:                                     ; preds = %while.body40.preheader, %while.body40
  %indvars.iv106 = phi i64 [ %24, %while.body40.preheader ], [ %indvars.iv.next107, %while.body40 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %arrayidx43 = getelementptr inbounds [12 x ptr], ptr %stack, i64 0, i64 %indvars.iv.next107
  %25 = load ptr, ptr %arrayidx43, align 8
  %26 = load i64, ptr %25, align 8
  %sub45 = sub i64 %26, %11
  store i64 %sub45, ptr %25, align 8
  %cmp39 = icmp ugt i64 %indvars.iv106, 1
  br i1 %cmp39, label %while.body40, label %while.cond47.preheader, !llvm.loop !53

while.cond47.preheader:                           ; preds = %while.body40, %while.end33
  %tree.addr.3.ph = phi ptr [ %tree.addr.1.lcssa79, %while.end33 ], [ %25, %while.body40 ]
  br label %while.cond47

while.cond47:                                     ; preds = %while.cond47.preheader, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65
  %tree.addr.3 = phi ptr [ %30, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65 ], [ %tree.addr.3.ph, %while.cond47.preheader ]
  %arrayidx.i.i50 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.3, i64 0, i32 3, i64 2
  %27 = load i8, ptr %arrayidx.i.i50, align 1
  %conv.i.i51 = zext i8 %27 to i64
  %arrayidx.i1.i52 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.3, i64 0, i32 3, i64 1
  %28 = load i8, ptr %arrayidx.i1.i52, align 1
  %conv.i2.i53 = zext i8 %28 to i64
  %sub.i54 = sub nsw i64 %conv.i.i51, %conv.i2.i53
  %cmp49 = icmp eq i64 %sub.i54, 1
  br i1 %cmp49, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65, label %return

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65: ; preds = %while.cond47
  %storage.i55 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.3, i64 0, i32 3
  %29 = load i8, ptr %storage.i55, align 1
  %sub.i.i61 = add nsw i64 %conv.i.i51, -1
  %arrayidx.i62 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.3, i64 0, i32 1, i64 %sub.i.i61
  %30 = load ptr, ptr %arrayidx.i62, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %tree.addr.3) #24
  %cmp53 = icmp eq i8 %29, 0
  br i1 %cmp53, label %return, label %while.cond47, !llvm.loop !54

return:                                           ; preds = %while.body, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, %while.cond47, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65, %if.end14, %if.end8, %land.lhs.true, %while.end
  %retval.sroa.0.0 = phi ptr [ %tree, %if.end14 ], [ %tree, %land.lhs.true ], [ %tree, %if.end8 ], [ %tree, %while.end ], [ %tree.addr.3, %while.cond47 ], [ %30, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65 ], [ null, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ %tree, %while.body ]
  %retval.sroa.5.0 = phi ptr [ null, %if.end14 ], [ null, %land.lhs.true ], [ null, %if.end8 ], [ null, %while.end ], [ %8, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit65 ], [ %8, %while.cond47 ], [ %8, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ null, %while.body ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.5.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.coerce0, i32 %result.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i = alloca [13 x ptr], align 16
  switch i32 %result.coerce1, label %do.body15 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %0 = load i64, ptr %tree, align 8
  %1 = load i64, ptr %result.coerce0, align 8
  %add.i = add i64 %1, %0
  store i64 %add.i, ptr %call.i, align 8
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 3
  %2 = load i8, ptr %storage.i.i, align 1
  %add4.i = add i8 %2, 1
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %add4.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 2, ptr %arrayidx7.i.i, align 1
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %tree, ptr %edges_.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1, i64 1
  store ptr %result.coerce0, ptr %arrayidx6.i, align 8
  %cmp = icmp ugt i8 %add4.i, 11
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %stack.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 0, ptr %call.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  store <4 x i8> <i8 3, i8 0, i8 0, i8 0>, ptr %tag.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %stack.i, i8 0, i64 104, i1 false)
  store ptr %call.i.i, ptr %stack.i, align 16
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef nonnull %stack.i, ptr noundef nonnull %call.i, i1 noundef zeroext true)
  %3 = load ptr, ptr %stack.i, align 16
  %cmp3.i9 = icmp eq ptr %3, null
  br i1 %cmp3.i9, label %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.add.i12, 8
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 104
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %__begin2.0.add.i12 = phi i64 [ %__begin2.0.add.i, %for.cond.i ], [ 8, %if.then ]
  %4 = phi ptr [ %5, %for.cond.i ], [ %3, %if.then ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr %stack.i, i64 %__begin2.0.add.i12
  %5 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %cmp3.i = icmp eq ptr %5, null
  br i1 %cmp3.i, label %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit, label %for.cond.i

_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit: ; preds = %for.body.i, %for.cond.i, %if.then
  %retval.0.i = phi ptr [ %call.i.i, %if.then ], [ null, %for.cond.i ], [ %4, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %stack.i)
  %storage.i7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.0.i, i64 0, i32 3
  %6 = load i8, ptr %storage.i7, align 1
  %cmp5 = icmp ugt i8 %6, 11
  br i1 %cmp5, label %do.body7, label %return

do.body7:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  unreachable

sw.bb12:                                          ; preds = %entry
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %7 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %7, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb12
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %tree)
  br label %return

do.body15:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i, %sw.bb12, %entry, %sw.bb, %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit
  %retval.0 = phi ptr [ %retval.0.i, %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit ], [ %call.i, %sw.bb ], [ %result.coerce0, %entry ], [ %result.coerce0, %sw.bb12 ], [ %result.coerce0, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE(ptr noundef %tree, ptr %result.coerce0, i32 %result.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i = alloca [13 x ptr], align 16
  switch i32 %result.coerce1, label %do.body15 [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
    i32 0, label %return
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %0 = load i64, ptr %result.coerce0, align 8
  %1 = load i64, ptr %tree, align 8
  %add.i = add i64 %1, %0
  store i64 %add.i, ptr %call.i, align 8
  %storage.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %result.coerce0, i64 0, i32 3
  %2 = load i8, ptr %storage.i.i, align 1
  %add4.i = add i8 %2, 1
  %tag.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 2
  store i8 3, ptr %tag.i.i, align 4
  %storage.i9.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3
  store i8 %add4.i, ptr %storage.i9.i, align 1
  %arrayidx4.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i, align 1
  %arrayidx7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i, i64 0, i32 3, i64 2
  store i8 2, ptr %arrayidx7.i.i, align 1
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1
  store ptr %result.coerce0, ptr %edges_.i, align 8
  %arrayidx6.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i, i64 0, i32 1, i64 1
  store ptr %tree, ptr %arrayidx6.i, align 8
  %cmp = icmp ugt i8 %add4.i, 11
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %stack.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  store i64 0, ptr %call.i.i, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i, i64 0, i32 2
  store <4 x i8> <i8 3, i8 0, i8 0, i8 0>, ptr %tag.i.i.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %stack.i, i8 0, i64 104, i1 false)
  store ptr %call.i.i, ptr %stack.i, align 16
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef nonnull %stack.i, ptr noundef nonnull %call.i, i1 noundef zeroext true)
  %3 = load ptr, ptr %stack.i, align 16
  %cmp3.i9 = icmp eq ptr %3, null
  br i1 %cmp3.i9, label %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.add.i12, 8
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 104
  br i1 %cmp.not.i, label %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.cond.i
  %__begin2.0.add.i12 = phi i64 [ %__begin2.0.add.i, %for.cond.i ], [ 8, %if.then ]
  %4 = phi ptr [ %5, %for.cond.i ], [ %3, %if.then ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr %stack.i, i64 %__begin2.0.add.i12
  %5 = load ptr, ptr %__begin2.0.ptr.i, align 8
  %cmp3.i = icmp eq ptr %5, null
  br i1 %cmp3.i, label %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit, label %for.cond.i

_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit: ; preds = %for.body.i, %for.cond.i, %if.then
  %retval.0.i = phi ptr [ %call.i.i, %if.then ], [ null, %for.cond.i ], [ %4, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %stack.i)
  %storage.i7 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.0.i, i64 0, i32 3
  %6 = load i8, ptr %storage.i7, align 1
  %cmp5 = icmp ugt i8 %6, 11
  br i1 %cmp5, label %do.body7, label %return

do.body7:                                         ; preds = %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds ([139 x i8], ptr @.str.3, i64 0, i64 121), i32 noundef 280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  unreachable

sw.bb12:                                          ; preds = %entry
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree, i64 0, i32 1
  %7 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %7, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb12
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %tree)
  br label %return

do.body15:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %if.then.i, %sw.bb12, %entry, %sw.bb, %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit
  %retval.0 = phi ptr [ %retval.0.i, %_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_.exit ], [ %call.i, %sw.bb ], [ %result.coerce0, %entry ], [ %result.coerce0, %sw.bb12 ], [ %result.coerce0, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ops.i.i.i.i.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, %args3
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %cmp1.i.i.i.i.i = icmp eq i64 %args3, 0
  br i1 %cmp1.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %if.end3.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %args)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %tag.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 2
  %2 = load i8, ptr %tag.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %if.end3.i.i.i.i.i
  %start.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %args, i64 0, i32 1
  %3 = load i64, ptr %start.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %3, %args1
  %child.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %child.i.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i, i32 2 monotonic, align 4
  %refcount.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 1
  %6 = atomicrmw sub ptr %refcount.i10.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i6.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %args)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i, %if.end3.i.i.i.i.i
  %offset.addr.0.i.i.i.i.i.i = phi i64 [ %args1, %if.end3.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %rep.addr.0.i.i.i.i.i.i = phi ptr [ %args, %if.end3.i.i.i.i.i ], [ %4, %if.then.i6.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ]
  %call3.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i.i.i.i, align 4
  store i64 %args3, ptr %call3.i.i.i.i.i.i, align 8
  %tag4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i.i.i.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i.i.i.i.i, align 4
  %start5.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i.i.i.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i.i.i.i.i, ptr %start5.i.i.i.i.i.i, align 8
  %child6.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i.i.i.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i.i.i.i.i, ptr %child6.i.i.i.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i ], [ %args, %entry ], [ null, %if.then2.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i ]
  %7 = load ptr, ptr %ptr.coerce, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %refcount.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i3.i.i.i.i, align 4
  %tag.i.i4.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.0.i.i.i.i.i, i64 0, i32 2
  %9 = load i8, ptr %tag.i.i4.i.i.i.i, align 4
  %cmp.i.i5.i.i.i.i = icmp eq i8 %9, 3
  br i1 %cmp.i.i5.i.i.i.i, label %cond.true.i.i.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %retval.0.i.i.i.i.i, i64 0, i32 3
  %10 = load i8, ptr %storage.i.i.i.i.i.i, align 1
  %add.i.i.i.i.i = add i8 %10, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %if.then.i.i.i.i
  %cond.i.i.i.i.i = phi i8 [ %add.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %11 = load i64, ptr %retval.0.i.i.i.i.i, align 8
  store i64 %11, ptr %call.i.i.i.i.i, align 8
  %tag.i7.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i, i64 0, i32 2
  store i8 3, ptr %tag.i7.i.i.i.i.i, align 4
  %storage.i9.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i, i64 0, i32 3
  store i8 %cond.i.i.i.i.i, ptr %storage.i9.i.i.i.i.i, align 1
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4.i.i.i.i.i.i, align 1
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i, i64 0, i32 3, i64 2
  store i8 1, ptr %arrayidx7.i.i.i.i.i.i, align 1
  %edges_.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i.i.i.i, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i, ptr %edges_.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %7, align 8
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit"

if.else.i.i.i.i:                                  ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ops.i.i.i.i.i)
  %storage.i.i6.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 3
  %12 = load i8, ptr %storage.i.i6.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %12 to i32
  %13 = load i64, ptr %retval.0.i.i.i.i.i, align 8
  %cmp19.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp19.i.not.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %land.rhs.preheader.i.i.i.i.i.i

land.rhs.preheader.i.i.i.i.i.i:                   ; preds = %if.else.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i8 %12 to i64
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i, %land.rhs.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %tree.addr.020.i.i.i.i.i.i = phi ptr [ %8, %land.rhs.preheader.i.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i.i ]
  %refcount.i.i7.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 1
  %14 = load atomic i32, ptr %refcount.i.i7.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %14, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops.i.i.i.i.i, i64 0, i32 1, i64 %indvars.iv.i.i.i.i.i.i
  store ptr %tree.addr.020.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %arrayidx.i1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 3, i64 2
  %15 = load i8, ptr %arrayidx.i1.i.i.i.i.i.i.i, align 1
  %conv.i2.i.i.i.i.i.i.i = zext i8 %15 to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %conv.i2.i.i.i.i.i.i.i, -1
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 1, i64 %sub.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %while.end.thread.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !13

while.end.thread.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i
  %refcount435.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %16, i64 0, i32 1
  %17 = load atomic i32, ptr %refcount435.i.i.i.i.i.i acquire, align 4
  %cmp.i1236.i.i.i.i.i.i = icmp eq i32 %17, 2
  %cond37.i.i.i.i.i.i = zext i1 %cmp.i1236.i.i.i.i.i.i to i32
  %add38.i.i.i.i.i.i = add nuw nsw i32 %cond37.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  store i32 %add38.i.i.i.i.i.i, ptr %ops.i.i.i.i.i, align 8
  br label %_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE.exit.i.i.i.i

while.end.loopexit.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %18 = trunc i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %while.end.i.i.i.i.i.i

while.end.i.i.i.i.i.i:                            ; preds = %while.end.loopexit.i.i.i.i.i.i, %if.else.i.i.i.i
  %tree.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %8, %if.else.i.i.i.i ], [ %tree.addr.020.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i ]
  %current_depth.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %18, %while.end.loopexit.i.i.i.i.i.i ]
  %refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i.i.i.i.i.i, i64 0, i32 1
  %19 = load atomic i32, ptr %refcount4.i.i.i.i.i.i acquire, align 4
  %cmp.i12.i.i.i.i.i.i = icmp eq i32 %19, 2
  %cond.i.i.i.i.i.i = zext i1 %cmp.i12.i.i.i.i.i.i to i32
  %add.i.i8.i.i.i.i = add nuw nsw i32 %current_depth.0.lcssa.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  store i32 %add.i.i8.i.i.i.i, ptr %ops.i.i.i.i.i, align 8
  %cmp725.i.i.i.i.i.i = icmp slt i32 %current_depth.0.lcssa.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp725.i.i.i.i.i.i, label %while.body8.preheader.i.i.i.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE.exit.i.i.i.i

while.body8.preheader.i.i.i.i.i.i:                ; preds = %while.end.i.i.i.i.i.i
  %20 = zext i32 %current_depth.0.lcssa.i.i.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i = zext i8 %12 to i64
  br label %while.body8.i.i.i.i.i.i

while.body8.i.i.i.i.i.i:                          ; preds = %while.body8.i.i.i.i.i.i, %while.body8.preheader.i.i.i.i.i.i
  %indvars.iv30.i.i.i.i.i.i = phi i64 [ %20, %while.body8.preheader.i.i.i.i.i.i ], [ %indvars.iv.next31.i.i.i.i.i.i, %while.body8.i.i.i.i.i.i ]
  %tree.addr.126.i.i.i.i.i.i = phi ptr [ %tree.addr.0.lcssa.i.i.i.i.i.i, %while.body8.preheader.i.i.i.i.i.i ], [ %22, %while.body8.i.i.i.i.i.i ]
  %indvars.iv.next31.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i.i.i.i, 1
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops.i.i.i.i.i, i64 0, i32 1, i64 %indvars.iv30.i.i.i.i.i.i
  store ptr %tree.addr.126.i.i.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %arrayidx.i1.i15.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i.i.i.i.i.i, i64 0, i32 3, i64 2
  %21 = load i8, ptr %arrayidx.i1.i15.i.i.i.i.i.i, align 1
  %conv.i2.i16.i.i.i.i.i.i = zext i8 %21 to i64
  %sub.i.i17.i.i.i.i.i.i = add nsw i64 %conv.i2.i16.i.i.i.i.i.i, -1
  %arrayidx.i18.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i.i.i.i.i.i, i64 0, i32 1, i64 %sub.i.i17.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i18.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE.exit.i.i.i.i, label %while.body8.i.i.i.i.i.i, !llvm.loop !14

_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE.exit.i.i.i.i: ; preds = %while.body8.i.i.i.i.i.i, %while.end.i.i.i.i.i.i, %while.end.thread.i.i.i.i.i.i
  %ops.val.i.i.i.i.i = phi i32 [ %add.i.i8.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %add38.i.i.i.i.i.i, %while.end.thread.i.i.i.i.i.i ], [ %add.i.i8.i.i.i.i, %while.body8.i.i.i.i.i.i ]
  %tree.addr.1.lcssa.i.i.i.i.i.i = phi ptr [ %tree.addr.0.lcssa.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %16, %while.end.thread.i.i.i.i.i.i ], [ %22, %while.body8.i.i.i.i.i.i ]
  %cmp.i.i9.i.i.i.i = icmp sgt i32 %ops.val.i.i.i.i.i, %conv.i.i.i.i.i.i
  %call4.i.i.i.i.i = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %tree.addr.1.lcssa.i.i.i.i.i.i, i1 noundef zeroext %cmp.i.i9.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %13)
  %23 = extractvalue { ptr, i32 } %call4.i.i.i.i.i, 0
  %24 = extractvalue { ptr, i32 } %call4.i.i.i.i.i, 1
  %call5.i.i.i.i.i = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops.i.i.i.i.i, ptr noundef nonnull %8, i32 noundef %conv.i.i.i.i.i.i, i64 noundef %13, ptr %23, i32 %24)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ops.i.i.i.i.i)
  %25 = load ptr, ptr %ptr.coerce, align 8
  store ptr %call5.i.i.i.i.i, ptr %25, align 8
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit"

"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit": ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i, %_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ops.i.i.i.i.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, %args3
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %cmp1.i.i.i.i.i = icmp eq i64 %args3, 0
  br i1 %cmp1.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %if.end3.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %args)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %tag.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 2
  %2 = load i8, ptr %tag.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %if.end3.i.i.i.i.i
  %start.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %args, i64 0, i32 1
  %3 = load i64, ptr %start.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %3, %args1
  %child.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %child.i.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i, i32 2 monotonic, align 4
  %refcount.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 1
  %6 = atomicrmw sub ptr %refcount.i10.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i6.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %args)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i, %if.end3.i.i.i.i.i
  %offset.addr.0.i.i.i.i.i.i = phi i64 [ %args1, %if.end3.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %rep.addr.0.i.i.i.i.i.i = phi ptr [ %args, %if.end3.i.i.i.i.i ], [ %4, %if.then.i6.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ]
  %call3.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i.i.i.i, align 4
  store i64 %args3, ptr %call3.i.i.i.i.i.i, align 8
  %tag4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i.i.i.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i.i.i.i.i, align 4
  %start5.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i.i.i.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i.i.i.i.i, ptr %start5.i.i.i.i.i.i, align 8
  %child6.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i.i.i.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i.i.i.i.i, ptr %child6.i.i.i.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i ], [ %args, %entry ], [ null, %if.then2.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i ]
  %7 = load ptr, ptr %ptr.coerce, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ops.i.i.i.i.i)
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 3
  %9 = load i8, ptr %storage.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %9 to i32
  %10 = load i64, ptr %retval.0.i.i.i.i.i, align 8
  %cmp19.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp19.i.not.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %land.rhs.preheader.i.i.i.i.i.i

land.rhs.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i8 %9 to i64
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i, %land.rhs.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %tree.addr.020.i.i.i.i.i.i = phi ptr [ %8, %land.rhs.preheader.i.i.i.i.i.i ], [ %13, %while.body.i.i.i.i.i.i ]
  %refcount.i.i2.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 1
  %11 = load atomic i32, ptr %refcount.i.i2.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops.i.i.i.i.i, i64 0, i32 1, i64 %indvars.iv.i.i.i.i.i.i
  store ptr %tree.addr.020.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %arrayidx.i1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 3, i64 2
  %12 = load i8, ptr %arrayidx.i1.i.i.i.i.i.i.i, align 1
  %conv.i2.i.i.i.i.i.i.i = zext i8 %12 to i64
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %conv.i2.i.i.i.i.i.i.i, -1
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 1, i64 %sub.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %while.end.thread.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !13

while.end.thread.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i
  %refcount435.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %refcount435.i.i.i.i.i.i acquire, align 4
  %cmp.i1236.i.i.i.i.i.i = icmp eq i32 %14, 2
  %cond37.i.i.i.i.i.i = zext i1 %cmp.i1236.i.i.i.i.i.i to i32
  %add38.i.i.i.i.i.i = add nuw nsw i32 %cond37.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  store i32 %add38.i.i.i.i.i.i, ptr %ops.i.i.i.i.i, align 8
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

while.end.loopexit.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %while.end.i.i.i.i.i.i

while.end.i.i.i.i.i.i:                            ; preds = %while.end.loopexit.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %tree.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %8, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i ], [ %tree.addr.020.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i ]
  %current_depth.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i ], [ %15, %while.end.loopexit.i.i.i.i.i.i ]
  %refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i.i.i.i.i.i, i64 0, i32 1
  %16 = load atomic i32, ptr %refcount4.i.i.i.i.i.i acquire, align 4
  %cmp.i12.i.i.i.i.i.i = icmp eq i32 %16, 2
  %cond.i.i.i.i.i.i = zext i1 %cmp.i12.i.i.i.i.i.i to i32
  %add.i.i3.i.i.i.i = add nuw nsw i32 %current_depth.0.lcssa.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  store i32 %add.i.i3.i.i.i.i, ptr %ops.i.i.i.i.i, align 8
  %cmp725.i.i.i.i.i.i = icmp slt i32 %current_depth.0.lcssa.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp725.i.i.i.i.i.i, label %while.body8.preheader.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

while.body8.preheader.i.i.i.i.i.i:                ; preds = %while.end.i.i.i.i.i.i
  %17 = zext i32 %current_depth.0.lcssa.i.i.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i = zext i8 %9 to i64
  br label %while.body8.i.i.i.i.i.i

while.body8.i.i.i.i.i.i:                          ; preds = %while.body8.i.i.i.i.i.i, %while.body8.preheader.i.i.i.i.i.i
  %indvars.iv30.i.i.i.i.i.i = phi i64 [ %17, %while.body8.preheader.i.i.i.i.i.i ], [ %indvars.iv.next31.i.i.i.i.i.i, %while.body8.i.i.i.i.i.i ]
  %tree.addr.126.i.i.i.i.i.i = phi ptr [ %tree.addr.0.lcssa.i.i.i.i.i.i, %while.body8.preheader.i.i.i.i.i.i ], [ %19, %while.body8.i.i.i.i.i.i ]
  %indvars.iv.next31.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i.i.i.i, 1
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", ptr %ops.i.i.i.i.i, i64 0, i32 1, i64 %indvars.iv30.i.i.i.i.i.i
  store ptr %tree.addr.126.i.i.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %arrayidx.i1.i15.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i.i.i.i.i.i, i64 0, i32 3, i64 2
  %18 = load i8, ptr %arrayidx.i1.i15.i.i.i.i.i.i, align 1
  %conv.i2.i16.i.i.i.i.i.i = zext i8 %18 to i64
  %sub.i.i17.i.i.i.i.i.i = add nsw i64 %conv.i2.i16.i.i.i.i.i.i, -1
  %arrayidx.i18.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i.i.i.i.i.i, i64 0, i32 1, i64 %sub.i.i17.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i18.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit", label %while.body8.i.i.i.i.i.i, !llvm.loop !14

"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit": ; preds = %while.body8.i.i.i.i.i.i, %while.end.thread.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  %ops.val.i.i.i.i.i = phi i32 [ %add.i.i3.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %add38.i.i.i.i.i.i, %while.end.thread.i.i.i.i.i.i ], [ %add.i.i3.i.i.i.i, %while.body8.i.i.i.i.i.i ]
  %tree.addr.1.lcssa.i.i.i.i.i.i = phi ptr [ %tree.addr.0.lcssa.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %13, %while.end.thread.i.i.i.i.i.i ], [ %19, %while.body8.i.i.i.i.i.i ]
  %cmp.i.i4.i.i.i.i = icmp sgt i32 %ops.val.i.i.i.i.i, %conv.i.i.i.i.i.i
  %call4.i.i.i.i.i = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %tree.addr.1.lcssa.i.i.i.i.i.i, i1 noundef zeroext %cmp.i.i4.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %10)
  %20 = extractvalue { ptr, i32 } %call4.i.i.i.i.i, 0
  %21 = extractvalue { ptr, i32 } %call4.i.i.i.i.i, 1
  %call5.i.i.i.i.i = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops.i.i.i.i.i, ptr noundef nonnull %8, i32 noundef %conv.i.i.i.i.i.i, i64 noundef %10, ptr %20, i32 %21)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ops.i.i.i.i.i)
  %22 = load ptr, ptr %ptr.coerce, align 8
  store ptr %call5.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, ptr noundef %args, i64 noundef %args1, i64 noundef %args3) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ops.i.i.i.i.i = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %0 = load i64, ptr %args, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %0, %args3
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %cmp1.i.i.i.i.i = icmp eq i64 %args3, 0
  br i1 %cmp1.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %if.end3.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 1
  %1 = atomicrmw sub ptr %refcount.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then2.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %args)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %tag.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 2
  %2 = load i8, ptr %tag.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i8 %2, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %if.end3.i.i.i.i.i
  %start.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %args, i64 0, i32 1
  %3 = load i64, ptr %start.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i64 %3, %args1
  %child.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %args, i64 0, i32 2
  %4 = load ptr, ptr %child.i.i.i.i.i.i, align 8, !nonnull !8, !noundef !8
  %refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i, i32 2 monotonic, align 4
  %refcount.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %args, i64 0, i32 1
  %6 = atomicrmw sub ptr %refcount.i10.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i6.i.i.i.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %args)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i, %if.end3.i.i.i.i.i
  %offset.addr.0.i.i.i.i.i.i = phi i64 [ %args1, %if.end3.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i6.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %rep.addr.0.i.i.i.i.i.i = phi ptr [ %args, %if.end3.i.i.i.i.i ], [ %4, %if.then.i6.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i.i.i ]
  %call3.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i.i.i.i, align 4
  store i64 %args3, ptr %call3.i.i.i.i.i.i, align 8
  %tag4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call3.i.i.i.i.i.i, i64 0, i32 2
  store i8 1, ptr %tag4.i.i.i.i.i.i, align 4
  %start5.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i.i.i.i.i, i64 0, i32 1
  store i64 %offset.addr.0.i.i.i.i.i.i, ptr %start5.i.i.i.i.i.i, align 8
  %child6.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call3.i.i.i.i.i.i, i64 0, i32 2
  store ptr %rep.addr.0.i.i.i.i.i.i, ptr %child6.i.i.i.i.i.i, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then2.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i = phi ptr [ %call3.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i ], [ %args, %entry ], [ null, %if.then2.i.i.i.i.i ], [ null, %if.then.i.i.i.i.i.i ]
  %7 = load ptr, ptr %ptr.coerce, align 8
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %ops.i.i.i.i.i)
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %8, i64 0, i32 3
  %9 = load i8, ptr %storage.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i = zext i8 %9 to i32
  %10 = load i64, ptr %retval.0.i.i.i.i.i, align 8
  %cmp19.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %cmp19.i.not.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %land.rhs.preheader.i.i.i.i.i.i

land.rhs.preheader.i.i.i.i.i.i:                   ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i.i = zext i8 %9 to i64
  br label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i, %land.rhs.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %land.rhs.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %tree.addr.020.i.i.i.i.i.i = phi ptr [ %8, %land.rhs.preheader.i.i.i.i.i.i ], [ %13, %while.body.i.i.i.i.i.i ]
  %refcount.i.i2.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 1
  %11 = load atomic i32, ptr %refcount.i.i2.i.i.i.i acquire, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops.i.i.i.i.i, i64 0, i32 1, i64 %indvars.iv.i.i.i.i.i.i
  store ptr %tree.addr.020.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 3, i64 1
  %12 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %12 to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.020.i.i.i.i.i.i, i64 0, i32 1, i64 %conv.i.i.i.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %while.end.thread.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i, !llvm.loop !5

while.end.thread.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i
  %refcount435.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 1
  %14 = load atomic i32, ptr %refcount435.i.i.i.i.i.i acquire, align 4
  %cmp.i1236.i.i.i.i.i.i = icmp eq i32 %14, 2
  %cond37.i.i.i.i.i.i = zext i1 %cmp.i1236.i.i.i.i.i.i to i32
  %add38.i.i.i.i.i.i = add nuw nsw i32 %cond37.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  store i32 %add38.i.i.i.i.i.i, ptr %ops.i.i.i.i.i, align 8
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

while.end.loopexit.i.i.i.i.i.i:                   ; preds = %land.rhs.i.i.i.i.i.i
  %15 = trunc i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %while.end.i.i.i.i.i.i

while.end.i.i.i.i.i.i:                            ; preds = %while.end.loopexit.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %tree.addr.0.lcssa.i.i.i.i.i.i = phi ptr [ %8, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i ], [ %tree.addr.020.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i ]
  %current_depth.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i ], [ %15, %while.end.loopexit.i.i.i.i.i.i ]
  %refcount4.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.0.lcssa.i.i.i.i.i.i, i64 0, i32 1
  %16 = load atomic i32, ptr %refcount4.i.i.i.i.i.i acquire, align 4
  %cmp.i12.i.i.i.i.i.i = icmp eq i32 %16, 2
  %cond.i.i.i.i.i.i = zext i1 %cmp.i12.i.i.i.i.i.i to i32
  %add.i.i3.i.i.i.i = add nuw nsw i32 %current_depth.0.lcssa.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  store i32 %add.i.i3.i.i.i.i, ptr %ops.i.i.i.i.i, align 8
  %cmp725.i.i.i.i.i.i = icmp slt i32 %current_depth.0.lcssa.i.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp725.i.i.i.i.i.i, label %while.body8.preheader.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

while.body8.preheader.i.i.i.i.i.i:                ; preds = %while.end.i.i.i.i.i.i
  %17 = zext i32 %current_depth.0.lcssa.i.i.i.i.i.i to i64
  %wide.trip.count.i.i.i.i.i = zext i8 %9 to i64
  br label %while.body8.i.i.i.i.i.i

while.body8.i.i.i.i.i.i:                          ; preds = %while.body8.i.i.i.i.i.i, %while.body8.preheader.i.i.i.i.i.i
  %indvars.iv30.i.i.i.i.i.i = phi i64 [ %17, %while.body8.preheader.i.i.i.i.i.i ], [ %indvars.iv.next31.i.i.i.i.i.i, %while.body8.i.i.i.i.i.i ]
  %tree.addr.126.i.i.i.i.i.i = phi ptr [ %tree.addr.0.lcssa.i.i.i.i.i.i, %while.body8.preheader.i.i.i.i.i.i ], [ %19, %while.body8.i.i.i.i.i.i ]
  %indvars.iv.next31.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i.i.i.i, 1
  %arrayidx12.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", ptr %ops.i.i.i.i.i, i64 0, i32 1, i64 %indvars.iv30.i.i.i.i.i.i
  store ptr %tree.addr.126.i.i.i.i.i.i, ptr %arrayidx12.i.i.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %tree.addr.126.i.i.i.i.i.i, i64 0, i32 3, i64 1
  %18 = load i8, ptr %arrayidx.i.i13.i.i.i.i.i.i, align 1
  %conv.i.i14.i.i.i.i.i.i = zext i8 %18 to i64
  %arrayidx.i18.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %tree.addr.126.i.i.i.i.i.i, i64 0, i32 1, i64 %conv.i.i14.i.i.i.i.i.i
  %19 = load ptr, ptr %arrayidx.i18.i.i.i.i.i.i, align 8
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit", label %while.body8.i.i.i.i.i.i, !llvm.loop !7

"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit": ; preds = %while.body8.i.i.i.i.i.i, %while.end.thread.i.i.i.i.i.i, %while.end.i.i.i.i.i.i
  %ops.val.i.i.i.i.i = phi i32 [ %add.i.i3.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %add38.i.i.i.i.i.i, %while.end.thread.i.i.i.i.i.i ], [ %add.i.i3.i.i.i.i, %while.body8.i.i.i.i.i.i ]
  %tree.addr.1.lcssa.i.i.i.i.i.i = phi ptr [ %tree.addr.0.lcssa.i.i.i.i.i.i, %while.end.i.i.i.i.i.i ], [ %13, %while.end.thread.i.i.i.i.i.i ], [ %19, %while.body8.i.i.i.i.i.i ]
  %cmp.i.i4.i.i.i.i = icmp sgt i32 %ops.val.i.i.i.i.i, %conv.i.i.i.i.i.i
  %call4.i.i.i.i.i = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm(ptr noundef nonnull align 8 dereferenceable(64) %tree.addr.1.lcssa.i.i.i.i.i.i, i1 noundef zeroext %cmp.i.i4.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %10)
  %20 = extractvalue { ptr, i32 } %call4.i.i.i.i.i, 0
  %21 = extractvalue { ptr, i32 } %call4.i.i.i.i.i, 1
  %call5.i.i.i.i.i = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %ops.i.i.i.i.i, ptr noundef nonnull %8, i32 noundef %conv.i.i.i.i.i.i, i64 noundef %10, ptr %20, i32 %21)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %ops.i.i.i.i.i)
  %22 = load ptr, ptr %ptr.coerce, align 8
  store ptr %call5.i.i.i.i.i, ptr %22, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree.cc() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unroll.count", i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !10}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
