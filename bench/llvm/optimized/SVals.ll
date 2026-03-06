; ModuleID = 'bench/llvm/original/SVals.ll'
source_filename = "bench/llvm/original/SVals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.(anonymous namespace)::TypeRetrievingVisitor" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.423, i32 }>
%union.anon.423 = type { i64 }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.209 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.209 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.423, i32, [4 x i8] }>

$_ZN5clang10JsonFormatB5cxx11EN4llvm9StringRefEb = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"UndefinedVal\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"UnknownVal\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ConcreteInt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"GotoLabel\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"MemRegionVal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"CompoundVal\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"LazyCompoundVal\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"LocAsInteger\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SymbolVal\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"PointerToMember\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c" [as \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" bit integer]\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"compoundVal{\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"lazyCompoundVal{\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"pointerToMember{\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" (Loc)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@switch.table._ZNK5clang4ento4SVal10getKindStrEv = private unnamed_addr constant [11 x i64] [i64 12, i64 10, i64 11, i64 9, i64 12, i64 11, i64 11, i64 15, i64 12, i64 9, i64 15], align 8
@switch.table._ZNK5clang4ento4SVal10getKindStrEv.69 = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.2, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !7
  switch i8 %.sroa.2.0.copyload.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit [
    i8 4, label %2
    i8 10, label %13
  ]

2:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !7
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %.not.i = icmp ne i32 %4, 13
  %.not73 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.not = or i1 %.not73, %.not.i
  br i1 %.not, label %.thread55, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 126
  %11 = add nsw i32 %10, -32
  %12 = icmp ult i32 %11, 6
  %spec.select.i.i = select i1 %12, ptr %7, ptr null
  %spec.select.i.i.fr = freeze ptr %spec.select.i.i
  %.not24 = icmp eq ptr %spec.select.i.i.fr, null
  br i1 %.not24, label %.thread55, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

.thread55:                                        ; preds = %2, %5
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

13:                                               ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i33 = load ptr, ptr %0, align 8, !noalias !31
  %.not.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i.i.i33, inttoptr (i64 8 to ptr)
  br i1 %.not.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %14

14:                                               ; preds = %13
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i33 to i64
  %16 = and i64 %15, 4
  %17 = icmp ne i64 %16, 0
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %.not9.i = icmp eq i64 %18, 0
  %.not.i35 = or i1 %17, %.not9.i
  br i1 %.not.i35, label %20, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit: ; preds = %14, %20
  %.0.i = phi ptr [ %19, %14 ], [ %22, %20 ]
  %.not.i.i36 = icmp eq ptr %.0.i, null
  br i1 %.not.i.i36, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %23

23:                                               ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = add nsw i32 %26, -33
  %28 = icmp ult i32 %27, 4
  %spec.select = select i1 %28, ptr %.0.i, ptr null
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %1, %23, %13, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit, %.thread55, %5
  %.5 = phi ptr [ %spec.select.i.i.fr, %5 ], [ null, %13 ], [ null, %.thread55 ], [ null, %1 ], [ %spec.select, %23 ], [ null, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit ]
  ret ptr %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp ult ptr %2, inttoptr (i64 8 to ptr)
  br i1 %.not.i, label %12, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %.not9 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not9
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  br label %12

12:                                               ; preds = %9, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %9 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  br i1 %1, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %.thread17, label %.thread

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %.thread, label %.thread17

.thread17:                                        ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  br label %.thread

.thread:                                          ; preds = %5, %10, %2, %.thread17
  %15 = phi ptr [ %14, %.thread17 ], [ null, %2 ], [ null, %10 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !47
  switch i8 %.sroa.2.0.copyload.i.i.i.i, label %4 [
    i8 4, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit
    i8 8, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit
  ]

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !47
  br label %4

_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit: ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i9 = load ptr, ptr %0, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i.i.i.i11 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i9, i64 8
  %.sroa.2.0.copyload.i.i.i.i13 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i12, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i11, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i13, ptr %.sroa.2.0..sroa_idx, align 8
  %3 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %4

4:                                                ; preds = %1, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit
  %.1 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit ], [ %3, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit ], [ null, %1 ]
  ret ptr %.1
}

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal18getLocSymbolInBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !61
  %2 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 4
  br i1 %2, label %.preheader, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

.preheader:                                       ; preds = %1
  %.01133 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.01133, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i32 %4, 9
  %.not2934 = icmp eq ptr %.01133, null
  %.not35 = or i1 %.not2934, %5
  br i1 %.not35, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %9
  %6 = phi i32 [ %12, %9 ], [ %4, %.preheader ]
  %.01136 = phi ptr [ %.011, %9 ], [ %.01133, %.preheader ]
  %.not31 = icmp eq i32 %6, 10
  br i1 %.not31, label %.thread, label %9

.thread:                                          ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01136, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01136, i64 48
  %.011 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %12, 9
  %.not29 = icmp eq ptr %.011, null
  %.not = or i1 %.not29, %13
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %.lr.ph

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %9, %.preheader, %.thread, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %.thread ], [ null, %.preheader ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !68
  %3 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 9
  br i1 %3, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, label %4

_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit: ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !68
  br label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit, label %6

6:                                                ; preds = %4
  br i1 %1, label %12, label %7

7:                                                ; preds = %6
  %8 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %.thread17.i, label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %.not13.i = icmp eq ptr %13, null
  br i1 %.not13.i, label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit, label %.thread17.i

.thread17.i:                                      ; preds = %12, %7
  %14 = phi ptr [ %13, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  br label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit

_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit:      ; preds = %.thread17.i, %12, %7, %4, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit
  %.1 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit ], [ %16, %.thread17.i ], [ null, %4 ], [ null, %12 ], [ null, %7 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal12getAsIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #4 align 2 {
_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit:
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !75
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8
  %1 = and i8 %.sroa.2.0.copyload.i.i.i.i, -5
  %2 = icmp eq i8 %1, 2
  %.14 = select i1 %2, ptr %.sroa.0.0.copyload.i.i.i.i, ptr null
  ret ptr %.14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeRetrievingVisitor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !82
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !84
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !3
  %4 = call fastcc i64 @_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_121TypeRetrievingVisitorENS_8QualTypeEE5VisitENS0_4SValE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_121TypeRetrievingVisitorENS_8QualTypeEE5VisitENS0_4SValE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
  switch i8 %2, label %149 [
    i8 0, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i8 1, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i8 2, label %4
    i8 3, label %16
    i8 4, label %18
    i8 5, label %110
    i8 6, label %112
    i8 7, label %124
    i8 8, label %131
    i8 9, label %144
    i8 10, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 18480
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !89, !range !91, !noundef !92
  %13 = xor i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %.val, i32 noundef %6, i32 noundef %14) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

16:                                               ; preds = %3
  %.val64 = load ptr, ptr %0, align 8, !tbaa !93
  %17 = getelementptr i8, ptr %.val64, i64 18896
  %.val64.val = load i64, ptr %17, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !14
  switch i32 %20, label %109 [
    i32 0, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 1, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 2, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 3, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 4, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 5, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 6, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 7, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 8, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 9, label %21
    i32 10, label %23
    i32 11, label %29
    i32 12, label %34
    i32 13, label %39
    i32 14, label %44
    i32 15, label %49
    i32 16, label %54
    i32 17, label %59
    i32 18, label %64
    i32 19, label %69
    i32 20, label %74
    i32 21, label %79
    i32 22, label %84
    i32 23, label %89
    i32 24, label %94
    i32 25, label %99
    i32 26, label %104
  ]

21:                                               ; preds = %18
  %.val65 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %.val65, i64 18896
  %.val.val.i.i = load i64, ptr %22, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 56
  %.val29.i.i = load ptr, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %.val29.i.i, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 %27(ptr noundef nonnull align 8 dereferenceable(28) %.val29.i.i) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

29:                                               ; preds = %18
  %30 = load ptr, ptr %1, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i64 %32(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

34:                                               ; preds = %18
  %35 = load ptr, ptr %1, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

39:                                               ; preds = %18
  %40 = load ptr, ptr %1, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 %42(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

44:                                               ; preds = %18
  %45 = load ptr, ptr %1, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

49:                                               ; preds = %18
  %50 = load ptr, ptr %1, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i64 %52(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

54:                                               ; preds = %18
  %55 = load ptr, ptr %1, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 %57(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

59:                                               ; preds = %18
  %60 = load ptr, ptr %1, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i64 %62(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

64:                                               ; preds = %18
  %65 = load ptr, ptr %1, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i64 %67(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

69:                                               ; preds = %18
  %70 = load ptr, ptr %1, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i64 %72(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

74:                                               ; preds = %18
  %75 = load ptr, ptr %1, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 %77(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

79:                                               ; preds = %18
  %80 = load ptr, ptr %1, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i64 %82(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

84:                                               ; preds = %18
  %85 = load ptr, ptr %1, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i64 %87(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

89:                                               ; preds = %18
  %90 = load ptr, ptr %1, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 %92(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

94:                                               ; preds = %18
  %95 = load ptr, ptr %1, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i64 %97(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

99:                                               ; preds = %18
  %100 = load ptr, ptr %1, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i64 %102(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

104:                                              ; preds = %18
  %105 = load ptr, ptr %1, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i64 %107(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

109:                                              ; preds = %18
  unreachable

110:                                              ; preds = %3
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i92 = load i64, ptr %111, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

112:                                              ; preds = %3
  %.val66 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.val66, i64 18480
  %.sroa.0.0.copyload.i.i99 = load i64, ptr %117, align 8, !tbaa !88
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %120 = load i8, ptr %119, align 4, !tbaa !89, !range !91, !noundef !92
  %121 = xor i8 %120, 1
  %122 = zext nneg i8 %121 to i32
  %123 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %.val66, i32 noundef %114, i32 noundef %122) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i64 %129(ptr noundef nonnull align 8 dereferenceable(56) %126) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

131:                                              ; preds = %3
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %132 = tail call fastcc i64 @_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_121TypeRetrievingVisitorENS_8QualTypeEE5VisitENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i)
  %.not.i.i = icmp ult i64 %132, 16
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %0, align 8, !tbaa !93
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8, !tbaa !102
  %137 = trunc i64 %136 to i32
  %138 = and i64 %132, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16, !tbaa !105
  %141 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %140) #18
  %142 = zext i1 %141 to i32
  %143 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216) %134, i32 noundef %137, i32 noundef %142) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

144:                                              ; preds = %3
  %145 = load ptr, ptr %1, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i64 %147(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

149:                                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit: ; preds = %3, %3, %3, %133, %131, %118, %116, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %23, %21, %18, %18, %18, %18, %18, %18, %18, %18, %18, %10, %8, %144, %124, %110, %16
  %.sroa.063.0 = phi i64 [ %132, %131 ], [ 0, %3 ], [ 0, %3 ], [ %.val64.val, %16 ], [ %15, %10 ], [ %.sroa.0.0.copyload.i.i92, %110 ], [ 0, %18 ], [ %130, %124 ], [ %123, %118 ], [ %148, %144 ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %108, %104 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ 0, %18 ], [ %.val.val.i.i, %21 ], [ %28, %23 ], [ %33, %29 ], [ %38, %34 ], [ %43, %39 ], [ %48, %44 ], [ %53, %49 ], [ %58, %54 ], [ %63, %59 ], [ %68, %64 ], [ %73, %69 ], [ %78, %74 ], [ %83, %79 ], [ %88, %84 ], [ %93, %89 ], [ %98, %94 ], [ %103, %99 ], [ %.sroa.0.0.copyload.i.i99, %116 ], [ %143, %133 ], [ 0, %3 ]
  ret i64 %.sroa.063.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento3loc12MemRegionVal10stripCastsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !42
  %4 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %1) #18
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i = icmp ult ptr %2, inttoptr (i64 8 to ptr)
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK5clang4ento6nonloc11CompoundVal3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.03.0 = phi ptr [ %10, %6 ], [ null, %1 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #4 align 2 {
_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit.thread:
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !116
  %1 = and i8 %.sroa.2.0.copyload.i.i.i.i, -5
  %spec.select = icmp eq i8 %1, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APSInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !3, !noalias !123
  switch i8 %.sroa.2.0.copyload.i.i.i.i, label %29 [
    i8 2, label %5
    i8 6, label %17
  ]

5:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !123
  %6 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %7, align 8, !tbaa !85, !alias.scope !130
  store i64 %6, ptr %4, align 8, !alias.scope !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4, !tbaa !89, !alias.scope !130
  %9 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %10 = load i32, ptr %7, align 8, !tbaa !85
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %15, %12, %5
  %16 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i11 = load ptr, ptr %0, align 8, !noalias !133
  %18 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %19, align 8, !tbaa !85, !alias.scope !140
  store i64 %18, ptr %3, align 8, !alias.scope !140
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %20, align 4, !tbaa !89, !alias.scope !140
  %21 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i11, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %22 = load i32, ptr %19, align 8, !tbaa !85
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !88
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %27, %24, %17
  %28 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %2, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit, %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit
  %.16 = phi i1 [ %16, %_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ %28, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit ], [ false, %2 ]
  ret i1 %.16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef 0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang4ento4SVal10getKindStrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #4 align 2 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i8, ptr %1, align 8, !tbaa !143
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang4ento4SVal10getKindStrEv, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK5clang4ento4SVal10getKindStrEv.69, i64 %4
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang4ento4SVal4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::ento::NonLoc", align 8
  %4 = alloca %"class.clang::ento::Loc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !143
  switch i8 %6, label %35 [
    i8 0, label %7
    i8 1, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store ptr %20, ptr %10, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %33 = load ptr, ptr %24, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store ptr %34, ptr %24, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %2
  %36 = add i8 %6, -5
  %spec.select.i = icmp ult i8 %36, 6
  br i1 %spec.select.i, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %6, ptr %.sroa.26.0..sroa_idx, align 8
  call void @_ZNK5clang4ento6NonLoc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %35
  %39 = add i8 %6, -2
  %spec.select.i17 = icmp ult i8 %39, 3
  tail call void @llvm.assume(i1 %spec.select.i17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i18, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK5clang4ento3Loc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %32, %30, %18, %16, %38, %37
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento4SVal9printJsonERN4llvm11raw_ostreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !152
  store i8 0, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %10, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %11, align 4, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %13, align 8, !tbaa !157
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load ptr, ptr %4, align 8, !tbaa !159
  %15 = load i64, ptr %8, align 8, !tbaa !152
  call void @_ZN5clang10JsonFormatB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %14, i64 %15, i1 noundef zeroext %2)
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !152
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %16, i64 noundef %18) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %23 = load i64, ptr %21, align 8, !tbaa !88
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = load ptr, ptr %4, align 8, !tbaa !159
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %7, align 8, !tbaa !88
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10JsonFormatB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %10, align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %._crit_edge.i.i, label %15

._crit_edge.i.i:                                  ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !150
  store i32 1819047278, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %13, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %14, align 4, !tbaa !88
  br label %180

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.23, i64 6, i64 noundef 0) #18
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %16, i64 %2)
  %17 = load i64, ptr %10, align 8, !tbaa !160
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %17, i64 %.sroa.speculated.i.i)
  %18 = load ptr, ptr %7, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated4.i.i.i.i
  %20 = sub i64 %17, %.sroa.speculated4.i.i.i.i
  store ptr %19, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8
  %22 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.23, i64 6, i64 noundef -1) #18
  %23 = add i64 %22, 1
  %24 = call i64 @llvm.usub.sat.i64(i64 %20, i64 %23)
  %25 = load i64, ptr %21, align 8, !tbaa !160
  %26 = sub i64 %25, %24
  %27 = load ptr, ptr %6, align 8, !tbaa !162
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %.not.i = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !150, !alias.scope !163
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %30, align 8, !tbaa !152, !alias.scope !163
  store i8 0, ptr %28, align 8, !tbaa !88, !alias.scope !163
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

31:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !163
  store i64 %.sroa.speculated.i.i.i.i, ptr %5, align 8, !tbaa !166, !noalias !163
  %32 = icmp ugt i64 %.sroa.speculated.i.i.i.i, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %34, ptr %8, align 8, !tbaa !159, !alias.scope !163
  %35 = load i64, ptr %5, align 8, !tbaa !166, !noalias !163
  store i64 %35, ptr %28, align 8, !tbaa !88, !alias.scope !163
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %28, %31 ]
  switch i64 %.sroa.speculated.i.i.i.i, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = load i8, ptr %27, align 1, !tbaa !88
  store i8 %38, ptr %36, align 1, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

39:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %27, i64 %.sroa.speculated.i.i.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %39, %37, %._crit_edge.i.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !166, !noalias !163
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !152, !alias.scope !163
  %42 = load ptr, ptr %8, align 8, !tbaa !159, !alias.scope !163
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 92, i64 noundef 0) #18
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %50

.preheader:                                       ; preds = %60, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34, i64 noundef 0) #18
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %64

50:                                               ; preds = %.lr.ph, %60
  %51 = phi i64 [ %44, %.lr.ph ], [ %62, %60 ]
  %52 = call i64 @llvm.usub.sat.i64(i64 %51, i64 1)
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, i64 noundef %51, i64 noundef 2) #18
  %.not = icmp eq i64 %52, %53
  br i1 %.not, label %60, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %46, align 8, !tbaa !152
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit

57:                                               ; preds = %54
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %51, i64 noundef %55) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit: ; preds = %54
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %51, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  %59 = add nuw i64 %51, 1
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit, %50
  %.1 = phi i64 [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit ], [ %51, %50 ]
  %61 = add i64 %.1, 1
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 92, i64 noundef %61) #18
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %.preheader, label %50, !llvm.loop !167

64:                                               ; preds = %.lr.ph35, %74
  %65 = phi i64 [ %47, %.lr.ph35 ], [ %76, %74 ]
  %66 = call i64 @llvm.usub.sat.i64(i64 %65, i64 1)
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.26, i64 noundef %65, i64 noundef 2) #18
  %.not22 = icmp eq i64 %66, %67
  br i1 %.not22, label %74, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %49, align 8, !tbaa !152
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit23

71:                                               ; preds = %68
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i64 noundef %65, i64 noundef %69) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit23: ; preds = %68
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %65, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 1) #18
  %73 = add nuw i64 %65, 1
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit23, %64
  %.3 = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc.exit23 ], [ %65, %64 ]
  %75 = add i64 %.3, 1
  %76 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 34, i64 noundef %75) #18
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %._crit_edge, label %64, !llvm.loop !169

._crit_edge:                                      ; preds = %74, %.preheader
  %78 = load ptr, ptr %8, align 8, !tbaa !159
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !152
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = ptrtoint ptr %81 to i64
  %83 = ashr i64 %80, 2
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge
  %85 = and i64 %80, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %78, i64 %85
  br label %86

86:                                               ; preds = %101, %.lr.ph.i.i.i.i.i
  %.052.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i ], [ %103, %101 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %102, %101 ]
  %87 = load i8, ptr %.sroa.032.051.i.i.i.i.i, align 1, !tbaa !88
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !88
  %92 = icmp eq i8 %91, 10
  br i1 %92, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !88
  %96 = icmp eq i8 %95, 10
  br i1 %96, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit84, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !88
  %100 = icmp eq i8 %99, 10
  br i1 %100, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 4
  %103 = add nsw i64 %.052.i.i.i.i.i, -1
  %104 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %104, label %86, label %._crit_edge.i.i.i.i.i, !llvm.loop !170

._crit_edge.i.i.i.i.i:                            ; preds = %101, %._crit_edge
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %78, %._crit_edge ], [ %scevgep.i.i.i.i.i, %101 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.032.0.lcssa.i.i.i.i.i to i64
  %105 = sub i64 %82, %.pre-phi.i.i.i.i.i
  switch i64 %105, label %_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_.exit [
    i64 3, label %106
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

106:                                              ; preds = %._crit_edge.i.i.i.i.i
  %107 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 1, !tbaa !88
  %108 = icmp eq i8 %107, 10
  br i1 %108, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %109, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %110, %109 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %111 = load i8, ptr %.sroa.032.1.i.i.i.i.i, align 1, !tbaa !88
  %112 = icmp eq i8 %111, 10
  br i1 %112, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, label %113

113:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %113, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %114, %113 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %115 = load i8, ptr %.sroa.032.2.i.i.i.i.i, align 1, !tbaa !88
  %116 = icmp eq i8 %115, 10
  %spec.select.i.i.i.i.i = select i1 %116, ptr %.sroa.032.2.i.i.i.i.i, ptr %81
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %89
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit84: ; preds = %93
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86: ; preds = %97
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i: ; preds = %86, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit84, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %106
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %106 ], [ %119, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit86 ], [ %117, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %118, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit84 ], [ %.sroa.032.051.i.i.i.i.i, %86 ]
  %120 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %81
  %.sroa.07.026.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, i64 1
  %.not27.i.i.i = icmp eq ptr %.sroa.07.026.i.i.i, %81
  %or.cond.i.i.i = select i1 %120, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %125
  %.sroa.07.029.i.i.i = phi ptr [ %.sroa.07.0.i.i.i, %125 ], [ %.sroa.07.026.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %.sroa.013.128.i.i.i = phi ptr [ %.sroa.013.2.i.i.i, %125 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ]
  %121 = load i8, ptr %.sroa.07.029.i.i.i, align 1, !tbaa !88
  %122 = icmp eq i8 %121, 10
  br i1 %122, label %125, label %123

123:                                              ; preds = %.lr.ph.i.i.i
  store i8 %121, ptr %.sroa.013.128.i.i.i, align 1, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i, i64 1
  br label %125

125:                                              ; preds = %123, %.lr.ph.i.i.i
  %.sroa.013.2.i.i.i = phi ptr [ %.sroa.013.128.i.i.i, %.lr.ph.i.i.i ], [ %124, %123 ]
  %.sroa.07.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i, %81
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i: ; preds = %125
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !159
  br label %_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_.exit

_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_.exit: ; preds = %._crit_edge.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i
  %126 = phi ptr [ %78, %._crit_edge.i.i.i.i.i ], [ %78, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %81, %._crit_edge.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.i ], [ %.sroa.013.2.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_.exit.loopexit.i ]
  %127 = ptrtoint ptr %.sroa.013.0.i.i.i to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %79, align 8, !tbaa !152
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !88
  br i1 %3, label %143, label %131

131:                                              ; preds = %_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !150
  %133 = load ptr, ptr %8, align 8, !tbaa !159
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

136:                                              ; preds = %131
  %137 = load i64, ptr %79, align 8, !tbaa !152
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %139, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %131
  store ptr %133, ptr %0, align 8, !tbaa !159
  %140 = load i64, ptr %134, align 8, !tbaa !88
  store i64 %140, ptr %132, align 8, !tbaa !88
  %.pre = load i64, ptr %79, align 8, !tbaa !152
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %136
  %141 = phi i64 [ %137, %136 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !152
  store i64 0, ptr %79, align 8, !tbaa !152
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

143:                                              ; preds = %_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %144, ptr %9, align 8, !tbaa !150, !alias.scope !172
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %145, align 8, !tbaa !152, !alias.scope !172
  store i8 0, ptr %144, align 8, !tbaa !88, !alias.scope !172
  %146 = load i64, ptr %79, align 8, !tbaa !152, !noalias !172
  %147 = add i64 %146, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %147) #18
  %148 = load i64, ptr %145, align 8, !tbaa !152, !alias.scope !172
  %149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %148, i64 noundef 0, i64 noundef 1, i8 noundef signext 34) #18
  %150 = load i64, ptr %79, align 8, !tbaa !152, !noalias !172
  %151 = load i64, ptr %145, align 8, !tbaa !152, !alias.scope !172
  %152 = sub i64 4611686018427387903, %151
  %153 = icmp ult i64 %152, %150
  br i1 %153, label %154, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit

154:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #20
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit: ; preds = %143
  %155 = load ptr, ptr %8, align 8, !tbaa !159, !noalias !172
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %155, i64 noundef %150) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %157 = load i64, ptr %145, align 8, !tbaa !152, !noalias !175
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %157, i64 noundef 0, i64 noundef 1, i8 noundef signext 34) #18, !noalias !175
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %159, ptr %0, align 8, !tbaa !150, !alias.scope !175
  %160 = load ptr, ptr %158, align 8, !tbaa !159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

163:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !152
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_.exit
  store ptr %160, ptr %0, align 8, !tbaa !159, !alias.scope !175
  %168 = load i64, ptr %161, align 8, !tbaa !88
  store i64 %168, ptr %159, align 8, !tbaa !88, !alias.scope !175
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i24 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !152
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = phi i64 [ %165, %163 ], [ %.pre.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %169, ptr %171, align 8, !tbaa !152, !alias.scope !175
  store ptr %161, ptr %158, align 8, !tbaa !159
  store i64 0, ptr %170, align 8, !tbaa !152
  store i8 0, ptr %161, align 8, !tbaa !88
  %172 = load ptr, ptr %9, align 8, !tbaa !159
  %173 = icmp eq ptr %172, %144
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit
  %174 = load i64, ptr %144, align 8, !tbaa !88
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre53 = load ptr, ptr %8, align 8, !tbaa !159
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = icmp eq ptr %.pre53, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %178 = load i64, ptr %176, align 8, !tbaa !88
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %.pre53, i64 noundef %179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento6NonLoc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !143
  switch i8 %6, label %_ZN4llvm11raw_ostreamlsEc.exit67 [
    i8 6, label %7
    i8 9, label %43
    i8 8, label %47
    i8 5, label %79
    i8 7, label %123
    i8 10, label %161
  ]

7:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !89, !range !91, !noundef !92
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8, !tbaa !149
  store i8 32, ptr %13, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %20 = load i8, ptr %8, align 4, !tbaa !89, !range !91, !noundef !92
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, i8 85, i8 83
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %.not.i62 = icmp ult ptr %24, %26
  br i1 %.not.i62, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext %22) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8, !tbaa !149
  store i8 %22, ptr %24, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit64

_ZN4llvm11raw_ostreamlsEc.exit64:                 ; preds = %27, %29
  %.0.i63 = phi ptr [ %28, %27 ], [ %.0.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, i64 noundef %33) #18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %.not.i65 = icmp ult ptr %36, %38
  br i1 %.not.i65, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 98) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !149
  store i8 98, ptr %36, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

43:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %.sroa.0.0.copyload.i.i.i68, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.0.0.copyload.i.i.i68, ptr noundef nonnull align 8 dereferenceable(48) %1) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

47:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i.i73, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i73, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i, ptr %48, align 8
  call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !149
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %60 = load ptr, ptr %51, align 8, !tbaa !149
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 5
  store ptr %61, ptr %51, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %57, %59
  %.0.i.i = phi ptr [ %58, %57 ], [ %1, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i73, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !102
  %64 = and i64 %63, 4294967295
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %64) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !149
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.13, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.13, i64 13, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !149
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store ptr %78, ptr %68, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

79:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i81 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !144
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !149
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 12
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.14, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

90:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %91 = load ptr, ptr %82, align 8, !tbaa !149
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store ptr %92, ptr %82, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %88, %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i81, i64 16
  %.sroa.0154.0179 = load ptr, ptr %93, align 8, !tbaa !178
  %.not175180 = icmp eq ptr %.sroa.0154.0179, null
  br i1 %.not175180, label %._crit_edge184, label %.lr.ph183

._crit_edge184:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit94, %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %94 = load ptr, ptr %80, align 8, !tbaa !144
  %95 = load ptr, ptr %82, align 8, !tbaa !149
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge184
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

99:                                               ; preds = %._crit_edge184
  store i8 125, ptr %95, align 1
  %100 = load ptr, ptr %82, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %82, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

.lr.ph183:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88, %_ZN4llvm11raw_ostreamlsEc.exit94
  %.sroa.0154.0182 = phi ptr [ %.sroa.0154.0, %_ZN4llvm11raw_ostreamlsEc.exit94 ], [ %.sroa.0154.0179, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %.0181 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit94 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit88 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0182, i64 8
  br i1 %.0181, label %103, label %110

103:                                              ; preds = %.lr.ph183
  %104 = load ptr, ptr %82, align 8, !tbaa !149
  %105 = load ptr, ptr %80, align 8, !tbaa !144
  %.not.i92 = icmp ult ptr %104, %105
  br i1 %.not.i92, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %109, ptr %82, align 8, !tbaa !149
  store i8 32, ptr %104, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

110:                                              ; preds = %.lr.ph183
  %111 = load ptr, ptr %80, align 8, !tbaa !144
  %112 = load ptr, ptr %82, align 8, !tbaa !149
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

119:                                              ; preds = %110
  store i16 8236, ptr %112, align 1
  %120 = load ptr, ptr %82, align 8, !tbaa !149
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %121, ptr %82, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvm11raw_ostreamlsEc.exit94:                 ; preds = %119, %117, %108, %106
  tail call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %102, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0182, i64 24
  %.sroa.0154.0 = load ptr, ptr %122, align 8, !tbaa !178
  %.not175 = icmp eq ptr %.sroa.0154.0, null
  br i1 %.not175, label %._crit_edge184, label %.lr.ph183

123:                                              ; preds = %2
  %.sroa.0.0.copyload.i.i.i98 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !149
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 16
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

134:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(16) @.str.17, i64 16, i1 false)
  %135 = load ptr, ptr %126, align 8, !tbaa !149
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %126, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit105

_ZN4llvm11raw_ostreamlsEPKc.exit105:              ; preds = %132, %134
  %.0.i.i104 = phi ptr [ %133, %132 ], [ %1, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i98, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !111
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i104, ptr noundef %138) #18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !149
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !144
  %.not.i106 = icmp ult ptr %141, %143
  br i1 %.not.i106, label %146, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit108

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit105
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %147, ptr %140, align 8, !tbaa !149
  store i8 44, ptr %141, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit108

_ZN4llvm11raw_ostreamlsEc.exit108:                ; preds = %144, %146
  %.0.i107 = phi ptr [ %145, %144 ], [ %139, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i98, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(48) %.0.i107) #18
  %153 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !149
  %155 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !144
  %.not.i109 = icmp ult ptr %154, %156
  br i1 %.not.i109, label %159, label %157

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i107, i8 noundef zeroext 125) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit108
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %160, ptr %153, align 8, !tbaa !149
  store i8 125, ptr %154, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !144
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !149
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

172:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) @.str.18, i64 16, i1 false)
  %173 = load ptr, ptr %164, align 8, !tbaa !149
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %174, ptr %164, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit114

_ZN4llvm11raw_ostreamlsEPKc.exit114:              ; preds = %170, %172
  %.sroa.0.0.copyload.i.i.i115 = load ptr, ptr %0, align 8
  %.not.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i.i115, inttoptr (i64 8 to ptr)
  %.pre = ptrtoint ptr %.sroa.0.0.copyload.i.i.i115 to i64
  %.pre185 = and i64 %.pre, 4
  br i1 %.not.i.i, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114
  %176 = icmp ne i64 %.pre185, 0
  %177 = and i64 %.pre, -8
  %178 = inttoptr i64 %177 to ptr
  %.not9.i = icmp eq i64 %177, 0
  %.not.i120 = or i1 %176, %.not9.i
  br i1 %.not.i120, label %179, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit: ; preds = %175, %179
  %.0.i121 = phi ptr [ %178, %175 ], [ %181, %179 ]
  %.not = icmp eq ptr %.0.i121, null
  br i1 %.not, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread, label %182

182:                                              ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit
  %183 = load ptr, ptr %162, align 8, !tbaa !144
  %184 = load ptr, ptr %164, align 8, !tbaa !149
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %191

188:                                              ; preds = %182
  store i8 124, ptr %184, align 1
  %189 = load ptr, ptr %164, align 8, !tbaa !149
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %164, align 8, !tbaa !149
  br label %191

191:                                              ; preds = %188, %186
  %.0.i.i123 = phi ptr [ %187, %186 ], [ %1, %188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i120, label %192, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit129

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit129

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit129: ; preds = %191, %192
  %.0.i128 = phi ptr [ %178, %191 ], [ %194, %192 ]
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i128) #18
  %195 = load ptr, ptr %4, align 8, !tbaa !159
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !152
  %198 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, ptr noundef %195, i64 noundef %197) #18
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !144
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !149
  %203 = icmp eq ptr %200, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit129
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.19, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

206:                                              ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit129
  store i8 124, ptr %202, align 1
  %207 = load ptr, ptr %201, align 8, !tbaa !149
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %201, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit132

_ZN4llvm11raw_ostreamlsEPKc.exit132:              ; preds = %204, %206
  %209 = load ptr, ptr %4, align 8, !tbaa !159
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132
  %212 = load i64, ptr %210, align 8, !tbaa !88
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit
  %214 = icmp eq i64 %.pre185, 0
  br i1 %214, label %._crit_edge, label %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit

_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit: ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread
  %215 = and i64 %.pre, -8
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !115
  %.not174176 = icmp eq ptr %218, null
  br i1 %.not174176, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread, %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit
  %219 = load ptr, ptr %164, align 8, !tbaa !149
  %220 = load ptr, ptr %162, align 8, !tbaa !144
  %.not.i133 = icmp ult ptr %219, %220
  br i1 %.not.i133, label %223, label %221

221:                                              ; preds = %._crit_edge
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

223:                                              ; preds = %._crit_edge
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %224, ptr %164, align 8, !tbaa !149
  store i8 125, ptr %219, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

.lr.ph:                                           ; preds = %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.060178 = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ true, %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit ]
  %.sroa.0144.0177 = phi ptr [ %258, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %218, %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0177, i64 8
  br i1 %.060178, label %226, label %233

226:                                              ; preds = %.lr.ph
  %227 = load ptr, ptr %164, align 8, !tbaa !149
  %228 = load ptr, ptr %162, align 8, !tbaa !144
  %.not.i136 = icmp ult ptr %227, %228
  br i1 %.not.i136, label %231, label %229

229:                                              ; preds = %226
  %230 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %232, ptr %164, align 8, !tbaa !149
  store i8 32, ptr %227, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

233:                                              ; preds = %.lr.ph
  %234 = load ptr, ptr %162, align 8, !tbaa !144
  %235 = load ptr, ptr %164, align 8, !tbaa !149
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ult i64 %238, 2
  br i1 %239, label %240, label %242

240:                                              ; preds = %233
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

242:                                              ; preds = %233
  store i16 8236, ptr %235, align 1
  %243 = load ptr, ptr %164, align 8, !tbaa !149
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store ptr %244, ptr %164, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEc.exit138

_ZN4llvm11raw_ostreamlsEc.exit138:                ; preds = %242, %240, %231, %229
  %245 = load ptr, ptr %225, align 8, !tbaa !179
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !181
  %.sroa.0.0.copyload.i.i = load i64, ptr %247, align 8, !tbaa !88
  %248 = and i64 %.sroa.0.0.copyload.i.i, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16, !tbaa !105
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.0.0.copyload.i.i.i142 = load i64, ptr %251, align 8, !tbaa !88
  %252 = and i64 %.sroa.0.0.copyload.i.i.i142, 15
  %.not.i.i143 = icmp eq i64 %252, 0
  br i1 %.not.i.i143, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %253

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138
  %254 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #18
  %255 = extractvalue { ptr, i64 } %254, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit138, %253
  %.sroa.03.0.in.in.i.i = phi ptr [ %255, %253 ], [ %250, %_ZN4llvm11raw_ostreamlsEc.exit138 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.03.0.i.i) #18
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0177, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !186
  %.not174 = icmp eq ptr %258, null
  br i1 %.not174, label %._crit_edge, label %.lr.ph

_ZN4llvm11raw_ostreamlsEc.exit67:                 ; preds = %223, %221, %159, %157, %99, %97, %76, %74, %41, %39, %2, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento3Loc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !143
  switch i8 %5, label %82 [
    i8 2, label %6
    i8 3, label %25
    i8 4, label %64
  ]

6:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %.0.in.i = select i1 %9, ptr %.sroa.0.0.copyload.i.i.i, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !88
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.20, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.20, i64 6, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store ptr %24, ptr %14, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

36:                                               ; preds = %25
  store i16 9766, ptr %29, align 1
  %37 = load ptr, ptr %28, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %28, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %34, %36
  %.0.i.i15 = phi ptr [ %35, %34 ], [ %1, %36 ]
  %.sroa.0.0.copyload.i.i.i17 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i17, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !188
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %40, -8
  %.not2.i = icmp eq i64 %43, 0
  %.not.i = or i1 %42, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %46, align 8, !tbaa !193
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !149
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull %47, i64 noundef %49) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i22 = icmp eq i64 %49, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %47, i64 %49, i1 false)
  %62 = load ptr, ptr %52, align 8, !tbaa !149
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %49
  store ptr %63, ptr %52, align 8, !tbaa !149
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !144
  %.not.i24 = icmp ult ptr %66, %68
  br i1 %.not.i24, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8, !tbaa !149
  store i8 38, ptr %66, align 1, !tbaa !88
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %71
  %.0.i25 = phi ptr [ %70, %69 ], [ %1, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload.i.i.i26 = load ptr, ptr %0, align 8
  call void @_ZNK5clang4ento9MemRegion9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i.i26) #18
  %73 = load ptr, ptr %3, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !152
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef %73, i64 noundef %75) #18
  %77 = load ptr, ptr %3, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %80 = load i64, ptr %78, align 8, !tbaa !88
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

82:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %61, %60, %58, %22, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48), i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZNK5clang4ento9MemRegion9getStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APSInt", align 8
  %8 = alloca %"class.llvm::APSInt", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !85
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i25.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i25.sroa.gep32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4, !tbaa !89, !range !91, !noundef !92
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4, !tbaa !89, !range !91, !noundef !92
  %.not = icmp eq i8 %16, %18
  br i1 %.not, label %19, label %25

19:                                               ; preds = %14
  %20 = trunc nuw i8 %16 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  br label %92

23:                                               ; preds = %19
  %24 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  br label %92

25:                                               ; preds = %14, %2
  %26 = icmp ugt i32 %10, %12
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !89, !range !91, !noalias !195, !noundef !92
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %27
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !195
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %27
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #18, !noalias !195
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep31, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %31 = load i8, ptr %28, align 4, !tbaa !89, !range !91, !noalias !195, !noundef !92
  %32 = load i32, ptr %.sink7.i.sroa.phi, align 8, !tbaa !85, !noalias !195
  %33 = load i64, ptr %.sink7.i, align 8, !noalias !195
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %32, ptr %34, align 8, !tbaa !85, !alias.scope !195
  store i64 %33, ptr %7, align 8, !alias.scope !195
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %31, ptr %35, align 4, !tbaa !89, !alias.scope !195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %36 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %37 = load i32, ptr %34, align 8, !tbaa !85
  %38 = icmp ugt i32 %37, 64
  br i1 %38, label %39, label %_ZN4llvm5APIntD2Ev.exit

39:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %40 = load ptr, ptr %7, align 8, !tbaa !88
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4llvm5APIntD2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK4llvm6APSInt6extendEj.exit, %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

43:                                               ; preds = %25
  %44 = icmp ugt i32 %12, %10
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i8, ptr %46, align 4, !tbaa !89, !range !91, !noalias !198, !noundef !92
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN4llvm5APIntD2Ev.exit.i26, label %_ZN4llvm5APIntD2Ev.exit2.i24

_ZN4llvm5APIntD2Ev.exit.i26:                      ; preds = %45
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !198
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZN4llvm5APIntD2Ev.exit2.i24:                     ; preds = %45
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #18, !noalias !198
  br label %_ZNK4llvm6APSInt6extendEj.exit27

_ZNK4llvm6APSInt6extendEj.exit27:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i26, %_ZN4llvm5APIntD2Ev.exit2.i24
  %.sink7.i25.sroa.phi = phi ptr [ %.sink7.i25.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %.sink7.i25.sroa.gep32, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %.sink7.i25 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i24 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i26 ]
  %49 = load i8, ptr %46, align 4, !tbaa !89, !range !91, !noalias !198, !noundef !92
  %50 = load i32, ptr %.sink7.i25.sroa.phi, align 8, !tbaa !85, !noalias !198
  %51 = load i64, ptr %.sink7.i25, align 8, !noalias !198
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %50, ptr %52, align 8, !tbaa !85, !alias.scope !198
  store i64 %51, ptr %8, align 8, !alias.scope !198
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %49, ptr %53, align 4, !tbaa !89, !alias.scope !198
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %55 = load i32, ptr %52, align 8, !tbaa !85
  %56 = icmp ugt i32 %55, 64
  br i1 %56, label %57, label %_ZN4llvm5APIntD2Ev.exit28

57:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit27
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm5APIntD2Ev.exit28, label %60

60:                                               ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %58) #19
  br label %_ZN4llvm5APIntD2Ev.exit28

_ZN4llvm5APIntD2Ev.exit28:                        ; preds = %_ZNK4llvm6APSInt6extendEj.exit27, %57, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i8, ptr %62, align 4, !tbaa !89, !range !91, !noundef !92
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %76, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %61
  %65 = add i32 %10, -1
  %66 = and i32 %65, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = icmp ult i32 %10, 65
  %70 = load ptr, ptr %0, align 8
  %71 = lshr i32 %65, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %.in.i.i.i.i = select i1 %69, ptr %0, ptr %73
  %74 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !88
  %75 = and i64 %74, %68
  %.not34 = icmp eq i64 %75, 0
  br i1 %.not34, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = load i8, ptr %77, align 4, !tbaa !89, !range !91, !noundef !92
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit30

_ZNK4llvm6APSInt10isNegativeEv.exit30:            ; preds = %76
  %80 = add i32 %12, -1
  %81 = and i32 %80, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = icmp ult i32 %12, 65
  %85 = load ptr, ptr %1, align 8
  %86 = lshr i32 %80, 6
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  %.in.i.i.i.i29 = select i1 %84, ptr %1, ptr %88
  %89 = load i64, ptr %.in.i.i.i.i29, align 8, !tbaa !88
  %90 = and i64 %89, %83
  %.not33 = icmp eq i64 %90, 0
  br i1 %.not33, label %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, label %92

_ZNK4llvm6APSInt10isNegativeEv.exit30.thread:     ; preds = %76, %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %91 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  br label %92

92:                                               ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit30, %_ZNK4llvm6APSInt10isNegativeEv.exit, %21, %23, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread, %_ZN4llvm5APIntD2Ev.exit28, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i32 [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ %36, %_ZN4llvm5APIntD2Ev.exit ], [ %54, %_ZN4llvm5APIntD2Ev.exit28 ], [ %24, %23 ], [ %91, %_ZNK4llvm6APSInt10isNegativeEv.exit30.thread ], [ %22, %21 ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!10 = distinct !{!10, !11, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_"}
!12 = distinct !{!12, !13, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev: argument 0"}
!13 = distinct !{!13, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev"}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTSN5clang4ento9MemRegionE", !16, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !5, i64 0}
!19 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !20, i64 0}
!20 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !5, i64 0, !23, i64 16}
!23 = !{!"bool", !5, i64 0}
!24 = !{!25, !30, i64 56}
!25 = !{!"_ZTSN5clang4ento18FunctionCodeRegionE", !26, i64 0, !30, i64 56}
!26 = !{!"_ZTSN5clang4ento14CodeTextRegionE", !27, i64 0}
!27 = !{!"_ZTSN5clang4ento11TypedRegionE", !28, i64 0}
!28 = !{!"_ZTSN5clang4ento9SubRegionE", !15, i64 0, !29, i64 48}
!29 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !17, i64 0}
!30 = !{!"p1 _ZTSN5clang9NamedDeclE", !17, i64 0}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!34 = distinct !{!34, !35, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!36 = distinct !{!36, !37, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!37 = distinct !{!37, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!38 = !{!39, !30, i64 8}
!39 = !{!"_ZTSN5clang4ento19PointerToMemberDataE", !16, i64 0, !30, i64 8, !40, i64 16}
!40 = !{!"_ZTSN4llvm13ImmutableListIPKN5clang16CXXBaseSpecifierEEE", !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEE", !17, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN5clang4ento4SValE", !17, i64 0, !4, i64 8}
!44 = !{!45, !46, i64 56}
!45 = !{!"_ZTSN5clang4ento14SymbolicRegionE", !28, i64 0, !46, i64 56}
!46 = !{!"p1 _ZTSN5clang4ento7SymExprE", !17, i64 0}
!47 = !{!48, !50, !52}
!48 = distinct !{!48, !49, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!50 = distinct !{!50, !51, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_"}
!52 = distinct !{!52, !53, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev: argument 0"}
!53 = distinct !{!53, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc12LocAsIntegerEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc12LocAsIntegerEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!57 = distinct !{!57, !58, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc12LocAsIntegerENS2_4SValEEEDcRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc12LocAsIntegerENS2_4SValEEEDcRKT0_"}
!59 = distinct !{!59, !60, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev: argument 0"}
!60 = distinct !{!60, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev"}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!64 = distinct !{!64, !65, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_"}
!66 = distinct !{!66, !67, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev"}
!68 = !{!69, !71, !73}
!69 = distinct !{!69, !70, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc9SymbolValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc9SymbolValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!71 = distinct !{!71, !72, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc9SymbolValENS2_4SValEEEDcRKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc9SymbolValENS2_4SValEEEDcRKT0_"}
!73 = distinct !{!73, !74, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev: argument 0"}
!74 = distinct !{!74, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev"}
!75 = !{!76, !78, !80}
!76 = distinct !{!76, !77, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!78 = distinct !{!78, !79, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!80 = distinct !{!80, !81, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!81 = distinct !{!81, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5clang10ASTContextE", !17, i64 0}
!84 = !{!17, !17, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !87, i64 8}
!87 = !{!"int", !5, i64 0}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !23, i64 12}
!90 = !{!"_ZTSN4llvm6APSIntE", !86, i64 0, !23, i64 12}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !83, i64 0}
!94 = !{!"_ZTSN12_GLOBAL__N_121TypeRetrievingVisitorE", !83, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !6, i64 0}
!97 = !{!98, !101, i64 24}
!98 = !{!"_ZTSN5clang4ento19LazyCompoundValDataE", !16, i64 0, !99, i64 8, !101, i64 24}
!99 = !{!"_ZTSN5clang4ento8StoreRefE", !17, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !17, i64 0}
!101 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !17, i64 0}
!102 = !{!103, !104, i64 16}
!103 = !{!"_ZTSSt4pairIN5clang4ento4SValEmE", !43, i64 0, !104, i64 16}
!104 = !{!"long", !5, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTSN5clang4TypeE", !17, i64 0}
!108 = !{!"_ZTSN5clang8QualTypeE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!111 = !{!99, !17, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm13ImmutableListIN5clang4ento4SValEEE", !114, i64 0}
!114 = !{!"p1 _ZTSN4llvm17ImmutableListImplIN5clang4ento4SValEEE", !17, i64 0}
!115 = !{!40, !41, i64 0}
!116 = !{!117, !119, !121}
!117 = distinct !{!117, !118, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!119 = distinct !{!119, !120, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!121 = distinct !{!121, !122, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!122 = distinct !{!122, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!126 = distinct !{!126, !127, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!128 = distinct !{!128, !129, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!129 = distinct !{!129, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm6APSInt3getEl: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm6APSInt3getEl"}
!133 = !{!134, !136, !138}
!134 = distinct !{!134, !135, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!136 = distinct !{!136, !137, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!138 = distinct !{!138, !139, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!139 = distinct !{!139, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4llvm6APSInt3getEl: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6APSInt3getEl"}
!143 = !{!43, !4, i64 8}
!144 = !{!145, !147, i64 24}
!145 = !{!"_ZTSN4llvm11raw_ostreamE", !146, i64 8, !147, i64 16, !147, i64 24, !147, i64 32, !23, i64 40, !148, i64 44}
!146 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!147 = !{!"p1 omnipotent char", !17, i64 0}
!148 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!149 = !{!145, !147, i64 32}
!150 = !{!151, !147, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !147, i64 0}
!152 = !{!153, !104, i64 8}
!153 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !104, i64 8, !5, i64 16}
!154 = !{!145, !146, i64 8}
!155 = !{!145, !23, i64 40}
!156 = !{!145, !148, i64 44}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!159 = !{!153, !147, i64 0}
!160 = !{!161, !104, i64 8}
!161 = !{!"_ZTSN4llvm9StringRefE", !147, i64 0, !104, i64 8}
!162 = !{!161, !147, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!165 = distinct !{!165, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!166 = !{!104, !104, i64 0}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.mustprogress"}
!169 = distinct !{!169, !168}
!170 = distinct !{!170, !168}
!171 = distinct !{!171, !168}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!178 = !{!114, !114, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !17, i64 0}
!181 = !{!182, !185, i64 16}
!182 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !183, i64 0, !184, i64 8, !87, i64 12, !87, i64 12, !87, i64 12, !87, i64 12, !185, i64 16}
!183 = !{!"_ZTSN5clang11SourceRangeE", !184, i64 0, !184, i64 4}
!184 = !{!"_ZTSN5clang14SourceLocationE", !87, i64 0}
!185 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !17, i64 0}
!186 = !{!187, !41, i64 16}
!187 = !{!"_ZTSN4llvm17ImmutableListImplIPKN5clang16CXXBaseSpecifierEEE", !16, i64 0, !180, i64 8, !41, i64 16}
!188 = !{!189, !104, i64 0}
!189 = !{!"_ZTSN5clang15DeclarationNameE", !104, i64 0}
!190 = !{!191, !192, i64 16}
!191 = !{!"_ZTSN5clang14IdentifierInfoE", !87, i64 0, !87, i64 1, !87, i64 3, !87, i64 3, !87, i64 3, !87, i64 3, !87, i64 3, !87, i64 3, !87, i64 3, !87, i64 4, !87, i64 4, !87, i64 4, !87, i64 4, !87, i64 4, !87, i64 4, !87, i64 4, !87, i64 4, !87, i64 5, !87, i64 5, !17, i64 8, !192, i64 16}
!192 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !17, i64 0}
!193 = !{!194, !104, i64 0}
!194 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !104, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!197 = distinct !{!197, !"_ZNK4llvm6APSInt6extendEj"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm6APSInt6extendEj"}
