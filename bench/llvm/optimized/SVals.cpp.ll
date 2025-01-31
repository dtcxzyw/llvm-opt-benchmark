; ModuleID = 'bench/llvm/original/SVals.cpp.ll'
source_filename = "bench/llvm/original/SVals.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ento::Loc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.clang::ento::DefinedSVal.base" = type { %"class.clang::ento::DefinedOrUnknownSVal.base" }
%"class.clang::ento::DefinedOrUnknownSVal.base" = type { %"class.clang::ento::SVal.base" }
%"class.clang::ento::SVal.base" = type <{ ptr, i8 }>
%"class.(anonymous namespace)::TypeRetrievingVisitor" = type { ptr }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.57, i32 }>
%union.anon.57 = type { i64 }
%"class.clang::ento::NonLoc" = type { %"class.clang::ento::DefinedSVal.base", [7 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.207 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.207 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::allocator.204" = type { i8 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.llvm::APInt" = type <{ %union.anon.57, i32, [4 x i8] }>

$_ZN5clang10JsonFormatB5cxx11EN4llvm9StringRefEb = comdat any

$_ZN4llvm6APSInt13compareValuesERKS0_S2_ = comdat any

$_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" [as \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c" bit integer]\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"compoundVal{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lazyCompoundVal{\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"pointerToMember{\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" (Loc)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal17getAsFunctionDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !4
  switch i8 %.sroa.2.0.copyload.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit [
    i8 4, label %2
    i8 10, label %14
  ]

2:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 13
  %.not34 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.not = or i1 %.not34, %5
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit.thread27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = add nsw i32 %11, -37
  %13 = icmp ult i32 %12, -6
  %.not1235 = icmp eq ptr %8, null
  %.not12 = or i1 %.not1235, %13
  br i1 %.not12, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit.thread27, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit.thread27: ; preds = %2, %6
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit

14:                                               ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i17 = load ptr, ptr %0, align 8, !noalias !11
  %.not.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i.i.i17, inttoptr (i64 8 to ptr)
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %15

15:                                               ; preds = %14
  %16 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i.i17 to i64
  %17 = and i64 %16, 4
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  br i1 %18, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit: ; preds = %15, %21
  %.03.i = phi ptr [ %23, %21 ], [ %20, %15 ]
  %.not.i.i19 = icmp eq ptr %.03.i, null
  br i1 %.not.i.i19, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, label %24

24:                                               ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %.03.i, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 124
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread: ; preds = %24, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit, %14
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit: ; preds = %1, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit.thread27, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread, %24, %6
  %.0 = phi ptr [ %8, %6 ], [ %.03.i, %24 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang13CXXMethodDeclEKNS1_9NamedDeclEEEDaPT0_.exit.thread ], [ null, %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit.thread27 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %2, inttoptr (i64 8 to ptr)
  br i1 %.not.i, label %12, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 4
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  br i1 %6, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %3, %9, %1
  %.03 = phi ptr [ null, %1 ], [ %11, %9 ], [ %8, %3 ]
  ret ptr %.03
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal14getAsLocSymbolEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  br i1 %1, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext true) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %.thread11, label %.thread

10:                                               ; preds = %4
  %11 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.thread, label %.thread11

.thread11:                                        ; preds = %5, %10
  %12 = phi ptr [ %11, %10 ], [ %6, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  br label %.thread

.thread:                                          ; preds = %5, %2, %10, %.thread11
  %.0 = phi ptr [ %14, %.thread11 ], [ null, %10 ], [ null, %2 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.clang::ento::Loc", align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !18
  switch i8 %.sroa.2.0.copyload.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit [
    i8 4, label %3
    i8 8, label %4
  ]

3:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !18
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit

4:                                                ; preds = %1
  %.sroa.0.0.copyload.i.i.i.i5 = load ptr, ptr %0, align 8, !noalias !25
  %.sroa.0.0.copyload.i.i.i.i7 = load ptr, ptr %.sroa.0.0.copyload.i.i.i.i5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i5, i64 8
  %.sroa.2.0.copyload.i.i.i.i9 = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i8, align 8
  store ptr %.sroa.0.0.copyload.i.i.i.i7, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i9, ptr %.sroa.2.0..sroa_idx, align 8
  %5 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev.exit: ; preds = %1, %4, %3
  %.0 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %3 ], [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal18getLocSymbolInBaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !32
  %2 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 4
  br i1 %2, label %.preheader, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

.preheader:                                       ; preds = %1
  %.0820 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.0820, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 9
  %.not1621 = icmp eq ptr %.0820, null
  %.not22 = or i1 %.not1621, %5
  br i1 %.not22, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %10
  %6 = phi i32 [ %13, %10 ], [ %4, %.preheader ]
  %.0823 = phi ptr [ %.08, %10 ], [ %.0820, %.preheader ]
  %.not18 = icmp eq i32 %6, 10
  br i1 %.not18, label %7, label %10

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0823, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0823, i64 48
  %.08 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 9
  %.not16 = icmp eq ptr %.08, null
  %.not = or i1 %.not16, %14
  br i1 %.not, label %_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit, label %.lr.ph, !llvm.loop !39

_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev.exit: ; preds = %10, %.preheader, %1, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %1 ], [ null, %.preheader ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal11getAsSymbolEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !41
  %3 = icmp eq i8 %.sroa.2.0.copyload.i.i.i.i, 9
  br i1 %3, label %4, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit

4:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !41
  br label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit: ; preds = %2
  %5 = tail call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull readonly align 8 dereferenceable(9) %0)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit, label %6

6:                                                ; preds = %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit
  br i1 %1, label %12, label %7

7:                                                ; preds = %6
  %8 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %5, i1 noundef zeroext true) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %.thread11.i, label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZNK5clang4ento9MemRegion15getSymbolicBaseEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit, label %.thread11.i

.thread11.i:                                      ; preds = %12, %7
  %14 = phi ptr [ %13, %12 ], [ %8, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit

_ZNK5clang4ento4SVal14getAsLocSymbolEb.exit:      ; preds = %.thread11.i, %12, %7, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit, %4
  %.0 = phi ptr [ %.sroa.0.0.copyload.i.i.i.i, %4 ], [ %16, %.thread11.i ], [ null, %12 ], [ null, %_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev.exit ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK5clang4ento4SVal12getAsIntegerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #4 align 2 {
_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev.exit:
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8
  %1 = and i8 %.sroa.2.0.copyload.i.i.i.i, -5
  %2 = icmp eq i8 %1, 2
  %.0 = select i1 %2, ptr %.sroa.0.0.copyload.i.i.i.i, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZNK5clang4ento4SVal7getTypeERKNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.(anonymous namespace)::TypeRetrievingVisitor", align 8
  store ptr %1, ptr %3, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 8
  %4 = call fastcc i64 @_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_121TypeRetrievingVisitorENS_8QualTypeEE5VisitENS0_4SValE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr %.sroa.0.0.copyload, i8 %.sroa.2.0.copyload)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_121TypeRetrievingVisitorENS_8QualTypeEE5VisitENS0_4SValE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0, ptr %1, i8 %2) unnamed_addr #1 align 2 {
  switch i8 %2, label %151 [
    i8 0, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i8 1, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i8 2, label %4
    i8 3, label %17
    i8 4, label %19
    i8 5, label %111
    i8 6, label %113
    i8 7, label %126
    i8 8, label %133
    i8 9, label %146
    i8 10, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 18432
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = xor i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  %16 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %.val, i32 noundef %6, i32 noundef %15) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

17:                                               ; preds = %3
  %.val64 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %.val64, i64 18848
  %.val64.val = load i64, ptr %18, align 8
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %110 [
    i32 0, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 1, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 2, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 3, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 4, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 5, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 6, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 7, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 8, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit
    i32 9, label %22
    i32 10, label %24
    i32 11, label %30
    i32 12, label %35
    i32 13, label %40
    i32 14, label %45
    i32 15, label %50
    i32 16, label %55
    i32 17, label %60
    i32 18, label %65
    i32 19, label %70
    i32 20, label %75
    i32 21, label %80
    i32 22, label %85
    i32 23, label %90
    i32 24, label %95
    i32 25, label %100
    i32 26, label %105
  ]

22:                                               ; preds = %19
  %.val65 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %.val65, i64 18848
  %.val.val.i.i = load i64, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %1, i64 56
  %.val29.i.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %.val29.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i64 %28(ptr noundef nonnull align 8 dereferenceable(24) %.val29.i.i) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

30:                                               ; preds = %19
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

35:                                               ; preds = %19
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 %38(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

40:                                               ; preds = %19
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 %43(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

45:                                               ; preds = %19
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i64 %48(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

50:                                               ; preds = %19
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 %53(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

55:                                               ; preds = %19
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i64 %58(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

60:                                               ; preds = %19
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i64 %63(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

65:                                               ; preds = %19
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 %68(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

70:                                               ; preds = %19
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 %73(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

75:                                               ; preds = %19
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i64 %78(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

80:                                               ; preds = %19
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i64 %83(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

85:                                               ; preds = %19
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i64 %88(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

90:                                               ; preds = %19
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i64 %93(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

95:                                               ; preds = %19
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i64 %98(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

100:                                              ; preds = %19
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i64 %103(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

105:                                              ; preds = %19
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i64 %108(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

110:                                              ; preds = %19
  unreachable

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i.i92 = load i64, ptr %112, align 8
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

113:                                              ; preds = %3
  %.val66 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.val66, i64 18432
  %.sroa.0.0.copyload.i.i99 = load i64, ptr %118, align 8
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %123 = xor i8 %122, 1
  %124 = zext nneg i8 %123 to i32
  %125 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %.val66, i32 noundef %115, i32 noundef %124) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

126:                                              ; preds = %3
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i64 %131(ptr noundef nonnull align 8 dereferenceable(56) %128) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

133:                                              ; preds = %3
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %134 = tail call fastcc i64 @_ZN5clang4ento11SValVisitorIN12_GLOBAL__N_121TypeRetrievingVisitorENS_8QualTypeEE5VisitENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload.i.i.i.i, i8 %.sroa.2.0.copyload.i.i.i.i)
  %.not.i.i = icmp ult i64 %134, 16
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = and i64 %134, -16
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 16
  %143 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %142) #15
  %144 = zext i1 %143 to i32
  %145 = tail call i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096) %136, i32 noundef %139, i32 noundef %144) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

146:                                              ; preds = %3
  %147 = load ptr, ptr %1, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = tail call i64 %149(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit

151:                                              ; preds = %3
  unreachable

_ZN12_GLOBAL__N_121TypeRetrievingVisitor16VisitConcreteIntIN5clang4ento3loc11ConcreteIntEEENS2_8QualTypeET_.exit: ; preds = %3, %3, %3, %135, %133, %119, %117, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %24, %22, %19, %19, %19, %19, %19, %19, %19, %19, %19, %10, %8, %146, %126, %111, %17
  %.sroa.063.0 = phi i64 [ %150, %146 ], [ %132, %126 ], [ %.sroa.0.0.copyload.i.i92, %111 ], [ %.val64.val, %17 ], [ %.sroa.0.0.copyload.i.i, %8 ], [ %16, %10 ], [ %109, %105 ], [ %104, %100 ], [ %99, %95 ], [ %94, %90 ], [ %89, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %60 ], [ %59, %55 ], [ %54, %50 ], [ %49, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %30 ], [ %29, %24 ], [ %.val.val.i.i, %22 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ %.sroa.0.0.copyload.i.i99, %117 ], [ %125, %119 ], [ %145, %135 ], [ %134, %133 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i64 %.sroa.063.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento3loc12MemRegionVal10stripCastsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull ptr @_ZNK5clang4ento9MemRegion10StripCastsEb(ptr noundef nonnull align 8 dereferenceable(48) %3, i1 noundef zeroext %1) #15
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal8getStoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK5clang4ento6nonloc15LazyCompoundVal9getRegionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento6nonloc15PointerToMember19isNullMemberPointerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %2, inttoptr (i64 8 to ptr)
  ret i1 %.not.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZNK5clang4ento6nonloc11CompoundVal5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZNK5clang4ento6nonloc11CompoundVal3endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @_ZNK5clang4ento6nonloc15PointerToMember5beginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
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
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !55
  %1 = and i8 %.sroa.2.0.copyload.i.i.i.i, -5
  %spec.select = icmp eq i8 %1, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::APSInt", align 8
  %4 = alloca %"class.llvm::APSInt", align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !62
  switch i8 %.sroa.2.0.copyload.i.i.i.i, label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit [
    i8 2, label %5
    i8 6, label %17
  ]

5:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !noalias !62
  %6 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 64, ptr %7, align 8, !alias.scope !69
  store i64 %6, ptr %4, align 8, !alias.scope !69
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %8, align 4, !alias.scope !69
  %9 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %4)
  %10 = load i32, ptr %7, align 8
  %11 = icmp ugt i32 %10, 64
  br i1 %11, label %12, label %_ZNK4llvm6APSInteqEl.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK4llvm6APSInteqEl.exit, label %15

15:                                               ; preds = %12
  call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %_ZNK4llvm6APSInteqEl.exit

_ZNK4llvm6APSInteqEl.exit:                        ; preds = %5, %12, %15
  %16 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

17:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i.i6 = load ptr, ptr %0, align 8, !noalias !72
  %18 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 64, ptr %19, align 8, !alias.scope !79
  store i64 %18, ptr %3, align 8, !alias.scope !79
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %20, align 4, !alias.scope !79
  %21 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(13) %3)
  %22 = load i32, ptr %19, align 8
  %23 = icmp ugt i32 %22, 64
  br i1 %23, label %24, label %_ZNK4llvm6APSInteqEl.exit8

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK4llvm6APSInteqEl.exit8, label %27

27:                                               ; preds = %24
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %_ZNK4llvm6APSInteqEl.exit8

_ZNK4llvm6APSInteqEl.exit8:                       ; preds = %17, %24, %27
  %28 = icmp eq i32 %21, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit

_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev.exit: ; preds = %2, %_ZNK4llvm6APSInteqEl.exit8, %_ZNK4llvm6APSInteqEl.exit
  %.0 = phi i1 [ %16, %_ZNK4llvm6APSInteqEl.exit ], [ %28, %_ZNK4llvm6APSInteqEl.exit8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento4SVal14isZeroConstantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK5clang4ento4SVal10isConstantEi(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef 0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento4SVal4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  tail call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::ento::NonLoc", align 8
  %4 = alloca %"class.clang::ento::Loc", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %35 [
    i8 0, label %7
    i8 1, label %21
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 9
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

18:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, 7
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

32:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7
  store ptr %34, ptr %24, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

35:                                               ; preds = %2
  %36 = add i8 %6, -5
  %spec.select.i = icmp ult i8 %36, 6
  br i1 %spec.select.i, label %37, label %38

37:                                               ; preds = %35
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %6, ptr %.sroa.26.0..sroa_idx, align 8
  call void @_ZNK5clang4ento6NonLoc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %35
  %39 = add i8 %6, -2
  %spec.select.i17 = icmp ult i8 %39, 3
  tail call void @llvm.assume(i1 %spec.select.i17)
  %.sroa.0.0.copyload.i.i.i18 = load ptr, ptr %0, align 8
  store ptr %.sroa.0.0.copyload.i.i.i18, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %6, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZNK5clang4ento3Loc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %11, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #15
  call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZN5clang10JsonFormatB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %12, i64 %13, i1 noundef zeroext %2)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %14, i64 noundef %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang10JsonFormatB5cxx11EN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat {
  %5 = alloca %"class.std::allocator.204", align 1
  %6 = alloca %"class.std::allocator.204", align 1
  %7 = alloca %"class.std::allocator.204", align 1
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.std::allocator.204", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %13, align 8
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 4))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %63

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %18 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.13, i64 6, i64 noundef 0) #15
  %19 = load i64, ptr %13, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %.sroa.speculated.i.i
  %22 = sub i64 %19, %.sroa.speculated.i.i
  store ptr %21, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %22, ptr %23, align 8
  %24 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.13, i64 6, i64 noundef -1) #15
  %25 = load i64, ptr %23, align 8
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %28

27:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

28:                                               ; preds = %17
  %.neg.i.i = sub i64 %25, %22
  %29 = add i64 %24, 1
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %29, i64 %25)
  %30 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %25, i64 %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %26, i64 noundef %.sroa.speculated.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 92, i64 noundef 0) #15
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %41, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 34, i64 noundef 0) #15
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %._crit_edge, label %.lr.ph25

.lr.ph:                                           ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit, %41
  %35 = phi i64 [ %43, %41 ], [ %31, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit ]
  %36 = call i64 @llvm.usub.sat.i64(i64 %35, i64 1)
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, i64 noundef %35) #15
  %.not = icmp eq i64 %36, %37
  br i1 %.not, label %41, label %38

38:                                               ; preds = %.lr.ph
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %35, ptr noundef nonnull @.str.15) #15
  %40 = add nuw i64 %35, 1
  br label %41

41:                                               ; preds = %38, %.lr.ph
  %.1 = phi i64 [ %40, %38 ], [ %35, %.lr.ph ]
  %42 = add i64 %.1, 1
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 92, i64 noundef %42) #15
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %.preheader, label %.lr.ph, !llvm.loop !85

.lr.ph25:                                         ; preds = %.preheader, %51
  %45 = phi i64 [ %53, %51 ], [ %33, %.preheader ]
  %46 = call i64 @llvm.usub.sat.i64(i64 %45, i64 1)
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, i64 noundef %45) #15
  %.not22 = icmp eq i64 %46, %47
  br i1 %.not22, label %51, label %48

48:                                               ; preds = %.lr.ph25
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %45, ptr noundef nonnull @.str.15) #15
  %50 = add nuw i64 %45, 1
  br label %51

51:                                               ; preds = %48, %.lr.ph25
  %.3 = phi i64 [ %50, %48 ], [ %45, %.lr.ph25 ]
  %52 = add i64 %.3, 1
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 34, i64 noundef %52) #15
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %._crit_edge, label %.lr.ph25, !llvm.loop !86

._crit_edge:                                      ; preds = %51, %.preheader
  call void @_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 10)
  br i1 %3, label %56, label %55

55:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %62

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.204") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !87
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15, !noalias !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %58 = add i64 %57, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %58) #15
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext 34) #15
  %60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef signext 34) #15, !noalias !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %62

62:                                               ; preds = %56, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %63

63:                                               ; preds = %62, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento6NonLoc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::ento::SVal", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %_ZN4llvm11raw_ostreamlsEc.exit70 [
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
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  tail call void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %13, %15
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %19, ptr %12, align 8
  store i8 32, ptr %13, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %16, %18
  %.0.i = phi ptr [ %17, %16 ], [ %1, %18 ]
  %20 = load i8, ptr %8, align 4
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i8 85, i8 83
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i65 = icmp ult ptr %24, %26
  br i1 %.not.i65, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext %22) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %30, ptr %23, align 8
  store i8 %22, ptr %24, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit67

_ZN4llvm11raw_ostreamlsEc.exit67:                 ; preds = %27, %29
  %.0.i66 = phi ptr [ %28, %27 ], [ %.0.i, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i66, i64 noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i68 = icmp ult ptr %36, %38
  br i1 %.not.i68, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 98) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit67
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8
  store i8 98, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

43:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i71 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %.sroa.0.0.copyload.i.i.i71, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.0.copyload.i.i.i71, ptr noundef nonnull align 8 dereferenceable(48) %1) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

47:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i76 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %.sroa.0.0.copyload.i.i.i76, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i76, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.2.0.copyload.i.i.i.i, ptr %48, align 8
  call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 5) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %52, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 5
  store ptr %61, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %57, %59
  %.0.i.i = phi ptr [ %58, %57 ], [ %1, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i76, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 13
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.3, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %69, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %77 = load ptr, ptr %68, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 13
  store ptr %78, ptr %68, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

79:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i.i84 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 12
  br i1 %87, label %88, label %90

88:                                               ; preds = %79
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

90:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %83, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %91 = load ptr, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store ptr %92, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %88, %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i84, i64 16
  %.sroa.0152.0170 = load ptr, ptr %93, align 8
  %.not166171 = icmp eq ptr %.sroa.0152.0170, null
  br i1 %.not166171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %_ZN4llvm11raw_ostreamlsEc.exit94
  %.sroa.0152.0173 = phi ptr [ %.sroa.0152.0, %_ZN4llvm11raw_ostreamlsEc.exit94 ], [ %.sroa.0152.0170, %_ZN4llvm11raw_ostreamlsEPKc.exit91 ]
  %.0172 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEc.exit94 ], [ true, %_ZN4llvm11raw_ostreamlsEPKc.exit91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0173, i64 8
  br i1 %.0172, label %95, label %102

95:                                               ; preds = %.lr.ph174
  %96 = load ptr, ptr %82, align 8
  %97 = load ptr, ptr %80, align 8
  %.not.i92 = icmp ult ptr %96, %97
  br i1 %.not.i92, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %82, align 8
  store i8 32, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

102:                                              ; preds = %.lr.ph174
  %103 = load ptr, ptr %80, align 8
  %104 = load ptr, ptr %82, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

111:                                              ; preds = %102
  store i16 8236, ptr %104, align 1
  %112 = load ptr, ptr %82, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit94

_ZN4llvm11raw_ostreamlsEc.exit94:                 ; preds = %111, %109, %100, %98
  tail call void @_ZNK5clang4ento4SVal12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(9) %94, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0173, i64 24
  %.sroa.0152.0 = load ptr, ptr %114, align 8
  %.not166 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not166, label %._crit_edge175, label %.lr.ph174

._crit_edge175:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit94, %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %115 = load ptr, ptr %80, align 8
  %116 = load ptr, ptr %82, align 8
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %._crit_edge175
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

120:                                              ; preds = %._crit_edge175
  store i8 125, ptr %116, align 1
  %121 = load ptr, ptr %82, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

123:                                              ; preds = %2
  %.sroa.0.0.copyload.i.i.i101 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp ult i64 %130, 16
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

134:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %127, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %135 = load ptr, ptr %126, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %136, ptr %126, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit108

_ZN4llvm11raw_ostreamlsEPKc.exit108:              ; preds = %132, %134
  %.0.i.i107 = phi ptr [ %133, %132 ], [ %1, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i101, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i107, ptr noundef %138) #15
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not.i109 = icmp ult ptr %141, %143
  br i1 %.not.i109, label %146, label %144

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %139, i8 noundef zeroext 44) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit108
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %147, ptr %140, align 8
  store i8 44, ptr %141, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit111

_ZN4llvm11raw_ostreamlsEc.exit111:                ; preds = %144, %146
  %.0.i110 = phi ptr [ %145, %144 ], [ %139, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i101, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull align 8 dereferenceable(48) %.0.i110) #15
  %153 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i110, i64 24
  %156 = load ptr, ptr %155, align 8
  %.not.i112 = icmp ult ptr %154, %156
  br i1 %.not.i112, label %159, label %157

157:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit111
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i110, i8 noundef zeroext 125) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit111
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %160, ptr %153, align 8
  store i8 125, ptr %154, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 16
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

172:                                              ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %165, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %174, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117

_ZN4llvm11raw_ostreamlsEPKc.exit117:              ; preds = %170, %172
  %.sroa.0.0.copyload.i.i.i118 = load ptr, ptr %0, align 8
  %.not.i.i = icmp ult ptr %.sroa.0.0.copyload.i.i.i118, inttoptr (i64 8 to ptr)
  %.pre = ptrtoint ptr %.sroa.0.0.copyload.i.i.i118 to i64
  %.pre176 = and i64 %.pre, 4
  br i1 %.not.i.i, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread, label %175

175:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117
  %176 = icmp eq i64 %.pre176, 0
  %177 = and i64 %.pre, -8
  %178 = inttoptr i64 %177 to ptr
  br i1 %176, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit: ; preds = %175, %179
  %.03.i = phi ptr [ %181, %179 ], [ %178, %175 ]
  %.not = icmp eq ptr %.03.i, null
  br i1 %.not, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread, label %182

182:                                              ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit
  %183 = load ptr, ptr %162, align 8
  %184 = load ptr, ptr %164, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

188:                                              ; preds = %182
  store i8 124, ptr %184, align 1
  %189 = load ptr, ptr %164, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store ptr %190, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %188, %186
  %.0.i.i124 = phi ptr [ %187, %186 ], [ %1, %188 ]
  br i1 %176, label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit128, label %191

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit128

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit128: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125, %191
  %.03.i127 = phi ptr [ %193, %191 ], [ %178, %_ZN4llvm11raw_ostreamlsEPKc.exit125 ]
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %.03.i127) #15
  %194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef %194, i64 noundef %195) #15
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit128
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str.9, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

204:                                              ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit128
  store i8 124, ptr %200, align 1
  %205 = load ptr, ptr %199, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %206, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %202, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread

_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117, %_ZN4llvm11raw_ostreamlsEPKc.exit131, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit
  %207 = icmp eq i64 %.pre176, 0
  br i1 %207, label %._crit_edge, label %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit

_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit: ; preds = %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread
  %208 = and i64 %.pre, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not165167 = icmp eq ptr %211, null
  br i1 %.not165167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %.063169 = phi i1 [ false, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ true, %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit ]
  %.sroa.0143.0168 = phi ptr [ %245, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %211, %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0168, i64 8
  br i1 %.063169, label %213, label %220

213:                                              ; preds = %.lr.ph
  %214 = load ptr, ptr %164, align 8
  %215 = load ptr, ptr %162, align 8
  %.not.i132 = icmp ult ptr %214, %215
  br i1 %.not.i132, label %218, label %216

216:                                              ; preds = %213
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %219, ptr %164, align 8
  store i8 32, ptr %214, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

220:                                              ; preds = %.lr.ph
  %221 = load ptr, ptr %162, align 8
  %222 = load ptr, ptr %164, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 2
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

229:                                              ; preds = %220
  store i16 8236, ptr %222, align 1
  %230 = load ptr, ptr %164, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 2
  store ptr %231, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit134

_ZN4llvm11raw_ostreamlsEc.exit134:                ; preds = %229, %227, %218, %216
  %232 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %234, align 8
  %235 = and i64 %.sroa.0.0.copyload.i.i, -16
  %236 = inttoptr i64 %235 to ptr
  %237 = load ptr, ptr %236, align 16
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.sroa.0.0.copyload.i.i.i138 = load i64, ptr %238, align 8
  %239 = and i64 %.sroa.0.0.copyload.i.i.i138, 15
  %.not.i.i139 = icmp eq i64 %239, 0
  br i1 %.not.i.i139, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit134
  %241 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #15
  %242 = extractvalue { ptr, i64 } %241, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit134, %240
  %.sroa.03.0.in.in.i.i = phi ptr [ %242, %240 ], [ %237, %_ZN4llvm11raw_ostreamlsEc.exit134 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clanglsERN4llvm11raw_ostreamENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 %.sroa.03.0.i.i) #15
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0168, i64 16
  %245 = load ptr, ptr %244, align 8
  %.not165 = icmp eq ptr %245, null
  br i1 %.not165, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %_ZNK5clang4ento6nonloc15PointerToMember7getDeclEv.exit.thread, %_ZNK5clang4ento6nonloc15PointerToMember5beginEv.exit
  %246 = load ptr, ptr %164, align 8
  %247 = load ptr, ptr %162, align 8
  %.not.i140 = icmp ult ptr %246, %247
  br i1 %.not.i140, label %250, label %248

248:                                              ; preds = %._crit_edge
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 125) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

250:                                              ; preds = %._crit_edge
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 1
  store ptr %251, ptr %164, align 8
  store i8 125, ptr %246, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit70

_ZN4llvm11raw_ostreamlsEc.exit70:                 ; preds = %250, %248, %159, %157, %120, %118, %76, %74, %41, %39, %2, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento3Loc12dumpToStreamERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %76 [
    i8 2, label %6
    i8 3, label %25
    i8 4, label %64
  ]

6:                                                ; preds = %2
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 65
  %10 = load ptr, ptr %.sroa.0.0.copyload.i.i.i, align 8
  %.0.in.i = select i1 %9, ptr %.sroa.0.0.copyload.i.i.i, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.0.i) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.10, i64 noundef 6) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %15, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 6
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

36:                                               ; preds = %25
  store i16 9766, ptr %29, align 1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %34, %36
  %.0.i.i15 = phi ptr [ %35, %34 ], [ %1, %36 ]
  %.sroa.0.0.copyload.i.i.i17 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i17, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  %43 = and i64 %40, -8
  %.not2.i = icmp eq i64 %43, 0
  %.not.i = or i1 %42, %.not2.i
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZNK5clang9NamedDecl7getNameEv.exit

_ZNK5clang9NamedDecl7getNameEv.exit:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %46, align 8
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, ptr noundef nonnull %47, i64 noundef %49) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

60:                                               ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit
  %.not.i22 = icmp eq i64 %49, 0
  br i1 %.not.i22, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %61

61:                                               ; preds = %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %47, i64 %49, i1 false)
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %49
  store ptr %63, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not.i24 = icmp ult ptr %66, %68
  br i1 %.not.i24, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 38) #15
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %72, ptr %65, align 8
  store i8 38, ptr %66, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %69, %71
  %.0.i25 = phi ptr [ %70, %69 ], [ %1, %71 ]
  %.sroa.0.0.copyload.i.i.i26 = load ptr, ptr %0, align 8
  call void @_ZNK5clang4ento9MemRegion9getStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i.i.i26) #15
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i25, ptr noundef %73, i64 noundef %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

76:                                               ; preds = %2
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16, %61, %60, %58, %22, %20, %_ZN4llvm11raw_ostreamlsEc.exit
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
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %.sink7.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink7.i.sroa.gep34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink7.i26.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink7.i26.sroa.gep35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = xor i8 %18, %16
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = trunc i8 %16 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

25:                                               ; preds = %21
  %26 = tail call noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

27:                                               ; preds = %14, %2
  %28 = icmp ugt i32 %10, %12
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = load i8, ptr %30, align 4, !noalias !93
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN4llvm5APIntD2Ev.exit.i, label %_ZN4llvm5APIntD2Ev.exit2.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %29
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %5, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !93
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZN4llvm5APIntD2Ev.exit2.i:                       ; preds = %29
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %6, ptr noundef nonnull align 8 dereferenceable(13) %1, i32 noundef %10) #15, !noalias !93
  br label %_ZNK4llvm6APSInt6extendEj.exit

_ZNK4llvm6APSInt6extendEj.exit:                   ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %_ZN4llvm5APIntD2Ev.exit2.i
  %.sink7.i.sroa.phi = phi ptr [ %.sink7.i.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %.sink7.i.sroa.gep34, %_ZN4llvm5APIntD2Ev.exit.i ]
  %.sink7.i = phi ptr [ %6, %_ZN4llvm5APIntD2Ev.exit2.i ], [ %5, %_ZN4llvm5APIntD2Ev.exit.i ]
  %33 = load i8, ptr %30, align 4, !noalias !93
  %34 = load i32, ptr %.sink7.i.sroa.phi, align 8, !noalias !93
  %35 = load i64, ptr %.sink7.i, align 8, !noalias !93
  %.sink.i = and i8 %33, 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %36, align 8, !alias.scope !93
  store i64 %35, ptr %7, align 8, !alias.scope !93
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %.sink.i, ptr %37, align 4, !alias.scope !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(13) %7)
  %39 = load i32, ptr %36, align 8
  %40 = icmp ugt i32 %39, 64
  br i1 %40, label %41, label %_ZN4llvm6APSIntD2Ev.exit

41:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN4llvm6APSIntD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

45:                                               ; preds = %27
  %46 = icmp ugt i32 %12, %10
  br i1 %46, label %47, label %63

47:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = load i8, ptr %48, align 4, !noalias !96
  %50 = trunc i8 %49 to i1
  br i1 %50, label %_ZN4llvm5APIntD2Ev.exit.i28, label %_ZN4llvm5APIntD2Ev.exit2.i25

_ZN4llvm5APIntD2Ev.exit.i28:                      ; preds = %47
  call void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %3, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !96
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZN4llvm5APIntD2Ev.exit2.i25:                     ; preds = %47
  call void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %4, ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %12) #15, !noalias !96
  br label %_ZNK4llvm6APSInt6extendEj.exit29

_ZNK4llvm6APSInt6extendEj.exit29:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i28, %_ZN4llvm5APIntD2Ev.exit2.i25
  %.sink7.i26.sroa.phi = phi ptr [ %.sink7.i26.sroa.gep, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %.sink7.i26.sroa.gep35, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %.sink7.i26 = phi ptr [ %4, %_ZN4llvm5APIntD2Ev.exit2.i25 ], [ %3, %_ZN4llvm5APIntD2Ev.exit.i28 ]
  %51 = load i8, ptr %48, align 4, !noalias !96
  %52 = load i32, ptr %.sink7.i26.sroa.phi, align 8, !noalias !96
  %53 = load i64, ptr %.sink7.i26, align 8, !noalias !96
  %.sink.i27 = and i8 %51, 1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %52, ptr %54, align 8, !alias.scope !96
  store i64 %53, ptr %8, align 8, !alias.scope !96
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %.sink.i27, ptr %55, align 4, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %56 = call noundef i32 @_ZN4llvm6APSInt13compareValuesERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef nonnull align 8 dereferenceable(13) %1)
  %57 = load i32, ptr %54, align 8
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZN4llvm6APSIntD2Ev.exit

59:                                               ; preds = %_ZNK4llvm6APSInt6extendEj.exit29
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4llvm6APSIntD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZdaPv(ptr noundef nonnull %60) #16
  br label %_ZN4llvm6APSIntD2Ev.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %78, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %63
  %67 = add i32 %10, -1
  %68 = and i32 %67, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = icmp ult i32 %10, 65
  %72 = load ptr, ptr %0, align 8
  %73 = lshr i32 %67, 6
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  %.in.i.i.i.i = select i1 %71, ptr %0, ptr %75
  %76 = load i64, ptr %.in.i.i.i.i, align 8
  %77 = and i64 %76, %70
  %.not36 = icmp eq i64 %77, 0
  br i1 %.not36, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZNK4llvm6APSInt10isNegativeEv.exit33

_ZNK4llvm6APSInt10isNegativeEv.exit33:            ; preds = %78
  %82 = add i32 %12, -1
  %83 = and i32 %82, 63
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw i64 1, %84
  %86 = icmp ult i32 %12, 65
  %87 = load ptr, ptr %1, align 8
  %88 = lshr i32 %82, 6
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %.in.i.i.i.i32 = select i1 %86, ptr %1, ptr %90
  %91 = load i64, ptr %.in.i.i.i.i32, align 8
  %92 = and i64 %91, %85
  %.not = icmp eq i64 %92, 0
  br i1 %.not, label %_ZNK4llvm6APSInt10isNegativeEv.exit.thread, label %_ZN4llvm6APSIntD2Ev.exit

_ZNK4llvm6APSInt10isNegativeEv.exit.thread:       ; preds = %78, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit
  %93 = tail call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #17
  br label %_ZN4llvm6APSIntD2Ev.exit

_ZN4llvm6APSIntD2Ev.exit:                         ; preds = %62, %59, %_ZNK4llvm6APSInt6extendEj.exit29, %44, %41, %_ZNK4llvm6APSInt6extendEj.exit, %_ZNK4llvm6APSInt10isNegativeEv.exit33, %_ZNK4llvm6APSInt10isNegativeEv.exit, %23, %25, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread
  %.0 = phi i32 [ %93, %_ZNK4llvm6APSInt10isNegativeEv.exit.thread ], [ %24, %23 ], [ %26, %25 ], [ -1, %_ZNK4llvm6APSInt10isNegativeEv.exit ], [ 1, %_ZNK4llvm6APSInt10isNegativeEv.exit33 ], [ %38, %_ZNK4llvm6APSInt6extendEj.exit ], [ %38, %41 ], [ %38, %44 ], [ %56, %_ZNK4llvm6APSInt6extendEj.exit29 ], [ %56, %59 ], [ %56, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt13compareSignedERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #9

declare void @_ZNK4llvm5APInt4zextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5APInt4sextEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #1 comdat {
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %3 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = and i64 %7, -4
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load i8, ptr %.sroa.032.051.i.i.i.i, align 1
  %13 = icmp eq i8 %12, %1
  br i1 %13, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, %1
  br i1 %17, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, %1
  br i1 %21, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, %1
  br i1 %25, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit27, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 4
  %28 = add nsw i64 %.052.i.i.i.i, -1
  %29 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !99

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi.i.i.i.i = phi i64 [ %.pre59.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  %30 = sub i64 %5, %.pre-phi.i.i.i.i
  switch i64 %30, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %.sroa.032.0.lcssa.i.i.i.i, align 1
  %33 = icmp eq i8 %32, %1
  br i1 %33, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.sroa.032.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load i8, ptr %.sroa.032.1.i.i.i.i, align 1
  %37 = icmp eq i8 %36, %1
  br i1 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 1
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.sroa.032.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load i8, ptr %.sroa.032.2.i.i.i.i, align 1
  %41 = icmp eq i8 %40, %1
  %spec.select.i.i.i.i = select i1 %41, ptr %.sroa.032.2.i.i.i.i, ptr %4
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 1
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit25: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 2
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit27: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 3
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i: ; preds = %11, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit25, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit27, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %31
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %31 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %42, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %43, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit25 ], [ %44, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit27 ], [ %.sroa.032.051.i.i.i.i, %11 ]
  %45 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %4
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 1
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %4
  %or.cond.i.i = select i1 %45, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i, %50
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %50 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %50 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ]
  %46 = load i8, ptr %.sroa.07.029.i.i, align 1
  %47 = icmp eq i8 %46, %1
  br i1 %47, label %50, label %48

48:                                               ; preds = %.lr.ph.i.i
  store i8 %46, ptr %.sroa.013.128.i.i, align 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %49, %48 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 1
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %4
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcET_SA_SA_RKT0_.exit: ; preds = %50, %._crit_edge.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEET_SE_SE_T0_.exit.i.i ], [ %4, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %50 ]
  %51 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %52 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %.sroa.013.0.i.i, ptr %51) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #15
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #15
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #15
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.204") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZNK4llvm5APInt5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext21getIntTypeForBitwidthEjj(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7, !9}
!5 = distinct !{!5, !6, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!7 = distinct !{!7, !8, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_"}
!9 = distinct !{!9, !10, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev: argument 0"}
!10 = distinct !{!10, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev"}
!11 = !{!12, !14, !16}
!12 = distinct !{!12, !13, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc15PointerToMemberEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!14 = distinct !{!14, !15, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc15PointerToMemberENS2_4SValEEEDcRKT0_"}
!16 = distinct !{!16, !17, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc15PointerToMemberEEESt8optionalIT_Ev"}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!21 = distinct !{!21, !22, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_"}
!23 = distinct !{!23, !24, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc12LocAsIntegerEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc12LocAsIntegerEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!28 = distinct !{!28, !29, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc12LocAsIntegerENS2_4SValEEEDcRKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc12LocAsIntegerENS2_4SValEEEDcRKT0_"}
!30 = distinct !{!30, !31, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev: argument 0"}
!31 = distinct !{!31, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc12LocAsIntegerEEESt8optionalIT_Ev"}
!32 = !{!33, !35, !37}
!33 = distinct !{!33, !34, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!34 = distinct !{!34, !"_ZN4llvm8CastInfoIN5clang4ento3loc12MemRegionValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!35 = distinct !{!35, !36, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm8dyn_castIN5clang4ento3loc12MemRegionValENS2_4SValEEEDcRKT0_"}
!37 = distinct !{!37, !38, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK5clang4ento4SVal5getAsINS0_3loc12MemRegionValEEESt8optionalIT_Ev"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !44, !46}
!42 = distinct !{!42, !43, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc9SymbolValEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc9SymbolValEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!44 = distinct !{!44, !45, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc9SymbolValENS2_4SValEEEDcRKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc9SymbolValENS2_4SValEEEDcRKT0_"}
!46 = distinct !{!46, !47, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev: argument 0"}
!47 = distinct !{!47, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc9SymbolValEEESt8optionalIT_Ev"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!51 = distinct !{!51, !52, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!53 = distinct !{!53, !54, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!54 = distinct !{!54, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!58 = distinct !{!58, !59, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!60 = distinct !{!60, !61, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm8CastInfoIN5clang4ento3loc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!65 = distinct !{!65, !66, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8dyn_castIN5clang4ento3loc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!67 = distinct !{!67, !68, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!68 = distinct !{!68, !"_ZNK5clang4ento4SVal5getAsINS0_3loc11ConcreteIntEEESt8optionalIT_Ev"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm6APSInt3getEl: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm6APSInt3getEl"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm8CastInfoIN5clang4ento6nonloc11ConcreteIntEKNS2_4SValEvE16doCastIfPossibleERS6_"}
!75 = distinct !{!75, !76, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvm8dyn_castIN5clang4ento6nonloc11ConcreteIntENS2_4SValEEEDcRKT0_"}
!77 = distinct !{!77, !78, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK5clang4ento4SVal5getAsINS0_6nonloc11ConcreteIntEEESt8optionalIT_Ev"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4llvm6APSInt3getEl: argument 0"}
!81 = distinct !{!81, !"_ZN4llvm6APSInt3getEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!84 = distinct !{!84, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm6APSInt6extendEj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK4llvm6APSInt6extendEj: argument 0"}
!98 = distinct !{!98, !"_ZNK4llvm6APSInt6extendEj"}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
