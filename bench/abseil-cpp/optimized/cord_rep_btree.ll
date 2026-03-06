; ModuleID = 'bench/abseil-cpp/original/cord_rep_btree.ll'
source_filename = "bench/abseil-cpp/original/cord_rep_btree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::cord_internal::(anonymous namespace)::StackOperations" = type { i32, [12 x ptr] }
%"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0" = type { i32, [12 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::strings_internal::StringifySink" = type { %"class.std::__cxx11::basic_string" }
%class.anon = type { ptr }
%class.anon.4 = type { ptr }
%class.anon.5 = type { ptr }

$_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm = comdat any

$_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm = comdat any

$_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE = comdat any

$_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_ = comdat any

$_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_ = comdat any

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
@.str.26 = private unnamed_addr constant [9 x i8] c", len = \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c", begin = \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c", end = \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Substring, len = \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c", start = \00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Flat, len = \00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c", cap = \00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Extn, len = \00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
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
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext i8 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.01416.i = phi ptr [ %0, %.lr.ph.i ], [ %20, %13 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %11 = load atomic i32, ptr %10 acquire, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %.critedge.loopexit.i

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %.01416.i, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %9, !llvm.loop !19

.critedge.thread.i:                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load atomic i32, ptr %21 acquire, align 4
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %24, %6
  store i32 %25, ptr %3, align 8, !tbaa !21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

.critedge.loopexit.i:                             ; preds = %9
  %26 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %2
  %.014.lcssa.i = phi ptr [ %0, %2 ], [ %.01416.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %26, %.critedge.loopexit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %28 = load atomic i32, ptr %27 acquire, align 4
  %29 = icmp eq i32 %28, 2
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %.0.lcssa.i, %30
  store i32 %31, ptr %3, align 8, !tbaa !21
  %32 = icmp slt i32 %.0.lcssa.i, %6
  br i1 %32, label %.lr.ph24.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

.lr.ph24.i:                                       ; preds = %.critedge.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i8 %5 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %34, %.lr.ph24.i ], [ %indvars.iv.next28.i, %35 ]
  %.11522.i = phi ptr [ %.014.lcssa.i, %.lr.ph24.i ], [ %42, %35 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv27.i
  store ptr %.11522.i, ptr %36, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 14
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, label %35, !llvm.loop !23

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit: ; preds = %35, %.critedge.thread.i, %.critedge.i
  %.val = phi i32 [ %31, %.critedge.i ], [ %25, %.critedge.thread.i ], [ %31, %35 ]
  %.115.lcssa.i = phi ptr [ %.014.lcssa.i, %.critedge.i ], [ %20, %.critedge.thread.i ], [ %42, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 15
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 14
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = sub nsw i64 %45, %48
  %50 = icmp ugt i64 %49, 5
  br i1 %50, label %51, label %68

51:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %52 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 2, ptr %53, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !25
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = add i8 %59, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %57, %51
  %61 = phi i8 [ %60, %57 ], [ 0, %51 ]
  %62 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %62, ptr %52, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i8 3, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 13
  store i8 %61, ptr %64, align 1, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 14
  store i8 0, ptr %65, align 2, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 15
  store i8 1, ptr %66, align 1, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1, ptr %67, align 8, !tbaa !17
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

68:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %69 = icmp sgt i32 %.val, %6
  br i1 %69, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %70

70:                                               ; preds = %68
  %71 = load i64, ptr %.115.lcssa.i, align 8, !tbaa !7
  %72 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 2, ptr %73, align 4, !tbaa !24
  store i64 %71, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %74, ptr noundef nonnull align 4 dereferenceable(52) %75, i64 52, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 16
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %45
  %.not10.i.i.i = icmp eq i8 %47, %44
  br i1 %.not10.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %70
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i ], [ %78, %.lr.ph.preheader.i.i.i ]
  %79 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %82, %77
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.i.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i: ; preds = %.lr.ph.i.i.i, %70, %68
  %.sroa.0.0.i.i = phi ptr [ %.115.lcssa.i, %68 ], [ %72, %70 ], [ %72, %.lr.ph.i.i.i ]
  %.sroa.3.0.i.i = phi i32 [ 0, %68 ], [ 1, %70 ], [ 1, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 15
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = zext i8 %84 to i64
  %86 = sub nsw i64 6, %85
  %.not.i.i5.i = icmp eq i8 %84, 6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 14
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !4
  br i1 %.not.i.i5.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, label %87

87:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %88 = zext i8 %.pre.i.i to i64
  %89 = add nsw i64 %86, %88
  %90 = trunc i64 %89 to i8
  store i8 6, ptr %83, align 1, !tbaa !4
  %.not1415.i.i.i = icmp ugt i64 %89, 5
  br i1 %.not1415.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  br label %92

92:                                               ; preds = %92, %.lr.ph.i.i6.i
  %.016.i.i.i = phi i64 [ 5, %.lr.ph.i.i6.i ], [ %.0.i.i.i, %92 ]
  %93 = sub i64 %.016.i.i.i, %86
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.016.i.i.i
  store ptr %95, ptr %96, align 8, !tbaa !17
  %.0.i.i.i = add nsw i64 %.016.i.i.i, -1
  %.not14.i.i.i = icmp ult i64 %.0.i.i.i, %89
  br i1 %.not14.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, label %92, !llvm.loop !27

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i: ; preds = %92, %87, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %97 = phi i8 [ %.pre.i.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i ], [ %90, %87 ], [ %90, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %99 = add i8 %97, -1
  store i8 %99, ptr %.phi.trans.insert.i.i, align 1, !tbaa !4
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %1, ptr %101, align 8, !tbaa !17
  %102 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  %103 = add i64 %102, %7
  store i64 %103, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i
  %.pn9.i = phi ptr [ %52, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.0.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i ]
  %.pn7.i = phi i32 [ 2, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.3.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i ]
  %104 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %0, i32 noundef %6, i64 noundef %7, ptr nonnull %.pn9.i, i32 %.pn7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %104
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit
  %indvars.iv60 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next61, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %indvars.iv = phi i64 [ %7, %.preheader ], [ %indvars.iv.next, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %.sroa.023.1 = phi ptr [ %4, %.preheader ], [ %.sroa.023.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %.sroa.6.1 = phi i32 [ %5, %.preheader ], [ %.sroa.6.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %14 = sext i32 %13 to i64
  %.not44 = icmp sgt i64 %indvars.iv, %14
  switch i32 %.sroa.6.1, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit [
    i32 2, label %15
    i32 1, label %76
    i32 0, label %106
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = sub nsw i64 %18, %21
  %23 = icmp ugt i64 %22, 5
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = add i8 %32, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %30, %24
  %34 = phi i8 [ %33, %30 ], [ 0, %24 ]
  %35 = load i64, ptr %.sroa.023.1, align 8, !tbaa !7
  store i64 %35, ptr %25, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 3, ptr %36, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 %34, ptr %37, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i8 0, ptr %38, align 2, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 15
  store i8 1, ptr %39, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.023.1, ptr %40, align 8, !tbaa !17
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

41:                                               ; preds = %15
  br i1 %.not44, label %42, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i

42:                                               ; preds = %41
  %43 = load i64, ptr %12, align 8, !tbaa !7
  %44 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 2, ptr %45, align 4, !tbaa !24
  store i64 %43, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %46, ptr noundef nonnull align 4 dereferenceable(52) %47, i64 52, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %18
  %.not10.i.i.i = icmp eq i8 %20, %17
  br i1 %.not10.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %42
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %51 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.i.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i: ; preds = %.lr.ph.i.i.i, %42, %41
  %.sroa.0.0.i.i = phi ptr [ %12, %41 ], [ %44, %42 ], [ %44, %.lr.ph.i.i.i ]
  %.sroa.3.0.i.i = phi i32 [ 0, %41 ], [ 1, %42 ], [ 1, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = sub nsw i64 6, %57
  %.not.i.i5.i = icmp eq i8 %56, 6
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 14
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 1, !tbaa !4
  br i1 %.not.i.i5.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, label %59

59:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %60 = zext i8 %.pre.i.i to i64
  %61 = add nsw i64 %58, %60
  %62 = trunc i64 %61 to i8
  store i8 6, ptr %55, align 1, !tbaa !4
  %.not1415.i.i.i = icmp ugt i64 %61, 5
  br i1 %.not1415.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i6.i
  %.016.i.i.i = phi i64 [ 5, %.lr.ph.i.i6.i ], [ %.0.i.i.i, %64 ]
  %65 = sub i64 %.016.i.i.i, %58
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %.016.i.i.i
  store ptr %67, ptr %68, align 8, !tbaa !17
  %.0.i.i.i = add nsw i64 %.016.i.i.i, -1
  %.not14.i.i.i = icmp ult i64 %.0.i.i.i, %61
  br i1 %.not14.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, label %64, !llvm.loop !27

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i: ; preds = %64, %59, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %69 = phi i8 [ %.pre.i.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i ], [ %62, %59 ], [ %62, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %71 = add i8 %69, -1
  store i8 %71, ptr %.phi.trans.insert.i.i, align 1, !tbaa !4
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %.sroa.023.1, ptr %73, align 8, !tbaa !17
  %74 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  %75 = add i64 %74, %3
  store i64 %75, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

76:                                               ; preds = %10
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  br i1 %.not44, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %79
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %85, 2
  br i1 %.not.i.i, label %86, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, !prof !29

86:                                               ; preds = %80
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %83)
  br label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = load i64, ptr %12, align 8, !tbaa !7
  %92 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 2, ptr %93, align 4, !tbaa !24
  store i64 %91, ptr %92, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %94, ptr noundef nonnull align 4 dereferenceable(52) %95, i64 52, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.idx.i = shl nuw nsw i64 %79, 3
  %.idx22.i = shl nuw nsw i64 %90, 3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx22.i
  %98 = add nuw nsw i64 %.idx.i, 8
  %.not20.i = icmp samesign eq i64 %98, %.idx22.i
  br i1 %.not20.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %.019.i = getelementptr inbounds nuw i8, ptr %96, i64 %98
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.021.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.019.i, %.lr.ph.preheader.i ]
  %99 = load ptr, ptr %.021.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw add ptr %100, i32 2 monotonic, align 4
  %.0.i = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i = icmp eq ptr %.0.i, %97
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %.lr.ph.i

_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %.lr.ph.i, %80, %86, %87
  %.sroa.015.0.i = phi ptr [ %12, %86 ], [ %12, %80 ], [ %92, %87 ], [ %92, %.lr.ph.i ]
  %.sroa.517.0.i = phi i32 [ 0, %86 ], [ 0, %80 ], [ 1, %87 ], [ 1, %.lr.ph.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 16
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %79
  store ptr %.sroa.023.1, ptr %103, align 8, !tbaa !17
  %104 = load i64, ptr %.sroa.015.0.i, align 8, !tbaa !7
  %105 = add i64 %104, %3
  store i64 %105, ptr %.sroa.015.0.i, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit

106:                                              ; preds = %10
  %107 = load i64, ptr %12, align 8, !tbaa !7
  %108 = add i64 %107, %3
  store i64 %108, ptr %12, align 8, !tbaa !7
  %109 = icmp sgt i64 %indvars.iv, 1
  br i1 %109, label %.lr.ph, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit

.lr.ph:                                           ; preds = %106, %.lr.ph
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.lr.ph ], [ %indvars.iv60, %106 ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %110 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv63
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = add i64 %112, %3
  store i64 %113, ptr %111, align 8, !tbaa !7
  %114 = icmp sgt i64 %indvars.iv63, 1
  br i1 %114, label %.lr.ph, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !llvm.loop !30

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, %10
  %.sroa.023.3.ph = phi ptr [ %.sroa.015.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %.sroa.023.1, %10 ], [ %25, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.0.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i ]
  %.sroa.6.3.ph = phi i32 [ %.sroa.517.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %.sroa.6.1, %10 ], [ 2, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.3.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvPNS0_7CordRepE.exit.i ]
  %115 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  br i1 %115, label %10, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit, %6
  %.sroa.023.0 = phi ptr [ %4, %6 ], [ %.sroa.023.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %.sroa.6.0 = phi i32 [ %5, %6 ], [ %.sroa.6.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  switch i32 %.sroa.6.0, label %142 [
    i32 2, label %116
    i32 1, label %138
    i32 0, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit
  ]

116:                                              ; preds = %.loopexit
  %117 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 2, ptr %118, align 4, !tbaa !24
  %119 = load i64, ptr %.sroa.023.0, align 8, !tbaa !7
  %120 = load i64, ptr %1, align 8, !tbaa !7
  %121 = add i64 %120, %119
  store i64 %121, ptr %117, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.023.0, i64 13
  %123 = load i8, ptr %122, align 1, !tbaa !4
  %124 = add i8 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i8 3, ptr %125, align 4, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 13
  store i8 %124, ptr %126, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 14
  store i8 0, ptr %127, align 2, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 15
  store i8 2, ptr %128, align 1, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %.sroa.023.0, ptr %129, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %1, ptr %130, align 8, !tbaa !17
  %131 = icmp ugt i8 %124, 11
  br i1 %131, label %132, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

132:                                              ; preds = %116
  %133 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef nonnull %117)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 13
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = icmp ugt i8 %135, 11
  br i1 %136, label %137, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

137:                                              ; preds = %132
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  unreachable

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = atomicrmw sub ptr %139, i32 2 acq_rel, align 4
  %.not.i.i34 = icmp eq i32 %140, 2
  br i1 %.not.i.i34, label %141, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

141:                                              ; preds = %138
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %1)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit

142:                                              ; preds = %.loopexit
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit: ; preds = %.lr.ph, %106, %141, %138, %132, %116, %.loopexit
  %.2 = phi ptr [ %.sroa.023.0, %141 ], [ %117, %116 ], [ %133, %132 ], [ %.sroa.023.0, %.loopexit ], [ %.sroa.023.0, %138 ], [ %12, %106 ], [ %111, %.lr.ph ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = load i64, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext i8 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %.01416.i = phi ptr [ %0, %.lr.ph.i ], [ %19, %13 ]
  %10 = getelementptr i8, ptr %.01416.i, i64 8
  %11 = load atomic i32, ptr %10 acquire, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %.critedge.loopexit.i

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  store ptr %.01416.i, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 15
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr [8 x i8], ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %9, !llvm.loop !32

.critedge.thread.i:                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load atomic i32, ptr %20 acquire, align 4
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = add nuw nsw i32 %23, %6
  store i32 %24, ptr %3, align 8, !tbaa !33
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

.critedge.loopexit.i:                             ; preds = %9
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %2
  %.014.lcssa.i = phi ptr [ %0, %2 ], [ %.01416.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %25, %.critedge.loopexit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %27 = load atomic i32, ptr %26 acquire, align 4
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %.0.lcssa.i, %29
  store i32 %30, ptr %3, align 8, !tbaa !33
  %31 = icmp slt i32 %.0.lcssa.i, %6
  br i1 %31, label %.lr.ph24.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

.lr.ph24.i:                                       ; preds = %.critedge.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i8 %5 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %33, %.lr.ph24.i ], [ %indvars.iv.next28.i, %34 ]
  %.11522.i = phi ptr [ %.014.lcssa.i, %.lr.ph24.i ], [ %41, %34 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv27.i
  store ptr %.11522.i, ptr %35, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 15
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i8, ptr %.11522.i, i64 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, label %34, !llvm.loop !35

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit: ; preds = %34, %.critedge.thread.i, %.critedge.i
  %.val = phi i32 [ %30, %.critedge.i ], [ %24, %.critedge.thread.i ], [ %30, %34 ]
  %.115.lcssa.i = phi ptr [ %.014.lcssa.i, %.critedge.i ], [ %19, %.critedge.thread.i ], [ %41, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 15
  %43 = load i8, ptr %42, align 1, !tbaa !4
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 14
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = sub nsw i64 %44, %47
  %49 = icmp ugt i64 %48, 5
  br i1 %49, label %50, label %67

50:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 2, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i8, ptr %53, align 4, !tbaa !25
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = add i8 %58, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %56, %50
  %60 = phi i8 [ %59, %56 ], [ 0, %50 ]
  %61 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %61, ptr %51, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i8 3, ptr %62, align 4, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 13
  store i8 %60, ptr %63, align 1, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 14
  store i8 0, ptr %64, align 2, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 15
  store i8 1, ptr %65, align 1, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %66, align 8, !tbaa !17
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

67:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %68 = icmp sgt i32 %.val, %6
  br i1 %68, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %.115.lcssa.i, align 8, !tbaa !7
  %71 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 2, ptr %72, align 4, !tbaa !24
  store i64 %70, ptr %71, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %73, ptr noundef nonnull align 4 dereferenceable(52) %74, i64 52, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 16
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %44
  %.not10.i.i.i = icmp eq i8 %46, %43
  br i1 %.not10.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %69
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %47
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i ], [ %77, %.lr.ph.preheader.i.i.i ]
  %78 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %81, %76
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.i.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i: ; preds = %.lr.ph.i.i.i, %69, %67
  %.sroa.0.0.i.i = phi ptr [ %.115.lcssa.i, %67 ], [ %71, %69 ], [ %71, %.lr.ph.i.i.i ]
  %.sroa.3.0.i.i = phi i32 [ 0, %67 ], [ 1, %69 ], [ 1, %.lr.ph.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 14
  %83 = load i8, ptr %82, align 1, !tbaa !4
  %84 = zext i8 %83 to i64
  %.not.i.i5.i = icmp eq i8 %83, 0
  br i1 %.not.i.i5.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, label %85, !prof !36

85:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 15
  %87 = load i8, ptr %86, align 1, !tbaa !4
  %88 = zext i8 %87 to i64
  %89 = sub nsw i64 %88, %84
  store i8 0, ptr %82, align 1, !tbaa !4
  %90 = trunc nuw nsw i64 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !4
  %91 = icmp ult i64 %89, 7
  tail call void @llvm.assume(i1 %91)
  %.not12.i.i.i = icmp eq i8 %87, %83
  br i1 %.not12.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i6.i
  %.011.i.i7.i = phi i64 [ 0, %.lr.ph.i.i6.i ], [ %97, %93 ]
  %94 = getelementptr [8 x i8], ptr %92, i64 %.011.i.i7.i
  %95 = getelementptr [8 x i8], ptr %94, i64 %84
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  store ptr %96, ptr %94, align 8, !tbaa !17
  %97 = add nuw nsw i64 %.011.i.i7.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %97, %89
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, label %93, !llvm.loop !37

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i: ; preds = %93, %85, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 15
  %100 = load i8, ptr %99, align 1, !tbaa !4
  %101 = zext i8 %100 to i64
  %102 = add i8 %100, 1
  store i8 %102, ptr %99, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store ptr %1, ptr %103, align 8, !tbaa !17
  %104 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  %105 = add i64 %104, %7
  store i64 %105, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i
  %.pn10.i = phi ptr [ %51, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.0.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i ]
  %.pn8.i = phi i32 [ 2, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.3.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i ]
  %106 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %0, i32 noundef %6, i64 noundef %7, ptr nonnull %.pn10.i, i32 %.pn8.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %106
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr %4, i32 %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %7 = sext i32 %2 to i64
  %8 = add i32 %2, -1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %.preheader, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit
  %indvars.iv56 = phi i64 [ %9, %.preheader ], [ %indvars.iv.next57, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %indvars.iv = phi i64 [ %7, %.preheader ], [ %indvars.iv.next, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %.sroa.023.1 = phi ptr [ %4, %.preheader ], [ %.sroa.023.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %.sroa.6.1 = phi i32 [ %5, %.preheader ], [ %.sroa.6.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %0, align 8, !tbaa !33
  %14 = sext i32 %13 to i64
  %.not43 = icmp sgt i64 %indvars.iv, %14
  switch i32 %.sroa.6.1, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit [
    i32 2, label %15
    i32 1, label %79
    i32 0, label %111
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = sub nsw i64 %18, %21
  %23 = icmp ugt i64 %22, 5
  br i1 %23, label %24, label %41

24:                                               ; preds = %15
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 2, ptr %26, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.023.1, i64 13
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = add i8 %32, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %30, %24
  %34 = phi i8 [ %33, %30 ], [ 0, %24 ]
  %35 = load i64, ptr %.sroa.023.1, align 8, !tbaa !7
  store i64 %35, ptr %25, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i8 3, ptr %36, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 13
  store i8 %34, ptr %37, align 1, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 14
  store i8 0, ptr %38, align 2, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 15
  store i8 1, ptr %39, align 1, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sroa.023.1, ptr %40, align 8, !tbaa !17
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

41:                                               ; preds = %15
  br i1 %.not43, label %42, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i

42:                                               ; preds = %41
  %43 = load i64, ptr %12, align 8, !tbaa !7
  %44 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 2, ptr %45, align 4, !tbaa !24
  store i64 %43, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %46, ptr noundef nonnull align 4 dereferenceable(52) %47, i64 52, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %18
  %.not10.i.i.i = icmp eq i8 %20, %17
  br i1 %.not10.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %42
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %50, %.lr.ph.preheader.i.i.i ]
  %51 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %54, %49
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i, label %.lr.ph.i.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i: ; preds = %.lr.ph.i.i.i, %42, %41
  %.sroa.0.0.i.i = phi ptr [ %12, %41 ], [ %44, %42 ], [ %44, %.lr.ph.i.i.i ]
  %.sroa.3.0.i.i = phi i32 [ 0, %41 ], [ 1, %42 ], [ 1, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 14
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %.not.i.i5.i = icmp eq i8 %56, 0
  br i1 %.not.i.i5.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, label %58, !prof !36

58:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 15
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i64
  %62 = sub nsw i64 %61, %57
  store i8 0, ptr %55, align 1, !tbaa !4
  %63 = trunc nuw nsw i64 %62 to i8
  store i8 %63, ptr %59, align 1, !tbaa !4
  %64 = icmp ult i64 %62, 7
  tail call void @llvm.assume(i1 %64)
  %.not12.i.i.i = icmp eq i8 %60, %56
  br i1 %.not12.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.i6.i
  %.011.i.i7.i = phi i64 [ 0, %.lr.ph.i.i6.i ], [ %70, %66 ]
  %67 = getelementptr [8 x i8], ptr %65, i64 %.011.i.i7.i
  %68 = getelementptr [8 x i8], ptr %67, i64 %57
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  store ptr %69, ptr %67, align 8, !tbaa !17
  %70 = add nuw nsw i64 %.011.i.i7.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %70, %62
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, label %66, !llvm.loop !37

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i: ; preds = %66, %58, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 15
  %73 = load i8, ptr %72, align 1, !tbaa !4
  %74 = zext i8 %73 to i64
  %75 = add i8 %73, 1
  store i8 %75, ptr %72, align 1, !tbaa !4
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %74
  store ptr %.sroa.023.1, ptr %76, align 8, !tbaa !17
  %77 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  %78 = add i64 %77, %3
  store i64 %78, ptr %.sroa.0.0.i.i, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

79:                                               ; preds = %10
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = add nsw i64 %82, -1
  br i1 %.not43, label %91, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw sub ptr %88, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %89, 2
  br i1 %.not.i.i, label %90, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, !prof !29

90:                                               ; preds = %84
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %87)
  br label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %93 = load i8, ptr %92, align 1
  %94 = load i64, ptr %12, align 8, !tbaa !7
  %95 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 2, ptr %96, align 4, !tbaa !24
  store i64 %94, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %97, ptr noundef nonnull align 4 dereferenceable(52) %98, i64 52, i1 false)
  %99 = zext i8 %93 to i64
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %83
  %.not19.i = icmp samesign eq i64 %83, %99
  br i1 %.not19.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %91
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %99
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.020.i = phi ptr [ %106, %.lr.ph.i ], [ %102, %.lr.ph.preheader.i ]
  %103 = load ptr, ptr %.020.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw add ptr %104, i32 2 monotonic, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %106, %101
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %.lr.ph.i

_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %.lr.ph.i, %84, %90, %91
  %.sroa.015.0.i = phi ptr [ %12, %90 ], [ %12, %84 ], [ %95, %91 ], [ %95, %.lr.ph.i ]
  %.sroa.517.0.i = phi i32 [ 0, %90 ], [ 0, %84 ], [ 1, %91 ], [ 1, %.lr.ph.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i, i64 16
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %83
  store ptr %.sroa.023.1, ptr %108, align 8, !tbaa !17
  %109 = load i64, ptr %.sroa.015.0.i, align 8, !tbaa !7
  %110 = add i64 %109, %3
  store i64 %110, ptr %.sroa.015.0.i, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

111:                                              ; preds = %10
  %112 = load i64, ptr %12, align 8, !tbaa !7
  %113 = add i64 %112, %3
  store i64 %113, ptr %12, align 8, !tbaa !7
  %114 = icmp sgt i64 %indvars.iv, 1
  br i1 %114, label %.lr.ph, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit

.lr.ph:                                           ; preds = %111, %.lr.ph
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.lr.ph ], [ %indvars.iv56, %111 ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %115 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv59
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = add i64 %117, %3
  store i64 %118, ptr %116, align 8, !tbaa !7
  %119 = icmp sgt i64 %indvars.iv59, 1
  br i1 %119, label %.lr.ph, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !llvm.loop !38

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, %10
  %.sroa.023.3.ph = phi ptr [ %.sroa.015.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %.sroa.023.1, %10 ], [ %25, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.0.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i ]
  %.sroa.6.3.ph = phi i32 [ %.sroa.517.0.i, %_ZN4absl13cord_internal12CordRepBtree7SetEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %.sroa.6.1, %10 ], [ 2, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i ], [ %.sroa.3.0.i.i, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i ]
  %120 = icmp sgt i64 %indvars.iv, 1
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  br i1 %120, label %10, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, %6
  %.sroa.023.0 = phi ptr [ %4, %6 ], [ %.sroa.023.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  %.sroa.6.0 = phi i32 [ %5, %6 ], [ %.sroa.6.3.ph, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ]
  switch i32 %.sroa.6.0, label %147 [
    i32 2, label %121
    i32 1, label %143
    i32 0, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit
  ]

121:                                              ; preds = %.loopexit
  %122 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 2, ptr %123, align 4, !tbaa !24
  %124 = load i64, ptr %1, align 8, !tbaa !7
  %125 = load i64, ptr %.sroa.023.0, align 8, !tbaa !7
  %126 = add i64 %125, %124
  store i64 %126, ptr %122, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %128 = load i8, ptr %127, align 1, !tbaa !4
  %129 = add i8 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i8 3, ptr %130, align 4, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 13
  store i8 %129, ptr %131, align 1, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 14
  store i8 0, ptr %132, align 2, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 15
  store i8 2, ptr %133, align 1, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1, ptr %134, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %.sroa.023.0, ptr %135, align 8, !tbaa !17
  %136 = icmp ugt i8 %129, 11
  br i1 %136, label %137, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

137:                                              ; preds = %121
  %138 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef nonnull %122)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 13
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = icmp ugt i8 %140, 11
  br i1 %141, label %142, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

142:                                              ; preds = %137
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  unreachable

143:                                              ; preds = %.loopexit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = atomicrmw sub ptr %144, i32 2 acq_rel, align 4
  %.not.i.i33 = icmp eq i32 %145, 2
  br i1 %.not.i.i33, label %146, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

146:                                              ; preds = %143
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %1)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit

147:                                              ; preds = %.loopexit
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit: ; preds = %.lr.ph, %111, %146, %143, %137, %121, %.loopexit
  %.2 = phi ptr [ %.sroa.023.0, %146 ], [ %122, %121 ], [ %138, %137 ], [ %.sroa.023.0, %.loopexit ], [ %.sroa.023.0, %143 ], [ %12, %111 ], [ %116, %.lr.ph ]
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %165, label %7, !prof !29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not90 = icmp eq i8 %9, 0
  br i1 %.not90, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i = zext i8 %9 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.01416.i = phi ptr [ %0, %.lr.ph.i ], [ %23, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %14 = load atomic i32, ptr %13 acquire, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %.critedge.loopexit.i

16:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr %.01416.i, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 14
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %12, !llvm.loop !19

.critedge.thread.i:                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load atomic i32, ptr %24 acquire, align 4
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %27, %10
  store i32 %28, ptr %5, align 8, !tbaa !21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

.critedge.loopexit.i:                             ; preds = %12
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %7
  %.014.lcssa.i = phi ptr [ %0, %7 ], [ %.01416.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %29, %.critedge.loopexit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %31 = load atomic i32, ptr %30 acquire, align 4
  %32 = icmp eq i32 %31, 2
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.0.lcssa.i, %33
  store i32 %34, ptr %5, align 8, !tbaa !21
  %35 = icmp slt i32 %.0.lcssa.i, %10
  br i1 %35, label %.lr.ph24.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

.lr.ph24.i:                                       ; preds = %.critedge.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i8 %9 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %37, %.lr.ph24.i ], [ %indvars.iv.next28.i, %38 ]
  %.11522.i = phi ptr [ %.014.lcssa.i, %.lr.ph24.i ], [ %45, %38 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv27.i
  store ptr %.11522.i, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 14
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 16
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, label %38, !llvm.loop !23

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit: ; preds = %38, %.critedge.thread.i, %.critedge.i
  %.val = phi i32 [ %34, %.critedge.i ], [ %28, %.critedge.thread.i ], [ %34, %38 ]
  %.115.lcssa.i = phi ptr [ %.014.lcssa.i, %.critedge.i ], [ %23, %.critedge.thread.i ], [ %45, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 15
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 14
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = icmp ult i64 %52, 6
  br i1 %53, label %54, label %139

54:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %55 = icmp sgt i32 %.val, %10
  br i1 %55, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %.115.lcssa.i, align 8, !tbaa !7
  %58 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 2, ptr %59, align 4, !tbaa !24
  store i64 %57, ptr %58, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %60, ptr noundef nonnull align 4 dereferenceable(52) %61, i64 52, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 16
  %63 = load i8, ptr %49, align 2, !tbaa !4
  %64 = load i8, ptr %46, align 1, !tbaa !4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %65
  %.not10.i.i = icmp eq i8 %63, %64
  br i1 %.not10.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %56
  %67 = zext i8 %63 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %67
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %68, %.lr.ph.preheader.i.i ]
  %69 = load ptr, ptr %.011.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = atomicrmw add ptr %70, i32 2 monotonic, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.not.i.i = icmp eq ptr %72, %66
  br i1 %.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %.lr.ph.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %.lr.ph.i.i, %54, %56
  %.sroa.0.0.i = phi ptr [ %.115.lcssa.i, %54 ], [ %58, %56 ], [ %58, %.lr.ph.i.i ]
  %.sroa.3.0.i = phi i32 [ 0, %54 ], [ 1, %56 ], [ 1, %.lr.ph.i.i ]
  %73 = tail call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 %1, ptr %2, i64 noundef %3)
  %74 = extractvalue { i64, ptr } %73, 0
  %75 = extractvalue { i64, ptr } %73, 1
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %.thread, label %80

.thread:                                          ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %77 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %78 = add i64 %77, %1
  store i64 %78, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %79 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %0, i32 noundef %10, i64 noundef %1, ptr nonnull %.sroa.0.0.i, i32 %.sroa.3.0.i)
  br label %164

80:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %81 = sub i64 %1, %74
  %82 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %83 = add i64 %82, %81
  store i64 %83, ptr %.sroa.0.0.i, align 8, !tbaa !7
  br i1 %.not90, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80
  %84 = zext i8 %9 to i64
  %85 = add nsw i32 %10, -1
  %86 = zext nneg i32 %85 to i64
  br label %87

87:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, %.preheader.i.i
  %indvars.iv62.i.i = phi i64 [ %86, %.preheader.i.i ], [ %indvars.iv.next63.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %84, %.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %.sroa.024.1.i.i = phi ptr [ %.sroa.0.0.i, %.preheader.i.i ], [ %.sroa.015.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %.sroa.7.1.i.i = phi i32 [ %.sroa.3.0.i, %.preheader.i.i ], [ %.sroa.517.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %88 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = icmp eq i32 %.sroa.7.1.i.i, 0
  br i1 %90, label %119, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 8, !tbaa !21
  %93 = sext i32 %92 to i64
  %.not46.i.i = icmp sgt i64 %indvars.iv.i.i, %93
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 14
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  br i1 %.not46.i.i, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw sub ptr %101, i32 2 acq_rel, align 4
  %.not.i.i.i.i = icmp eq i32 %102, 2
  br i1 %.not.i.i.i.i, label %103, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, !prof !29

103:                                              ; preds = %97
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %100)
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 15
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = load i64, ptr %89, align 8, !tbaa !7
  %109 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 2, ptr %110, align 4, !tbaa !24
  store i64 %108, ptr %109, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %111, ptr noundef nonnull align 4 dereferenceable(52) %112, i64 52, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.idx.i.i.i = shl nuw nsw i64 %96, 3
  %.idx22.i.i.i = shl nuw nsw i64 %107, 3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx22.i.i.i
  %115 = add nuw nsw i64 %.idx.i.i.i, 8
  %.not20.i.i.i = icmp samesign eq i64 %115, %.idx22.i.i.i
  br i1 %.not20.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %104
  %.019.i.i.i = getelementptr inbounds nuw i8, ptr %113, i64 %115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.021.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.i.i, %.lr.ph.preheader.i.i.i ]
  %116 = load ptr, ptr %.021.i.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw add ptr %117, i32 2 monotonic, align 4
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %114
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %.lr.ph.i.i.i

119:                                              ; preds = %87
  %120 = load i64, ptr %89, align 8, !tbaa !7
  %121 = add i64 %120, %81
  store i64 %121, ptr %89, align 8, !tbaa !7
  %122 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %122, label %.lr.ph.i.i68, label %.loopexit

.lr.ph.i.i68:                                     ; preds = %119, %.lr.ph.i.i68
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.lr.ph.i.i68 ], [ %indvars.iv62.i.i, %119 ]
  %indvars.iv.next66.i.i = add nsw i64 %indvars.iv65.i.i, -1
  %123 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv65.i.i
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = load i64, ptr %124, align 8, !tbaa !7
  %126 = add i64 %125, %81
  store i64 %126, ptr %124, align 8, !tbaa !7
  %127 = icmp sgt i64 %indvars.iv65.i.i, 1
  br i1 %127, label %.lr.ph.i.i68, label %.loopexit, !llvm.loop !40

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i: ; preds = %.lr.ph.i.i.i, %97, %103, %104
  %.sroa.015.0.i.i.i = phi ptr [ %89, %103 ], [ %89, %97 ], [ %109, %104 ], [ %109, %.lr.ph.i.i.i ]
  %.sroa.517.0.i.i.i = phi i32 [ 0, %103 ], [ 0, %97 ], [ 1, %104 ], [ 1, %.lr.ph.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 16
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %96
  store ptr %.sroa.024.1.i.i, ptr %129, align 8, !tbaa !17
  %130 = load i64, ptr %.sroa.015.0.i.i.i, align 8, !tbaa !7
  %131 = add i64 %130, %81
  store i64 %131, ptr %.sroa.015.0.i.i.i, align 8, !tbaa !7
  store ptr %.sroa.015.0.i.i.i, ptr %88, align 8, !tbaa !14
  %132 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %indvars.iv.next63.i.i = add nsw i64 %indvars.iv62.i.i, -1
  br i1 %132, label %87, label %.loopexit.i.i, !llvm.loop !41

.loopexit.i.i:                                    ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, %80
  %.sroa.024.0.i.i = phi ptr [ %.sroa.0.0.i, %80 ], [ %.sroa.015.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %.sroa.7.0.i.i = phi i32 [ %.sroa.3.0.i, %80 ], [ %.sroa.517.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE0EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %133 = icmp eq i32 %.sroa.7.0.i.i, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %.loopexit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = atomicrmw sub ptr %135, i32 2 acq_rel, align 4
  %.not.i.i36.i.i = icmp eq i32 %136, 2
  br i1 %.not.i.i36.i.i, label %137, label %.loopexit, !prof !29

137:                                              ; preds = %134
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i68, %.loopexit.i.i, %137, %134, %119
  %.2.i.i = phi ptr [ %.sroa.024.0.i.i, %137 ], [ %.sroa.024.0.i.i, %134 ], [ %89, %119 ], [ %.sroa.024.0.i.i, %.loopexit.i.i ], [ %124, %.lr.ph.i.i68 ]
  %138 = add nuw nsw i32 %10, 1
  store i32 %138, ptr %5, align 8, !tbaa !21
  br label %139

139:                                              ; preds = %.loopexit, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %.sroa.11.0 = phi ptr [ %75, %.loopexit ], [ %2, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ]
  %.sroa.0.0 = phi i64 [ %74, %.loopexit ], [ %1, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ]
  %.059 = phi ptr [ %.2.i.i, %.loopexit ], [ %0, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ]
  %140 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %.sroa.0.0, ptr %.sroa.11.0, i64 noundef %3)
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %.not105 = icmp eq i64 %141, %.sroa.0.0
  br i1 %.not105, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %144

.thread84:                                        ; preds = %161, %139
  %.063.lcssa = phi i32 [ %10, %139 ], [ %151, %161 ]
  %.261.lcssa = phi ptr [ %.059, %139 ], [ %148, %161 ]
  %.lcssa92 = phi ptr [ %140, %139 ], [ %162, %161 ]
  %.lcssa = phi i64 [ %.sroa.0.0, %139 ], [ %.sroa.speculated.i.i, %161 ]
  %143 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %.261.lcssa, i32 noundef %.063.lcssa, i64 noundef %.lcssa, ptr nonnull %.lcssa92, i32 2)
  br label %164

144:                                              ; preds = %.lr.ph, %161
  %145 = phi i64 [ %141, %.lr.ph ], [ %163, %161 ]
  %146 = phi ptr [ %140, %.lr.ph ], [ %162, %161 ]
  %.261108 = phi ptr [ %.059, %.lr.ph ], [ %148, %161 ]
  %.063107 = phi i32 [ %10, %.lr.ph ], [ %151, %161 ]
  %.sroa.0.1106 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.speculated.i.i, %161 ]
  %147 = sub i64 %.sroa.0.1106, %145
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.1106, i64 %147)
  %148 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %.261108, i32 noundef %.063107, i64 noundef %145, ptr nonnull %146, i32 2)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 13
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %.not91 = icmp eq i8 %150, 0
  br i1 %.not91, label %161, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %144
  %wide.trip.count.i71 = zext i8 %150 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i70
  %indvars.iv.i72 = phi i64 [ 0, %.lr.ph.i70 ], [ %indvars.iv.next.i73, %152 ]
  %.067.i = phi ptr [ %148, %.lr.ph.i70 ], [ %159, %152 ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i72
  store ptr %.067.i, ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %.067.i, i64 14
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.067.i, i64 16
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %156
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i71
  br i1 %exitcond.not.i74, label %._crit_edge.loopexit.i, label %152, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %152
  %160 = add nuw nsw i32 %151, 1
  br label %161

161:                                              ; preds = %._crit_edge.loopexit.i, %144
  %.0.lcssa.i69 = phi i32 [ 1, %144 ], [ %160, %._crit_edge.loopexit.i ]
  store i32 %.0.lcssa.i69, ptr %5, align 8, !tbaa !21
  %162 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %.sroa.speculated.i.i, ptr %.sroa.11.0, i64 noundef %3)
  %163 = load i64, ptr %162, align 8, !tbaa !7
  %.not = icmp eq i64 %163, %.sroa.speculated.i.i
  br i1 %.not, label %.thread84, label %144

164:                                              ; preds = %.thread84, %.thread
  %.3 = phi ptr [ %143, %.thread84 ], [ %79, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %165

165:                                              ; preds = %4, %164
  %.0 = phi ptr [ %.3, %164 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i64
  %8 = sub nsw i64 6, %7
  %.not.i = icmp eq i8 %6, 6
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = add nsw i64 %8, %12
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %10, align 2, !tbaa !4
  store i8 6, ptr %5, align 1, !tbaa !4
  %.not1415.i = icmp ugt i64 %13, 5
  br i1 %.not1415.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.016.i = phi i64 [ 5, %.lr.ph.i ], [ %.0.i, %16 ]
  %17 = sub i64 %.016.i, %8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.016.i
  store ptr %19, ptr %20, align 8, !tbaa !17
  %.0.i = add nsw i64 %.016.i, -1
  %.not14.i = icmp ult i64 %.0.i, %13
  br i1 %.not14.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit, label %16, !llvm.loop !27

_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit: ; preds = %16, %4, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 14
  br label %23

23:                                               ; preds = %23, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit
  %.sroa.0.0 = phi i64 [ %1, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit ], [ %.sroa.speculated.i.i, %23 ]
  %24 = add i64 %.sroa.0.0, %3
  %25 = icmp ult i64 %24, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 4083)
  %26 = add nuw nsw i64 %spec.store.select.i.i, 13
  %.0.i.i = select i1 %25, i64 32, i64 %26
  %27 = icmp samesign ult i64 %.0.i.i, 513
  %.neg.i.i = select i1 %27, i64 -8, i64 -64
  %28 = select i1 %27, i64 8, i64 64
  %29 = add nsw i64 %.0.i.i, -1
  %30 = add nuw nsw i64 %29, %28
  %31 = and i64 %30, %.neg.i.i
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 2, ptr %34, align 8, !tbaa !24
  %35 = icmp samesign ult i64 %31, 513
  %.sink6.i.i.i.i = select i1 %35, i64 3, i64 6
  %.sink5.i.i.i.i = select i1 %35, i64 2, i64 58
  %36 = lshr i64 %31, %.sink6.i.i.i.i
  %37 = add nuw nsw i64 %36, %.sink5.i.i.i.i
  %38 = trunc nuw nsw i64 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 %38, ptr %39, align 4, !tbaa !25
  %40 = trunc nuw nsw i64 %37 to i32
  %41 = icmp samesign ult i64 %37, 67
  %.sink6.i.i.i = select i1 %41, i32 3, i32 6
  %42 = shl nuw nsw i32 %40, %.sink6.i.i.i
  %43 = select i1 %41, i32 -29, i32 -3725
  %narrow.i.i = add nsw i32 %42, %43
  %44 = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %44)
  store i64 %.sroa.speculated, ptr %32, align 8, !tbaa !7
  %45 = load i8, ptr %22, align 2, !tbaa !4
  %46 = add i8 %45, -1
  store i8 %46, ptr %22, align 2, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  store ptr %32, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %50 = sub i64 %.sroa.0.0, %.sroa.speculated
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %51, i64 %.sroa.speculated, i1 false)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %50)
  %52 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.not = icmp eq i8 %46, 0
  %or.cond = or i1 %.not, %52
  br i1 %or.cond, label %.critedge, label %23, !llvm.loop !43

.critedge:                                        ; preds = %23
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %2, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE0EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %0, ptr readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 3, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 6, ptr %8, align 1, !tbaa !4
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.029 = phi i64 [ 0, %.lr.ph ], [ %33, %11 ]
  %.01928 = phi i64 [ 6, %.lr.ph ], [ %34, %11 ]
  %.sroa.0.027 = phi i64 [ %0, %.lr.ph ], [ %.sroa.speculated.i.i, %11 ]
  %12 = add i64 %.sroa.0.027, %2
  %13 = icmp ult i64 %12, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 4083)
  %14 = add nuw nsw i64 %spec.store.select.i.i, 13
  %.0.i.i = select i1 %13, i64 32, i64 %14
  %15 = icmp samesign ult i64 %.0.i.i, 513
  %.neg.i.i = select i1 %15, i64 -8, i64 -64
  %16 = select i1 %15, i64 8, i64 64
  %17 = add nsw i64 %.0.i.i, -1
  %18 = add nuw nsw i64 %17, %16
  %19 = and i64 %18, %.neg.i.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %22, align 8, !tbaa !24
  %23 = icmp samesign ult i64 %19, 513
  %.sink6.i.i.i.i = select i1 %23, i64 3, i64 6
  %.sink5.i.i.i.i = select i1 %23, i64 2, i64 58
  %24 = lshr i64 %19, %.sink6.i.i.i.i
  %25 = add nuw nsw i64 %24, %.sink5.i.i.i.i
  %26 = trunc nuw nsw i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %26, ptr %27, align 4, !tbaa !25
  %28 = trunc nuw nsw i64 %25 to i32
  %29 = icmp samesign ult i64 %25, 67
  %.sink6.i.i.i = select i1 %29, i32 3, i32 6
  %30 = shl nuw nsw i32 %28, %.sink6.i.i.i
  %31 = select i1 %29, i32 -29, i32 -3725
  %narrow.i.i = add nsw i32 %30, %31
  %32 = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.0.027, i64 %32)
  store i64 %.sroa.speculated, ptr %20, align 8, !tbaa !7
  %33 = add i64 %.sroa.speculated, %.029
  %34 = add nsw i64 %.01928, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  store ptr %20, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 13
  %37 = sub i64 %.sroa.0.027, %.sroa.speculated
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %38, i64 %.sroa.speculated, i1 false)
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.027, i64 %37)
  %39 = icmp eq i64 %.sroa.speculated.i.i, 0
  %40 = icmp eq i64 %34, 0
  %.not20 = or i1 %39, %40
  br i1 %.not20, label %._crit_edge.loopexit, label %11, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %11
  %41 = trunc i64 %34 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.019.lcssa = phi i8 [ 6, %3 ], [ %41, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %33, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !7
  store i8 %.019.lcssa, ptr %42, align 2, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %205, label %7, !prof !29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not106 = icmp eq i8 %9, 0
  br i1 %.not106, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count.i = zext i8 %9 to i64
  br label %12

12:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.01416.i = phi ptr [ %0, %.lr.ph.i ], [ %22, %16 ]
  %13 = getelementptr i8, ptr %.01416.i, i64 8
  %14 = load atomic i32, ptr %13 acquire, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %.critedge.loopexit.i

16:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store ptr %.01416.i, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 15
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [8 x i8], ptr %13, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %12, !llvm.loop !32

.critedge.thread.i:                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load atomic i32, ptr %23 acquire, align 4
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %26, %10
  store i32 %27, ptr %5, align 8, !tbaa !33
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

.critedge.loopexit.i:                             ; preds = %12
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %7
  %.014.lcssa.i = phi ptr [ %0, %7 ], [ %.01416.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %7 ], [ %28, %.critedge.loopexit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %30 = load atomic i32, ptr %29 acquire, align 4
  %31 = icmp eq i32 %30, 2
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %.0.lcssa.i, %32
  store i32 %33, ptr %5, align 8, !tbaa !33
  %34 = icmp slt i32 %.0.lcssa.i, %10
  br i1 %34, label %.lr.ph24.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

.lr.ph24.i:                                       ; preds = %.critedge.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = zext i32 %.0.lcssa.i to i64
  %wide.trip.count = zext i8 %9 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %36, %.lr.ph24.i ], [ %indvars.iv.next28.i, %37 ]
  %.11522.i = phi ptr [ %.014.lcssa.i, %.lr.ph24.i ], [ %44, %37 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv27.i
  store ptr %.11522.i, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 15
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr i8, ptr %.11522.i, i64 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, label %37, !llvm.loop !35

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit: ; preds = %37, %.critedge.thread.i, %.critedge.i
  %.val = phi i32 [ %33, %.critedge.i ], [ %27, %.critedge.thread.i ], [ %33, %37 ]
  %.115.lcssa.i = phi ptr [ %.014.lcssa.i, %.critedge.i ], [ %22, %.critedge.thread.i ], [ %44, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 15
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 14
  %49 = load i8, ptr %48, align 1, !tbaa !4
  %50 = zext i8 %49 to i64
  %51 = sub nsw i64 %47, %50
  %52 = icmp ult i64 %51, 6
  br i1 %52, label %53, label %140

53:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %54 = icmp sgt i32 %.val, %10
  br i1 %54, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %.115.lcssa.i, align 8, !tbaa !7
  %57 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2, ptr %58, align 4, !tbaa !24
  store i64 %56, ptr %57, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %59, ptr noundef nonnull align 4 dereferenceable(52) %60, i64 52, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 16
  %62 = load i8, ptr %48, align 2, !tbaa !4
  %63 = load i8, ptr %45, align 1, !tbaa !4
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  %.not10.i.i = icmp eq i8 %62, %63
  br i1 %.not10.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %66 = zext i8 %62 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %67, %.lr.ph.preheader.i.i ]
  %68 = load ptr, ptr %.011.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.not.i.i = icmp eq ptr %71, %65
  br i1 %.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %.lr.ph.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %.lr.ph.i.i, %53, %55
  %.sroa.0.0.i = phi ptr [ %.115.lcssa.i, %53 ], [ %57, %55 ], [ %57, %.lr.ph.i.i ]
  %.sroa.3.0.i = phi i32 [ 0, %53 ], [ 1, %55 ], [ 1, %.lr.ph.i.i ]
  %72 = tail call { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.i, i64 %1, ptr %2, i64 noundef %3)
  %73 = extractvalue { i64, ptr } %72, 0
  %74 = extractvalue { i64, ptr } %72, 1
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %.thread, label %79

.thread:                                          ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %76 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %77 = add i64 %76, %1
  store i64 %77, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %78 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull %0, i32 noundef %10, i64 noundef %1, ptr nonnull %.sroa.0.0.i, i32 %.sroa.3.0.i)
  br label %204

79:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %80 = sub i64 %1, %73
  %81 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %82 = add i64 %81, %80
  store i64 %82, ptr %.sroa.0.0.i, align 8, !tbaa !7
  br i1 %.not106, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %79
  %83 = zext i8 %9 to i64
  %84 = add nsw i32 %10, -1
  %85 = zext nneg i32 %84 to i64
  br label %86

86:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, %.preheader.i.i
  %indvars.iv58.i.i = phi i64 [ %85, %.preheader.i.i ], [ %indvars.iv.next59.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %83, %.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %.sroa.024.1.i.i = phi ptr [ %.sroa.0.0.i, %.preheader.i.i ], [ %.sroa.015.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %.sroa.7.1.i.i = phi i32 [ %.sroa.3.0.i, %.preheader.i.i ], [ %.sroa.517.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %87 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i.i
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = icmp eq i32 %.sroa.7.1.i.i, 0
  br i1 %89, label %120, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 8, !tbaa !33
  %92 = sext i32 %91 to i64
  %.not45.i.i = icmp sgt i64 %indvars.iv.i.i, %92
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 15
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = add nsw i64 %95, -1
  br i1 %.not45.i.i, label %104, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw sub ptr %101, i32 2 acq_rel, align 4
  %.not.i.i.i.i = icmp eq i32 %102, 2
  br i1 %.not.i.i.i.i, label %103, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, !prof !29

103:                                              ; preds = %97
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %100)
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 14
  %106 = load i8, ptr %105, align 1
  %107 = load i64, ptr %88, align 8, !tbaa !7
  %108 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 2, ptr %109, align 4, !tbaa !24
  store i64 %107, ptr %108, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %110, ptr noundef nonnull align 4 dereferenceable(52) %111, i64 52, i1 false)
  %112 = zext i8 %106 to i64
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %96
  %.not19.i.i.i = icmp samesign eq i64 %96, %112
  br i1 %.not19.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %104
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %112
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.020.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %115, %.lr.ph.preheader.i.i.i ]
  %116 = load ptr, ptr %.020.i.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw add ptr %117, i32 2 monotonic, align 4
  %119 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %119, %114
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, label %.lr.ph.i.i.i

120:                                              ; preds = %86
  %121 = load i64, ptr %88, align 8, !tbaa !7
  %122 = add i64 %121, %80
  store i64 %122, ptr %88, align 8, !tbaa !7
  %123 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %123, label %.lr.ph.i.i68, label %.loopexit

.lr.ph.i.i68:                                     ; preds = %120, %.lr.ph.i.i68
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.lr.ph.i.i68 ], [ %indvars.iv58.i.i, %120 ]
  %indvars.iv.next62.i.i = add nsw i64 %indvars.iv61.i.i, -1
  %124 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv61.i.i
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load i64, ptr %125, align 8, !tbaa !7
  %127 = add i64 %126, %80
  store i64 %127, ptr %125, align 8, !tbaa !7
  %128 = icmp sgt i64 %indvars.iv61.i.i, 1
  br i1 %128, label %.lr.ph.i.i68, label %.loopexit, !llvm.loop !45

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i: ; preds = %.lr.ph.i.i.i, %97, %103, %104
  %.sroa.015.0.i.i.i = phi ptr [ %88, %103 ], [ %88, %97 ], [ %108, %104 ], [ %108, %.lr.ph.i.i.i ]
  %.sroa.517.0.i.i.i = phi i32 [ 0, %103 ], [ 0, %97 ], [ 1, %104 ], [ 1, %.lr.ph.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.015.0.i.i.i, i64 16
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %96
  store ptr %.sroa.024.1.i.i, ptr %130, align 8, !tbaa !17
  %131 = load i64, ptr %.sroa.015.0.i.i.i, align 8, !tbaa !7
  %132 = add i64 %131, %80
  store i64 %132, ptr %.sroa.015.0.i.i.i, align 8, !tbaa !7
  store ptr %.sroa.015.0.i.i.i, ptr %87, align 8, !tbaa !14
  %133 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %indvars.iv.next59.i.i = add nsw i64 %indvars.iv58.i.i, -1
  br i1 %133, label %86, label %.loopexit.i.i, !llvm.loop !46

.loopexit.i.i:                                    ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i, %79
  %.sroa.024.0.i.i = phi ptr [ %.sroa.0.0.i, %79 ], [ %.sroa.015.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %.sroa.7.0.i.i = phi i32 [ %.sroa.3.0.i, %79 ], [ %.sroa.517.0.i.i.i, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit.i.i ]
  %134 = icmp eq i32 %.sroa.7.0.i.i, 0
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %.loopexit.i.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = atomicrmw sub ptr %136, i32 2 acq_rel, align 4
  %.not.i.i35.i.i = icmp eq i32 %137, 2
  br i1 %.not.i.i35.i.i, label %138, label %.loopexit, !prof !29

138:                                              ; preds = %135
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i68, %.loopexit.i.i, %138, %135, %120
  %.2.i.i = phi ptr [ %.sroa.024.0.i.i, %138 ], [ %.sroa.024.0.i.i, %135 ], [ %88, %120 ], [ %.sroa.024.0.i.i, %.loopexit.i.i ], [ %125, %.lr.ph.i.i68 ]
  %139 = add nuw nsw i32 %10, 1
  store i32 %139, ptr %5, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %.loopexit, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %.sroa.11.0 = phi ptr [ %74, %.loopexit ], [ %2, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ]
  %.sroa.0.0 = phi i64 [ %73, %.loopexit ], [ %1, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ]
  %.059 = phi ptr [ %.2.i.i, %.loopexit ], [ %0, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ]
  %141 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 2, ptr %142, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i8 3, ptr %143, align 4, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 13
  store i8 0, ptr %144, align 1, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 14
  store i8 0, ptr %145, align 2, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i: ; preds = %198, %140
  %147 = phi ptr [ %141, %140 ], [ %199, %198 ]
  %.261136 = phi ptr [ %.059, %140 ], [ %185, %198 ]
  %.063135 = phi i32 [ %10, %140 ], [ %188, %198 ]
  %.sroa.0.1134 = phi i64 [ %.sroa.0.0, %140 ], [ %183, %198 ]
  %.sroa.11.1133 = phi ptr [ %.sroa.11.0, %140 ], [ %184, %198 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  br label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i
  %.029.i = phi i64 [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i ], [ %169, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i ]
  %.01828.i = phi i64 [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i ], [ %170, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i ]
  %.sroa.6.027.i = phi ptr [ %.sroa.11.1133, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i ], [ %174, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i ]
  %.sroa.0.026.i = phi i64 [ %.sroa.0.1134, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i ], [ %173, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i ]
  %149 = add i64 %.sroa.0.026.i, %3
  %150 = icmp ult i64 %149, 20
  %spec.store.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %149, i64 4083)
  %151 = add nuw nsw i64 %spec.store.select.i.i.i, 13
  %.0.i.i.i = select i1 %150, i64 32, i64 %151
  %152 = icmp samesign ult i64 %.0.i.i.i, 513
  %.neg.i.i.i = select i1 %152, i64 -8, i64 -64
  %153 = select i1 %152, i64 8, i64 64
  %154 = add nsw i64 %.0.i.i.i, -1
  %155 = add nuw nsw i64 %154, %153
  %156 = and i64 %155, %.neg.i.i.i
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %158, align 8
  %159 = icmp samesign ult i64 %156, 513
  %.sink6.i.i.i.i.i = select i1 %159, i64 3, i64 6
  %.sink5.i.i.i.i.i = select i1 %159, i64 2, i64 58
  %160 = lshr i64 %156, %.sink6.i.i.i.i.i
  %161 = add nuw nsw i64 %160, %.sink5.i.i.i.i.i
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i8 %162, ptr %163, align 4, !tbaa !25
  %164 = trunc nuw nsw i64 %161 to i32
  %165 = icmp samesign ult i64 %161, 67
  %.sink6.i.i.i.i = select i1 %165, i32 3, i32 6
  %166 = shl nuw nsw i32 %164, %.sink6.i.i.i.i
  %167 = select i1 %165, i32 -29, i32 -3725
  %narrow.i.i.i = add nsw i32 %166, %167
  %168 = sext i32 %narrow.i.i.i to i64
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.026.i, i64 %168)
  store i64 %.sroa.speculated.i, ptr %157, align 8, !tbaa !7
  %169 = add i64 %.sroa.speculated.i, %.029.i
  %170 = add nuw nsw i64 %.01828.i, 1
  %171 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.01828.i
  store ptr %157, ptr %171, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %172, ptr align 1 %.sroa.6.027.i, i64 %.sroa.speculated.i, i1 false)
  %173 = sub nuw i64 %.sroa.0.026.i, %.sroa.speculated.i
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.6.027.i, i64 %.sroa.speculated.i
  %175 = icmp eq i64 %173, 0
  %176 = icmp eq i64 %170, 6
  %.not19.i = select i1 %175, i1 true, i1 %176
  br i1 %.not19.i, label %_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm.exit, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i, !llvm.loop !47

_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.i
  %177 = trunc i64 %170 to i8
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 15
  store i64 %169, ptr %147, align 8, !tbaa !7
  store i8 %177, ptr %178, align 1, !tbaa !4
  %.not = icmp eq i64 %169, %.sroa.0.1134
  br i1 %.not, label %.thread99, label %180

.thread99:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm.exit
  %179 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %.261136, i32 noundef %.063135, i64 noundef %.sroa.0.1134, ptr nonnull %147, i32 2)
  br label %204

180:                                              ; preds = %_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm.exit
  %181 = icmp ugt i64 %169, %.sroa.0.1134
  br i1 %181, label %182, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit

182:                                              ; preds = %180
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %169, i64 noundef %.sroa.0.1134) #22
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit: ; preds = %180
  %183 = sub nuw i64 %.sroa.0.1134, %169
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.11.1133, i64 %169
  %185 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %.261136, i32 noundef %.063135, i64 noundef %169, ptr nonnull %147, i32 2)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 13
  %187 = load i8, ptr %186, align 1, !tbaa !4
  %188 = zext i8 %187 to i32
  %.not107 = icmp eq i8 %187, 0
  br i1 %.not107, label %198, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit
  %wide.trip.count.i72 = zext i8 %187 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i71
  %indvars.iv.i73 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i74, %189 ]
  %.067.i = phi ptr [ %185, %.lr.ph.i71 ], [ %196, %189 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %190 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv.i73
  store ptr %.067.i, ptr %190, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %.067.i, i64 15
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr i8, ptr %.067.i, i64 8
  %195 = getelementptr [8 x i8], ptr %194, i64 %193
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, %wide.trip.count.i72
  br i1 %exitcond.not.i75, label %._crit_edge.loopexit.i76, label %189, !llvm.loop !48

._crit_edge.loopexit.i76:                         ; preds = %189
  %197 = add nuw nsw i32 %188, 1
  br label %198

198:                                              ; preds = %._crit_edge.loopexit.i76, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit
  %.0.lcssa.i70 = phi i32 [ 1, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES8_m.exit ], [ %197, %._crit_edge.loopexit.i76 ]
  store i32 %.0.lcssa.i70, ptr %5, align 8, !tbaa !33
  %199 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 2, ptr %200, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i8 3, ptr %201, align 4, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 13
  store i8 0, ptr %202, align 1, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 14
  store i8 0, ptr %203, align 2, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph.i

204:                                              ; preds = %.thread99, %.thread
  %.3 = phi ptr [ %179, %.thread99 ], [ %78, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %205

205:                                              ; preds = %4, %204
  %.0 = phi ptr [ %.3, %204 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, ptr } @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEES7_m(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = load i8, ptr %5, align 2, !tbaa !4
  %7 = zext i8 %6 to i64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit, label %8, !prof !36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = sub nsw i64 %11, %7
  store i8 0, ptr %5, align 2, !tbaa !4
  %13 = trunc nuw nsw i64 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !4
  %14 = icmp ult i64 %12, 7
  tail call void @llvm.assume(i1 %14)
  %.not12.i = icmp eq i8 %10, %6
  br i1 %.not12.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %.011.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %16 ]
  %17 = getelementptr [8 x i8], ptr %15, i64 %.011.i
  %18 = getelementptr [8 x i8], ptr %17, i64 %7
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %17, align 8, !tbaa !17
  %20 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %20, %12
  br i1 %exitcond.not.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit, label %16, !llvm.loop !37

_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit: ; preds = %16, %4, %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 15
  br label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit
  %.sroa.0.0 = phi i64 [ %1, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit ], [ %49, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %.sroa.7.0 = phi ptr [ %2, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit ], [ %50, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %23 = add i64 %.sroa.0.0, %3
  %24 = icmp ult i64 %23, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 4083)
  %25 = add nuw nsw i64 %spec.store.select.i.i, 13
  %.0.i.i = select i1 %24, i64 32, i64 %25
  %26 = icmp samesign ult i64 %.0.i.i, 513
  %.neg.i.i = select i1 %26, i64 -8, i64 -64
  %27 = select i1 %26, i64 8, i64 64
  %28 = add nsw i64 %.0.i.i, -1
  %29 = add nuw nsw i64 %28, %27
  %30 = and i64 %29, %.neg.i.i
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 2, ptr %33, align 8, !tbaa !24
  %34 = icmp samesign ult i64 %30, 513
  %.sink6.i.i.i.i = select i1 %34, i64 3, i64 6
  %.sink5.i.i.i.i = select i1 %34, i64 2, i64 58
  %35 = lshr i64 %30, %.sink6.i.i.i.i
  %36 = add nuw nsw i64 %35, %.sink5.i.i.i.i
  %37 = trunc nuw nsw i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i8 %37, ptr %38, align 4, !tbaa !25
  %39 = trunc nuw nsw i64 %36 to i32
  %40 = icmp samesign ult i64 %36, 67
  %.sink6.i.i.i = select i1 %40, i32 3, i32 6
  %41 = shl nuw nsw i32 %39, %.sink6.i.i.i
  %42 = select i1 %40, i32 -29, i32 -3725
  %narrow.i.i = add nsw i32 %41, %42
  %43 = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %43)
  store i64 %.sroa.speculated, ptr %31, align 8, !tbaa !7
  %44 = load i8, ptr %22, align 1, !tbaa !4
  %45 = zext i8 %44 to i64
  %46 = add i8 %44, 1
  store i8 %46, ptr %22, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  store ptr %31, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %.sroa.7.0, i64 %.sroa.speculated, i1 false)
  %49 = sub nuw i64 %.sroa.0.0, %.sroa.speculated
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.7.0, i64 %.sroa.speculated
  %51 = icmp eq i64 %49, 0
  %.not = icmp eq i8 %46, 6
  %or.cond = or i1 %.not, %51
  br i1 %or.cond, label %.critedge, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit, !llvm.loop !49

.critedge:                                        ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit
  %.fca.0.insert.i.i = insertvalue { i64, ptr } poison, i64 %49, 0
  %.fca.1.insert.i.i = insertvalue { i64, ptr } %.fca.0.insert.i.i, ptr %50, 1
  ret { i64, ptr } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN4absl13cord_internal12CordRepBtree7NewLeafILNS1_8EdgeTypeE1EEEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(i64 %0, ptr readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 3, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 0, ptr %7, align 1, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 0, ptr %8, align 2, !tbaa !4
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %._crit_edge, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit

_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit
  %.029 = phi i64 [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph ], [ %32, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %.01828 = phi i64 [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph ], [ %33, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %.sroa.6.027 = phi ptr [ %1, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph ], [ %37, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %.sroa.0.026 = phi i64 [ %0, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit.lr.ph ], [ %36, %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit ]
  %11 = add i64 %.sroa.0.026, %2
  %12 = icmp ult i64 %11, 20
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 4083)
  %13 = add nuw nsw i64 %spec.store.select.i.i, 13
  %.0.i.i = select i1 %12, i64 32, i64 %13
  %14 = icmp samesign ult i64 %.0.i.i, 513
  %.neg.i.i = select i1 %14, i64 -8, i64 -64
  %15 = select i1 %14, i64 8, i64 64
  %16 = add nsw i64 %.0.i.i, -1
  %17 = add nuw nsw i64 %16, %15
  %18 = and i64 %17, %.neg.i.i
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2, ptr %21, align 8, !tbaa !24
  %22 = icmp samesign ult i64 %18, 513
  %.sink6.i.i.i.i = select i1 %22, i64 3, i64 6
  %.sink5.i.i.i.i = select i1 %22, i64 2, i64 58
  %23 = lshr i64 %18, %.sink6.i.i.i.i
  %24 = add nuw nsw i64 %23, %.sink5.i.i.i.i
  %25 = trunc nuw nsw i64 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i8 %25, ptr %26, align 4, !tbaa !25
  %27 = trunc nuw nsw i64 %24 to i32
  %28 = icmp samesign ult i64 %24, 67
  %.sink6.i.i.i = select i1 %28, i32 3, i32 6
  %29 = shl nuw nsw i32 %27, %.sink6.i.i.i
  %30 = select i1 %28, i32 -29, i32 -3725
  %narrow.i.i = add nsw i32 %29, %30
  %31 = sext i32 %narrow.i.i to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.0.026, i64 %31)
  store i64 %.sroa.speculated, ptr %19, align 8, !tbaa !7
  %32 = add i64 %.sroa.speculated, %.029
  %33 = add nuw nsw i64 %.01828, 1
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01828
  store ptr %19, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %.sroa.6.027, i64 %.sroa.speculated, i1 false)
  %36 = sub nuw i64 %.sroa.0.026, %.sroa.speculated
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.6.027, i64 %.sroa.speculated
  %38 = icmp eq i64 %36, 0
  %39 = icmp eq i64 %33, 6
  %.not19 = select i1 %38, i1 true, i1 %39
  br i1 %.not19, label %._crit_edge.loopexit, label %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_17ConsumeILNS0_12CordRepBtree8EdgeTypeE1EEESt17basic_string_viewIcSt11char_traitsIcEEPcS8_m.exit
  %40 = trunc i64 %33 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.018.lcssa = phi i8 [ 0, %3 ], [ %40, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %3 ], [ %32, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !7
  store i8 %.018.lcssa, ptr %41, align 1, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl13cord_internal32SetCordBtreeExhaustiveValidationEb(i1 noundef zeroext %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = zext i1 %0 to i8
  store atomic i8 %2, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 monotonic, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal38IsCordBtreeExhaustiveValidationEnabledEv() local_unnamed_addr #6 {
  %1 = load atomic i8, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 monotonic, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %0, i64 %1, ptr %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca i8, align 1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 36)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %9
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 36)
  br label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %22
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef nonnull %0, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  br label %26

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.2, i64 noundef 5)
  br label %26

26:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::AlphaNum", align 8
  %11 = alloca %"class.absl::AlphaNum", align 8
  %12 = alloca %"class.absl::AlphaNum", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.absl::AlphaNum", align 8
  %15 = alloca %"class.absl::AlphaNum", align 8
  %16 = alloca %"class.absl::strings_internal::StringifySink", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::AlphaNum", align 8
  %20 = alloca %"class.absl::AlphaNum", align 8
  %21 = alloca %"class.absl::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load atomic i32, ptr %22 acquire, align 4
  %24 = icmp eq i32 %23, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %24, label %._crit_edge.i.i, label %28

._crit_edge.i.i:                                  ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %25, ptr %9, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.18, i64 7, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 7, ptr %26, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 23
  store i8 0, ptr %27, align 1, !tbaa !4
  br label %41

28:                                               ; preds = %4
  store i64 7, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.19, ptr %29, align 8
  %30 = load atomic i32, ptr %22 acquire, align 4
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %32, ptr noundef nonnull %33)
          to label %35 unwind label %143

35:                                               ; preds = %28
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  store i64 %38, ptr %11, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %33, ptr %39, align 8, !tbaa !68
  store i64 1, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.20, ptr %40, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %41 unwind label %145

41:                                               ; preds = %35, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.21, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %43 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %45, ptr %16, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %46, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %48

48:                                               ; preds = %48, %41
  %indvars.iv.i.i.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i.i.i, %48 ]
  %49 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 3
  %50 = sub nuw nsw i64 56, %49
  %51 = lshr i64 %43, %50
  %52 = shl i64 %51, 1
  %53 = and i64 %52, 510
  %54 = getelementptr inbounds nuw i8, ptr @_ZN4absl16numbers_internal9kHexTableE, i64 %53
  %55 = shl nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %55
  %57 = load i16, ptr %54, align 2
  store i16 %57, ptr %56, align 2
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_.exit.i, label %48, !llvm.loop !69

_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_.exit.i: ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %59 = or i64 %43, 1
  %60 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %.neg8.lhs.trunc.i.i.i.i = trunc nuw nsw i64 %60 to i32
  %.neg8910.i.i.i.i = lshr i32 %.neg8.lhs.trunc.i.i.i.i, 2
  %narrow.i.i.i.i = sub nuw nsw i32 16, %.neg8910.i.i.i.i
  %61 = zext nneg i32 %narrow.i.i.i.i to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  invoke void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 %61, ptr nonnull %63)
          to label %64 unwind label %147

64:                                               ; preds = %_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %16, align 8, !tbaa !70
  %66 = load i64, ptr %46, align 8, !tbaa !64
  store i64 %66, ptr %15, align 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %65, ptr %67, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %68 unwind label %147

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8, !tbaa !70
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  %71 = load i64, ptr %45, align 8, !tbaa !4
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #23
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit

_ZN4absl16strings_internal13StringifySinkD2Ev.exit: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = shl i64 %3, 1
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %74, ptr %17, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %73, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit
  %75 = load ptr, ptr %17, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !64
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %75, i64 noundef %77)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %79 = load ptr, ptr %9, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !64
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79, i64 noundef %81)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112 unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.22, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112
  %84 = load ptr, ptr %13, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !64
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %84, i64 noundef %86)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115 unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.23, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115
  %89 = load ptr, ptr %17, align 8, !tbaa !70
  %90 = icmp eq ptr %89, %74
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %91 = load i64, ptr %74, align 8, !tbaa !4
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i8, ptr %93, align 4, !tbaa !25
  switch i8 %94, label %229 [
    i8 3, label %95
    i8 1, label %182
  ]

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %97 = load i8, ptr %96, align 1, !tbaa !4
  %.not = icmp eq i8 %97, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %.not, label %._crit_edge.i.i119, label %98

98:                                               ; preds = %95
  %99 = zext i8 %97 to i32
  store i64 5, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.24, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef %99, ptr noundef nonnull %101)
          to label %103 unwind label %163

103:                                              ; preds = %98
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  store i64 %106, ptr %20, align 8, !tbaa !66
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %101, ptr %107, align 8, !tbaa !68
  store i64 1, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.20, ptr %108, align 8
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %..critedge99_crit_edge unwind label %165

..critedge99_crit_edge:                           ; preds = %103
  %.pre = load ptr, ptr %18, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre233 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %.critedge99

._crit_edge.i.i119:                               ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %109, ptr %18, align 8, !tbaa !61
  store i32 1717658956, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %110, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %111, align 4, !tbaa !4
  br label %.critedge99

.critedge99:                                      ; preds = %..critedge99_crit_edge, %._crit_edge.i.i119
  %112 = phi i64 [ %.pre233, %..critedge99_crit_edge ], [ 4, %._crit_edge.i.i119 ]
  %113 = phi ptr [ %.pre, %..critedge99_crit_edge ], [ %109, %._crit_edge.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %113, i64 noundef %112)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %168

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %.critedge99
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %116 = load i64, ptr %0, align 8, !tbaa !7
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 noundef %116)
          to label %_ZNSolsEm.exit unwind label %168

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEm.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef %121)
          to label %_ZNSolsEm.exit131 unwind label %168

_ZNSolsEm.exit131:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.28, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %_ZNSolsEm.exit131
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %125 = load i8, ptr %124, align 1, !tbaa !4
  %126 = zext i8 %125 to i64
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %126)
          to label %_ZNSolsEm.exit135 unwind label %168

_ZNSolsEm.exit135:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %129 unwind label %168

129:                                              ; preds = %_ZNSolsEm.exit135
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i8, ptr %119, align 1, !tbaa !4
  %132 = load i8, ptr %124, align 1, !tbaa !4
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  %.not90231 = icmp eq i8 %131, %132
  br i1 %.not90231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %135 = zext i8 %131 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %135
  %137 = add i64 %3, 1
  br label %170

._crit_edge:                                      ; preds = %172, %129
  %138 = load ptr, ptr %18, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %._crit_edge
  %141 = load i64, ptr %139, align 8, !tbaa !4
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %320

143:                                              ; preds = %28
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.thread229

145:                                              ; preds = %35
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread229

.thread229:                                       ; preds = %143, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge101

147:                                              ; preds = %_ZN4absl16strings_internal22ExtractStringificationINS_3HexEEESt17basic_string_viewIcSt11char_traitsIcEERNS0_13StringifySinkERKT_.exit.i, %64
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %16, align 8, !tbaa !70
  %150 = icmp eq ptr %149, %45
  br i1 %150, label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %147
  %151 = load i64, ptr %45, align 8, !tbaa !4
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #23
  br label %_ZN4absl16strings_internal13StringifySinkD2Ev.exit143

_ZN4absl16strings_internal13StringifySinkD2Ev.exit143: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

153:                                              ; preds = %_ZN4absl16strings_internal13StringifySinkD2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

155:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit115, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit112, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %17, align 8, !tbaa !70
  %158 = icmp eq ptr %157, %74
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %155
  %159 = load i64, ptr %74, align 8, !tbaa !4
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %153
  %.pn84 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %331

161:                                              ; preds = %318, %316, %.noexc200, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i193, %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187, %282, %278, %276, %.noexc181, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i174, %246, %236, %_ZNSolsEm.exit166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164, %231
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %331

163:                                              ; preds = %98
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %103
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %167

167:                                              ; preds = %165, %163
  %.pn86.pn = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

168:                                              ; preds = %_ZNSolsEm.exit135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133, %_ZNSolsEm.exit131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124, %.critedge99
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %176

170:                                              ; preds = %.lr.ph, %172
  %.058232 = phi ptr [ %136, %.lr.ph ], [ %173, %172 ]
  %171 = load ptr, ptr %.058232, align 8, !tbaa !17
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %171, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %137)
          to label %172 unwind label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %.058232, i64 8
  %.not90 = icmp eq ptr %173, %134
  br i1 %.not90, label %._crit_edge, label %170

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %168
  %.pn91.pn = phi { ptr, i32 } [ %169, %168 ], [ %175, %174 ]
  %177 = load ptr, ptr %18, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !4
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %167
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %167 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %.pn91.pn, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %331

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %182
  %184 = load i64, ptr %0, align 8, !tbaa !7
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %184)
          to label %_ZNSolsEm.exit153 unwind label %227

_ZNSolsEm.exit153:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.31, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZNSolsEm.exit153
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load i64, ptr %187, align 8, !tbaa !71
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %188)
          to label %_ZNSolsEm.exit157 unwind label %227

_ZNSolsEm.exit157:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  br i1 %1, label %190, label %.noexc160

190:                                              ; preds = %_ZNSolsEm.exit157
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36, i64 noundef 10)
          to label %.noexc158 unwind label %227

.noexc158:                                        ; preds = %190
  %192 = load i64, ptr %0, align 8, !tbaa !7
  %193 = load i8, ptr %93, align 4, !tbaa !25
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %.noexc158
  %196 = load i64, ptr %187, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %198, i64 12
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !25
  br label %199

199:                                              ; preds = %195, %.noexc158
  %200 = phi i8 [ %.pre.i.i, %195 ], [ %193, %.noexc158 ]
  %.010.i.i = phi i64 [ %196, %195 ], [ 0, %.noexc158 ]
  %.0.i.i = phi ptr [ %198, %195 ], [ %0, %.noexc158 ]
  %201 = icmp ugt i8 %200, 5
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !74
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i: ; preds = %204, %202
  %.pn.i.i = phi ptr [ %203, %202 ], [ %206, %204 ]
  %.sroa.3.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.010.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %192, i64 60)
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sroa.3.0.i.i, i64 noundef %.sroa.speculated.i.i)
          to label %.noexc159 unwind label %227

.noexc159:                                        ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i
  %208 = load i64, ptr %0, align 8, !tbaa !7
  %209 = icmp ugt i64 %208, 60
  %210 = select i1 %209, ptr @.str.37, ptr @.str.38
  %211 = select i1 %209, i64 4, i64 1
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %210, i64 noundef %211)
          to label %.noexc160 unwind label %227

.noexc160:                                        ; preds = %.noexc159, %_ZNSolsEm.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !4
  %213 = load ptr, ptr %2, align 8, !tbaa !50
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %2, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !52
  %.not.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i, label %221, label %219

219:                                              ; preds = %.noexc160
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
          to label %223 unwind label %227

221:                                              ; preds = %.noexc160
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %223 unwind label %227

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = add i64 %3, 1
  invoke fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSom(ptr noundef %225, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %226)
          to label %320 unwind label %227

227:                                              ; preds = %221, %219, %.noexc159, %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i, %190, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %_ZNSolsEm.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %182, %223
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %331

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = icmp ugt i8 %94, 5
  br i1 %230, label %231, label %280

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164: ; preds = %231
  %233 = load i64, ptr %0, align 8, !tbaa !7
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %233)
          to label %_ZNSolsEm.exit166 unwind label %161

_ZNSolsEm.exit166:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit164
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.33, i64 noundef 8)
          to label %236 unwind label %161

236:                                              ; preds = %_ZNSolsEm.exit166
  %237 = load i8, ptr %93, align 4, !tbaa !25
  %238 = zext i8 %237 to i32
  %239 = icmp ult i8 %237, 67
  %240 = icmp ult i8 %237, -69
  %..i.i.i = select i1 %240, i32 6, i32 12
  %.sink6.i.i.i = select i1 %239, i32 3, i32 %..i.i.i
  %241 = shl nuw nsw i32 %238, %.sink6.i.i.i
  %242 = select i1 %240, i32 -3725, i32 -753677
  %243 = select i1 %239, i32 -29, i32 %242
  %narrow.i.i = add nsw i32 %241, %243
  %244 = sext i32 %narrow.i.i to i64
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %244)
          to label %_ZNSolsEm.exit170 unwind label %161

_ZNSolsEm.exit170:                                ; preds = %236
  br i1 %1, label %246, label %.noexc182

246:                                              ; preds = %_ZNSolsEm.exit170
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36, i64 noundef 10)
          to label %.noexc180 unwind label %161

.noexc180:                                        ; preds = %246
  %248 = load i64, ptr %0, align 8, !tbaa !7
  %249 = load i8, ptr %93, align 4, !tbaa !25
  %250 = icmp eq i8 %249, 1
  br i1 %250, label %251, label %256

251:                                              ; preds = %.noexc180
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load i64, ptr %252, align 8, !tbaa !71
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !73
  %.phi.trans.insert.i.i178 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %.pre.i.i179 = load i8, ptr %.phi.trans.insert.i.i178, align 4, !tbaa !25
  br label %256

256:                                              ; preds = %251, %.noexc180
  %257 = phi i8 [ %.pre.i.i179, %251 ], [ %249, %.noexc180 ]
  %.010.i.i172 = phi i64 [ %253, %251 ], [ 0, %.noexc180 ]
  %.0.i.i173 = phi ptr [ %255, %251 ], [ %0, %.noexc180 ]
  %258 = icmp ugt i8 %257, 5
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i174

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i174

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i174: ; preds = %261, %259
  %.pn.i.i175 = phi ptr [ %260, %259 ], [ %263, %261 ]
  %.sroa.3.0.i.i176 = getelementptr inbounds nuw i8, ptr %.pn.i.i175, i64 %.010.i.i172
  %.sroa.speculated.i.i177 = call i64 @llvm.umin.i64(i64 %248, i64 60)
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sroa.3.0.i.i176, i64 noundef %.sroa.speculated.i.i177)
          to label %.noexc181 unwind label %161

.noexc181:                                        ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i174
  %265 = load i64, ptr %0, align 8, !tbaa !7
  %266 = icmp ugt i64 %265, 60
  %267 = select i1 %266, ptr @.str.37, ptr @.str.38
  %268 = select i1 %266, i64 4, i64 1
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull %267, i64 noundef %268)
          to label %.noexc182 unwind label %161

.noexc182:                                        ; preds = %.noexc181, %_ZNSolsEm.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !4
  %270 = load ptr, ptr %2, align 8, !tbaa !50
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %2, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8, !tbaa !52
  %.not.i.i171 = icmp eq i64 %275, 0
  br i1 %.not.i.i171, label %278, label %276

276:                                              ; preds = %.noexc182
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1)
          to label %"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit185" unwind label %161

278:                                              ; preds = %.noexc182
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit185" unwind label %161

"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit185": ; preds = %278, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %320

280:                                              ; preds = %229
  %281 = icmp eq i8 %94, 5
  br i1 %281, label %282, label %320

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.34, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187 unwind label %161

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187: ; preds = %282
  %284 = load i64, ptr %0, align 8, !tbaa !7
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %284)
          to label %_ZNSolsEm.exit189 unwind label %161

_ZNSolsEm.exit189:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit187
  br i1 %1, label %286, label %.noexc201

286:                                              ; preds = %_ZNSolsEm.exit189
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.36, i64 noundef 10)
          to label %.noexc199 unwind label %161

.noexc199:                                        ; preds = %286
  %288 = load i64, ptr %0, align 8, !tbaa !7
  %289 = load i8, ptr %93, align 4, !tbaa !25
  %290 = icmp eq i8 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %.noexc199
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %293 = load i64, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !73
  %.phi.trans.insert.i.i197 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %.pre.i.i198 = load i8, ptr %.phi.trans.insert.i.i197, align 4, !tbaa !25
  br label %296

296:                                              ; preds = %291, %.noexc199
  %297 = phi i8 [ %.pre.i.i198, %291 ], [ %289, %.noexc199 ]
  %.010.i.i191 = phi i64 [ %293, %291 ], [ 0, %.noexc199 ]
  %.0.i.i192 = phi ptr [ %295, %291 ], [ %0, %.noexc199 ]
  %298 = icmp ugt i8 %297, 5
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i193

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !74
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i193

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i193: ; preds = %301, %299
  %.pn.i.i194 = phi ptr [ %300, %299 ], [ %303, %301 ]
  %.sroa.3.0.i.i195 = getelementptr inbounds nuw i8, ptr %.pn.i.i194, i64 %.010.i.i191
  %.sroa.speculated.i.i196 = call i64 @llvm.umin.i64(i64 %288, i64 60)
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sroa.3.0.i.i195, i64 noundef %.sroa.speculated.i.i196)
          to label %.noexc200 unwind label %161

.noexc200:                                        ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit.i193
  %305 = load i64, ptr %0, align 8, !tbaa !7
  %306 = icmp ugt i64 %305, 60
  %307 = select i1 %306, ptr @.str.37, ptr @.str.38
  %308 = select i1 %306, i64 4, i64 1
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %307, i64 noundef %308)
          to label %.noexc201 unwind label %161

.noexc201:                                        ; preds = %.noexc200, %_ZNSolsEm.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !4
  %310 = load ptr, ptr %2, align 8, !tbaa !50
  %311 = getelementptr i8, ptr %310, i64 -24
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %2, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8, !tbaa !52
  %.not.i.i190 = icmp eq i64 %315, 0
  br i1 %.not.i.i190, label %318, label %316

316:                                              ; preds = %.noexc201
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5, i64 noundef 1)
          to label %"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit204" unwind label %161

318:                                              ; preds = %.noexc201
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 10)
          to label %"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit204" unwind label %161

"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit204": ; preds = %318, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %320

320:                                              ; preds = %"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit204", %"_ZZN4absl13cord_internal12_GLOBAL__N_17DumpAllEPKNS0_7CordRepEbRSomENK3$_0clES4_.exit185", %223, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %321 = load ptr, ptr %13, align 8, !tbaa !70
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %320
  %324 = load i64, ptr %322, align 8, !tbaa !4
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %326 = load ptr, ptr %9, align 8, !tbaa !70
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %329 = load i64, ptr %327, align 8, !tbaa !4
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

331:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %228, %227 ], [ %162, %161 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  %332 = load ptr, ptr %13, align 8, !tbaa !70
  %333 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %331
  %335 = load i64, ptr %333, align 8, !tbaa !4
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit143
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %_ZN4absl16strings_internal13StringifySinkD2Ev.exit143 ], [ %.pn91.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %.pn91.pn.pn.pn, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %337 = load ptr, ptr %9, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %.critedge101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %340 = load i64, ptr %338, align 8, !tbaa !4
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %341) #23
  br label %.critedge101

.critedge101:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %.thread229
  %.pn91.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.pn, %.thread229 ], [ %.pn91.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEERSo(ptr noundef %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %0, i64 %1, ptr %2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepERSo(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4absl13cord_internal12CordRepBtree4DumpEPKNS0_7CordRepESt17basic_string_viewIcSt11char_traitsIcEEbRSo(ptr noundef %0, i64 0, ptr null, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %9
  %.not.i2048 = icmp eq i8 %6, %8
  switch i8 %3, label %108 [
    i8 0, label %11
    i8 1, label %52
  ]

11:                                               ; preds = %1
  br i1 %.not.i2048, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %12 = zext i8 %6 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit
  %14 = icmp eq ptr %0, null
  br i1 %14, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit
  %.043 = phi ptr [ %51, %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit ], [ %13, %.lr.ph.preheader ]
  %15 = load ptr, ptr %.043, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load atomic i32, ptr %16 acquire, align 4
  %.not.i = icmp eq i32 %17, 2
  br i1 %.not.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit: ; preds = %.lr.ph
  %18 = atomicrmw sub ptr %16, i32 2 acq_rel, align 4
  %.not39 = icmp eq i32 %18, 2
  br i1 %.not39, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread, label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread: ; preds = %.lr.ph, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i8, ptr %19, align 4, !tbaa !25
  %21 = icmp ugt i8 %20, 5
  br i1 %21, label %22, label %29

22:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread
  %23 = zext i8 %20 to i32
  %24 = icmp ult i8 %20, 67
  %25 = icmp ult i8 %20, -69
  %..i.i.i = select i1 %25, i32 6, i32 12
  %.7.i.i.i = select i1 %25, i32 -3712, i32 -753664
  %.sink6.i.i.i = select i1 %24, i32 3, i32 %..i.i.i
  %.sink5.i.i.i = select i1 %24, i32 -16, i32 %.7.i.i.i
  %26 = shl nuw nsw i32 %23, %.sink6.i.i.i
  %27 = add nsw i32 %26, %.sink5.i.i.i
  %28 = sext i32 %27 to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %28) #24
  br label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit

29:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread
  %30 = icmp eq i8 %20, 5
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  br i1 %30, label %33, label %34

33:                                               ; preds = %29
  tail call void %32(ptr noundef nonnull %15)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load atomic i32, ptr %35 acquire, align 4
  %.not.i.i.i = icmp eq i32 %36, 2
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i: ; preds = %34
  %37 = atomicrmw sub ptr %35, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i, %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %39 = load i8, ptr %38, align 4, !tbaa !25
  %40 = icmp ugt i8 %39, 5
  br i1 %40, label %41, label %48

41:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i
  %42 = zext i8 %39 to i32
  %43 = icmp ult i8 %39, 67
  %44 = icmp ult i8 %39, -69
  %..i.i.i.i = select i1 %44, i32 6, i32 12
  %.7.i.i.i.i = select i1 %44, i32 -3712, i32 -753664
  %.sink6.i.i.i.i = select i1 %43, i32 3, i32 %..i.i.i.i
  %.sink5.i.i.i.i = select i1 %43, i32 -16, i32 %.7.i.i.i.i
  %45 = shl nuw nsw i32 %42, %.sink6.i.i.i.i
  %46 = add nsw i32 %45, %.sink5.i.i.i.i
  %47 = sext i32 %46 to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %47) #24
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i

48:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  tail call void %50(ptr noundef nonnull %32)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i: ; preds = %48, %41, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #23
  br label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i, %33, %22, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %51, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

52:                                               ; preds = %1
  br i1 %.not.i2048, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split, label %.lr.ph37.preheader.i

.lr.ph37.preheader.i:                             ; preds = %52
  %53 = zext i8 %6 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %53
  br label %.lr.ph37.i

._crit_edge38.i:                                  ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i
  %55 = icmp eq ptr %0, null
  br i1 %55, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split

.lr.ph37.i:                                       ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i, %.lr.ph37.preheader.i
  %.035.i = phi ptr [ %107, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i ], [ %54, %.lr.ph37.preheader.i ]
  %56 = load ptr, ptr %.035.i, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load atomic i32, ptr %57 acquire, align 4
  %.not.i.i13 = icmp eq i32 %58, 2
  br i1 %.not.i.i13, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i: ; preds = %.lr.ph37.i
  %59 = atomicrmw sub ptr %57, i32 2 acq_rel, align 4
  %.not30.i = icmp eq i32 %59, 2
  br i1 %.not30.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, %.lr.ph37.i
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 15
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %.not2032.i = icmp eq i8 %62, %64
  br i1 %.not2032.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i
  %67 = zext i8 %62 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %67
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i
  %69 = icmp eq ptr %56, null
  br i1 %69, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i

.lr.ph.i:                                         ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i, %.lr.ph.preheader.i
  %.01933.i = phi ptr [ %106, %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i ], [ %68, %.lr.ph.preheader.i ]
  %70 = load ptr, ptr %.01933.i, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load atomic i32, ptr %71 acquire, align 4
  %.not.i24.i = icmp eq i32 %72, 2
  br i1 %.not.i24.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.thread.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.i: ; preds = %.lr.ph.i
  %73 = atomicrmw sub ptr %71, i32 2 acq_rel, align 4
  %.not31.i = icmp eq i32 %73, 2
  br i1 %.not31.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.thread.i, label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.thread.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.i, %.lr.ph.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i8, ptr %74, align 4, !tbaa !25
  %76 = icmp ugt i8 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.thread.i
  %78 = zext i8 %75 to i32
  %79 = icmp ult i8 %75, 67
  %80 = icmp ult i8 %75, -69
  %..i.i.i.i16 = select i1 %80, i32 6, i32 12
  %.7.i.i.i.i17 = select i1 %80, i32 -3712, i32 -753664
  %.sink6.i.i.i.i18 = select i1 %79, i32 3, i32 %..i.i.i.i16
  %.sink5.i.i.i.i19 = select i1 %79, i32 -16, i32 %.7.i.i.i.i17
  %81 = shl nuw nsw i32 %78, %.sink6.i.i.i.i18
  %82 = add nsw i32 %81, %.sink5.i.i.i.i19
  %83 = sext i32 %82 to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %83) #24
  br label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i

84:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.thread.i
  %85 = icmp eq i8 %75, 5
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  br i1 %85, label %88, label %89

88:                                               ; preds = %84
  tail call void %87(ptr noundef nonnull %70)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load atomic i32, ptr %90 acquire, align 4
  %.not.i.i.i.i = icmp eq i32 %91, 2
  br i1 %.not.i.i.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i: ; preds = %89
  %92 = atomicrmw sub ptr %90, i32 2 acq_rel, align 4
  %.not.i.i.i15 = icmp eq i32 %92, 2
  br i1 %.not.i.i.i15, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i, %89
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %94 = load i8, ptr %93, align 4, !tbaa !25
  %95 = icmp ugt i8 %94, 5
  br i1 %95, label %96, label %103

96:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i.i
  %97 = zext i8 %94 to i32
  %98 = icmp ult i8 %94, 67
  %99 = icmp ult i8 %94, -69
  %..i.i.i.i.i = select i1 %99, i32 6, i32 12
  %.7.i.i.i.i.i = select i1 %99, i32 -3712, i32 -753664
  %.sink6.i.i.i.i.i = select i1 %98, i32 3, i32 %..i.i.i.i.i
  %.sink5.i.i.i.i.i = select i1 %98, i32 -16, i32 %.7.i.i.i.i.i
  %100 = shl nuw nsw i32 %97, %.sink6.i.i.i.i.i
  %101 = add nsw i32 %100, %.sink5.i.i.i.i.i
  %102 = sext i32 %101 to i64
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %102) #24
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i

103:                                              ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  tail call void %105(ptr noundef nonnull %87)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i: ; preds = %103, %96, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #23
  br label %_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_114DeleteLeafEdgeEPNS0_7CordRepE.exit.i: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115DeleteSubstringEPNS0_16CordRepSubstringE.exit.i.i, %88, %77, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit25.i
  %106 = getelementptr inbounds nuw i8, ptr %.01933.i, i64 8
  %.not20.i = icmp eq ptr %106, %66
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit23.i: ; preds = %._crit_edge.thread.i, %._crit_edge.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %.not.i14 = icmp eq ptr %107, %10
  br i1 %.not.i14, label %._crit_edge38.i, label %.lr.ph37.i

108:                                              ; preds = %1
  br i1 %.not.i2048, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %108
  %109 = zext i8 %6 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %109
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24
  %.0.i49 = phi ptr [ %131, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24 ], [ %110, %.lr.ph51.preheader ]
  %111 = load ptr, ptr %.0.i49, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load atomic i32, ptr %112 acquire, align 4
  %.not.i27 = icmp eq i32 %113, 2
  br i1 %.not.i27, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28.thread, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28: ; preds = %.lr.ph51
  %114 = atomicrmw sub ptr %112, i32 2 acq_rel, align 4
  %.not40 = icmp eq i32 %114, 2
  br i1 %.not40, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28.thread, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28.thread: ; preds = %.lr.ph51, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 14
  %117 = load i8, ptr %116, align 1, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 15
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %120
  %.not20.i2144 = icmp eq i8 %117, %119
  br i1 %.not20.i2144, label %._crit_edge47.thread, label %.lr.ph46.preheader

.lr.ph46.preheader:                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28.thread
  %122 = zext i8 %117 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %122
  br label %.lr.ph46

._crit_edge47:                                    ; preds = %129
  %124 = icmp eq ptr %111, null
  br i1 %124, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24, label %._crit_edge47.thread

._crit_edge47.thread:                             ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28.thread, %._crit_edge47
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %129
  %.019.i45 = phi ptr [ %130, %129 ], [ %123, %.lr.ph46.preheader ]
  %125 = load ptr, ptr %.019.i45, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load atomic i32, ptr %126 acquire, align 4
  %.not.i22 = icmp eq i32 %127, 2
  br i1 %.not.i22, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23.thread, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23: ; preds = %.lr.ph46
  %128 = atomicrmw sub ptr %126, i32 2 acq_rel, align 4
  %.not41 = icmp eq i32 %128, 2
  br i1 %.not41, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23.thread, label %129

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23.thread: ; preds = %.lr.ph46, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23
  tail call void @_ZN4absl13cord_internal12CordRepBtree7DestroyEPS1_(ptr noundef nonnull %125)
  br label %129

129:                                              ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23.thread, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit23
  %130 = getelementptr inbounds nuw i8, ptr %.019.i45, i64 8
  %.not20.i21 = icmp eq ptr %130, %121
  br i1 %.not20.i21, label %._crit_edge47, label %.lr.ph46

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24: ; preds = %._crit_edge47.thread, %._crit_edge47, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit28
  %131 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 8
  %.not.i20 = icmp eq ptr %131, %10
  br i1 %.not.i20, label %_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit, label %.lr.ph51

_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit24
  %132 = icmp eq ptr %0, null
  br i1 %132, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split: ; preds = %_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit, %108, %52, %._crit_edge38.i, %._crit_edge, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.sink.split, %_ZN4absl13cord_internalL11DestroyTreeILm2EEEvPNS0_12CordRepBtreeE.exit, %._crit_edge38.i, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef readonly captures(address) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::AlphaNum", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 443, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  br label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 444, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6)
  br label %.critedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = icmp ult i8 %15, 12
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 445, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7)
  br label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %20 = load i8, ptr %19, align 1, !tbaa !4
  %21 = zext i8 %20 to i64
  %22 = icmp ult i8 %20, 6
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 446, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8)
  br label %.critedge

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %.not61 = icmp ugt i8 %26, 6
  br i1 %.not61, label %27, label %28

27:                                               ; preds = %24
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 447, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.9)
  br label %.critedge

28:                                               ; preds = %24
  %.not62 = icmp samesign ugt i8 %20, %26
  br i1 %.not62, label %29, label %30

29:                                               ; preds = %28
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 448, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10)
  br label %.critedge

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %21
  %narrow = sub nuw nsw i8 %26, %20
  %33 = shl nuw nsw i8 %narrow, 3
  %.idx = zext nneg i8 %33 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.not6394 = icmp eq i8 %26, %20
  br i1 %.not6394, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %35 = zext nneg i8 %15 to i32
  %.not88 = icmp eq i8 %15, 0
  %36 = add nsw i32 %35, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread
  %.04896 = phi i64 [ %58, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.05295 = phi ptr [ %59, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread ], [ %32, %.lr.ph.preheader ]
  %37 = load ptr, ptr %.05295, align 8, !tbaa !17
  %.not64 = icmp eq ptr %37, null
  br i1 %.not64, label %38, label %39

38:                                               ; preds = %.lr.ph
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 451, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.11)
  br label %.critedge

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %41 = load i8, ptr %40, align 4, !tbaa !25
  br i1 %.not88, label %51, label %42

42:                                               ; preds = %39
  %43 = icmp eq i8 %41, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 453, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.12)
  br label %.critedge

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %36, %48
  br i1 %49, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread, label %50

50:                                               ; preds = %45
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 454, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.13)
  br label %.critedge

51:                                               ; preds = %39
  %or.cond.i = icmp ugt i8 %41, 4
  br i1 %or.cond.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread, label %52

52:                                               ; preds = %51
  %53 = icmp eq i8 %41, 1
  br i1 %53, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread83

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %55, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  %56 = icmp ugt i8 %.pre.i, 4
  br i1 %56, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread83

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread83: ; preds = %52, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 456, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14)
  br label %.critedge

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread: ; preds = %51, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit, %45
  %57 = load i64, ptr %37, align 8, !tbaa !7
  %58 = add i64 %57, %.04896
  %59 = getelementptr inbounds nuw i8, ptr %.05295, i64 8
  %.not63 = icmp eq ptr %59, %34
  br i1 %.not63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread, %30
  %.048.lcssa = phi i64 [ 0, %30 ], [ %58, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread ]
  %60 = load i64, ptr %0, align 8, !tbaa !7
  %.not65 = icmp eq i64 %.048.lcssa, %60
  br i1 %.not65, label %104, label %61

61:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = call noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %.048.lcssa, ptr noundef nonnull %62)
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !68
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %68 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load i64, ptr %0, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef %69, ptr noundef nonnull %70)
          to label %72 unwind label %90

72:                                               ; preds = %61
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  store i64 %75, ptr %6, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %70, ptr %76, align 8, !tbaa !68
  invoke void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %77 unwind label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !70
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 460, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %68, ptr noundef %78)
          to label %79 unwind label %92

79:                                               ; preds = %77
  %80 = load ptr, ptr %5, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  %83 = load i64, ptr %81, align 8, !tbaa !4
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = load ptr, ptr %3, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = load i64, ptr %86, align 8, !tbaa !4
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

90:                                               ; preds = %61, %72
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %5, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %92
  %97 = load i64, ptr %95, align 8, !tbaa !4
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = load ptr, ptr %3, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %102 = load i64, ptr %100, align 8, !tbaa !4
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

104:                                              ; preds = %._crit_edge
  br i1 %1, label %105, label %108

105:                                              ; preds = %104
  %106 = load atomic i8, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132cord_btree_exhaustive_validationE.0 monotonic, align 1
  %107 = trunc i8 %106 to i1
  %.not89 = icmp ne i8 %15, 0
  %or.cond.not = and i1 %.not89, %107
  br i1 %or.cond.not, label %109, label %.critedge

108:                                              ; preds = %104
  %.not89.old = icmp eq i8 %15, 0
  br i1 %.not89.old, label %.critedge, label %109

109:                                              ; preds = %105, %108
  %110 = zext nneg i8 %26 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %110
  br i1 %.not6394, label %.critedge, label %.lr.ph100

.lr.ph100:                                        ; preds = %109, %.lr.ph100
  %.05198 = phi ptr [ %114, %.lr.ph100 ], [ %32, %109 ]
  %112 = load ptr, ptr %.05198, align 8, !tbaa !17
  %113 = tail call noundef zeroext i1 @_ZN4absl13cord_internal12CordRepBtree7IsValidEPKS1_b(ptr noundef %112, i1 noundef zeroext %1)
  %114 = getelementptr inbounds nuw i8, ptr %.05198, i64 8
  %.not66 = icmp ne ptr %114, %111
  %or.cond.not122 = select i1 %113, i1 %.not66, i1 false
  br i1 %or.cond.not122, label %.lr.ph100, label %.critedge

.critedge:                                        ; preds = %.lr.ph100, %109, %105, %108, %38, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread83, %44, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %29, %27, %23, %17, %12, %7
  %.0 = phi i1 [ false, %7 ], [ false, %29 ], [ false, %27 ], [ false, %23 ], [ false, %17 ], [ false, %12 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ true, %108 ], [ false, %38 ], [ false, %50 ], [ false, %44 ], [ false, %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.thread83 ], [ true, %105 ], [ true, %109 ], [ %113, %.lr.ph100 ]
  ret i1 %.0
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load i64, ptr %1, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !61
  %8 = icmp eq ptr %5, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #22
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !78
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !70
  %13 = load i64, ptr %3, align 8, !tbaa !78
  store i64 %13, ptr %7, align 8, !tbaa !4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %5, align 1, !tbaa !4
  store i8 %16, ptr %14, align 1, !tbaa !4
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr %0, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i32
  %6 = load i64, ptr %0, align 8, !tbaa !7
  %7 = sub i64 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr [8 x i8], ptr %11, i64 %10
  %.058107 = load ptr, ptr %12, align 8, !tbaa !17
  %13 = load i64, ptr %.058107, align 8, !tbaa !7
  %.not108 = icmp ult i64 %13, %7
  br i1 %.not108, label %49, label %.lr.ph

.lr.ph:                                           ; preds = %2, %40
  %14 = phi i64 [ %47, %40 ], [ %13, %2 ]
  %.058110 = phi ptr [ %.058, %40 ], [ %.058107, %2 ]
  %.052109 = phi i32 [ %41, %40 ], [ %5, %2 ]
  %15 = icmp slt i32 %.052109, 1
  br i1 %15, label %16, label %40

16:                                               ; preds = %.lr.ph
  %17 = sub nuw i64 %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %.058110, i64 8
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.058110, i64 12
  %23 = load i8, ptr %22, align 4, !tbaa !25
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.058110, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = add i64 %27, %17
  %29 = getelementptr inbounds nuw i8, ptr %.058110, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = atomicrmw sub ptr %18, i32 2 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %33, 2
  br i1 %.not.i.i.i, label %34, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, !prof !29

34:                                               ; preds = %25
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.058110)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %34, %25, %21
  %.015.i.i = phi i64 [ %17, %21 ], [ %28, %25 ], [ %28, %34 ]
  %.0.i.i = phi ptr [ %.058110, %21 ], [ %30, %25 ], [ %30, %34 ]
  %35 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 2, ptr %36, align 4, !tbaa !24
  store i64 %7, ptr %35, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 1, ptr %37, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %.015.i.i, ptr %38, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.0.i.i, ptr %39, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit

40:                                               ; preds = %.lr.ph
  %41 = add nsw i32 %.052109, -1
  %42 = getelementptr inbounds nuw i8, ptr %.058110, i64 15
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr i8, ptr %.058110, i64 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %44
  %.058 = load ptr, ptr %46, align 8, !tbaa !17
  %47 = load i64, ptr %.058, align 8, !tbaa !7
  %.not = icmp ult i64 %47, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %40
  %48 = sub nuw i64 %14, %7
  br label %49

49:                                               ; preds = %._crit_edge, %2
  %.053.lcssa = phi ptr [ %.058110, %._crit_edge ], [ %0, %2 ]
  %.052.lcssa = phi i32 [ %41, %._crit_edge ], [ %5, %2 ]
  %.0.lcssa = phi i64 [ %48, %._crit_edge ], [ %1, %2 ]
  %50 = icmp eq i64 %.0.lcssa, 0
  br i1 %50, label %51, label %.lr.ph.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 8
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit

.lr.ph.i:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 14
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 16
  br label %58

58:                                               ; preds = %58, %.lr.ph.i
  %.010.i = phi i64 [ %56, %.lr.ph.i ], [ %59, %58 ]
  %.079.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %58 ]
  %59 = add i64 %.010.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.010.i
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = add i64 %62, %.079.i
  %64 = icmp ugt i64 %.0.lcssa, %63
  br i1 %64, label %58, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit, !llvm.loop !80

_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit: ; preds = %58
  %65 = sub nuw i64 %63, %.0.lcssa
  %66 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 2, ptr %67, align 4, !tbaa !24
  store i64 %7, ptr %66, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %68, ptr noundef nonnull align 4 dereferenceable(52) %69, i64 52, i1 false)
  %70 = trunc i64 %59 to i8
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 14
  store i8 %70, ptr %71, align 2, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = and i64 %59, 255
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 15
  %75 = load i8, ptr %74, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %76
  %.not13.i = icmp samesign eq i64 %73, %76
  br i1 %.not13.i, label %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %82, %.lr.ph.i65 ], [ %78, %.lr.ph.preheader.i ]
  %79 = load ptr, ptr %.014.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw add ptr %80, i32 2 monotonic, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i66 = icmp eq ptr %82, %77
  br i1 %.not.i66, label %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit, label %.lr.ph.i65

_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit: ; preds = %.lr.ph.i65, %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit
  %.not64115 = icmp eq i64 %65, 0
  br i1 %.not64115, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit, %.loopexit
  %.1120 = phi i32 [ %91, %.loopexit ], [ %.052.lcssa, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %.154119 = phi ptr [ %88, %.loopexit ], [ %.053.lcssa, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %.055118 = phi ptr [ %131, %.loopexit ], [ %66, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %.sroa.013.0117 = phi i64 [ %.0.lcssa.i77, %.loopexit ], [ %59, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %.sroa.8.0116 = phi i64 [ %130, %.loopexit ], [ %65, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ]
  %83 = add i64 %.sroa.013.0117, -1
  %84 = trunc i64 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %.055118, i64 14
  store i8 %84, ptr %85, align 1, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %.154119, i64 16
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %83
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i64, ptr %88, align 8, !tbaa !7
  %90 = sub i64 %89, %.sroa.8.0116
  %91 = add nsw i32 %.1120, -1
  %92 = icmp sgt i32 %.1120, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %.lr.ph121
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %95 = atomicrmw add ptr %94, i32 2 monotonic, align 4
  %96 = icmp eq i64 %.sroa.8.0116, %89
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %99 = load i8, ptr %98, align 4, !tbaa !25
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %101, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !71
  %104 = add i64 %103, %90
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw add ptr %107, i32 2 monotonic, align 4
  %109 = atomicrmw sub ptr %94, i32 2 acq_rel, align 4
  %.not.i.i.i71 = icmp eq i32 %109, 2
  br i1 %.not.i.i.i71, label %110, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67, !prof !29

110:                                              ; preds = %101
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %88)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67: ; preds = %110, %101, %97
  %.015.i.i68 = phi i64 [ %90, %97 ], [ %104, %101 ], [ %104, %110 ]
  %.0.i.i69 = phi ptr [ %88, %97 ], [ %106, %101 ], [ %106, %110 ]
  %111 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 2, ptr %112, align 4, !tbaa !24
  store i64 %.sroa.8.0116, ptr %111, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i8 1, ptr %113, align 4, !tbaa !25
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %.015.i.i68, ptr %114, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %.0.i.i69, ptr %115, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67, %93
  %.0.i70 = phi ptr [ %111, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i67 ], [ %88, %93 ]
  %116 = getelementptr inbounds nuw i8, ptr %.055118, i64 16
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %83
  store ptr %.0.i70, ptr %117, align 8, !tbaa !17
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit

118:                                              ; preds = %.lr.ph121
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 14
  %120 = load i8, ptr %119, align 1, !tbaa !4
  %121 = zext i8 %120 to i64
  %.not.i72 = icmp eq i64 %90, 0
  br i1 %.not.i72, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit80, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %123

123:                                              ; preds = %123, %.lr.ph.i73
  %.010.i74 = phi i64 [ %121, %.lr.ph.i73 ], [ %124, %123 ]
  %.079.i75 = phi i64 [ 0, %.lr.ph.i73 ], [ %128, %123 ]
  %124 = add i64 %.010.i74, 1
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.010.i74
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load i64, ptr %126, align 8, !tbaa !7
  %128 = add i64 %127, %.079.i75
  %129 = icmp ugt i64 %90, %128
  br i1 %129, label %123, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit80, !llvm.loop !80

_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit80: ; preds = %123, %118
  %.07.lcssa.i76 = phi i64 [ 0, %118 ], [ %128, %123 ]
  %.0.lcssa.i77 = phi i64 [ %121, %118 ], [ %124, %123 ]
  %130 = sub nuw i64 %.07.lcssa.i76, %90
  %131 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 2, ptr %132, align 4, !tbaa !24
  store i64 %.sroa.8.0116, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %133, ptr noundef nonnull align 4 dereferenceable(52) %134, i64 52, i1 false)
  %135 = trunc i64 %.0.lcssa.i77 to i8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 14
  store i8 %135, ptr %136, align 2, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = and i64 %.0.lcssa.i77, 255
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 15
  %140 = load i8, ptr %139, align 1, !tbaa !4
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %141
  %.not13.i81 = icmp samesign eq i64 %138, %141
  br i1 %.not13.i81, label %.loopexit, label %.lr.ph.preheader.i82

.lr.ph.preheader.i82:                             ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit80
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %138
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %.lr.ph.i83, %.lr.ph.preheader.i82
  %.014.i84 = phi ptr [ %147, %.lr.ph.i83 ], [ %143, %.lr.ph.preheader.i82 ]
  %144 = load ptr, ptr %.014.i84, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw add ptr %145, i32 2 monotonic, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.014.i84, i64 8
  %.not.i85 = icmp eq ptr %147, %142
  br i1 %.not.i85, label %.loopexit, label %.lr.ph.i83

.loopexit:                                        ; preds = %.lr.ph.i83, %_ZNK4absl13cord_internal12CordRepBtree11IndexBeyondEm.exit80
  %148 = getelementptr inbounds nuw i8, ptr %.055118, i64 16
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %83
  store ptr %131, ptr %149, align 8, !tbaa !17
  %.not64 = icmp eq i64 %130, 0
  br i1 %.not64, label %._crit_edge122, label %.lr.ph121, !llvm.loop !81

._crit_edge122:                                   ; preds = %.loopexit, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit
  %.pre-phi = phi i8 [ %70, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ], [ %135, %.loopexit ]
  %.055.lcssa = phi ptr [ %66, %_ZNK4absl13cord_internal12CordRepBtree13CopyToEndFromEmm.exit ], [ %131, %.loopexit ]
  %150 = getelementptr inbounds nuw i8, ptr %.055.lcssa, i64 14
  store i8 %.pre-phi, ptr %150, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit: ; preds = %.thread, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %16, %._crit_edge122, %51
  %.sroa.050.0 = phi ptr [ %66, %._crit_edge122 ], [ %.053.lcssa, %51 ], [ %66, %.thread ], [ %35, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %.058110, %16 ]
  %.sroa.451.0 = phi i32 [ %.052.lcssa, %._crit_edge122 ], [ %.052.lcssa, %51 ], [ %.052.lcssa, %.thread ], [ -1, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ -1, %16 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.451.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  br i1 %2, label %.preheader, label %.loopexit88

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %9 = load i8, ptr %8, align 2
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %10
  %.051101 = load ptr, ptr %11, align 8, !tbaa !17
  %12 = load i64, ptr %.051101, align 8, !tbaa !7
  %.not102 = icmp ult i64 %12, %1
  br i1 %.not102, label %.loopexit88, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %13 = icmp eq i8 %5, 0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph167

.lr.ph:                                           ; preds = %.lr.ph167
  %14 = icmp slt i32 %.1103166, 2
  br i1 %14, label %.lr.ph._crit_edge, label %.lr.ph167, !llvm.loop !82

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa162 = phi i64 [ %12, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %.051104.lcssa = phi ptr [ %.051101, %.lr.ph.preheader ], [ %.051, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.051104.lcssa, i64 8
  %16 = atomicrmw add ptr %15, i32 2 monotonic, align 4
  %17 = icmp eq i64 %1, %.lcssa162
  br i1 %17, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit, label %18

18:                                               ; preds = %.lr.ph._crit_edge
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = atomicrmw sub ptr %15, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %21, 2
  br i1 %.not.i.i, label %22, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit, !prof !29

22:                                               ; preds = %20
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.051104.lcssa)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.051104.lcssa, i64 12
  %25 = load i8, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.051104.lcssa, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %.051104.lcssa, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 2 monotonic, align 4
  %34 = atomicrmw sub ptr %15, i32 2 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %34, 2
  br i1 %.not.i.i.i, label %35, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, !prof !29

35:                                               ; preds = %27
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.051104.lcssa)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %35, %27, %23
  %.015.i.i = phi i64 [ 0, %23 ], [ %29, %27 ], [ %29, %35 ]
  %.0.i.i = phi ptr [ %.051104.lcssa, %23 ], [ %31, %27 ], [ %31, %35 ]
  %36 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 2, ptr %37, align 4, !tbaa !24
  store i64 %1, ptr %36, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 1, ptr %38, align 4, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %.015.i.i, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %.0.i.i, ptr %40, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

.lr.ph167:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.1103166 = phi i32 [ %41, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.051104165 = phi ptr [ %.051, %.lr.ph ], [ %.051101, %.lr.ph.preheader ]
  %41 = add nsw i32 %.1103166, -1
  %42 = getelementptr inbounds nuw i8, ptr %.051104165, i64 14
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.051104165, i64 16
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %.051 = load ptr, ptr %46, align 8, !tbaa !17
  %47 = load i64, ptr %.051, align 8, !tbaa !7
  %.not = icmp ult i64 %47, %1
  br i1 %.not, label %.loopexit88, label %.lr.ph, !llvm.loop !82

.loopexit88:                                      ; preds = %.lr.ph167, %.preheader, %3
  %.052 = phi ptr [ %0, %3 ], [ %0, %.preheader ], [ %.051104165, %.lr.ph167 ]
  %.0 = phi i32 [ %6, %3 ], [ %6, %.preheader ], [ %41, %.lr.ph167 ]
  %48 = load i64, ptr %.052, align 8, !tbaa !7
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %53

50:                                               ; preds = %.loopexit88
  %51 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

53:                                               ; preds = %.loopexit88
  %54 = getelementptr inbounds nuw i8, ptr %.052, i64 14
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %.not8.i = icmp ult i64 %1, %60
  br i1 %.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %61 = phi i64 [ %66, %.lr.ph.i ], [ %60, %53 ]
  %.010.i = phi i64 [ %62, %.lr.ph.i ], [ %56, %53 ]
  %.069.i = phi i64 [ %63, %.lr.ph.i ], [ %1, %53 ]
  %62 = add i64 %.010.i, 1
  %63 = sub nuw i64 %.069.i, %61
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %62
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load i64, ptr %65, align 8, !tbaa !7
  %.not.i = icmp ult i64 %63, %66
  br i1 %.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %.lr.ph.i, %53
  %.06.lcssa.i = phi i64 [ %1, %53 ], [ %63, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %56, %53 ], [ %62, %.lr.ph.i ]
  %67 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 2, ptr %68, align 4, !tbaa !24
  store i64 %1, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %.052, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %69, ptr noundef nonnull align 4 dereferenceable(52) %70, i64 52, i1 false)
  %71 = trunc i64 %.0.lcssa.i to i8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 15
  store i8 %71, ptr %72, align 1, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 14
  %75 = load i8, ptr %74, align 2, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = and i64 %.0.lcssa.i, 255
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %77
  %.not13.i = icmp samesign eq i64 %77, %76
  br i1 %.not13.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  br label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.lr.ph.i59, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %83, %.lr.ph.i59 ], [ %79, %.lr.ph.preheader.i ]
  %80 = load ptr, ptr %.014.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i60 = icmp eq ptr %83, %78
  br i1 %.not.i60, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %.lr.ph.i59

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit: ; preds = %.lr.ph.i59, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %.not58106 = icmp eq i64 %.06.lcssa.i, 0
  br i1 %.not58106, label %._crit_edge, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, %.loopexit
  %.2111 = phi i32 [ %87, %.loopexit ], [ %.0, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %.048110 = phi ptr [ %131, %.loopexit ], [ %67, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %.sroa.013.0109 = phi i64 [ %.0.lcssa.i74, %.loopexit ], [ %.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %.sroa.9.0108 = phi i64 [ %.06.lcssa.i73, %.loopexit ], [ %.06.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %.254107 = phi ptr [ %86, %.loopexit ], [ %.052, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.254107, i64 16
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.sroa.013.0109
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = add nsw i32 %.2111, -1
  %88 = icmp sgt i32 %.2111, 0
  br i1 %88, label %117, label %89

89:                                               ; preds = %.lr.ph112
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %86) ]
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = atomicrmw add ptr %90, i32 2 monotonic, align 4
  %92 = load i64, ptr %86, align 8, !tbaa !7
  %93 = icmp eq i64 %.sroa.9.0108, %92
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %96 = load i8, ptr %95, align 4, !tbaa !25
  %97 = icmp eq i8 %96, 1
  br i1 %97, label %98, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i61

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = atomicrmw add ptr %103, i32 2 monotonic, align 4
  %105 = atomicrmw sub ptr %90, i32 2 acq_rel, align 4
  %.not.i.i.i65 = icmp eq i32 %105, 2
  br i1 %.not.i.i.i65, label %106, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i61, !prof !29

106:                                              ; preds = %98
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %86)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i61

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i61: ; preds = %106, %98, %94
  %.015.i.i62 = phi i64 [ 0, %94 ], [ %100, %98 ], [ %100, %106 ]
  %.0.i.i63 = phi ptr [ %86, %94 ], [ %102, %98 ], [ %102, %106 ]
  %107 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %107, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 2, ptr %108, align 4, !tbaa !24
  store i64 %.sroa.9.0108, ptr %107, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i8 1, ptr %109, align 4, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %.015.i.i62, ptr %110, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %.0.i.i63, ptr %111, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i61, %89
  %.0.i64 = phi ptr [ %107, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i61 ], [ %86, %89 ]
  %112 = getelementptr inbounds nuw i8, ptr %.048110, i64 16
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.sroa.013.0109
  store ptr %.0.i64, ptr %113, align 8, !tbaa !17
  %114 = trunc i64 %.sroa.013.0109 to i8
  %115 = add i8 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %.048110, i64 15
  store i8 %115, ptr %116, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

117:                                              ; preds = %.lr.ph112
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 14
  %119 = load i8, ptr %118, align 1, !tbaa !4
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %120
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load i64, ptr %123, align 8, !tbaa !7
  %.not8.i68 = icmp ult i64 %.sroa.9.0108, %124
  br i1 %.not8.i68, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit77, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %117, %.lr.ph.i69
  %125 = phi i64 [ %130, %.lr.ph.i69 ], [ %124, %117 ]
  %.010.i70 = phi i64 [ %126, %.lr.ph.i69 ], [ %120, %117 ]
  %.069.i71 = phi i64 [ %127, %.lr.ph.i69 ], [ %.sroa.9.0108, %117 ]
  %126 = add i64 %.010.i70, 1
  %127 = sub nuw i64 %.069.i71, %125
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i64, ptr %129, align 8, !tbaa !7
  %.not.i72 = icmp ult i64 %127, %130
  br i1 %.not.i72, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit77, label %.lr.ph.i69, !llvm.loop !83

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit77: ; preds = %.lr.ph.i69, %117
  %.06.lcssa.i73 = phi i64 [ %.sroa.9.0108, %117 ], [ %127, %.lr.ph.i69 ]
  %.0.lcssa.i74 = phi i64 [ %120, %117 ], [ %126, %.lr.ph.i69 ]
  %131 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 2, ptr %132, align 4, !tbaa !24
  store i64 %.sroa.9.0108, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %86, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %133, ptr noundef nonnull align 4 dereferenceable(52) %134, i64 52, i1 false)
  %135 = trunc i64 %.0.lcssa.i74 to i8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 15
  store i8 %135, ptr %136, align 1, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 14
  %139 = load i8, ptr %138, align 2, !tbaa !4
  %140 = zext i8 %139 to i64
  %141 = and i64 %.0.lcssa.i74, 255
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %141
  %.not13.i78 = icmp samesign eq i64 %141, %140
  br i1 %.not13.i78, label %.loopexit, label %.lr.ph.preheader.i79

.lr.ph.preheader.i79:                             ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit77
  %143 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %140
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %.lr.ph.i80, %.lr.ph.preheader.i79
  %.014.i81 = phi ptr [ %147, %.lr.ph.i80 ], [ %143, %.lr.ph.preheader.i79 ]
  %144 = load ptr, ptr %.014.i81, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = atomicrmw add ptr %145, i32 2 monotonic, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.014.i81, i64 8
  %.not.i82 = icmp eq ptr %147, %142
  br i1 %.not.i82, label %.loopexit, label %.lr.ph.i80

.loopexit:                                        ; preds = %.lr.ph.i80, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit77
  %148 = getelementptr inbounds nuw i8, ptr %.048110, i64 16
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.sroa.013.0109
  store ptr %131, ptr %149, align 8, !tbaa !17
  %150 = trunc i64 %.sroa.013.0109 to i8
  %151 = add i8 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %.048110, i64 15
  store i8 %151, ptr %152, align 1, !tbaa !4
  %.not58 = icmp eq i64 %.06.lcssa.i73, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph112, !llvm.loop !84

._crit_edge:                                      ; preds = %.loopexit, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit
  %.pre-phi = phi i8 [ %71, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ], [ %135, %.loopexit ]
  %.048.lcssa = phi ptr [ %67, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ], [ %131, %.loopexit ]
  %153 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 15
  store i8 %.pre-phi, ptr %153, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit: ; preds = %.thread, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %22, %20, %.lr.ph._crit_edge, %._crit_edge, %50
  %.sroa.046.0 = phi ptr [ %67, %._crit_edge ], [ %.052, %50 ], [ %67, %.thread ], [ %36, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %.051104.lcssa, %.lr.ph._crit_edge ], [ null, %20 ], [ null, %22 ]
  %.sroa.6.0 = phi i32 [ %.0, %._crit_edge ], [ %.0, %50 ], [ %.0, %.thread ], [ -1, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ -1, %.lr.ph._crit_edge ], [ -1, %20 ], [ -1, %22 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.6.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %14
  %19 = sub nsw i64 %17, %14
  %.idx.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not10.i = icmp eq i64 %14, %17
  br i1 %.not10.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %25
  %.011.i = phi ptr [ %26, %25 ], [ %18, %11 ]
  %21 = load ptr, ptr %.011.i, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 acquire, align 4
  %.not.i.i = icmp eq i32 %23, 2
  br i1 %.not.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, !prof !85

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i: ; preds = %.lr.ph.i
  %24 = atomicrmw sub ptr %22, i32 2 acq_rel, align 4
  %.not9.i = icmp eq i32 %24, 2
  br i1 %.not9.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, label %25, !prof !86

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, %.lr.ph.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %21)
  br label %25

25:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit, label %.lr.ph.i

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %25
  %27 = icmp eq ptr %0, null
  br i1 %27, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread: ; preds = %11, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

28:                                               ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = atomicrmw sub ptr %8, i32 2 acq_rel, align 4
  %.not.i10 = icmp eq i32 %31, 2
  br i1 %.not.i10, label %32, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, !prof !29

32:                                               ; preds = %28
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %32, %28, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %1
  %13 = sub i64 %10, %1
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i
  %.not10.i = icmp eq i64 %1, %10
  br i1 %.not10.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %19
  %.011.i = phi ptr [ %20, %19 ], [ %12, %7 ]
  %15 = load ptr, ptr %.011.i, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load atomic i32, ptr %16 acquire, align 4
  %.not.i.i = icmp eq i32 %17, 2
  br i1 %.not.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, !prof !85

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i: ; preds = %.lr.ph.i
  %18 = atomicrmw sub ptr %16, i32 2 acq_rel, align 4
  %.not9.i = icmp eq i32 %18, 2
  br i1 %.not9.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, label %19, !prof !86

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i, %.lr.ph.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %20, %14
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit, label %.lr.ph.i

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %19, %7
  %21 = trunc i64 %1 to i8
  store i8 %21, ptr %8, align 1, !tbaa !4
  store i64 %2, ptr %0, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

22:                                               ; preds = %3
  %23 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %24, align 4, !tbaa !24
  store i64 %2, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %25, ptr noundef nonnull align 4 dereferenceable(52) %26, i64 52, i1 false)
  %27 = trunc i64 %1 to i8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 15
  store i8 %27, ptr %28, align 1, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %31 = load i8, ptr %30, align 2, !tbaa !4
  %32 = zext i8 %31 to i64
  %33 = and i64 %1, 255
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %33
  %.not13.i = icmp samesign eq i64 %33, %32
  br i1 %.not13.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %.014.i = phi ptr [ %39, %.lr.ph.i13 ], [ %35, %.lr.ph.preheader.i ]
  %36 = load ptr, ptr %.014.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i14 = icmp eq ptr %39, %34
  br i1 %.not.i14, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, label %.lr.ph.i13

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit: ; preds = %.lr.ph.i13, %22
  %40 = atomicrmw sub ptr %4, i32 2 acq_rel, align 4
  %.not.i15 = icmp eq i32 %40, 2
  br i1 %.not.i15, label %41, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !29

41:                                               ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %41, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit
  %.0 = phi ptr [ %0, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit ], [ %23, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit ], [ %23, %41 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree12RemoveSuffixEPS1_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, label %5, !prof !29

5:                                                ; preds = %2
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %10, label %6, !prof !36

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = atomicrmw sub ptr %7, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %8, 2
  br i1 %.not.i, label %9, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !29

9:                                                ; preds = %6
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

10:                                               ; preds = %5
  %11 = sub nuw i64 %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load atomic i32, ptr %14 acquire, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %0, align 8, !tbaa !7
  %20 = sub i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %22, %10
  %.08.in.i = phi i64 [ %18, %10 ], [ %.08.i, %22 ]
  %.0.i = phi i64 [ %20, %10 ], [ %26, %22 ]
  %.08.i = add i64 %.08.in.i, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.08.i
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %.not.i80 = icmp ult i64 %.0.i, %25
  %26 = sub nuw i64 %.0.i, %25
  br i1 %.not.i80, label %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit, label %22, !llvm.loop !87

_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit: ; preds = %22
  %27 = zext i8 %13 to i32
  %28 = sub nuw i64 %25, %.0.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %.08.i, %31
  br i1 %32, label %.lr.ph.preheader, label %109

.lr.ph.preheader:                                 ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit
  %33 = icmp eq i32 %15, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit
  %34 = phi ptr [ %101, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit ], [ %24, %.lr.ph.preheader ]
  %35 = phi ptr [ %104, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit ], [ %29, %.lr.ph.preheader ]
  %.063172 = phi ptr [ %34, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit ], [ %0, %.lr.ph.preheader ]
  %.071171 = phi i32 [ %65, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit ], [ %27, %.lr.ph.preheader ]
  %.073.in170 = phi i1 [ %64, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit ], [ %33, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.063172, i64 8
  %37 = load atomic i32, ptr %36 acquire, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %56

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %.063172, i64 16
  %41 = load i8, ptr %35, align 1, !tbaa !4
  %42 = zext i8 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.063172, i64 15
  %45 = load i8, ptr %44, align 1, !tbaa !4
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  %48 = sub nsw i64 %46, %43
  %.idx.i.i = shl nuw nsw i64 %48, 3
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %43, %46
  br i1 %.not10.i.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %54
  %.011.i.i = phi ptr [ %55, %54 ], [ %47, %39 ]
  %50 = load ptr, ptr %.011.i.i, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load atomic i32, ptr %51 acquire, align 4
  %.not.i.i.i = icmp eq i32 %52, 2
  br i1 %.not.i.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i, !prof !85

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i: ; preds = %.lr.ph.i.i
  %53 = atomicrmw sub ptr %51, i32 2 acq_rel, align 4
  %.not9.i.i = icmp eq i32 %53, 2
  br i1 %.not9.i.i, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i, label %54, !prof !86

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i, %.lr.ph.i.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %50)
  br label %54

54:                                               ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %49
  br i1 %.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread.i, label %.lr.ph.i.i

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread.i: ; preds = %54, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %.063172, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %58 = atomicrmw add ptr %57, i32 2 monotonic, align 4
  %59 = atomicrmw sub ptr %36, i32 2 acq_rel, align 4
  %.not.i10.i = icmp eq i32 %59, 2
  br i1 %.not.i10.i, label %60, label %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit, !prof !29

60:                                               ; preds = %56
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.063172)
  br label %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.thread.i, %56, %60
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %62 = load atomic i32, ptr %61 acquire, align 4
  %63 = icmp eq i32 %62, 2
  %64 = and i1 %.073.in170, %63
  %65 = add nsw i32 %.071171, -1
  %.not79 = icmp eq i32 %.071171, 0
  br i1 %.not79, label %66, label %92

66:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %68 = load i64, ptr %34, align 8, !tbaa !7
  %.not.i81 = icmp ult i64 %11, %68
  br i1 %.not.i81, label %69, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %71 = load i8, ptr %70, align 4, !tbaa !25
  br i1 %64, label %72, label %76

72:                                               ; preds = %69
  %73 = icmp ugt i8 %71, 5
  %74 = icmp eq i8 %71, 1
  %or.cond.i = or i1 %73, %74
  br i1 %or.cond.i, label %75, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

75:                                               ; preds = %72
  store i64 %11, ptr %34, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

76:                                               ; preds = %69
  %77 = icmp eq i8 %71, 1
  br i1 %77, label %78, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = atomicrmw sub ptr %67, i32 2 acq_rel, align 4
  %.not.i.i.i83 = icmp eq i32 %85, 2
  br i1 %.not.i.i.i83, label %86, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, !prof !29

86:                                               ; preds = %78
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %34)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %86, %78, %76, %72
  %.015.i.i = phi i64 [ 0, %76 ], [ %80, %78 ], [ %80, %86 ], [ 0, %72 ]
  %.0.i.i = phi ptr [ %34, %76 ], [ %82, %78 ], [ %82, %86 ], [ %34, %72 ]
  %87 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %87, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 2, ptr %88, align 4, !tbaa !24
  store i64 %11, ptr %87, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i8 1, ptr %89, align 4, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %.015.i.i, ptr %90, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %.0.i.i, ptr %91, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

92:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree12ExtractFrontEPS1_.exit
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = load i64, ptr %34, align 8, !tbaa !7
  %97 = sub i64 %96, %11
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %99

99:                                               ; preds = %99, %92
  %.08.in.i84 = phi i64 [ %95, %92 ], [ %.08.i86, %99 ]
  %.0.i85 = phi i64 [ %97, %92 ], [ %103, %99 ]
  %.08.i86 = add i64 %.08.in.i84, -1
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.08.i86
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i64, ptr %101, align 8, !tbaa !7
  %.not.i87 = icmp ult i64 %.0.i85, %102
  %103 = sub nuw i64 %.0.i85, %102
  br i1 %.not.i87, label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit, label %99, !llvm.loop !87

_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 14
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = zext i8 %105 to i64
  %107 = icmp eq i64 %.08.i86, %106
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit
  %108 = sub nuw i64 %102, %.0.i85
  br label %109

109:                                              ; preds = %._crit_edge, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit
  %.sroa.019.0.lcssa = phi i64 [ %.08.i86, %._crit_edge ], [ %.08.i, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %.sroa.12.0.lcssa = phi i64 [ %108, %._crit_edge ], [ %28, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %.071.lcssa = phi i32 [ %65, %._crit_edge ], [ %27, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %.063.lcssa = phi ptr [ %34, %._crit_edge ], [ %0, %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit ]
  %110 = add i64 %.sroa.019.0.lcssa, 1
  %111 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 8
  %112 = load atomic i32, ptr %111 acquire, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 15
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 16
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %110
  %120 = sub i64 %117, %110
  %.idx.i.i92 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i92
  %.not10.i.i93 = icmp eq i64 %110, %117
  br i1 %.not10.i.i93, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i100, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %114, %126
  %.011.i.i95 = phi ptr [ %127, %126 ], [ %119, %114 ]
  %122 = load ptr, ptr %.011.i.i95, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load atomic i32, ptr %123 acquire, align 4
  %.not.i.i.i96 = icmp eq i32 %124, 2
  br i1 %.not.i.i.i96, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i101, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i97, !prof !85

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i97: ; preds = %.lr.ph.i.i94
  %125 = atomicrmw sub ptr %123, i32 2 acq_rel, align 4
  %.not9.i.i98 = icmp eq i32 %125, 2
  br i1 %.not9.i.i98, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i101, label %126, !prof !86

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i101: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i97, %.lr.ph.i.i94
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %122)
  br label %126

126:                                              ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i101, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i97
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i95, i64 8
  %.not.i.i99 = icmp eq ptr %127, %121
  br i1 %.not.i.i99, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i100, label %.lr.ph.i.i94

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i100: ; preds = %126, %114
  %128 = trunc i64 %110 to i8
  store i8 %128, ptr %115, align 1, !tbaa !4
  store i64 %11, ptr %.063.lcssa, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit

129:                                              ; preds = %109
  %130 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 2, ptr %131, align 4, !tbaa !24
  store i64 %11, ptr %130, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %.063.lcssa, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %132, ptr noundef nonnull align 4 dereferenceable(52) %133, i64 52, i1 false)
  %134 = trunc i64 %110 to i8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 15
  store i8 %134, ptr %135, align 1, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 14
  %138 = load i8, ptr %137, align 2, !tbaa !4
  %139 = zext i8 %138 to i64
  %140 = and i64 %110, 255
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  %.not13.i.i = icmp samesign eq i64 %140, %139
  br i1 %.not13.i.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %129
  %142 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %139
  br label %.lr.ph.i13.i

.lr.ph.i13.i:                                     ; preds = %.lr.ph.i13.i, %.lr.ph.preheader.i.i
  %.014.i.i = phi ptr [ %146, %.lr.ph.i13.i ], [ %142, %.lr.ph.preheader.i.i ]
  %143 = load ptr, ptr %.014.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %.not.i14.i = icmp eq ptr %146, %141
  br i1 %.not.i14.i, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i, label %.lr.ph.i13.i

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i: ; preds = %.lr.ph.i13.i, %129
  %147 = atomicrmw sub ptr %111, i32 2 acq_rel, align 4
  %.not.i15.i = icmp eq i32 %147, 2
  br i1 %.not.i15.i, label %148, label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit, !prof !29

148:                                              ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.063.lcssa)
  br label %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit

_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i100, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i, %148
  %.0.i91 = phi ptr [ %.063.lcssa, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i100 ], [ %130, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i ], [ %130, %148 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 16
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.sroa.019.0.lcssa
  %.074176 = load ptr, ptr %150, align 8, !tbaa !17
  %151 = load i64, ptr %.074176, align 8, !tbaa !7
  %.not78177 = icmp eq i64 %.sroa.12.0.lcssa, %151
  br i1 %.not78177, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, label %.lr.ph183

.lr.ph183:                                        ; preds = %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111
  %.074182 = phi ptr [ %.074, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111 ], [ %.074176, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %.265181 = phi ptr [ %.0.i126, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111 ], [ %.0.i91, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %.069180 = phi i64 [ %204, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111 ], [ %.sroa.12.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %.172179 = phi i32 [ %155, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111 ], [ %.071.lcssa, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %.sroa.019.2178 = phi i64 [ %.08.i114, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111 ], [ %.sroa.019.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.074182, i64 8
  %153 = load atomic i32, ptr %152 acquire, align 4
  %154 = icmp eq i32 %153, 2
  %155 = add nsw i32 %.172179, -1
  %156 = icmp eq i32 %.172179, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %.lr.ph183
  %158 = load i64, ptr %.074182, align 8, !tbaa !7
  %.not.i102 = icmp ult i64 %.069180, %158
  br i1 %.not.i102, label %159, label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit109

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.074182, i64 12
  %161 = load i8, ptr %160, align 4, !tbaa !25
  br i1 %154, label %162, label %166

162:                                              ; preds = %159
  %163 = icmp ugt i8 %161, 5
  %164 = icmp eq i8 %161, 1
  %or.cond.i108 = or i1 %163, %164
  br i1 %or.cond.i108, label %165, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

165:                                              ; preds = %162
  store i64 %.069180, ptr %.074182, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit109

166:                                              ; preds = %159
  %167 = icmp eq i8 %161, 1
  br i1 %167, label %168, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %.074182, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !71
  %171 = getelementptr inbounds nuw i8, ptr %.074182, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw add ptr %173, i32 2 monotonic, align 4
  %175 = atomicrmw sub ptr %152, i32 2 acq_rel, align 4
  %.not.i.i.i107 = icmp eq i32 %175, 2
  br i1 %.not.i.i.i107, label %176, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104, !prof !29

176:                                              ; preds = %168
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.074182)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104: ; preds = %176, %168, %166, %162
  %.015.i.i105 = phi i64 [ 0, %166 ], [ %170, %168 ], [ %170, %176 ], [ 0, %162 ]
  %.0.i.i106 = phi ptr [ %.074182, %166 ], [ %172, %168 ], [ %172, %176 ], [ %.074182, %162 ]
  %177 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %177, i8 0, i64 16, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 2, ptr %178, align 4, !tbaa !24
  store i64 %.069180, ptr %177, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i8 1, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %.015.i.i105, ptr %180, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store ptr %.0.i.i106, ptr %181, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit109

_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit109: ; preds = %157, %165, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104
  %.0.i103 = phi ptr [ %177, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i104 ], [ %.074182, %165 ], [ %.074182, %157 ]
  %182 = getelementptr inbounds nuw i8, ptr %.265181, i64 16
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %.sroa.019.2178
  store ptr %.0.i103, ptr %183, align 8, !tbaa !17
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

184:                                              ; preds = %.lr.ph183
  br i1 %154, label %192, label %185

185:                                              ; preds = %184
  %186 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %.074182, i64 noundef %.069180, i1 noundef zeroext false)
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = getelementptr inbounds nuw i8, ptr %.265181, i64 16
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %.sroa.019.2178
  store ptr %187, ptr %189, align 8, !tbaa !17
  %190 = atomicrmw sub ptr %152, i32 2 acq_rel, align 4
  %.not.i110 = icmp eq i32 %190, 2
  br i1 %.not.i110, label %191, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !29

191:                                              ; preds = %185
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.074182)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %.074182, i64 15
  %194 = load i8, ptr %193, align 1, !tbaa !4
  %195 = zext i8 %194 to i64
  %196 = load i64, ptr %.074182, align 8, !tbaa !7
  %197 = sub i64 %196, %.069180
  %198 = getelementptr inbounds nuw i8, ptr %.074182, i64 16
  br label %199

199:                                              ; preds = %199, %192
  %.08.in.i112 = phi i64 [ %195, %192 ], [ %.08.i114, %199 ]
  %.0.i113 = phi i64 [ %197, %192 ], [ %203, %199 ]
  %.08.i114 = add i64 %.08.in.i112, -1
  %200 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.08.i114
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = load i64, ptr %201, align 8, !tbaa !7
  %.not.i115 = icmp ult i64 %.0.i113, %202
  %203 = sub nuw i64 %.0.i113, %202
  br i1 %.not.i115, label %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit118, label %199, !llvm.loop !87

_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit118: ; preds = %199
  %204 = sub nuw i64 %202, %.0.i113
  %205 = load atomic i32, ptr %152 acquire, align 4
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %220

207:                                              ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit118
  %208 = load i8, ptr %193, align 1, !tbaa !4
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.08.in.i112
  %211 = sub i64 %209, %.08.in.i112
  %.idx.i.i127 = shl nuw nsw i64 %211, 3
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %.idx.i.i127
  %.not10.i.i128 = icmp eq i64 %.08.in.i112, %209
  br i1 %.not10.i.i128, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i135, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %207, %217
  %.011.i.i130 = phi ptr [ %218, %217 ], [ %210, %207 ]
  %213 = load ptr, ptr %.011.i.i130, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load atomic i32, ptr %214 acquire, align 4
  %.not.i.i.i131 = icmp eq i32 %215, 2
  br i1 %.not.i.i.i131, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i136, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i132, !prof !85

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i132: ; preds = %.lr.ph.i.i129
  %216 = atomicrmw sub ptr %214, i32 2 acq_rel, align 4
  %.not9.i.i133 = icmp eq i32 %216, 2
  br i1 %.not9.i.i133, label %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i136, label %217, !prof !86

_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i136: ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i132, %.lr.ph.i.i129
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %213)
  br label %217

217:                                              ; preds = %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.thread.i.i136, %_ZN4absl13cord_internal16RefcountAndFlags9DecrementEv.exit.i.i132
  %218 = getelementptr inbounds nuw i8, ptr %.011.i.i130, i64 8
  %.not.i.i134 = icmp eq ptr %218, %212
  br i1 %.not.i.i134, label %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i135, label %.lr.ph.i.i129

_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i135: ; preds = %217, %207
  %219 = trunc i64 %.08.in.i112 to i8
  store i8 %219, ptr %193, align 1, !tbaa !4
  store i64 %.069180, ptr %.074182, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111

220:                                              ; preds = %_ZNK4absl13cord_internal12CordRepBtree13IndexOfLengthEm.exit118
  %221 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 2, ptr %222, align 4, !tbaa !24
  store i64 %.069180, ptr %221, align 8, !tbaa !7
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %.074182, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %223, ptr noundef nonnull align 4 dereferenceable(52) %224, i64 52, i1 false)
  %225 = trunc i64 %.08.in.i112 to i8
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 15
  store i8 %225, ptr %226, align 1, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 14
  %229 = load i8, ptr %228, align 2, !tbaa !4
  %230 = zext i8 %229 to i64
  %231 = and i64 %.08.in.i112, 255
  %232 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %231
  %.not13.i.i119 = icmp samesign eq i64 %231, %230
  br i1 %.not13.i.i119, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i124, label %.lr.ph.preheader.i.i120

.lr.ph.preheader.i.i120:                          ; preds = %220
  %233 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %230
  br label %.lr.ph.i13.i121

.lr.ph.i13.i121:                                  ; preds = %.lr.ph.i13.i121, %.lr.ph.preheader.i.i120
  %.014.i.i122 = phi ptr [ %237, %.lr.ph.i13.i121 ], [ %233, %.lr.ph.preheader.i.i120 ]
  %234 = load ptr, ptr %.014.i.i122, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = atomicrmw add ptr %235, i32 2 monotonic, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.014.i.i122, i64 8
  %.not.i14.i123 = icmp eq ptr %237, %232
  br i1 %.not.i14.i123, label %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i124, label %.lr.ph.i13.i121

_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i124: ; preds = %.lr.ph.i13.i121, %220
  %238 = atomicrmw sub ptr %152, i32 2 acq_rel, align 4
  %.not.i15.i125 = icmp eq i32 %238, 2
  br i1 %.not.i15.i125, label %239, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111, !prof !29

239:                                              ; preds = %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i124
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.074182)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111: ; preds = %239, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i124, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i135
  %.0.i126 = phi ptr [ %.074182, %_ZN4absl13cord_internal12CordRepBtree5UnrefENS_4SpanIKPNS0_7CordRepEEE.exit.i135 ], [ %221, %_ZNK4absl13cord_internal12CordRepBtree11CopyBeginToEmm.exit.i124 ], [ %221, %239 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.i126, i64 16
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %.08.i114
  %.074 = load ptr, ptr %241, align 8, !tbaa !17
  %242 = load i64, ptr %.074, align 8, !tbaa !7
  %.not78 = icmp eq i64 %204, %242
  br i1 %.not78, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, label %.lr.ph183, !llvm.loop !89

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit, %191, %185, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit109, %66, %75, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %9, %6, %2
  %.0 = phi ptr [ %0, %2 ], [ null, %9 ], [ %.0.i91, %191 ], [ %87, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ null, %6 ], [ %34, %66 ], [ %34, %75 ], [ %.0.i91, %_ZN4absl13cord_internal12_GLOBAL__N_110ResizeEdgeEPNS0_7CordRepEmb.exit109 ], [ %.0.i91, %185 ], [ %.0.i91, %_ZN4absl13cord_internal12CordRepBtree14ConsumeBeginToEPS1_mm.exit ], [ %.0.i91, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit111 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7SubTreeEmm(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit, label %5, !prof !29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %10 = load i8, ptr %9, align 2, !tbaa !4
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %.not8.i = icmp ult i64 %1, %15
  br i1 %.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %16 = phi i64 [ %21, %.lr.ph.i ], [ %15, %5 ]
  %.010.i = phi i64 [ %17, %.lr.ph.i ], [ %11, %5 ]
  %.069.i = phi i64 [ %18, %.lr.ph.i ], [ %1, %5 ]
  %17 = add i64 %.010.i, 1
  %18 = sub nuw i64 %.069.i, %16
  %19 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %.not.i = icmp ult i64 %18, %21
  br i1 %.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %.lr.ph.i, %5
  %22 = phi i64 [ %15, %5 ], [ %21, %.lr.ph.i ]
  %.079142 = phi ptr [ %14, %5 ], [ %20, %.lr.ph.i ]
  %.06.lcssa.i = phi i64 [ %1, %5 ], [ %18, %.lr.ph.i ]
  %.0.lcssa.i = phi i64 [ %11, %5 ], [ %17, %.lr.ph.i ]
  %23 = add i64 %.06.lcssa.i, %2
  %.not143 = icmp ugt i64 %23, %22
  br i1 %.not143, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %24 = icmp eq i8 %7, 0
  br i1 %24, label %.lr.ph._crit_edge, label %.lr.ph252

.lr.ph:                                           ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94
  %25 = icmp slt i32 %.076145250, 2
  br i1 %25, label %.lr.ph._crit_edge, label %.lr.ph252, !llvm.loop !90

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa240 = phi i64 [ %22, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %.079146.lcssa = phi ptr [ %.079142, %.lr.ph.preheader ], [ %.079, %.lr.ph ]
  %.06.lcssa.i.pn144.lcssa = phi i64 [ %.06.lcssa.i, %.lr.ph.preheader ], [ %.06.lcssa.i90, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.079146.lcssa, i64 8
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = icmp eq i64 %2, %.lcssa240
  br i1 %28, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit, label %29

29:                                               ; preds = %.lr.ph._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %.079146.lcssa, i64 12
  %31 = load i8, ptr %30, align 4, !tbaa !25
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.079146.lcssa, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = add i64 %35, %.06.lcssa.i.pn144.lcssa
  %37 = getelementptr inbounds nuw i8, ptr %.079146.lcssa, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = atomicrmw sub ptr %26, i32 2 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %41, 2
  br i1 %.not.i.i.i, label %42, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, !prof !29

42:                                               ; preds = %33
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %.079146.lcssa)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i: ; preds = %42, %33, %29
  %.015.i.i = phi i64 [ %.06.lcssa.i.pn144.lcssa, %29 ], [ %36, %33 ], [ %36, %42 ]
  %.0.i.i = phi ptr [ %.079146.lcssa, %29 ], [ %38, %33 ], [ %38, %42 ]
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 2, ptr %44, align 4, !tbaa !24
  store i64 %2, ptr %43, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i8 1, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %.015.i.i, ptr %46, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %.0.i.i, ptr %47, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

.lr.ph252:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.06.lcssa.i.pn144251 = phi i64 [ %.06.lcssa.i90, %.lr.ph ], [ %.06.lcssa.i, %.lr.ph.preheader ]
  %.076145250 = phi i32 [ %48, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.079146249 = phi ptr [ %.079, %.lr.ph ], [ %.079142, %.lr.ph.preheader ]
  %48 = add nsw i32 %.076145250, -1
  %49 = getelementptr inbounds nuw i8, ptr %.079146249, i64 14
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.079146249, i64 16
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i64, ptr %54, align 8, !tbaa !7
  %.not8.i85 = icmp ult i64 %.06.lcssa.i.pn144251, %55
  br i1 %.not8.i85, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph252, %.lr.ph.i86
  %56 = phi i64 [ %61, %.lr.ph.i86 ], [ %55, %.lr.ph252 ]
  %.010.i87 = phi i64 [ %57, %.lr.ph.i86 ], [ %51, %.lr.ph252 ]
  %.069.i88 = phi i64 [ %58, %.lr.ph.i86 ], [ %.06.lcssa.i.pn144251, %.lr.ph252 ]
  %57 = add i64 %.010.i87, 1
  %58 = sub nuw i64 %.069.i88, %56
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load i64, ptr %60, align 8, !tbaa !7
  %.not.i89 = icmp ult i64 %58, %61
  br i1 %.not.i89, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94, label %.lr.ph.i86, !llvm.loop !83

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94: ; preds = %.lr.ph.i86, %.lr.ph252
  %62 = phi i64 [ %55, %.lr.ph252 ], [ %61, %.lr.ph.i86 ]
  %.079 = phi ptr [ %54, %.lr.ph252 ], [ %60, %.lr.ph.i86 ]
  %.06.lcssa.i90 = phi i64 [ %.06.lcssa.i.pn144251, %.lr.ph252 ], [ %58, %.lr.ph.i86 ]
  %.0.lcssa.i91 = phi i64 [ %51, %.lr.ph252 ], [ %57, %.lr.ph.i86 ]
  %63 = add i64 %.06.lcssa.i90, %2
  %.not = icmp ugt i64 %63, %62
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %.sroa.043.0.lcssa = phi i64 [ %.0.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %.0.lcssa.i91, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %.06.lcssa.i.pn.lcssa = phi i64 [ %.06.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %.06.lcssa.i90, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %.076.lcssa = phi i32 [ %8, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %48, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %.074.lcssa = phi ptr [ %0, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %.079146249, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %64 = phi ptr [ %.079142, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %.079, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %.lcssa133 = phi i64 [ %23, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %63, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %65 = phi i64 [ %22, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ], [ %62, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit94 ]
  %66 = getelementptr inbounds nuw i8, ptr %.074.lcssa, i64 16
  %67 = icmp ugt i64 %.lcssa133, %65
  br i1 %67, label %.lr.ph.i98, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit

.lr.ph.i98:                                       ; preds = %._crit_edge, %.lr.ph.i98
  %68 = phi i64 [ %73, %.lr.ph.i98 ], [ %65, %._crit_edge ]
  %.012.i = phi i64 [ %69, %.lr.ph.i98 ], [ %.sroa.043.0.lcssa, %._crit_edge ]
  %.0911.i = phi i64 [ %70, %.lr.ph.i98 ], [ %.lcssa133, %._crit_edge ]
  %69 = add i64 %.012.i, 1
  %70 = sub nuw i64 %.0911.i, %68
  %71 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i64, ptr %72, align 8, !tbaa !7
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %.lr.ph.i98, label %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit, !llvm.loop !91

_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit: ; preds = %.lr.ph.i98, %._crit_edge
  %75 = phi ptr [ %64, %._crit_edge ], [ %72, %.lr.ph.i98 ]
  %.09.lcssa.i = phi i64 [ %.lcssa133, %._crit_edge ], [ %70, %.lr.ph.i98 ]
  %.0.lcssa.i95 = phi i64 [ %.sroa.043.0.lcssa, %._crit_edge ], [ %69, %.lr.ph.i98 ]
  %.not127 = icmp eq i32 %.076.lcssa, 0
  br i1 %.not127, label %120, label %76

76:                                               ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit
  %77 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopySuffixEm(ptr noundef nonnull align 8 dereferenceable(64) %64, i64 noundef %.06.lcssa.i.pn.lcssa)
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = tail call { ptr, i32 } @_ZN4absl13cord_internal12CordRepBtree10CopyPrefixEmb(ptr noundef nonnull align 8 dereferenceable(64) %75, i64 noundef %.09.lcssa.i, i1 noundef zeroext true)
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  %83 = add i64 %.sroa.043.0.lcssa, 1
  %84 = icmp eq i64 %83, %.0.lcssa.i95
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %79, i32 %82)
  %85 = add nsw i32 %.sroa.speculated, 1
  %.177 = select i1 %84, i32 %85, i32 %.076.lcssa
  %.080153 = add nsw i32 %79, 1
  %86 = icmp slt i32 %.080153, %.177
  br i1 %86, label %.lr.ph157, label %.preheader

.preheader:                                       ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit, %76
  %.sroa.0120.0.lcssa = phi ptr [ %78, %76 ], [ %88, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ]
  %.081159 = add nsw i32 %82, 1
  %87 = icmp slt i32 %.081159, %.177
  br i1 %87, label %.lr.ph162, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111

.lr.ph157:                                        ; preds = %76, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit
  %.080155 = phi i32 [ %.080, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %.080153, %76 ]
  %.sroa.0120.0154 = phi ptr [ %88, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit ], [ %78, %76 ]
  %88 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 2, ptr %89, align 4, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0154, i64 12
  %91 = load i8, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i8 %91, 3
  br i1 %92, label %93, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

93:                                               ; preds = %.lr.ph157
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0154, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = add i8 %95, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit: ; preds = %.lr.ph157, %93
  %97 = phi i8 [ %96, %93 ], [ 0, %.lr.ph157 ]
  %98 = load i64, ptr %.sroa.0120.0154, align 8, !tbaa !7
  store i64 %98, ptr %88, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i8 3, ptr %99, align 4, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 13
  store i8 %97, ptr %100, align 1, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 14
  store i8 0, ptr %101, align 2, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 15
  store i8 1, ptr %102, align 1, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.sroa.0120.0154, ptr %103, align 8, !tbaa !17
  %.080 = add i32 %.080155, 1
  %exitcond.not = icmp eq i32 %.080, %.177
  br i1 %exitcond.not, label %.preheader, label %.lr.ph157, !llvm.loop !92

.lr.ph162:                                        ; preds = %.preheader, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99
  %.081161 = phi i32 [ %.081, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ], [ %.081159, %.preheader ]
  %.sroa.0115.0160 = phi ptr [ %104, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ], [ %81, %.preheader ]
  %104 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 2, ptr %105, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0160, i64 12
  %107 = load i8, ptr %106, align 4, !tbaa !25
  %108 = icmp eq i8 %107, 3
  br i1 %108, label %109, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99

109:                                              ; preds = %.lr.ph162
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0160, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !4
  %112 = add i8 %111, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99: ; preds = %.lr.ph162, %109
  %113 = phi i8 [ %112, %109 ], [ 0, %.lr.ph162 ]
  %114 = load i64, ptr %.sroa.0115.0160, align 8, !tbaa !7
  store i64 %114, ptr %104, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i8 3, ptr %115, align 4, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 13
  store i8 %113, ptr %116, align 1, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 14
  store i8 0, ptr %117, align 2, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 15
  store i8 1, ptr %118, align 1, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %.sroa.0115.0160, ptr %119, align 8, !tbaa !17
  %.081 = add i32 %.081161, 1
  %exitcond188.not = icmp eq i32 %.081, %.177
  br i1 %exitcond188.not, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111, label %.lr.ph162, !llvm.loop !93

120:                                              ; preds = %_ZNK4absl13cord_internal12CordRepBtree11IndexBeforeENS1_8PositionEm.exit
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %122 = atomicrmw add ptr %121, i32 2 monotonic, align 4
  %123 = icmp eq i64 %.06.lcssa.i.pn.lcssa, 0
  br i1 %123, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit, label %124

124:                                              ; preds = %120
  %125 = sub i64 %65, %.06.lcssa.i.pn.lcssa
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %127 = load i8, ptr %126, align 4, !tbaa !25
  %128 = icmp eq i8 %127, 1
  br i1 %128, label %129, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i100

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !71
  %132 = add i64 %131, %.06.lcssa.i.pn.lcssa
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw add ptr %135, i32 2 monotonic, align 4
  %137 = atomicrmw sub ptr %121, i32 2 acq_rel, align 4
  %.not.i.i.i104 = icmp eq i32 %137, 2
  br i1 %.not.i.i.i104, label %138, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i100, !prof !29

138:                                              ; preds = %129
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %64)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i100

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i100: ; preds = %138, %129, %124
  %.015.i.i101 = phi i64 [ %.06.lcssa.i.pn.lcssa, %124 ], [ %132, %129 ], [ %132, %138 ]
  %.0.i.i102 = phi ptr [ %64, %124 ], [ %134, %129 ], [ %134, %138 ]
  %139 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %139, i8 0, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 2, ptr %140, align 4, !tbaa !24
  store i64 %125, ptr %139, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i8 1, ptr %141, align 4, !tbaa !25
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %.015.i.i101, ptr %142, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %.0.i.i102, ptr %143, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit: ; preds = %120, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i100
  %.0.i103 = phi ptr [ %139, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i100 ], [ %64, %120 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %75) ]
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %145 = atomicrmw add ptr %144, i32 2 monotonic, align 4
  %146 = load i64, ptr %75, align 8, !tbaa !7
  %147 = icmp eq i64 %.09.lcssa.i, %146
  br i1 %147, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111, label %148

148:                                              ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit
  %149 = icmp eq i64 %.09.lcssa.i, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %148
  %151 = atomicrmw sub ptr %144, i32 2 acq_rel, align 4
  %.not.i.i110 = icmp eq i32 %151, 2
  br i1 %.not.i.i110, label %152, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111, !prof !29

152:                                              ; preds = %150
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %75)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %155 = load i8, ptr %154, align 4, !tbaa !25
  %156 = icmp eq i8 %155, 1
  br i1 %156, label %157, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw add ptr %162, i32 2 monotonic, align 4
  %164 = atomicrmw sub ptr %144, i32 2 acq_rel, align 4
  %.not.i.i.i109 = icmp eq i32 %164, 2
  br i1 %.not.i.i.i109, label %165, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105, !prof !29

165:                                              ; preds = %157
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %75)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105: ; preds = %165, %157, %153
  %.015.i.i106 = phi i64 [ 0, %153 ], [ %159, %157 ], [ %159, %165 ]
  %.0.i.i107 = phi ptr [ %75, %153 ], [ %161, %157 ], [ %161, %165 ]
  %166 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %166, i8 0, i64 16, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 2, ptr %167, align 4, !tbaa !24
  store i64 %.09.lcssa.i, ptr %166, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i8 1, ptr %168, align 4, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %.015.i.i106, ptr %169, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 24
  store ptr %.0.i.i107, ptr %170, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111: ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99, %.preheader, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105, %152, %150, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit
  %.sroa.0115.1 = phi ptr [ null, %152 ], [ %166, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105 ], [ %75, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit ], [ null, %150 ], [ %81, %.preheader ], [ %104, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ]
  %.sroa.0120.1 = phi ptr [ %.0.i103, %152 ], [ %.0.i103, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105 ], [ %.0.i103, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit ], [ %.0.i103, %150 ], [ %.sroa.0120.0.lcssa, %.preheader ], [ %.sroa.0120.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ]
  %.2 = phi i32 [ 0, %152 ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i105 ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEm.exit ], [ 0, %150 ], [ %.177, %.preheader ], [ %.177, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit99 ]
  %171 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 2, ptr %172, align 4, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i8 3, ptr %173, align 4, !tbaa !25
  %174 = trunc i32 %.2 to i8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 13
  store i8 %174, ptr %175, align 1, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 14
  store i8 0, ptr %176, align 2, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 15
  store i8 0, ptr %177, align 1, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %.sroa.0120.1, ptr %178, align 8, !tbaa !17
  %.idx = shl i64 %.sroa.043.0.lcssa, 3
  %.idx171 = shl nuw nsw i64 %.0.lcssa.i95, 3
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx171
  %180 = add i64 %.idx, 8
  %.not84165 = icmp eq i64 %180, %.idx171
  br i1 %.not84165, label %._crit_edge169, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111
  %.075164 = getelementptr i8, ptr %66, i64 %180
  br label %.lr.ph168

._crit_edge169:                                   ; preds = %.lr.ph168, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111
  %.078.lcssa = phi i64 [ 1, %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit111 ], [ %187, %.lr.ph168 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.078.lcssa
  store ptr %.sroa.0115.1, ptr %181, align 8, !tbaa !17
  %182 = trunc i64 %.078.lcssa to i8
  %183 = add i8 %182, 1
  store i8 %183, ptr %177, align 1, !tbaa !4
  store i64 %2, ptr %171, align 8, !tbaa !7
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.lr.ph168
  %.075167 = phi ptr [ %.075, %.lr.ph168 ], [ %.075164, %.lr.ph168.preheader ]
  %.078166 = phi i64 [ %187, %.lr.ph168 ], [ 1, %.lr.ph168.preheader ]
  %184 = load ptr, ptr %.075167, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw add ptr %185, i32 2 monotonic, align 4
  %187 = add nuw nsw i64 %.078166, 1
  %188 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.078166
  store ptr %184, ptr %188, align 8, !tbaa !17
  %.075 = getelementptr i8, ptr %.075167, i64 8
  %.not84 = icmp eq ptr %.075, %179
  br i1 %.not84, label %._crit_edge169, label %.lr.ph168

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i, %.lr.ph._crit_edge, %._crit_edge169, %3
  %.0 = phi ptr [ null, %3 ], [ %171, %._crit_edge169 ], [ %43, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i ], [ %.079146.lcssa, %.lr.ph._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp ult i8 %4, %6
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations.0", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.01416.i = phi ptr [ %0, %.lr.ph.i ], [ %24, %18 ]
  %15 = getelementptr i8, ptr %.01416.i, i64 8
  %16 = load atomic i32, ptr %15 acquire, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.critedge.loopexit.i

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store ptr %.01416.i, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 15
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [8 x i8], ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %14, !llvm.loop !32

.critedge.thread.i:                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load atomic i32, ptr %25 acquire, align 4
  %27 = icmp eq i32 %26, 2
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %11, %28
  store i32 %29, ptr %3, align 8, !tbaa !33
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

.critedge.loopexit.i:                             ; preds = %14
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %2
  %.014.lcssa.i = phi ptr [ %0, %2 ], [ %.01416.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %30, %.critedge.loopexit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %32 = load atomic i32, ptr %31 acquire, align 4
  %33 = icmp eq i32 %32, 2
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %.0.lcssa.i, %34
  store i32 %35, ptr %3, align 8, !tbaa !33
  %36 = icmp slt i32 %.0.lcssa.i, %11
  br i1 %36, label %.lr.ph24.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit

.lr.ph24.i:                                       ; preds = %.critedge.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = zext i32 %.0.lcssa.i to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %38, %.lr.ph24.i ], [ %indvars.iv.next28.i, %39 ]
  %.11522.i = phi ptr [ %.014.lcssa.i, %.lr.ph24.i ], [ %46, %39 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv27.i
  store ptr %.11522.i, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 15
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr i8, ptr %.11522.i, i64 8
  %45 = getelementptr [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = trunc nuw i64 %indvars.iv.next28.i to i32
  %48 = icmp sgt i32 %11, %47
  br i1 %48, label %39, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, !llvm.loop !35

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit: ; preds = %39, %.critedge.thread.i, %.critedge.i
  %.val = phi i32 [ %35, %.critedge.i ], [ %29, %.critedge.thread.i ], [ %35, %39 ]
  %.115.lcssa.i = phi ptr [ %.014.lcssa.i, %.critedge.i ], [ %24, %.critedge.thread.i ], [ %46, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 15
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 14
  %53 = load i8, ptr %52, align 1, !tbaa !4
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %59 = load i8, ptr %58, align 1, !tbaa !4
  %60 = zext i8 %59 to i64
  %61 = add nuw nsw i64 %51, %57
  %62 = add nuw nsw i64 %54, %60
  %63 = sub nsw i64 %61, %62
  %64 = icmp ult i64 %63, 7
  br i1 %64, label %65, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

65:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit
  %66 = icmp slt i32 %11, %.val
  br i1 %66, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %.115.lcssa.i, align 8, !tbaa !7
  %69 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 2, ptr %70, align 4, !tbaa !24
  store i64 %68, ptr %69, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %71, ptr noundef nonnull align 4 dereferenceable(52) %72, i64 52, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 16
  %74 = load i8, ptr %52, align 2, !tbaa !4
  %75 = load i8, ptr %49, align 1, !tbaa !4
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %.not10.i.i = icmp eq i8 %74, %75
  br i1 %.not10.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %67
  %78 = zext i8 %74 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %78
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %83, %.lr.ph.i.i ], [ %79, %.lr.ph.preheader.i.i ]
  %80 = load ptr, ptr %.011.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw add ptr %81, i32 2 monotonic, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.not.i.i = icmp eq ptr %83, %77
  br i1 %.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, label %.lr.ph.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i8, ptr %58, align 1, !tbaa !4
  %.pre68 = load i8, ptr %55, align 1, !tbaa !4
  %.pre69 = zext i8 %.pre to i64
  %.pre70 = zext i8 %.pre68 to i64
  br label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, %65, %67
  %.pre-phi71 = phi i64 [ %.pre70, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %57, %65 ], [ %57, %67 ]
  %.pre-phi = phi i64 [ %.pre69, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %60, %65 ], [ %60, %67 ]
  %84 = phi i8 [ %.pre68, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %56, %65 ], [ %56, %67 ]
  %85 = phi i8 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %59, %65 ], [ %59, %67 ]
  %.sroa.0.0.i = phi ptr [ %69, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %.115.lcssa.i, %65 ], [ %69, %67 ]
  %.sroa.3.0.i = phi i32 [ 1, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ 0, %65 ], [ 1, %67 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %.pre-phi
  %88 = sub nsw i64 %.pre-phi71, %.pre-phi
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 14
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = zext i8 %90 to i64
  %.not.i.i46 = icmp eq i8 %90, 0
  br i1 %.not.i.i46, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, label %92, !prof !36

92:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 15
  %94 = load i8, ptr %93, align 1, !tbaa !4
  %95 = zext i8 %94 to i64
  %96 = sub nsw i64 %95, %91
  store i8 0, ptr %89, align 1, !tbaa !4
  %97 = trunc nuw nsw i64 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !4
  %98 = icmp ult i64 %96, 7
  tail call void @llvm.assume(i1 %98)
  %.not12.i.i = icmp eq i8 %94, %90
  br i1 %.not12.i.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i47
  %.011.i.i48 = phi i64 [ 0, %.lr.ph.i.i47 ], [ %104, %100 ]
  %101 = getelementptr [8 x i8], ptr %99, i64 %.011.i.i48
  %102 = getelementptr [8 x i8], ptr %101, i64 %91
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  store ptr %103, ptr %101, align 8, !tbaa !17
  %104 = add nuw nsw i64 %.011.i.i48, 1
  %exitcond.not.i.i = icmp eq i64 %104, %96
  br i1 %exitcond.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, label %100, !llvm.loop !37

_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i: ; preds = %100, %92, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 15
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %.idx.i = shl nuw nsw i64 %88, 3
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i
  %.not11.i = icmp eq i8 %84, %85
  br i1 %.not11.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  br label %111

._crit_edge.loopexit.i:                           ; preds = %111
  %110 = trunc i64 %113 to i8
  br label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit

111:                                              ; preds = %111, %.lr.ph.i49
  %.013.i = phi i64 [ %108, %.lr.ph.i49 ], [ %113, %111 ]
  %.0912.i = phi ptr [ %87, %.lr.ph.i49 ], [ %115, %111 ]
  %112 = load ptr, ptr %.0912.i, align 8, !tbaa !17
  %113 = add nuw nsw i64 %.013.i, 1
  %114 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.013.i
  store ptr %112, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %115, %107
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %111

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i, %._crit_edge.loopexit.i
  %.0.lcssa.i50 = phi i8 [ %106, %_ZN4absl13cord_internal12CordRepBtree10AlignBeginEv.exit.i ], [ %110, %._crit_edge.loopexit.i ]
  store i8 %.0.lcssa.i50, ptr %105, align 1, !tbaa !4
  %116 = load i64, ptr %1, align 8, !tbaa !7
  %117 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %118 = add i64 %117, %116
  store i64 %118, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load atomic i32, ptr %119 acquire, align 8
  %121 = icmp eq i32 %120, 2
  br i1 %121, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %122

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

122:                                              ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  %123 = load i8, ptr %58, align 1, !tbaa !4
  %124 = load i8, ptr %55, align 1, !tbaa !4
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %125
  %.not61 = icmp eq i8 %123, %124
  br i1 %.not61, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %122
  %127 = zext i8 %123 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %127
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %122
  %129 = atomicrmw sub ptr %119, i32 2 acq_rel, align 4
  %.not.i53 = icmp eq i32 %129, 2
  br i1 %.not.i53, label %130, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !29

130:                                              ; preds = %._crit_edge
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04162 = phi ptr [ %134, %.lr.ph ], [ %128, %.lr.ph.preheader ]
  %131 = load ptr, ptr %.04162, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = atomicrmw add ptr %132, i32 2 monotonic, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.04162, i64 8
  %.not = icmp eq ptr %134, %126
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %130, %._crit_edge, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit
  %.sroa.016.0 = phi ptr [ %.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ %1, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ], [ %.sroa.0.0.i, %._crit_edge ], [ %.sroa.0.0.i, %130 ]
  %.sroa.8.0 = phi i32 [ %.sroa.3.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ 2, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE10BuildStackEPS3_i.exit ], [ %.sroa.3.0.i, %._crit_edge ], [ %.sroa.3.0.i, %130 ]
  %.not43 = icmp eq i8 %6, %9
  br i1 %.not43, label %137, label %135

135:                                              ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  %136 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %0, i32 noundef %11, i64 noundef %4, ptr nonnull %.sroa.016.0, i32 %.sroa.8.0)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit

137:                                              ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  switch i32 %.sroa.8.0, label %default.unreachable [
    i32 2, label %138
    i32 1, label %159
    i32 0, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit
  ]

138:                                              ; preds = %137
  %139 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 2, ptr %140, align 4, !tbaa !24
  %141 = load i64, ptr %0, align 8, !tbaa !7
  %142 = load i64, ptr %.sroa.016.0, align 8, !tbaa !7
  %143 = add i64 %142, %141
  store i64 %143, ptr %139, align 8, !tbaa !7
  %144 = load i8, ptr %5, align 1, !tbaa !4
  %145 = add i8 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i8 3, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 13
  store i8 %145, ptr %147, align 1, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 14
  store i8 0, ptr %148, align 2, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 15
  store i8 2, ptr %149, align 1, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %0, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %.sroa.016.0, ptr %151, align 8, !tbaa !17
  %152 = icmp ugt i8 %145, 11
  br i1 %152, label %153, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

153:                                              ; preds = %138
  %154 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef nonnull %139)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 13
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = icmp ugt i8 %156, 11
  br i1 %157, label %158, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

158:                                              ; preds = %153
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  unreachable

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = atomicrmw sub ptr %160, i32 2 acq_rel, align 4
  %.not.i.i54 = icmp eq i32 %161, 2
  br i1 %.not.i.i54, label %162, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

162:                                              ; preds = %159
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit

default.unreachable:                              ; preds = %137
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EE8FinalizeEPS3_NS3_8OpResultE.exit: ; preds = %162, %159, %153, %138, %137, %135
  %.0 = phi ptr [ %136, %135 ], [ %139, %138 ], [ %154, %153 ], [ %.sroa.016.0, %137 ], [ %.sroa.016.0, %159 ], [ %.sroa.016.0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::cord_internal::(anonymous namespace)::StackOperations", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 %7, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.01416.i = phi ptr [ %0, %.lr.ph.i ], [ %25, %18 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 8
  %16 = load atomic i32, ptr %15 acquire, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.critedge.loopexit.i

18:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  store ptr %.01416.i, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 14
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.01416.i, i64 16
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.thread.i, label %14, !llvm.loop !19

.critedge.thread.i:                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load atomic i32, ptr %26 acquire, align 4
  %28 = icmp eq i32 %27, 2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %11, %29
  store i32 %30, ptr %3, align 8, !tbaa !21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

.critedge.loopexit.i:                             ; preds = %14
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %2
  %.014.lcssa.i = phi ptr [ %0, %2 ], [ %.01416.i, %.critedge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %31, %.critedge.loopexit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i, i64 8
  %33 = load atomic i32, ptr %32 acquire, align 4
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %.0.lcssa.i, %35
  store i32 %36, ptr %3, align 8, !tbaa !21
  %37 = icmp slt i32 %.0.lcssa.i, %11
  br i1 %37, label %.lr.ph24.i, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit

.lr.ph24.i:                                       ; preds = %.critedge.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = zext i32 %.0.lcssa.i to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph24.i
  %indvars.iv27.i = phi i64 [ %39, %.lr.ph24.i ], [ %indvars.iv.next28.i, %40 ]
  %.11522.i = phi ptr [ %.014.lcssa.i, %.lr.ph24.i ], [ %47, %40 ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv27.i
  store ptr %.11522.i, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 14
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.11522.i, i64 16
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = trunc nuw i64 %indvars.iv.next28.i to i32
  %49 = icmp sgt i32 %11, %48
  br i1 %49, label %40, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, !llvm.loop !23

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit: ; preds = %40, %.critedge.thread.i, %.critedge.i
  %.val = phi i32 [ %36, %.critedge.i ], [ %30, %.critedge.thread.i ], [ %36, %40 ]
  %.115.lcssa.i = phi ptr [ %.014.lcssa.i, %.critedge.i ], [ %25, %.critedge.thread.i ], [ %47, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 15
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 14
  %54 = load i8, ptr %53, align 1, !tbaa !4
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %57 = load i8, ptr %56, align 1, !tbaa !4
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %60 = load i8, ptr %59, align 1, !tbaa !4
  %61 = zext i8 %60 to i64
  %62 = add nuw nsw i64 %52, %58
  %63 = add nuw nsw i64 %55, %61
  %64 = sub nsw i64 %62, %63
  %65 = icmp ult i64 %64, 7
  br i1 %65, label %66, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

66:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit
  %67 = icmp slt i32 %11, %.val
  br i1 %67, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %.115.lcssa.i, align 8, !tbaa !7
  %70 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 2, ptr %71, align 4, !tbaa !24
  store i64 %69, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %72, ptr noundef nonnull align 4 dereferenceable(52) %73, i64 52, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.115.lcssa.i, i64 16
  %75 = load i8, ptr %53, align 2, !tbaa !4
  %76 = load i8, ptr %50, align 1, !tbaa !4
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  %.not10.i.i = icmp eq i8 %75, %76
  br i1 %.not10.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %68
  %79 = zext i8 %75 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %79
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %84, %.lr.ph.i.i ], [ %80, %.lr.ph.preheader.i.i ]
  %81 = load ptr, ptr %.011.i.i, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = atomicrmw add ptr %82, i32 2 monotonic, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %.not.i.i = icmp eq ptr %84, %78
  br i1 %.not.i.i, label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, label %.lr.ph.i.i

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i8, ptr %59, align 1, !tbaa !4
  %.pre65 = load i8, ptr %56, align 1, !tbaa !4
  %.pre66 = zext i8 %.pre to i64
  %.pre67 = zext i8 %.pre65 to i64
  br label %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit

_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit, %66, %68
  %.pre-phi68 = phi i64 [ %.pre67, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %58, %66 ], [ %58, %68 ]
  %.pre-phi = phi i64 [ %.pre66, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %61, %66 ], [ %61, %68 ]
  %85 = phi i8 [ %.pre65, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %57, %66 ], [ %57, %68 ]
  %86 = phi i8 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %60, %66 ], [ %60, %68 ]
  %.sroa.0.0.i = phi ptr [ %70, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ %.115.lcssa.i, %66 ], [ %70, %68 ]
  %.sroa.3.0.i = phi i32 [ 1, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit.loopexit ], [ 0, %66 ], [ 1, %68 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.pre-phi
  %89 = sub nsw i64 %.pre-phi68, %.pre-phi
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 15
  %91 = load i8, ptr %90, align 1, !tbaa !4
  %92 = zext i8 %91 to i64
  %93 = sub nsw i64 6, %92
  %.not.i.i46 = icmp eq i8 %91, 6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 14
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  br i1 %.not.i.i46, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, label %94

94:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %95 = zext i8 %.pre.i to i64
  %96 = add nsw i64 %93, %95
  %97 = trunc i64 %96 to i8
  store i8 6, ptr %90, align 1, !tbaa !4
  %.not1415.i.i = icmp ugt i64 %96, 5
  br i1 %.not1415.i.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i47
  %.016.i.i = phi i64 [ 5, %.lr.ph.i.i47 ], [ %.0.i.i, %99 ]
  %100 = sub i64 %.016.i.i, %93
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %.016.i.i
  store ptr %102, ptr %103, align 8, !tbaa !17
  %.0.i.i = add nsw i64 %.016.i.i, -1
  %.not14.i.i = icmp ult i64 %.0.i.i, %96
  br i1 %.not14.i.i, label %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i, label %99, !llvm.loop !27

_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i: ; preds = %99, %94, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit
  %104 = phi i8 [ %.pre.i, %_ZN4absl13cord_internal12CordRepBtree10ToOpResultEb.exit ], [ %97, %94 ], [ %97, %99 ]
  %105 = zext i8 %104 to i64
  %106 = sub nsw i64 %105, %89
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %.phi.trans.insert.i, align 1, !tbaa !4
  %.idx.i = shl nuw nsw i64 %89, 3
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 %.idx.i
  %.not12.i = icmp eq i8 %85, %86
  br i1 %.not12.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 16
  br label %110

110:                                              ; preds = %110, %.lr.ph.i48
  %.014.i = phi i64 [ %106, %.lr.ph.i48 ], [ %112, %110 ]
  %.0913.i = phi ptr [ %88, %.lr.ph.i48 ], [ %114, %110 ]
  %111 = load ptr, ptr %.0913.i, align 8, !tbaa !17
  %112 = add nsw i64 %.014.i, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.014.i
  store ptr %111, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %.0913.i, i64 8
  %.not.i = icmp eq ptr %114, %108
  br i1 %.not.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit, label %110

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit: ; preds = %110, %_ZN4absl13cord_internal12CordRepBtree8AlignEndEv.exit.i
  %115 = load i64, ptr %1, align 8, !tbaa !7
  %116 = load i64, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %117 = add i64 %116, %115
  store i64 %117, ptr %.sroa.0.0.i, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load atomic i32, ptr %118 acquire, align 8
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %121

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

121:                                              ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE0EEEvNS_4SpanIKPNS0_7CordRepEEE.exit
  %122 = load i8, ptr %59, align 1, !tbaa !4
  %123 = load i8, ptr %56, align 1, !tbaa !4
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %124
  %.not58 = icmp eq i8 %122, %123
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %121
  %126 = zext i8 %122 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %126
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %121
  %128 = atomicrmw sub ptr %118, i32 2 acq_rel, align 4
  %.not.i51 = icmp eq i32 %128, 2
  br i1 %.not.i51, label %129, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit, !prof !29

129:                                              ; preds = %._crit_edge
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04159 = phi ptr [ %133, %.lr.ph ], [ %127, %.lr.ph.preheader ]
  %130 = load ptr, ptr %.04159, align 8, !tbaa !17, !nonnull !26, !noundef !26
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 2 monotonic, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.04159, i64 8
  %.not = icmp eq ptr %133, %125
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit:  ; preds = %129, %._crit_edge, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit
  %.sroa.016.0 = phi ptr [ %.sroa.0.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ %1, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ], [ %.sroa.0.0.i, %._crit_edge ], [ %.sroa.0.0.i, %129 ]
  %.sroa.8.0 = phi i32 [ %.sroa.3.0.i, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ 2, %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE10BuildStackEPS3_i.exit ], [ %.sroa.3.0.i, %._crit_edge ], [ %.sroa.3.0.i, %129 ]
  %.not43 = icmp eq i8 %6, %9
  br i1 %.not43, label %136, label %134

134:                                              ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  %135 = call fastcc noundef ptr @_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE6UnwindILb0EEEPS3_S7_imNS3_8OpResultE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %0, i32 noundef %11, i64 noundef %4, ptr nonnull %.sroa.016.0, i32 %.sroa.8.0)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit

136:                                              ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit
  switch i32 %.sroa.8.0, label %default.unreachable [
    i32 2, label %137
    i32 1, label %159
    i32 0, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit
  ]

137:                                              ; preds = %136
  %138 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i32 2, ptr %139, align 4, !tbaa !24
  %140 = load i64, ptr %.sroa.016.0, align 8, !tbaa !7
  %141 = load i64, ptr %0, align 8, !tbaa !7
  %142 = add i64 %141, %140
  store i64 %142, ptr %138, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 13
  %144 = load i8, ptr %143, align 1, !tbaa !4
  %145 = add i8 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i8 3, ptr %146, align 4, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 13
  store i8 %145, ptr %147, align 1, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 14
  store i8 0, ptr %148, align 2, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 15
  store i8 2, ptr %149, align 1, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %.sroa.016.0, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %0, ptr %151, align 8, !tbaa !17
  %152 = icmp ugt i8 %145, 11
  br i1 %152, label %153, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

153:                                              ; preds = %137
  %154 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef nonnull %138)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 13
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = icmp ugt i8 %156, 11
  br i1 %157, label %158, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

158:                                              ; preds = %153
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 121), i32 noundef 280, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43)
  unreachable

159:                                              ; preds = %136
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = atomicrmw sub ptr %160, i32 2 acq_rel, align 4
  %.not.i.i52 = icmp eq i32 %161, 2
  br i1 %.not.i.i52, label %162, label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit, !prof !29

162:                                              ; preds = %159
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit

default.unreachable:                              ; preds = %136
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EE8FinalizeEPS3_NS3_8OpResultE.exit: ; preds = %162, %159, %153, %137, %136, %134
  %.0 = phi ptr [ %135, %134 ], [ %138, %137 ], [ %154, %153 ], [ %.sroa.016.0, %136 ], [ %.sroa.016.0, %159 ], [ %.sroa.016.0, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %11 = load i8, ptr %10, align 2, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = sub nsw i64 %9, %12
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !25
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i8 [ %.pre.i.i, %24 ], [ %22, %16 ]
  %.010.i.i = phi i64 [ %26, %24 ], [ 0, %16 ]
  %.0.i.i = phi ptr [ %28, %24 ], [ %19, %16 ]
  %31 = icmp ugt i8 %30, 5
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  br label %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit

_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit: ; preds = %32, %34
  %.pn.i.i = phi ptr [ %33, %32 ], [ %36, %34 ]
  %.sroa.3.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.010.i.i
  store i64 %20, ptr %1, align 8, !tbaa !78
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.sroa.3.0.i.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !94
  br label %37

37:                                               ; preds = %2, %6, %15, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit
  %.0 = phi i1 [ true, %15 ], [ true, %_ZNK4absl13cord_internal12CordRepBtree4DataEm.exit ], [ false, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl13cord_internal12CordRepBtree6IsFlatEmmPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #3 align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.thread, label %6, !prof !29

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  br label %10

10:                                               ; preds = %28, %6
  %.023 = phi ptr [ %0, %6 ], [ %25, %28 ]
  %.021 = phi i32 [ %9, %6 ], [ %29, %28 ]
  %.018 = phi i64 [ %1, %6 ], [ %.06.lcssa.i, %28 ]
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 14
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %.not8.i = icmp ult i64 %.018, %17
  br i1 %.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %18 = phi i64 [ %23, %.lr.ph.i ], [ %17, %10 ]
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ %13, %10 ]
  %.069.i = phi i64 [ %20, %.lr.ph.i ], [ %.018, %10 ]
  %19 = add i64 %.010.i, 1
  %20 = sub nuw i64 %.069.i, %18
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %.not.i = icmp ult i64 %20, %23
  br i1 %.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %.lr.ph.i, %10
  %24 = phi i64 [ %17, %10 ], [ %23, %.lr.ph.i ]
  %25 = phi ptr [ %16, %10 ], [ %22, %.lr.ph.i ]
  %.06.lcssa.i = phi i64 [ %.018, %10 ], [ %20, %.lr.ph.i ]
  %26 = add i64 %.06.lcssa.i, %2
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %29 = add nsw i32 %.021, -1
  %30 = icmp slt i32 %.021, 1
  br i1 %30, label %31, label %10, !llvm.loop !95

31:                                               ; preds = %28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !25
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i8 [ %.pre.i, %36 ], [ %34, %32 ]
  %.010.i29 = phi i64 [ %38, %36 ], [ 0, %32 ]
  %.0.i = phi ptr [ %40, %36 ], [ %25, %32 ]
  %43 = icmp ugt i8 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 13
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !74
  br label %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit

_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit: ; preds = %44, %46
  %.pn.i = phi ptr [ %45, %44 ], [ %48, %46 ]
  %49 = icmp ugt i64 %.06.lcssa.i, %24
  br i1 %49, label %50, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

50:                                               ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i64 noundef %.06.lcssa.i, i64 noundef %24) #22
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZN4absl13cord_internal8EdgeDataEPKNS0_7CordRepE.exit
  %.sroa.3.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 %.010.i29
  %51 = sub nuw i64 %24, %.06.lcssa.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %51, i64 %2)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i, i64 %.06.lcssa.i
  store i64 %.sroa.speculated.i, ptr %3, align 8, !tbaa !78
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %52, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !94
  br label %.thread

.thread:                                          ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %31, %4
  %.0 = phi i1 [ false, %4 ], [ true, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit ], [ true, %31 ], [ false, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef signext i8 @_ZNK4absl13cord_internal12CordRepBtree12GetCharacterEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !4
  %5 = zext i8 %4 to i32
  br label %6

6:                                                ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, %2
  %.014 = phi ptr [ %0, %2 ], [ %20, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  %.013 = phi i32 [ %5, %2 ], [ %22, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  %.011 = phi i64 [ %1, %2 ], [ %.06.lcssa.i, %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %.014, i64 14
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %.not8.i = icmp ult i64 %.011, %13
  br i1 %.not8.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %14 = phi i64 [ %19, %.lr.ph.i ], [ %13, %6 ]
  %.010.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %6 ]
  %.069.i = phi i64 [ %16, %.lr.ph.i ], [ %.011, %6 ]
  %15 = add i64 %.010.i, 1
  %16 = sub nuw i64 %.069.i, %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %.not.i = icmp ult i64 %16, %19
  br i1 %.not.i, label %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit, label %.lr.ph.i, !llvm.loop !83

_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit: ; preds = %.lr.ph.i, %6
  %20 = phi ptr [ %12, %6 ], [ %18, %.lr.ph.i ]
  %.06.lcssa.i = phi i64 [ %.011, %6 ], [ %16, %.lr.ph.i ]
  %21 = icmp sgt i32 %.013, 0
  %22 = add nsw i32 %.013, -1
  br i1 %21, label %6, label %23, !llvm.loop !96

23:                                               ; preds = %_ZNK4absl13cord_internal12CordRepBtree7IndexOfEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %25 = load i8, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %31, i64 12
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %27, %23
  %33 = phi i8 [ %.pre.i.i, %27 ], [ %25, %23 ]
  %.010.i.i = phi i64 [ %29, %27 ], [ 0, %23 ]
  %.0.i.i = phi ptr [ %31, %27 ], [ %20, %23 ]
  %34 = icmp ugt i8 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  br label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !74
  br label %40

40:                                               ; preds = %37, %35
  %.pn.i.i = phi ptr [ %36, %35 ], [ %39, %37 ]
  %.sroa.3.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.010.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.i.i, i64 %.06.lcssa.i
  %42 = load i8, ptr %41, align 1, !tbaa !4
  ret i8 %42
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, i64 } @_ZN4absl13cord_internal12CordRepBtree19GetAppendBufferSlowEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = alloca [12 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not33.not = icmp eq i8 %5, 0
  br i1 %.not33.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i8 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.02435 = phi ptr [ %0, %.lr.ph.preheader ], [ %11, %15 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02435, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr i8, ptr %.02435, i64 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 acquire, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %11, ptr %16, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %15, %2
  %.024.lcssa = phi ptr [ %0, %2 ], [ %11, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.024.lcssa, i64 15
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %.024.lcssa, i64 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load atomic i32, ptr %23 acquire, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %28 = load i8, ptr %27, align 4, !tbaa !25
  %29 = icmp ult i8 %28, 6
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = zext i8 %28 to i32
  %32 = icmp ult i8 %28, 67
  %33 = icmp ult i8 %28, -69
  %..i.i.i = select i1 %33, i32 6, i32 12
  %.sink6.i.i.i = select i1 %32, i32 3, i32 %..i.i.i
  %34 = shl nuw nsw i32 %31, %.sink6.i.i.i
  %35 = select i1 %33, i32 -3725, i32 -753677
  %36 = select i1 %32, i32 -29, i32 %35
  %narrow.i.i = add nsw i32 %34, %36
  %37 = sext i32 %narrow.i.i to i64
  %38 = load i64, ptr %22, align 8, !tbaa !7
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %30
  %41 = sub i64 %37, %38
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %41, i64 %1)
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = add i64 %.sroa.speculated, %38
  store i64 %44, ptr %22, align 8, !tbaa !7
  %45 = load i64, ptr %0, align 8, !tbaa !7
  %46 = add i64 %45, %.sroa.speculated
  store i64 %46, ptr %0, align 8, !tbaa !7
  br i1 %.not33.not, label %.thread, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %40
  %wide.trip.count46 = zext i8 %5 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %.lr.ph38
  %indvars.iv43 = phi i64 [ 0, %.lr.ph38.preheader ], [ %indvars.iv.next44, %.lr.ph38 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv43
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = add i64 %49, %.sroa.speculated
  store i64 %50, ptr %48, align 8, !tbaa !7
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %.thread, label %.lr.ph38, !llvm.loop !98

.thread:                                          ; preds = %.lr.ph, %.lr.ph38, %40, %30, %._crit_edge, %26
  %.sroa.5.1 = phi i64 [ 0, %30 ], [ 0, %._crit_edge ], [ 0, %26 ], [ %.sroa.speculated, %40 ], [ %.sroa.speculated, %.lr.ph38 ], [ 0, %.lr.ph ]
  %.sroa.0.1 = phi ptr [ null, %30 ], [ null, %._crit_edge ], [ null, %26 ], [ %43, %40 ], [ %43, %.lr.ph38 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.5.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !25
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !99
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef nonnull %0, ptr nonnull %3, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ %0, %1 ]
  ret ptr %.0
}

declare void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.4, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %17, !prof !36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not.i = icmp ult i8 %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl13cord_internal7ConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef nonnull %1, ptr nonnull %4, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit

_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit: ; preds = %15, %13, %17
  %.0 = phi ptr [ %18, %17 ], [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.5, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !25
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %17, !prof !36

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %.not.i = icmp ult i8 %10, %12
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE1EEEPS1_S4_S4_(ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree5MergeILNS1_8EdgeTypeE0EEEPS1_S4_S4_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !99
  call void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef nonnull %1, ptr nonnull %4, ptr nonnull @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE")
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit

_ZN4absl13cord_internal12CordRepBtree10MergeTreesEPS1_S2_.exit: ; preds = %15, %13, %17
  %.0 = phi ptr [ %18, %17 ], [ %14, %13 ], [ %16, %15 ]
  ret ptr %.0
}

declare void @_ZN4absl13cord_internal14ReverseConsumeEPNS0_7CordRepENS_11FunctionRefIFvS2_mmEEE(ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree6AppendEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE1EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7PrependEPS1_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree7AddDataILNS1_8EdgeTypeE0EEEPS1_S4_St17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef %0, i64 %1, ptr %2, i64 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = icmp eq i32 %6, 2
  br label %8

8:                                                ; preds = %4, %3
  %9 = phi i1 [ false, %3 ], [ %7, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %.not5685 = icmp eq i8 %15, %17
  br i1 %12, label %20, label %150

20:                                               ; preds = %8
  br i1 %.not5685, label %.loopexit, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %20
  %21 = zext i8 %15 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %._crit_edge
  %.086 = phi ptr [ %149, %._crit_edge ], [ %22, %.lr.ph88.preheader ]
  %24 = load ptr, ptr %.086, align 8, !tbaa !17
  br i1 %9, label %28, label %25

25:                                               ; preds = %.lr.ph88
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %24) ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  br label %28

28:                                               ; preds = %25, %.lr.ph88
  %29 = load i64, ptr %24, align 8, !tbaa !7
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %35 = load i8, ptr %34, align 1, !tbaa !4
  %36 = zext i8 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = icmp ugt i64 %37, 5
  br i1 %38, label %39, label %49

39:                                               ; preds = %28
  %40 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 2, ptr %41, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !25
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %.lr.ph82.preheader

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %47 = load i8, ptr %46, align 1, !tbaa !4
  %48 = add i8 %47, 1
  br label %.lr.ph82.preheader

49:                                               ; preds = %28
  %.not.i.i5.i = icmp eq i8 %35, 0
  br i1 %.not.i.i5.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %50, !prof !36

50:                                               ; preds = %49
  store i8 0, ptr %34, align 1, !tbaa !4
  %51 = trunc nuw nsw i64 %37 to i8
  store i8 %51, ptr %31, align 1, !tbaa !4
  %.not12.i.i.i = icmp eq i8 %32, %35
  br i1 %.not12.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, label %.lr.ph.i.i6.i

.lr.ph.i.i6.i:                                    ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %53

53:                                               ; preds = %53, %.lr.ph.i.i6.i
  %.011.i.i7.i = phi i64 [ 0, %.lr.ph.i.i6.i ], [ %57, %53 ]
  %54 = getelementptr [8 x i8], ptr %52, i64 %.011.i.i7.i
  %55 = getelementptr [8 x i8], ptr %54, i64 %36
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  store ptr %56, ptr %54, align 8, !tbaa !17
  %57 = add nuw nsw i64 %.011.i.i7.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, %37
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i.loopexit, label %53, !llvm.loop !37

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i.loopexit: ; preds = %53
  %.pre = load i8, ptr %31, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit: ; preds = %49, %50, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i.loopexit
  %58 = phi i8 [ %.pre, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i.loopexit ], [ %51, %50 ], [ %32, %49 ]
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %60 = zext i8 %58 to i64
  %61 = add i8 %58, 1
  store i8 %61, ptr %31, align 1, !tbaa !4
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  store ptr %24, ptr %62, align 8, !tbaa !17
  %63 = load i64, ptr %30, align 8, !tbaa !7
  %64 = add i64 %63, %29
  store i64 %64, ptr %30, align 8, !tbaa !7
  br label %.preheader

.lr.ph82.preheader:                               ; preds = %39, %45
  %65 = phi i8 [ %48, %45 ], [ 0, %39 ]
  %66 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %66, ptr %40, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i8 3, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 13
  store i8 %65, ptr %68, align 1, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 14
  store i8 0, ptr %69, align 2, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 15
  store i8 1, ptr %70, align 1, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %24, ptr %71, align 8, !tbaa !17
  store ptr %40, ptr %0, align 8, !tbaa !14
  %72 = load ptr, ptr %23, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.lr.ph82._crit_edge, label %.lr.ph142

.preheader.loopexit:                              ; preds = %.lr.ph82._crit_edge, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63
  %.05181134 = phi i64 [ %.05181.lcssa, %.lr.ph82._crit_edge ], [ %.05181141, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63 ]
  %74 = add i64 %.05181134, 2
  br label %.preheader

.preheader:                                       ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit, %.preheader.loopexit
  %.051.lcssa = phi i64 [ 1, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit ], [ %74, %.preheader.loopexit ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.051.lcssa
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %.not5783 = icmp eq ptr %76, null
  br i1 %.not5783, label %._crit_edge, label %.lr.ph84

.lr.ph82._crit_edge:                              ; preds = %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69, %.lr.ph82.preheader
  %.sink126.lcssa = phi ptr [ %40, %.lr.ph82.preheader ], [ %103, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ]
  %.05181.lcssa = phi i64 [ 0, %.lr.ph82.preheader ], [ %93, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ]
  %.05280.lcssa = phi ptr [ %30, %.lr.ph82.preheader ], [ %92, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ]
  %.lcssa130 = phi i64 [ 1, %.lr.ph82.preheader ], [ %138, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.lcssa130
  %78 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 2, ptr %79, align 4, !tbaa !24
  %80 = load i64, ptr %.05280.lcssa, align 8, !tbaa !7
  %81 = load i64, ptr %.sink126.lcssa, align 8, !tbaa !7
  %82 = add i64 %81, %80
  store i64 %82, ptr %78, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %.05280.lcssa, i64 13
  %84 = load i8, ptr %83, align 1, !tbaa !4
  %85 = add i8 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i8 3, ptr %86, align 4, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 13
  store i8 %85, ptr %87, align 1, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 14
  store i8 0, ptr %88, align 2, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 15
  store i8 2, ptr %89, align 1, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.05280.lcssa, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %.sink126.lcssa, ptr %91, align 8, !tbaa !17
  store ptr %78, ptr %77, align 8, !tbaa !14
  br label %.preheader.loopexit

.lr.ph142:                                        ; preds = %.lr.ph82.preheader, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69
  %92 = phi ptr [ %140, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ], [ %72, %.lr.ph82.preheader ]
  %93 = phi i64 [ %138, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ], [ 1, %.lr.ph82.preheader ]
  %.05181141 = phi i64 [ %93, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ], [ 0, %.lr.ph82.preheader ]
  %.sink126140 = phi ptr [ %103, %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69 ], [ %40, %.lr.ph82.preheader ]
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 15
  %95 = load i8, ptr %94, align 1, !tbaa !4
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 14
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = zext i8 %98 to i64
  %100 = sub nsw i64 %96, %99
  %101 = icmp ugt i64 %100, 5
  br i1 %101, label %102, label %112

102:                                              ; preds = %.lr.ph142
  %103 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 2, ptr %104, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %.sink126140, i64 12
  %106 = load i8, ptr %105, align 4, !tbaa !25
  %107 = icmp eq i8 %106, 3
  br i1 %107, label %108, label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.sink126140, i64 13
  %110 = load i8, ptr %109, align 1, !tbaa !4
  %111 = add i8 %110, 1
  br label %_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69

112:                                              ; preds = %.lr.ph142
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 15
  %.not.i.i5.i58 = icmp eq i8 %98, 0
  br i1 %.not.i.i5.i58, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63, label %114, !prof !36

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 14
  store i8 0, ptr %115, align 1, !tbaa !4
  %116 = trunc nuw nsw i64 %100 to i8
  store i8 %116, ptr %113, align 1, !tbaa !4
  %.not12.i.i.i59 = icmp eq i8 %95, %98
  br i1 %.not12.i.i.i59, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63, label %.lr.ph.i.i6.i60

.lr.ph.i.i6.i60:                                  ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i6.i60
  %.011.i.i7.i61 = phi i64 [ 0, %.lr.ph.i.i6.i60 ], [ %122, %118 ]
  %119 = getelementptr [8 x i8], ptr %117, i64 %.011.i.i7.i61
  %120 = getelementptr [8 x i8], ptr %119, i64 %99
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  store ptr %121, ptr %119, align 8, !tbaa !17
  %122 = add nuw nsw i64 %.011.i.i7.i61, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %122, %100
  br i1 %exitcond.not.i.i.i62, label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63.loopexit, label %118, !llvm.loop !37

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63.loopexit: ; preds = %118
  %.pre90 = load i8, ptr %113, align 1, !tbaa !4
  br label %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63

_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63: ; preds = %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63.loopexit, %114, %112
  %123 = phi i8 [ %.pre90, %_ZN4absl13cord_internal12CordRepBtree3AddILNS1_8EdgeTypeE1EEEvPNS0_7CordRepE.exit.i63.loopexit ], [ %116, %114 ], [ %95, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %125 = zext i8 %123 to i64
  %126 = add i8 %123, 1
  store i8 %126, ptr %113, align 1, !tbaa !4
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  store ptr %.sink126140, ptr %127, align 8, !tbaa !17
  %128 = load i64, ptr %92, align 8, !tbaa !7
  %129 = add i64 %128, %29
  store i64 %129, ptr %92, align 8, !tbaa !7
  br label %.preheader.loopexit

_ZN4absl13cord_internal12CordRepBtree7AddEdgeILNS1_8EdgeTypeE1EEENS1_8OpResultEbPNS0_7CordRepEm.exit69: ; preds = %102, %108
  %130 = phi i8 [ %111, %108 ], [ 0, %102 ]
  %131 = load i64, ptr %.sink126140, align 8, !tbaa !7
  store i64 %131, ptr %103, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i8 3, ptr %132, align 4, !tbaa !25
  %133 = getelementptr inbounds nuw i8, ptr %103, i64 13
  store i8 %130, ptr %133, align 1, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 14
  store i8 0, ptr %134, align 2, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %103, i64 15
  store i8 1, ptr %135, align 1, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %.sink126140, ptr %136, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %93
  store ptr %103, ptr %137, align 8, !tbaa !14
  %138 = add i64 %93, 1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.lr.ph82._crit_edge, label %.lr.ph142, !llvm.loop !101

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %142 = phi ptr [ %148, %.lr.ph84 ], [ %76, %.preheader ]
  %143 = phi i64 [ %146, %.lr.ph84 ], [ %.051.lcssa, %.preheader ]
  %144 = load i64, ptr %142, align 8, !tbaa !7
  %145 = add i64 %144, %29
  store i64 %145, ptr %142, align 8, !tbaa !7
  %146 = add i64 %143, 1
  %147 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %.not57 = icmp eq ptr %148, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph84, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph84, %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %.not56 = icmp eq ptr %149, %19
  br i1 %.not56, label %.loopexit, label %.lr.ph88

150:                                              ; preds = %8
  br i1 %.not5685, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %150
  %151 = zext i8 %15 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %151
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05078 = phi ptr [ %154, %.lr.ph ], [ %152, %.lr.ph.preheader ]
  %153 = load ptr, ptr %.05078, align 8, !tbaa !17
  tail call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef %0, ptr noundef %153, i1 noundef zeroext %9)
  %154 = getelementptr inbounds nuw i8, ptr %.05078, i64 8
  %.not = icmp eq ptr %154, %19
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %150, %20
  br i1 %2, label %155, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

155:                                              ; preds = %.loopexit
  br i1 %9, label %156, label %159

156:                                              ; preds = %155
  %157 = icmp eq ptr %1, null
  br i1 %157, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #23
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %161 = atomicrmw sub ptr %160, i32 2 acq_rel, align 4
  %.not.i = icmp eq i32 %161, 2
  br i1 %.not.i, label %162, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, !prof !29

162:                                              ; preds = %159
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %162, %159, %158, %156, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13cord_internal12CordRepBtree7RebuildEPS1_(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [13 x ptr], align 16
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %4, align 4, !tbaa !24
  store i64 0, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 3, ptr %5, align 4, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %6, align 1, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 0, ptr %7, align 2, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 0, ptr %8, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  store ptr %3, ptr %2, align 16, !tbaa !14
  call void @_ZN4absl13cord_internal12CordRepBtree7RebuildEPPS1_S2_b(ptr noundef nonnull %2, ptr noundef %0, i1 noundef zeroext true)
  %9 = load ptr, ptr %2, align 16, !tbaa !14
  %.not2023 = icmp eq ptr %9, null
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %11
  %10 = phi ptr [ %12, %11 ], [ %9, %1 ]
  %.018.idx2124 = phi i64 [ %.018.add, %11 ], [ 0, %1 ]
  %.018.add = add nuw nsw i64 %.018.idx2124, 8
  %.not = icmp eq i64 %.018.add, 104
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph
  %.018.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.018.add
  %12 = load ptr, ptr %.018.ptr, align 8, !tbaa !14
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %.lr.ph, %1
  %spec.select = phi ptr [ %3, %1 ], [ %10, %11 ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4absl13cord_internal12CordRepBtree19ExtractAppendBufferEPS1_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = alloca [12 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %.not4657 = icmp eq i8 %5, 0
  br i1 %.not4657, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %9 ], [ 0, %2 ]
  %.059 = phi ptr [ %15, %9 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %.059, i64 8
  %7 = load atomic i32, ptr %6 acquire, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %.059, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %.059, i64 15
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [8 x i8], ptr %6, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !4
  %.not46 = icmp eq i8 %17, 0
  br i1 %.not46, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !103

._crit_edge.loopexit:                             ; preds = %9
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.038.lcssa = phi i32 [ 0, %2 ], [ %18, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %0, %2 ], [ %15, %._crit_edge.loopexit ]
  %19 = getelementptr i8, ptr %.0.lcssa, i64 8
  %20 = load atomic i32, ptr %19 acquire, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 15
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr [8 x i8], ptr %19, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !25
  %30 = icmp ugt i8 %29, 5
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load atomic i32, ptr %32 acquire, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load i64, ptr %27, align 8, !tbaa !7
  %37 = load i8, ptr %28, align 4, !tbaa !25
  %38 = zext i8 %37 to i32
  %39 = icmp ult i8 %37, 67
  %40 = icmp ult i8 %37, -69
  %..i.i.i = select i1 %40, i32 6, i32 12
  %.sink6.i.i.i = select i1 %39, i32 3, i32 %..i.i.i
  %41 = shl nuw nsw i32 %38, %.sink6.i.i.i
  %42 = select i1 %40, i32 -3725, i32 -753677
  %43 = select i1 %39, i32 -29, i32 %42
  %narrow.i.i = add nsw i32 %41, %43
  %44 = sext i32 %narrow.i.i to i64
  %45 = sub i64 %44, %36
  %46 = icmp ugt i64 %1, %45
  br i1 %46, label %.thread, label %.preheader47

.preheader47:                                     ; preds = %35
  %47 = load i8, ptr %23, align 1, !tbaa !4
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 14
  %50 = load i8, ptr %49, align 1, !tbaa !4
  %51 = zext i8 %50 to i64
  %52 = sub nsw i64 %48, %51
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader, label %._crit_edge64

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader: ; preds = %.preheader47
  %54 = zext i32 %.038.lcssa to i64
  br label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit: ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader, %57
  %indvars.iv82 = phi i64 [ %54, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader ], [ %58, %57 ]
  %.163 = phi ptr [ %.0.lcssa, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit.preheader ], [ %60, %57 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.163, i64 noundef 64) #23
  %55 = trunc nuw i64 %indvars.iv82 to i32
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit
  %58 = add nsw i64 %indvars.iv82, -1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 15
  %62 = load i8, ptr %61, align 1, !tbaa !4
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 14
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = zext i8 %65 to i64
  %67 = sub nsw i64 %63, %66
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, label %._crit_edge64.loopexit, !llvm.loop !104

._crit_edge64.loopexit:                           ; preds = %57
  %69 = trunc i64 %58 to i32
  br label %._crit_edge64

._crit_edge64:                                    ; preds = %._crit_edge64.loopexit, %.preheader47
  %.1.lcssa61 = phi ptr [ %.0.lcssa, %.preheader47 ], [ %60, %._crit_edge64.loopexit ]
  %.139.lcssa = phi i32 [ %.038.lcssa, %.preheader47 ], [ %69, %._crit_edge64.loopexit ]
  %.lcssa = phi i8 [ %47, %.preheader47 ], [ %62, %._crit_edge64.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.1.lcssa61, i64 15
  %71 = add i8 %.lcssa, -1
  store i8 %71, ptr %70, align 1, !tbaa !4
  %72 = load i64, ptr %.1.lcssa61, align 8, !tbaa !7
  %73 = sub i64 %72, %36
  store i64 %73, ptr %.1.lcssa61, align 8, !tbaa !7
  %74 = icmp sgt i32 %.139.lcssa, 0
  br i1 %74, label %.lr.ph71.preheader, label %.preheader.preheader

.lr.ph71.preheader:                               ; preds = %._crit_edge64
  %75 = zext nneg i32 %.139.lcssa to i64
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv85 = phi i64 [ %75, %.lr.ph71.preheader ], [ %indvars.iv.next86, %.lr.ph71 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next86
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load i64, ptr %77, align 8, !tbaa !7
  %79 = sub i64 %78, %36
  store i64 %79, ptr %77, align 8, !tbaa !7
  %80 = icmp samesign ugt i64 %indvars.iv85, 1
  br i1 %80, label %.lr.ph71, label %.preheader.preheader, !llvm.loop !105

.preheader.preheader:                             ; preds = %.lr.ph71, %._crit_edge64
  %.3.ph = phi ptr [ %.1.lcssa61, %._crit_edge64 ], [ %77, %.lr.ph71 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43
  %.3 = phi ptr [ %93, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43 ], [ %.3.ph, %.preheader.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.3, i64 15
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %.3, i64 14
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %86 = zext i8 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43, label %.thread

_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43: ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.3, i64 13
  %90 = load i8, ptr %89, align 1, !tbaa !4
  %91 = getelementptr i8, ptr %.3, i64 8
  %92 = getelementptr [8 x i8], ptr %91, i64 %83
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  tail call void @_ZdlPvm(ptr noundef nonnull %.3, i64 noundef 64) #23
  %.not = icmp eq i8 %90, 0
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !106

.thread:                                          ; preds = %.lr.ph, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43, %.preheader, %31, %22, %35, %._crit_edge
  %.sroa.0.0 = phi ptr [ %.3, %.preheader ], [ %0, %._crit_edge ], [ %0, %22 ], [ %0, %31 ], [ null, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ %0, %35 ], [ %93, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43 ], [ %0, %.lr.ph ]
  %.sroa.5.0 = phi ptr [ %27, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit43 ], [ null, %._crit_edge ], [ null, %22 ], [ null, %31 ], [ %27, %_ZN4absl13cord_internal12CordRepBtree6DeleteEPS1_.exit ], [ null, %35 ], [ %27, %.preheader ], [ null, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_S2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10CreateSlowEPNS2_7CordRepEE3$_0vJS5_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8, !tbaa !7
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = atomicrmw sub ptr %10, i32 2 acq_rel, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 2
  br i1 %.not.i.i.i.i.i.i, label %12, label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i, !prof !29

12:                                               ; preds = %9
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = add i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = atomicrmw sub ptr %25, i32 2 acq_rel, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, !prof !29

27:                                               ; preds = %17
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i: ; preds = %27, %17, %13
  %.015.i.i.i.i.i.i = phi i64 [ %2, %13 ], [ %20, %17 ], [ %20, %27 ]
  %.0.i.i.i.i.i.i = phi ptr [ %1, %13 ], [ %22, %17 ], [ %22, %27 ]
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %29, align 4, !tbaa !24
  store i64 %3, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 1, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.015.i.i.i.i.i.i, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8, !tbaa !73
  br label %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, %12, %9, %4
  %.0.i.i.i.i.i = phi ptr [ %28, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i ], [ %1, %4 ], [ null, %9 ], [ null, %12 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !107
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %37 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 2, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 12
  %40 = load i8, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i8 %40, 3
  br i1 %41, label %42, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 13
  %44 = load i8, ptr %43, align 1, !tbaa !4
  %45 = add i8 %44, 1
  br label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i: ; preds = %42, %36
  %46 = phi i8 [ %45, %42 ], [ 0, %36 ]
  %47 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !7
  store i64 %47, ptr %37, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i8 3, ptr %48, align 4, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 13
  store i8 %46, ptr %49, align 1, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 14
  store i8 0, ptr %50, align 2, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 15
  store i8 1, ptr %51, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %.0.i.i.i.i.i, ptr %52, align 8, !tbaa !17
  store ptr %37, ptr %33, align 8, !tbaa !14
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit"

53:                                               ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_113MakeSubstringEPNS0_7CordRepEmm.exit.i.i.i.i
  %54 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef nonnull %34, ptr noundef %.0.i.i.i.i.i)
  %55 = load ptr, ptr %0, align 8, !tbaa !107
  store ptr %54, ptr %55, align 8, !tbaa !14
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit"

"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS1_7CordRepEE3$_0JS4_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOS9_DpOSA_.exit": ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree10AppendSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8, !tbaa !7
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit", label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = atomicrmw sub ptr %10, i32 2 acq_rel, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 2
  br i1 %.not.i.i.i.i.i.i, label %12, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit", !prof !29

12:                                               ; preds = %9
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = add i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = atomicrmw sub ptr %25, i32 2 acq_rel, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, !prof !29

27:                                               ; preds = %17
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i: ; preds = %27, %17, %13
  %.015.i.i.i.i.i.i = phi i64 [ %2, %13 ], [ %20, %17 ], [ %20, %27 ]
  %.0.i.i.i.i.i.i = phi ptr [ %1, %13 ], [ %22, %17 ], [ %22, %27 ]
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %29, align 4, !tbaa !24
  store i64 %3, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 1, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.015.i.i.i.i.i.i, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8, !tbaa !73
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree10AppendSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit": ; preds = %4, %9, %12, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %28, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i ], [ %1, %4 ], [ null, %9 ], [ null, %12 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !109
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %34, ptr noundef %.0.i.i.i.i.i)
  %36 = load ptr, ptr %0, align 8, !tbaa !109
  store ptr %35, ptr %36, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl19functional_internal12InvokeObjectIZNS_13cord_internal12CordRepBtree11PrependSlowEPS3_PNS2_7CordRepEE3$_0vJS6_mmEEET0_NS0_7VoidPtrEDpNS0_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = load i64, ptr %1, align 8, !tbaa !7
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit", label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = atomicrmw sub ptr %10, i32 2 acq_rel, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %11, 2
  br i1 %.not.i.i.i.i.i.i, label %12, label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit", !prof !29

12:                                               ; preds = %9
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !25
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = add i64 %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !73, !nonnull !26, !noundef !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = atomicrmw sub ptr %25, i32 2 acq_rel, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 2
  br i1 %.not.i.i.i.i.i.i.i, label %27, label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i, !prof !29

27:                                               ; preds = %17
  tail call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef nonnull %1)
  br label %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i

_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i: ; preds = %27, %17, %13
  %.015.i.i.i.i.i.i = phi i64 [ %2, %13 ], [ %20, %17 ], [ %20, %27 ]
  %.0.i.i.i.i.i.i = phi ptr [ %1, %13 ], [ %22, %17 ], [ %22, %27 ]
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %29, align 4, !tbaa !24
  store i64 %3, ptr %28, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 1, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %.015.i.i.i.i.i.i, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %.0.i.i.i.i.i.i, ptr %32, align 8, !tbaa !73
  br label %"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit"

"_ZSt6invokeIRKZN4absl13cord_internal12CordRepBtree11PrependSlowEPS2_PNS1_7CordRepEE3$_0JS5_mmEENSt13invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_.exit": ; preds = %4, %9, %12, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %28, %_ZN4absl13cord_internal12_GLOBAL__N_115CreateSubstringEPNS0_7CordRepEmm.exit.i.i.i.i.i ], [ %1, %4 ], [ null, %9 ], [ null, %12 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !111
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = tail call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE0EEEPS1_S4_PNS0_7CordRepE(ptr noundef %34, ptr noundef %.0.i.i.i.i.i)
  %36 = load ptr, ptr %0, align 8, !tbaa !111
  store ptr %35, ptr %36, align 8, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cord_rep_btree.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4absl13cord_internal7CordRepE", !9, i64 0, !10, i64 8, !5, i64 12, !5, i64 13}
!9 = !{!"long", !5, i64 0}
!10 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !11, i64 0}
!11 = !{!"_ZTSSt6atomicIiE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseIiE", !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4absl13cord_internal12CordRepBtreeE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE0EEE", !13, i64 0, !5, i64 8}
!23 = distinct !{!23, !20}
!24 = !{!12, !13, i64 0}
!25 = !{!8, !5, i64 12}
!26 = !{}
!27 = distinct !{!27, !20, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN4absl13cord_internal12_GLOBAL__N_115StackOperationsILNS0_12CordRepBtree8EdgeTypeE1EEE", !13, i64 0, !5, i64 8}
!35 = distinct !{!35, !20}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = distinct !{!37, !20, !28}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !6, i64 0}
!52 = !{!53, !9, i64 16}
!53 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !54, i64 24, !55, i64 28, !55, i64 32, !56, i64 40, !57, i64 48, !5, i64 64, !13, i64 192, !58, i64 200, !59, i64 208}
!54 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!55 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!56 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !16, i64 0}
!57 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !9, i64 8}
!58 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !16, i64 0}
!59 = !{!"_ZTSSt6locale", !60, i64 0}
!60 = !{!"p1 _ZTSNSt6locale5_ImplE", !16, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!63 = !{!"p1 omnipotent char", !16, i64 0}
!64 = !{!65, !9, i64 8}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !9, i64 8, !5, i64 16}
!66 = !{!67, !9, i64 0}
!67 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !63, i64 8}
!68 = !{!67, !63, i64 8}
!69 = distinct !{!69, !20}
!70 = !{!65, !63, i64 0}
!71 = !{!72, !9, i64 16}
!72 = !{!"_ZTSN4absl13cord_internal16CordRepSubstringE", !8, i64 0, !9, i64 16, !18, i64 24}
!73 = !{!72, !18, i64 24}
!74 = !{!75, !63, i64 16}
!75 = !{!"_ZTSN4absl13cord_internal15CordRepExternalE", !8, i64 0, !63, i64 16, !16, i64 24}
!76 = !{!16, !16, i64 0}
!77 = !{!75, !16, i64 24}
!78 = !{!9, !9, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!"branch_weights", i32 1073205, i32 2146410443}
!86 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = distinct !{!93, !20}
!94 = !{!63, !63, i64 0}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTSN4absl13cord_internal12CordRepBtreeE", !16, i64 0}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = !{!108, !100, i64 0}
!108 = !{!"_ZTSZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepEE3$_0", !100, i64 0}
!109 = !{!110, !100, i64 0}
!110 = !{!"_ZTSZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepEE3$_0", !100, i64 0}
!111 = !{!112, !100, i64 0}
!112 = !{!"_ZTSZN4absl13cord_internal12CordRepBtree11PrependSlowEPS1_PNS0_7CordRepEE3$_0", !100, i64 0}
