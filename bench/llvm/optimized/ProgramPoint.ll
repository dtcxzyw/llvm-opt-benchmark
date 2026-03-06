; ModuleID = 'bench/llvm/original/ProgramPoint.ll'
source_filename = "bench/llvm/original/ProgramPoint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair", %"class.llvm::PointerIntPair.0", %"class.llvm::PointerIntPair.2", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::PointerIntPair.0" = type { %"struct.llvm::detail::PunnedPointer.1" }
%"struct.llvm::detail::PunnedPointer.1" = type { [8 x i8] }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.179" }
%"class.llvm::PointerIntPair.179" = type { %"struct.llvm::detail::PunnedPointer.180" }
%"struct.llvm::detail::PunnedPointer.180" = type { [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang12ProgramPoint7getKindEv = comdat any

$_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN5clang21SimpleProgramPointTagD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"\22kind\22: \22\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"BlockEntrance\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c", \22block_id\22: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FunctionExit\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c", \22stmt_id\22: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", \22stmt\22: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"null, \22stmt\22: null\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"CallEnter\22, \22callee_decl\22: \22\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CallExitBegin\22\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CallExitEnd\22\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"EpsilonPoint\22\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"LoopExit\22, \22stmt\22: \22\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PreCall\22, \22decl\22: \22\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"\22, \22location\22: \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"PostCall\22, \22decl\22: \22\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"PostInitializer\22, \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"\22field_decl\22: \22\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\22type\22: \22\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Edge\22, \22src_id\22: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c", \22dst_id\22: \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c", \22terminator\22: \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"null, \22term_kind\22: null\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c", \22location\22: \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c", \22term_kind\22: \22\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"SwitchStmt\22, \22case\22: \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"{ \22lhs\22: \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c", \22rhs\22: \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"\22default\22\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"\22implicit default\22\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"IndirectGotoStmt\22\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Condition\22, \22value\22: \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Statement\22, \22stmt_kind\22: \22\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"\22, \22stmt_id\22: \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c", \22pointer\22: \22\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\22, \00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"\22cast_kind\22: \22\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"\22pretty\22: \00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c", \22stmt_point_kind\22: \22\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"PreLoad\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"PreStore\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"PostAllocatorCall\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"PostCondition\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"PostLoad\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PostLValue\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"PostStore\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"PostStmt\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"PostStmtPurgeDeadSymbols\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"PreStmtPurgeDeadSymbols\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"PreStmt\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"\0AKind: '\00", align 1
@_ZTVN5clang21SimpleProgramPointTagE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang21SimpleProgramPointTagD2Ev, ptr @_ZN5clang21SimpleProgramPointTagD0Ev, ptr @_ZNK5clang21SimpleProgramPointTag17getTagDescriptionEv] }, align 8
@.str.55 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZTVN5clang15ProgramPointTagE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang15ProgramPointTagD1Ev, ptr @_ZN5clang15ProgramPointTagD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.56 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"\22line\22: \00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c", \22column\22: \00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c", \22file\22: \22\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c", \22spelling\22: \00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang15ProgramPointTagD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang15ProgramPointTagD2Ev
@_ZN5clang21SimpleProgramPointTagC1EN4llvm9StringRefES2_ = unnamed_addr alias void (ptr, ptr, i64, ptr, i64), ptr @_ZN5clang21SimpleProgramPointTagC2EN4llvm9StringRefES2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang15ProgramPointTagD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang15ProgramPointTagD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang12ProgramPoint15getProgramPointEPKNS_4StmtENS0_4KindEPKNS_15LocationContextEPKNS_15ProgramPointTagE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ProgramPoint") align 8 captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 align 2 {
  %6 = ptrtoint ptr %3 to i64
  switch i32 %2, label %7 [
    i32 3, label %8
    i32 6, label %10
    i32 7, label %13
    i32 8, label %16
    i32 9, label %19
    i32 12, label %22
    i32 5, label %24
    i32 4, label %27
  ]

7:                                                ; preds = %5
  unreachable

8:                                                ; preds = %5
  %9 = and i64 %6, -7
  br label %30

10:                                               ; preds = %5
  %11 = and i64 %6, -7
  %12 = or disjoint i64 %11, 2
  br label %30

13:                                               ; preds = %5
  %14 = and i64 %6, -7
  %15 = or disjoint i64 %14, 2
  br label %30

16:                                               ; preds = %5
  %17 = and i64 %6, -7
  %18 = or disjoint i64 %17, 4
  br label %30

19:                                               ; preds = %5
  %20 = and i64 %6, -7
  %21 = or disjoint i64 %20, 4
  br label %30

22:                                               ; preds = %5
  %23 = or i64 %6, 6
  br label %30

24:                                               ; preds = %5
  %25 = and i64 %6, -7
  %26 = or disjoint i64 %25, 2
  br label %30

27:                                               ; preds = %5
  %28 = and i64 %6, -7
  %29 = or disjoint i64 %28, 2
  br label %30

30:                                               ; preds = %27, %24, %22, %19, %16, %13, %10, %8
  %.sink60 = phi i64 [ 0, %27 ], [ 1, %24 ], [ 0, %22 ], [ 1, %19 ], [ 0, %16 ], [ 3, %13 ], [ 2, %10 ], [ 3, %8 ]
  %.sink59 = phi i64 [ %29, %27 ], [ %26, %24 ], [ %23, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %8 ]
  %31 = ptrtoint ptr %4 to i64
  %32 = and i64 %31, -7
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink60, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink59, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang12ProgramPoint4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #17
  tail call void @_ZNK5clang12ProgramPoint9printJsonERN4llvm11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12ProgramPoint9printJsonERN4llvm11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.clang::QualType", align 8
  %8 = alloca %"struct.clang::PrintingPolicy", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2152
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 17304
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !417
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %24, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %32 = load ptr, ptr %23, align 8, !tbaa !417
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store ptr %33, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i122 = load i64, ptr %34, align 8
  %35 = trunc i64 %.0.copyload.i.i.i.i122 to i32
  %.0.copyload.i.i.i5.i = load i64, ptr %10, align 8
  %36 = trunc i64 %.0.copyload.i.i.i5.i to i32
  %37 = shl i32 %35, 3
  %38 = and i32 %37, 48
  %39 = shl i32 %36, 1
  %40 = and i32 %39, 12
  %41 = or disjoint i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i6.i = load i64, ptr %42, align 8
  %43 = trunc i64 %.0.copyload.i.i.i6.i to i32
  %44 = and i32 %43, 3
  %45 = or disjoint i32 %41, %44
  switch i32 %45, label %588 [
    i32 1, label %46
    i32 18, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
    i32 0, label %449
    i32 15, label %151
    i32 16, label %186
    i32 17, label %198
    i32 22, label %210
    i32 21, label %222
    i32 19, label %258
    i32 20, label %297
    i32 14, label %336
  ]

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = load ptr, ptr %21, align 8, !tbaa !413
  %48 = load ptr, ptr %23, align 8, !tbaa !417
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, 14
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 14) #17
  %.phi.trans.insert423 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.pre424 = load ptr, ptr %.phi.trans.insert423, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

55:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %48, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %56 = load ptr, ptr %23, align 8, !tbaa !417
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 14
  store ptr %57, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %53, %55
  %58 = phi ptr [ %.pre424, %53 ], [ %57, %55 ]
  %.0.i.i124 = phi ptr [ %54, %53 ], [ %1, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !413
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 14
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef nonnull @.str.3, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %58, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %69 = load ptr, ptr %68, align 8, !tbaa !417
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 14
  store ptr %70, ptr %68, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %65, %67
  %.0.i.i127 = phi ptr [ %66, %65 ], [ %.0.i.i124, %67 ]
  %.sroa.0402.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0402.0.copyload, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !418
  %73 = zext i32 %72 to i64
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, i64 noundef %73) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0397.0.copyload = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %21, align 8, !tbaa !413
  %76 = load ptr, ptr %23, align 8, !tbaa !417
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 13
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre422 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

83:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %76, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %84 = load ptr, ptr %23, align 8, !tbaa !417
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 13
  store ptr %85, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %81, %83
  %86 = phi ptr [ %.pre422, %81 ], [ %85, %83 ]
  %.0.i.i130 = phi ptr [ %82, %81 ], [ %1, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !413
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 14
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull @.str.3, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %86, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %97 = load ptr, ptr %96, align 8, !tbaa !417
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 14
  store ptr %98, ptr %96, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit134

_ZN4llvm11raw_ostreamlsEPKc.exit134:              ; preds = %93, %95
  %.0.i.i133 = phi ptr [ %94, %93 ], [ %.0.i.i130, %95 ]
  %99 = and i64 %.0.copyload.i.i.i5.i, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %102) #17
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !429
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !418
  %108 = zext i32 %107 to i64
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, i64 noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !413
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !417
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 13
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.5, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %113, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !417
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 13
  store ptr %122, ptr %112, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137

_ZN4llvm11raw_ostreamlsEPKc.exit137:              ; preds = %118, %120
  %.not120 = icmp eq ptr %.sroa.0397.0.copyload, null
  br i1 %.not120, label %139, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %124 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0397.0.copyload, ptr noundef nonnull align 8 dereferenceable(23216) %17) #17
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %124) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !413
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !417
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 10
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.6, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

136:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %129, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %137 = load ptr, ptr %128, align 8, !tbaa !417
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 10
  store ptr %138, ptr %128, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %134, %136
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0397.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137
  %140 = load ptr, ptr %21, align 8, !tbaa !413
  %141 = load ptr, ptr %23, align 8, !tbaa !417
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ult i64 %144, 18
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

148:                                              ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %141, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %149 = load ptr, ptr %23, align 8, !tbaa !417
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 18
  store ptr %150, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %152 = load ptr, ptr %21, align 8, !tbaa !413
  %153 = load ptr, ptr %23, align 8, !tbaa !417
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 28
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 28) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

160:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %153, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %161 = load ptr, ptr %23, align 8, !tbaa !417
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store ptr %162, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %158, %160
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.3395.0.copyload = load i64, ptr %42, align 8, !tbaa !7
  %163 = and i64 %.sroa.3395.0.copyload, -4
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  call void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %168) #17
  %169 = load ptr, ptr %4, align 8, !tbaa !443
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !444
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %169, i64 noundef %171) #17
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !417
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !413
  %.not.i = icmp ult ptr %174, %176
  br i1 %.not.i, label %179, label %177

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %172, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %180, ptr %173, align 8, !tbaa !417
  store i8 34, ptr %174, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %177, %179
  %181 = load ptr, ptr %4, align 8, !tbaa !443
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %184 = load i64, ptr %182, align 8, !tbaa !7
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %187 = load ptr, ptr %21, align 8, !tbaa !413
  %188 = load ptr, ptr %23, align 8, !tbaa !417
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 14
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

195:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %188, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %196 = load ptr, ptr %23, align 8, !tbaa !417
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 14
  store ptr %197, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %199 = load ptr, ptr %21, align 8, !tbaa !413
  %200 = load ptr, ptr %23, align 8, !tbaa !417
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 12
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

207:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %200, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %208 = load ptr, ptr %23, align 8, !tbaa !417
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store ptr %209, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %211 = load ptr, ptr %21, align 8, !tbaa !413
  %212 = load ptr, ptr %23, align 8, !tbaa !417
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 13
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

219:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %212, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %220 = load ptr, ptr %23, align 8, !tbaa !417
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 13
  store ptr %221, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %223 = load ptr, ptr %21, align 8, !tbaa !413
  %224 = load ptr, ptr %23, align 8, !tbaa !417
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp ult i64 %227, 20
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

231:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %224, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %232 = load ptr, ptr %23, align 8, !tbaa !417
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 20
  store ptr %233, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %229, %231
  %.0.i.i158 = phi ptr [ %230, %229 ], [ %1, %231 ]
  %.sroa.0392.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %234 = tail call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0392.0.copyload) #17
  %.not.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %235 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #17
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !413
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !417
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %235, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull %234, i64 noundef %235) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

246:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i160 = icmp eq i64 %235, 0
  br i1 %.not.i2.i160, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %247

247:                                              ; preds = %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr nonnull align 1 %234, i64 %235, i1 false)
  %248 = load ptr, ptr %238, align 8, !tbaa !417
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %235
  store ptr %249, ptr %238, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159, %244, %246, %247
  %.0.i.i161 = phi ptr [ %245, %244 ], [ %.0.i.i158, %247 ], [ %.0.i.i158, %246 ], [ %.0.i.i158, %_ZN4llvm11raw_ostreamlsEPKc.exit159 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 32
  %251 = load ptr, ptr %250, align 8, !tbaa !417
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !413
  %.not.i163 = icmp ult ptr %251, %253
  br i1 %.not.i163, label %256, label %254

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %257, ptr %250, align 8, !tbaa !417
  store i8 34, ptr %251, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0389.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %259 = load ptr, ptr %21, align 8, !tbaa !413
  %260 = load ptr, ptr %23, align 8, !tbaa !417
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ult i64 %263, 19
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

267:                                              ; preds = %258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %260, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %268 = load ptr, ptr %23, align 8, !tbaa !417
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 19
  store ptr %269, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %265, %267
  %.0.i.i168 = phi ptr [ %266, %265 ], [ %1, %267 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %270 = and i64 %.0.copyload.i.i.i6.i, -4
  %271 = inttoptr i64 %270 to ptr
  %272 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %271) #18
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %272) #17
  %273 = load ptr, ptr %5, align 8, !tbaa !443
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !444
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168, ptr noundef %273, i64 noundef %275) #17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !413
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !417
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %283, 15
  br i1 %284, label %285, label %287

285:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %286 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %276, ptr noundef nonnull @.str.14, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %280, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %288 = load ptr, ptr %279, align 8, !tbaa !417
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 15
  store ptr %289, ptr %279, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %285, %287
  %290 = load ptr, ptr %5, align 8, !tbaa !443
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %293 = load i64, ptr %291, align 8, !tbaa !7
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %295 = ptrtoint ptr %.sroa.0389.0.copyload to i64
  %296 = trunc i64 %295 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %296, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0386.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %298 = load ptr, ptr %21, align 8, !tbaa !413
  %299 = load ptr, ptr %23, align 8, !tbaa !417
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 20
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 20) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

306:                                              ; preds = %297
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %299, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %307 = load ptr, ptr %23, align 8, !tbaa !417
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 20
  store ptr %308, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %304, %306
  %.0.i.i180 = phi ptr [ %305, %304 ], [ %1, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %309 = and i64 %.0.copyload.i.i.i6.i, -4
  %310 = inttoptr i64 %309 to ptr
  %311 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %310) #18
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %311) #17
  %312 = load ptr, ptr %6, align 8, !tbaa !443
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !444
  %315 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef %312, i64 noundef %314) #17
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !413
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !417
  %320 = ptrtoint ptr %317 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 15
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %315, ptr noundef nonnull @.str.14, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %319, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %327 = load ptr, ptr %318, align 8, !tbaa !417
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 15
  store ptr %328, ptr %318, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %324, %326
  %329 = load ptr, ptr %6, align 8, !tbaa !443
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %332 = load i64, ptr %330, align 8, !tbaa !7
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = ptrtoint ptr %.sroa.0386.0.copyload to i64
  %335 = trunc i64 %334 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %335, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %337 = load ptr, ptr %21, align 8, !tbaa !413
  %338 = load ptr, ptr %23, align 8, !tbaa !417
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = icmp ult i64 %341, 18
  br i1 %342, label %343, label %345

343:                                              ; preds = %336
  %344 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 18) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

345:                                              ; preds = %336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %338, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %346 = load ptr, ptr %23, align 8, !tbaa !417
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 18
  store ptr %347, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %343, %345
  %.sroa.0384.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0384.0.copyload, align 8
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %348, label %_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge [
    i64 2, label %349
    i64 4, label %352
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %.pre = load ptr, ptr %23, align 8, !tbaa !417
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread

349:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %351 = inttoptr i64 %350 to ptr
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %353 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %354 = inttoptr i64 %353 to ptr
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !445
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %358 = load i32, ptr %357, align 8, !tbaa !461
  %359 = zext i32 %358 to i64
  %360 = getelementptr [8 x i8], ptr %356, i64 %359
  %361 = getelementptr i8, ptr %360, i64 -8
  %362 = load ptr, ptr %361, align 8, !tbaa !462
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit: ; preds = %349, %352
  %.0.i194 = phi ptr [ %351, %349 ], [ %362, %352 ]
  %.not = icmp eq ptr %.0.i194, null
  %.pre421 = load ptr, ptr %23, align 8, !tbaa !417
  br i1 %.not, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread, label %363

363:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %364 = load ptr, ptr %21, align 8, !tbaa !413
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %.pre421 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 15
  br i1 %368, label %369, label %371

369:                                              ; preds = %363
  %370 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 15) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

371:                                              ; preds = %363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre421, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %372 = load ptr, ptr %23, align 8, !tbaa !417
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 15
  store ptr %373, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %369, %371
  %.0.i.i197 = phi ptr [ %370, %369 ], [ %1, %371 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i194, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197) #17
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !417
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !413
  %.not.i199 = icmp ult ptr %375, %377
  br i1 %.not.i199, label %380, label %378

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %379 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %381, ptr %374, align 8, !tbaa !417
  store i8 34, ptr %375, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %382 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge ], [ %.pre421, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit ]
  %383 = load ptr, ptr %21, align 8, !tbaa !413
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %382 to i64
  %386 = sub i64 %384, %385
  %387 = icmp ult i64 %386, 9
  br i1 %387, label %388, label %390

388:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  %389 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 9) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

390:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %382, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %391 = load ptr, ptr %23, align 8, !tbaa !417
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 9
  store ptr %392, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %388, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0384.0.copyload, align 8
  %393 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %394 = inttoptr i64 %393 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %394, align 8, !tbaa !7
  %395 = and i64 %.sroa.0.0.copyload.i, -16
  %396 = inttoptr i64 %395 to ptr
  %397 = load ptr, ptr %396, align 16, !tbaa !464
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, -16
  store i64 %399, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %400 = getelementptr inbounds nuw i8, ptr %17, i64 2160
  %401 = load ptr, ptr %400, align 8, !tbaa !467
  %402 = load i64, ptr %401, align 8
  %403 = lshr i64 %402, 2
  %404 = and i64 %403, 512
  %405 = lshr i64 %402, 3
  %406 = and i64 %405, 8388608
  %407 = or disjoint i64 %404, %406
  %408 = or disjoint i64 %407, 4464642
  %409 = and i64 %402, 4096
  %.not.i207 = icmp eq i64 %409, 0
  %410 = shl i64 %402, 21
  %411 = and i64 %410, 16777216
  %412 = select i1 %.not.i207, i64 %411, i64 16777216
  %413 = shl i64 %402, 14
  %414 = and i64 %413, 33554432
  %415 = or disjoint i64 %412, %414
  %416 = shl i64 %402, 26
  %417 = and i64 %416, 67108864
  %418 = or disjoint i64 %415, %417
  %419 = shl i64 %402, 15
  %420 = and i64 %419, 134217728
  %421 = or disjoint i64 %418, %420
  %422 = shl i64 %402, 27
  %423 = and i64 %422, 268435456
  %424 = or disjoint i64 %421, %423
  %425 = shl i64 %402, 18
  %426 = and i64 %425, 1610612736
  %427 = shl i64 %402, 6
  %428 = and i64 %427, 8589934592
  %429 = and i64 %402, 128
  %.not17.i = icmp eq i64 %429, 0
  %430 = and i64 %427, 17179869184
  %431 = xor i64 %430, 112201725640704
  %432 = select i1 %.not17.i, i64 112184545771520, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %401, i64 88
  %434 = load i64, ptr %433, align 8
  %435 = shl i64 %434, 39
  %436 = and i64 %435, 140737488355328
  %.masked.masked.masked = or i64 %424, %426
  %.masked448.masked = or i64 %.masked.masked.masked, %428
  %.masked = or i64 %.masked448.masked, %408
  %437 = or i64 %.masked, %432
  %438 = or i64 %437, %436
  %439 = xor i64 %438, 1610612736
  store i64 %439, ptr %8, align 8
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %440, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %441 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %441, align 8, !tbaa !469
  %442 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %442, align 1, !tbaa !472
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %443 = load ptr, ptr %23, align 8, !tbaa !417
  %444 = load ptr, ptr %21, align 8, !tbaa !413
  %.not.i208 = icmp ult ptr %443, %444
  br i1 %.not.i208, label %447, label %445

445:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEc.exit210

447:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %448, ptr %23, align 8, !tbaa !417
  store i8 34, ptr %443, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit210

_ZN4llvm11raw_ostreamlsEc.exit210:                ; preds = %445, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0380.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i211 = load i64, ptr %450, align 8
  %451 = and i64 %.0.copyload.i.i.i.i.i211, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = load ptr, ptr %21, align 8, !tbaa !413
  %454 = load ptr, ptr %23, align 8, !tbaa !417
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 17
  br i1 %458, label %459, label %461

459:                                              ; preds = %449
  %460 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 17) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

461:                                              ; preds = %449
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %454, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %462 = load ptr, ptr %23, align 8, !tbaa !417
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 17
  store ptr %463, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %459, %461
  %.0.i.i214 = phi ptr [ %460, %459 ], [ %1, %461 ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.copyload, i64 48
  %465 = load i32, ptr %464, align 8, !tbaa !418
  %466 = zext i32 %465 to i64
  %467 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, i64 noundef %466) #17
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !413
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !417
  %472 = ptrtoint ptr %469 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 12
  br i1 %475, label %476, label %478

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %477 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull @.str.20, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

478:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %471, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %479 = load ptr, ptr %470, align 8, !tbaa !417
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store ptr %480, ptr %470, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %476, %478
  %.0.i.i218 = phi ptr [ %477, %476 ], [ %467, %478 ]
  %481 = and i64 %.0.copyload.i.i.i6.i, -4
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %484 = load i32, ptr %483, align 8, !tbaa !418
  %485 = zext i32 %484 to i64
  %486 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218, i64 noundef %485) #17
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !413
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %490 = load ptr, ptr %489, align 8, !tbaa !417
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 16
  br i1 %494, label %495, label %497

495:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %496 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %486, ptr noundef nonnull @.str.21, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %490, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %498 = load ptr, ptr %489, align 8, !tbaa !417
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store ptr %499, ptr %489, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %495, %497
  %.not115 = icmp eq i64 %451, 0
  br i1 %.not115, label %500, label %512

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %501 = load ptr, ptr %21, align 8, !tbaa !413
  %502 = load ptr, ptr %23, align 8, !tbaa !417
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp ult i64 %505, 23
  br i1 %506, label %507, label %509

507:                                              ; preds = %500
  %508 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 23) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

509:                                              ; preds = %500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %502, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %510 = load ptr, ptr %23, align 8, !tbaa !417
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 23
  store ptr %511, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

512:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 2160
  %514 = load ptr, ptr %513, align 8, !tbaa !467
  tail call void @_ZNK5clang8CFGBlock19printTerminatorJsonERN4llvm11raw_ostreamERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0380.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(849) %514, i1 noundef zeroext true) #17
  %515 = load ptr, ptr %21, align 8, !tbaa !413
  %516 = load ptr, ptr %23, align 8, !tbaa !417
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp ult i64 %519, 14
  br i1 %520, label %521, label %523

521:                                              ; preds = %512
  %522 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

523:                                              ; preds = %512
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %516, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %524 = load ptr, ptr %23, align 8, !tbaa !417
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 14
  store ptr %525, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %521, %523
  %526 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %452) #18
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %526, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  %527 = load ptr, ptr %21, align 8, !tbaa !413
  %528 = load ptr, ptr %23, align 8, !tbaa !417
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = icmp ult i64 %531, 16
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %534 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 16) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %528, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %536 = load ptr, ptr %23, align 8, !tbaa !417
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %537, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %533, %535
  %538 = load i16, ptr %452, align 8
  %539 = and i16 %538, 511
  switch i16 %539, label %580 [
    i16 133, label %540
    i16 240, label %578
  ]

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %541 = load ptr, ptr %21, align 8, !tbaa !413
  %542 = load ptr, ptr %23, align 8, !tbaa !417
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp ult i64 %545, 21
  br i1 %546, label %547, label %549

547:                                              ; preds = %540
  %548 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 21) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

549:                                              ; preds = %540
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %542, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %550 = load ptr, ptr %23, align 8, !tbaa !417
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 21
  store ptr %551, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %547, %549
  %552 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !473
  %.not116 = icmp eq ptr %553, null
  br i1 %.not116, label %576, label %554

554:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %555 = load i16, ptr %553, align 8
  %556 = and i16 %555, 511
  %.not419 = icmp eq i16 %556, 135
  br i1 %.not419, label %557, label %574

557:                                              ; preds = %554
  %558 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  %559 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !474
  %.not118 = icmp eq ptr %560, null
  br i1 %.not118, label %562, label %561

561:                                              ; preds = %557
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #17
  br label %564

562:                                              ; preds = %557
  %563 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %564

564:                                              ; preds = %562, %561
  %565 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28)
  %566 = load i16, ptr %553, align 8
  %567 = and i16 %566, 512
  %.not.i242 = icmp eq i16 %567, 0
  br i1 %.not.i242, label %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, label %_ZNK5clang8CaseStmt6getRHSEv.exit

_ZNK5clang8CaseStmt6getRHSEv.exit:                ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !474
  %.not119 = icmp eq ptr %569, null
  br i1 %.not119, label %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, label %570

570:                                              ; preds = %_ZNK5clang8CaseStmt6getRHSEv.exit
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #17
  br label %572

_ZNK5clang8CaseStmt6getRHSEv.exit.thread:         ; preds = %564, %_ZNK5clang8CaseStmt6getRHSEv.exit
  %571 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %572

572:                                              ; preds = %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, %570
  %573 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

574:                                              ; preds = %554
  %575 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %577 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %579 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %581 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33)
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.copyload, i64 80
  %583 = load ptr, ptr %582, align 8, !tbaa !475
  %584 = load ptr, ptr %583, align 8, !tbaa !476
  %585 = icmp eq ptr %584, %482
  %586 = select i1 %585, ptr @.str.34, ptr @.str.35
  %587 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull %586)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0376.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %589 = load ptr, ptr %21, align 8, !tbaa !413
  %590 = load ptr, ptr %23, align 8, !tbaa !417
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 26
  br i1 %594, label %595, label %597

595:                                              ; preds = %588
  %596 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 26) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

597:                                              ; preds = %588
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %590, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %598 = load ptr, ptr %23, align 8, !tbaa !417
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 26
  store ptr %599, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %595, %597
  %.0.i.i246 = phi ptr [ %596, %595 ], [ %1, %597 ]
  %600 = tail call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload) #17
  %.not.i.i248 = icmp eq ptr %600, null
  br i1 %.not.i.i248, label %_ZN4llvm11raw_ostreamlsEPKc.exit252, label %_ZN4llvm9StringRefC2EPKc.exit.i249

_ZN4llvm9StringRefC2EPKc.exit.i249:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %601 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %600) #17
  %602 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !413
  %604 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 32
  %605 = load ptr, ptr %604, align 8, !tbaa !417
  %606 = ptrtoint ptr %603 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ugt i64 %601, %608
  br i1 %609, label %610, label %612

610:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i249
  %611 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, ptr noundef nonnull %600, i64 noundef %601) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

612:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i249
  %.not.i2.i250 = icmp eq i64 %601, 0
  br i1 %.not.i2.i250, label %_ZN4llvm11raw_ostreamlsEPKc.exit252, label %613

613:                                              ; preds = %612
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr nonnull align 1 %600, i64 %601, i1 false)
  %614 = load ptr, ptr %604, align 8, !tbaa !417
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %601
  store ptr %615, ptr %604, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247, %610, %612, %613
  %.0.i.i251 = phi ptr [ %611, %610 ], [ %.0.i.i246, %613 ], [ %.0.i.i246, %612 ], [ %.0.i.i246, %_ZN4llvm11raw_ostreamlsEPKc.exit247 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !413
  %618 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !417
  %620 = ptrtoint ptr %617 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = icmp ult i64 %622, 14
  br i1 %623, label %624, label %626

624:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %625 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i251, ptr noundef nonnull @.str.37, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %619, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %627 = load ptr, ptr %618, align 8, !tbaa !417
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 14
  store ptr %628, ptr %618, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %624, %626
  %.0.i.i255 = phi ptr [ %625, %624 ], [ %.0.i.i251, %626 ]
  %629 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload, ptr noundef nonnull align 8 dereferenceable(23216) %17) #17
  %630 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255, i64 noundef %629) #17
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !413
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !417
  %635 = ptrtoint ptr %632 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = icmp ult i64 %637, 14
  br i1 %638, label %639, label %641

639:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %640 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef nonnull @.str.38, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %634, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %642 = load ptr, ptr %633, align 8, !tbaa !417
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 14
  store ptr %643, ptr %633, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %639, %641
  %.0.i.i259 = phi ptr [ %640, %639 ], [ %630, %641 ]
  %644 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i259, ptr noundef nonnull %.sroa.0376.0.copyload) #17
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !413
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !417
  %649 = ptrtoint ptr %646 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ult i64 %651, 3
  br i1 %652, label %653, label %655

653:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %654 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %644, ptr noundef nonnull @.str.39, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

655:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %648, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %656 = load ptr, ptr %647, align 8, !tbaa !417
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 3
  store ptr %657, ptr %647, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %653, %655
  %658 = load i16, ptr %.sroa.0376.0.copyload, align 8
  %659 = and i16 %658, 511
  %660 = add nsw i16 %659, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %660, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit278, label %661

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %662 = load ptr, ptr %21, align 8, !tbaa !413
  %663 = load ptr, ptr %23, align 8, !tbaa !417
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp ult i64 %666, 14
  br i1 %667, label %668, label %670

668:                                              ; preds = %661
  %669 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

670:                                              ; preds = %661
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %663, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %671 = load ptr, ptr %23, align 8, !tbaa !417
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 14
  store ptr %672, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %668, %670
  %.0.i.i268 = phi ptr [ %669, %668 ], [ %1, %670 ]
  %673 = load i32, ptr %.sroa.0376.0.copyload, align 8
  %674 = lshr i32 %673, 19
  %675 = and i32 %674, 127
  %676 = tail call noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef %675) #17
  %.not.i.i270 = icmp eq ptr %676, null
  br i1 %.not.i.i270, label %_ZN4llvm11raw_ostreamlsEPKc.exit274, label %_ZN4llvm9StringRefC2EPKc.exit.i271

_ZN4llvm9StringRefC2EPKc.exit.i271:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %677 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %676) #17
  %678 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !413
  %680 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !417
  %682 = ptrtoint ptr %679 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = icmp ugt i64 %677, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i271
  %687 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268, ptr noundef nonnull %676, i64 noundef %677) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

688:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i271
  %.not.i2.i272 = icmp eq i64 %677, 0
  br i1 %.not.i2.i272, label %_ZN4llvm11raw_ostreamlsEPKc.exit274, label %689

689:                                              ; preds = %688
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr nonnull align 1 %676, i64 %677, i1 false)
  %690 = load ptr, ptr %680, align 8, !tbaa !417
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %677
  store ptr %691, ptr %680, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269, %686, %688, %689
  %.0.i.i273 = phi ptr [ %687, %686 ], [ %.0.i.i268, %689 ], [ %.0.i.i268, %688 ], [ %.0.i.i268, %_ZN4llvm11raw_ostreamlsEPKc.exit269 ]
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !413
  %694 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !417
  %696 = ptrtoint ptr %693 to i64
  %697 = ptrtoint ptr %695 to i64
  %698 = sub i64 %696, %697
  %699 = icmp ult i64 %698, 3
  br i1 %699, label %700, label %702

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %701 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273, ptr noundef nonnull @.str.39, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %695, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %703 = load ptr, ptr %694, align 8, !tbaa !417
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 3
  store ptr %704, ptr %694, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

_ZN4llvm11raw_ostreamlsEPKc.exit278:              ; preds = %702, %700, %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %705 = load ptr, ptr %21, align 8, !tbaa !413
  %706 = load ptr, ptr %23, align 8, !tbaa !417
  %707 = ptrtoint ptr %705 to i64
  %708 = ptrtoint ptr %706 to i64
  %709 = sub i64 %707, %708
  %710 = icmp ult i64 %709, 10
  br i1 %710, label %711, label %713

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %712 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 10) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %706, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %714 = load ptr, ptr %23, align 8, !tbaa !417
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 10
  store ptr %715, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %711, %713
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #17
  %716 = load ptr, ptr %21, align 8, !tbaa !413
  %717 = load ptr, ptr %23, align 8, !tbaa !417
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 14
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %723 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %717, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %725 = load ptr, ptr %23, align 8, !tbaa !417
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 14
  store ptr %726, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %722, %724
  %727 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload) #18
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %727, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  %728 = load ptr, ptr %21, align 8, !tbaa !413
  %729 = load ptr, ptr %23, align 8, !tbaa !417
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp ult i64 %732, 22
  br i1 %733, label %734, label %736

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %735 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 22) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %729, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %737 = load ptr, ptr %23, align 8, !tbaa !417
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 22
  store ptr %738, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %734, %736
  %.0.copyload.i.i.i.i.i.i291 = load i64, ptr %34, align 8, !noalias !480
  %739 = trunc i64 %.0.copyload.i.i.i.i.i.i291 to i32
  %.0.copyload.i.i.i5.i.i.i292 = load i64, ptr %10, align 8, !noalias !480
  %740 = trunc i64 %.0.copyload.i.i.i5.i.i.i292 to i32
  %741 = shl i32 %739, 3
  %742 = and i32 %741, 48
  %743 = shl i32 %740, 1
  %744 = and i32 %743, 12
  %.0.copyload.i.i.i6.i.i.i293 = load i64, ptr %42, align 8, !noalias !480
  %745 = trunc i64 %.0.copyload.i.i.i6.i.i.i293 to i32
  %746 = and i32 %745, 3
  %747 = or disjoint i32 %746, %742
  %748 = or disjoint i32 %747, %744
  switch i32 %748, label %783 [
    i32 7, label %749
    i32 9, label %761
    i32 13, label %773
    i32 11, label %775
    i32 8, label %777
    i32 12, label %779
    i32 10, label %781
  ]

749:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %750 = load ptr, ptr %21, align 8, !tbaa !413
  %751 = load ptr, ptr %23, align 8, !tbaa !417
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ult i64 %754, 7
  br i1 %755, label %756, label %758

756:                                              ; preds = %749
  %757 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 7) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

758:                                              ; preds = %749
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %751, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %759 = load ptr, ptr %23, align 8, !tbaa !417
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 7
  store ptr %760, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

761:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %762 = load ptr, ptr %21, align 8, !tbaa !413
  %763 = load ptr, ptr %23, align 8, !tbaa !417
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp ult i64 %766, 8
  br i1 %767, label %768, label %770

768:                                              ; preds = %761
  %769 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

770:                                              ; preds = %761
  store i64 7310027690581783120, ptr %763, align 1
  %771 = load ptr, ptr %23, align 8, !tbaa !417
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %772, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %774 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

775:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %776 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

777:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %778 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %780 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %782 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %784 = and i32 %745, 2
  %785 = add nsw i32 %742, -6
  %786 = add nuw nsw i32 %785, %784
  %787 = add nsw i32 %786, %744
  %788 = icmp ult i32 %787, 8
  br i1 %788, label %789, label %791

789:                                              ; preds = %783
  %790 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

791:                                              ; preds = %783
  switch i32 %748, label %798 [
    i32 5, label %792
    i32 4, label %794
    i32 3, label %796
  ]

792:                                              ; preds = %791
  %793 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

794:                                              ; preds = %791
  %795 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

796:                                              ; preds = %791
  %797 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

798:                                              ; preds = %791
  %799 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54)
  %800 = tail call noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %801 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %799, i32 noundef %800)
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %770, %768, %758, %756, %775, %779, %789, %794, %796, %792, %781, %777, %773
  %802 = load ptr, ptr %23, align 8, !tbaa !417
  %803 = load ptr, ptr %21, align 8, !tbaa !413
  %.not.i343 = icmp ult ptr %802, %803
  br i1 %.not.i343, label %806, label %804

804:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %805 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

806:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 1
  store ptr %807, ptr %23, align 8, !tbaa !417
  store i8 34, ptr %802, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %576, %574, %572, %578, %580, %507, %509, %256, %254, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %146, %148, %806, %804, %380, %378, %219, %217, %207, %205, %195, %193, %_ZN4llvm11raw_ostreamlsEc.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit128
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #17
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !417
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = trunc i64 %.0.copyload.i.i.i to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i5 = load i64, ptr %4, align 8
  %5 = trunc i64 %.0.copyload.i.i.i5 to i32
  %6 = shl i32 %3, 3
  %7 = and i32 %6, 48
  %8 = shl i32 %5, 1
  %9 = and i32 %8, 12
  %10 = or disjoint i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i6 = load i64, ptr %11, align 8
  %12 = trunc i64 %.0.copyload.i.i.i6 to i32
  %13 = and i32 %12, 3
  %14 = or disjoint i32 %10, %13
  ret i32 %14
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #7

declare void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext %3) local_unnamed_addr #8 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::PresumedLoc", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  store i32 1819047278, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %152

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i1 noundef zeroext true) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !483
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !413
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !417
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 4) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

38:                                               ; preds = %27
  store i32 1819047278, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8, !tbaa !417
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

41:                                               ; preds = %24
  br i1 %3, label %43, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread

_ZN4llvm11raw_ostreamlsEPKc.exit25.thread:        ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !486
  br label %60

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !413
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !417
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

54:                                               ; preds = %43
  store i16 8315, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !417
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %54, %52
  %.pr = load ptr, ptr %6, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !486
  %58 = icmp eq ptr %.pr, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #16
  unreachable

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %61 = phi ptr [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %62 = phi ptr [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread ], [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %63, ptr %5, align 8, !tbaa !487
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %66, ptr %7, align 8, !tbaa !443
  %67 = load i64, ptr %5, align 8, !tbaa !487
  store i64 %67, ptr %61, align 8, !tbaa !7
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ %61, %60 ]
  switch i64 %63, label %71 [
    i64 1, label %69
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

69:                                               ; preds = %._crit_edge.i.i
  %70 = load i8, ptr %62, align 1, !tbaa !7
  store i8 %70, ptr %68, align 1, !tbaa !7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

71:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %62, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %69, %71
  %72 = load i64, ptr %5, align 8, !tbaa !487
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !444
  %74 = load ptr, ptr %7, align 8, !tbaa !443
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !413
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !417
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 8) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i64 2322206376902356002, ptr %79, align 1
  %87 = load ptr, ptr %78, align 8, !tbaa !417
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %78, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %84, %86
  %.0.i.i27 = phi ptr [ %85, %84 ], [ %0, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !488
  %91 = zext i32 %90 to i64
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %91) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !413
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !417
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 12
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.58, i64 noundef 12) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %96, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %104 = load ptr, ptr %95, align 8, !tbaa !417
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store ptr %105, ptr %95, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %101, %103
  %.0.i.i30 = phi ptr [ %102, %101 ], [ %92, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !489
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %108) #17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !413
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !417
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 11
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.59, i64 noundef 11) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %113, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  %121 = load ptr, ptr %112, align 8, !tbaa !417
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 11
  store ptr %122, ptr %112, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %118, %120
  %.0.i.i33 = phi ptr [ %119, %118 ], [ %109, %120 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !443
  %124 = load i64, ptr %73, align 8, !tbaa !444
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %123, i64 noundef %124) #17
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !413
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !417
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.60, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

133:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 34, ptr %129, align 1
  %134 = load ptr, ptr %128, align 8, !tbaa !417
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %135, ptr %128, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %131, %133
  br i1 %3, label %136, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %137 = load ptr, ptr %76, align 8, !tbaa !413
  %138 = load ptr, ptr %78, align 8, !tbaa !417
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

145:                                              ; preds = %136
  store i16 32032, ptr %138, align 1
  %146 = load ptr, ptr %78, align 8, !tbaa !417
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %78, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %145, %143, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %148 = load ptr, ptr %7, align 8, !tbaa !443
  %149 = icmp eq ptr %148, %61
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %150 = load i64, ptr %61, align 8, !tbaa !7
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

152:                                              ; preds = %22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !413
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !417
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 2) #17
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

163:                                              ; preds = %152
  store i16 8315, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8, !tbaa !417
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store ptr %165, ptr %155, align 8, !tbaa !417
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %161, %163
  %166 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #17
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %166, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext false)
  %167 = load ptr, ptr %153, align 8, !tbaa !413
  %168 = load ptr, ptr %155, align 8, !tbaa !417
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 14
  br i1 %172, label %173, label %175

173:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 14) #17
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

175:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %168, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %176 = load ptr, ptr %155, align 8, !tbaa !417
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14
  store ptr %177, ptr %155, align 8, !tbaa !417
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %173, %175
  %178 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #17
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %178, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext true)
  %179 = load ptr, ptr %153, align 8, !tbaa !413
  %180 = load ptr, ptr %155, align 8, !tbaa !417
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 2
  br i1 %184, label %185, label %187

185:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %186 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 2) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

187:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  store i16 32032, ptr %180, align 1
  %188 = load ptr, ptr %155, align 8, !tbaa !417
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %189, ptr %155, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %187, %185, %19, %17, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #7

declare void @_ZNK5clang8CFGBlock19printTerminatorJsonERN4llvm11raw_ostreamERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21SimpleProgramPointTagC2EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #6 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !490
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !492
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %9, align 8, !tbaa !469, !alias.scope !494
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %10, align 1, !tbaa !472, !alias.scope !494
  store ptr %1, ptr %6, align 8, !tbaa !7, !alias.scope !494
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %11, align 8, !tbaa !7, !alias.scope !494
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.55, ptr %12, align 8, !tbaa !7, !alias.scope !494
  store ptr %6, ptr %5, align 8, !alias.scope !497
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !497
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !7, !alias.scope !497
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %14, align 8, !tbaa !469, !alias.scope !497
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %15, align 1, !tbaa !472, !alias.scope !497
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang21SimpleProgramPointTag17getTagDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !444
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %5, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !492
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !492
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang21SimpleProgramPointTagD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZN5clang21SimpleProgramPointTagD2Ev.exit

_ZN5clang21SimpleProgramPointTagD2Ev.exit:        ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #7

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSN5clang15LocationContextE", !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40}
!10 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !4, i64 0}
!11 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !5, i64 0}
!12 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !4, i64 0}
!13 = !{!"p1 _ZTSN5clang15LocationContextE", !4, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN5clang19AnalysisDeclContextE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !26, i64 32, !33, i64 40, !39, i64 112, !38, i64 120, !38, i64 121, !40, i64 128, !47, i64 136, !54, i64 144, !67, i64 240, !4, i64 248}
!17 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !4, i64 0}
!18 = !{!"p1 _ZTSN5clang4DeclE", !4, i64 0}
!19 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN5clang3CFGE", !4, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !4, i64 0}
!33 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !34, i64 0, !36, i64 40, !37, i64 48, !38, i64 56, !38, i64 57, !38, i64 58, !38, i64 59, !38, i64 60, !38, i64 61, !38, i64 62, !38, i64 63, !38, i64 64, !38, i64 65, !38, i64 66, !38, i64 67, !38, i64 68, !38, i64 69, !38, i64 70, !38, i64 71}
!34 = !{!"_ZTSSt6bitsetILm257EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Base_bitsetILm5EE", !5, i64 0}
!36 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!37 = !{!"p1 _ZTSN5clang11CFGCallbackE", !4, i64 0}
!38 = !{!"bool", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !4, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN5clang9ParentMapE", !4, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !53, i64 0}
!53 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !4, i64 0}
!54 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !55, i64 0, !55, i64 8, !56, i64 16, !63, i64 64, !14, i64 80, !14, i64 88}
!55 = !{!"p1 omnipotent char", !4, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !57, i64 0, !62, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !4, i64 0, !61, i64 8, !61, i64 12}
!61 = !{!"int", !5, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !60, i64 0}
!67 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !4, i64 0}
!68 = !{!69, !277, i64 2152}
!69 = !{!"_ZTSN5clang10ASTContextE", !70, i64 0, !71, i64 8, !75, i64 24, !78, i64 40, !80, i64 56, !82, i64 72, !84, i64 88, !86, i64 104, !88, i64 120, !90, i64 136, !92, i64 152, !95, i64 176, !97, i64 192, !102, i64 216, !104, i64 240, !106, i64 264, !108, i64 288, !110, i64 304, !112, i64 328, !114, i64 344, !116, i64 368, !118, i64 384, !120, i64 408, !122, i64 432, !124, i64 456, !126, i64 472, !128, i64 488, !130, i64 504, !132, i64 520, !134, i64 536, !136, i64 560, !138, i64 576, !140, i64 592, !142, i64 608, !144, i64 624, !146, i64 640, !148, i64 664, !150, i64 680, !152, i64 696, !154, i64 712, !156, i64 728, !158, i64 752, !160, i64 768, !162, i64 784, !164, i64 800, !166, i64 816, !168, i64 832, !170, i64 856, !172, i64 872, !174, i64 888, !176, i64 904, !178, i64 920, !180, i64 936, !182, i64 952, !184, i64 976, !186, i64 1000, !188, i64 1024, !190, i64 1040, !191, i64 1048, !193, i64 1072, !195, i64 1096, !197, i64 1120, !199, i64 1144, !201, i64 1168, !203, i64 1192, !205, i64 1216, !207, i64 1240, !209, i64 1256, !211, i64 1272, !213, i64 1288, !61, i64 1312, !216, i64 1320, !218, i64 1352, !220, i64 1376, !220, i64 1384, !220, i64 1392, !220, i64 1400, !220, i64 1408, !220, i64 1416, !220, i64 1424, !221, i64 1432, !220, i64 1440, !222, i64 1448, !222, i64 1456, !222, i64 1464, !225, i64 1472, !225, i64 1480, !225, i64 1488, !225, i64 1496, !225, i64 1504, !225, i64 1512, !222, i64 1520, !226, i64 1528, !220, i64 1536, !222, i64 1544, !222, i64 1552, !220, i64 1560, !227, i64 1568, !227, i64 1576, !227, i64 1584, !227, i64 1592, !226, i64 1600, !226, i64 1608, !228, i64 1616, !229, i64 1624, !231, i64 1648, !233, i64 1672, !235, i64 1696, !237, i64 1720, !238, i64 1728, !239, i64 1752, !241, i64 1776, !243, i64 1800, !245, i64 1824, !247, i64 1848, !249, i64 1872, !251, i64 1896, !253, i64 1920, !255, i64 1944, !257, i64 1968, !264, i64 2008, !271, i64 2048, !265, i64 2072, !273, i64 2096, !273, i64 2104, !274, i64 2112, !275, i64 2120, !276, i64 2128, !276, i64 2136, !276, i64 2144, !277, i64 2152, !278, i64 2160, !279, i64 2168, !286, i64 2176, !293, i64 2184, !54, i64 2192, !300, i64 2288, !301, i64 17272, !38, i64 17280, !38, i64 17281, !308, i64 17288, !308, i64 17296, !309, i64 17304, !311, i64 17320, !318, i64 17328, !325, i64 17336, !326, i64 17344, !327, i64 17352, !328, i64 17360, !329, i64 17368, !330, i64 17376, !337, i64 18200, !339, i64 18208, !340, i64 18216, !341, i64 18224, !38, i64 18304, !346, i64 18312, !348, i64 18336, !348, i64 18360, !350, i64 18384, !352, i64 18408, !359, i64 18472, !359, i64 18480, !359, i64 18488, !359, i64 18496, !359, i64 18504, !359, i64 18512, !359, i64 18520, !359, i64 18528, !359, i64 18536, !359, i64 18544, !359, i64 18552, !359, i64 18560, !359, i64 18568, !359, i64 18576, !359, i64 18584, !359, i64 18592, !359, i64 18600, !359, i64 18608, !359, i64 18616, !359, i64 18624, !359, i64 18632, !359, i64 18640, !359, i64 18648, !359, i64 18656, !359, i64 18664, !359, i64 18672, !359, i64 18680, !359, i64 18688, !359, i64 18696, !359, i64 18704, !359, i64 18712, !359, i64 18720, !359, i64 18728, !359, i64 18736, !359, i64 18744, !359, i64 18752, !359, i64 18760, !359, i64 18768, !359, i64 18776, !359, i64 18784, !359, i64 18792, !359, i64 18800, !359, i64 18808, !359, i64 18816, !359, i64 18824, !359, i64 18832, !359, i64 18840, !359, i64 18848, !359, i64 18856, !359, i64 18864, !359, i64 18872, !359, i64 18880, !359, i64 18888, !359, i64 18896, !359, i64 18904, !359, i64 18912, !359, i64 18920, !359, i64 18928, !359, i64 18936, !359, i64 18944, !359, i64 18952, !359, i64 18960, !359, i64 18968, !359, i64 18976, !359, i64 18984, !359, i64 18992, !359, i64 19000, !359, i64 19008, !359, i64 19016, !359, i64 19024, !359, i64 19032, !359, i64 19040, !359, i64 19048, !359, i64 19056, !359, i64 19064, !359, i64 19072, !359, i64 19080, !359, i64 19088, !359, i64 19096, !359, i64 19104, !359, i64 19112, !359, i64 19120, !359, i64 19128, !359, i64 19136, !359, i64 19144, !359, i64 19152, !359, i64 19160, !359, i64 19168, !359, i64 19176, !359, i64 19184, !359, i64 19192, !359, i64 19200, !359, i64 19208, !359, i64 19216, !359, i64 19224, !359, i64 19232, !359, i64 19240, !359, i64 19248, !359, i64 19256, !359, i64 19264, !359, i64 19272, !359, i64 19280, !359, i64 19288, !359, i64 19296, !359, i64 19304, !359, i64 19312, !359, i64 19320, !359, i64 19328, !359, i64 19336, !359, i64 19344, !359, i64 19352, !359, i64 19360, !359, i64 19368, !359, i64 19376, !359, i64 19384, !359, i64 19392, !359, i64 19400, !359, i64 19408, !359, i64 19416, !359, i64 19424, !359, i64 19432, !359, i64 19440, !359, i64 19448, !359, i64 19456, !359, i64 19464, !359, i64 19472, !359, i64 19480, !359, i64 19488, !359, i64 19496, !359, i64 19504, !359, i64 19512, !359, i64 19520, !359, i64 19528, !359, i64 19536, !359, i64 19544, !359, i64 19552, !359, i64 19560, !359, i64 19568, !359, i64 19576, !359, i64 19584, !359, i64 19592, !359, i64 19600, !359, i64 19608, !359, i64 19616, !359, i64 19624, !359, i64 19632, !359, i64 19640, !359, i64 19648, !359, i64 19656, !359, i64 19664, !359, i64 19672, !359, i64 19680, !359, i64 19688, !359, i64 19696, !359, i64 19704, !359, i64 19712, !359, i64 19720, !359, i64 19728, !359, i64 19736, !359, i64 19744, !359, i64 19752, !359, i64 19760, !359, i64 19768, !359, i64 19776, !359, i64 19784, !359, i64 19792, !359, i64 19800, !359, i64 19808, !359, i64 19816, !359, i64 19824, !359, i64 19832, !359, i64 19840, !359, i64 19848, !359, i64 19856, !359, i64 19864, !359, i64 19872, !359, i64 19880, !359, i64 19888, !359, i64 19896, !359, i64 19904, !359, i64 19912, !359, i64 19920, !359, i64 19928, !359, i64 19936, !359, i64 19944, !359, i64 19952, !359, i64 19960, !359, i64 19968, !359, i64 19976, !359, i64 19984, !359, i64 19992, !359, i64 20000, !359, i64 20008, !359, i64 20016, !359, i64 20024, !359, i64 20032, !359, i64 20040, !359, i64 20048, !359, i64 20056, !359, i64 20064, !359, i64 20072, !359, i64 20080, !359, i64 20088, !359, i64 20096, !359, i64 20104, !359, i64 20112, !359, i64 20120, !359, i64 20128, !359, i64 20136, !359, i64 20144, !359, i64 20152, !359, i64 20160, !359, i64 20168, !359, i64 20176, !359, i64 20184, !359, i64 20192, !359, i64 20200, !359, i64 20208, !359, i64 20216, !359, i64 20224, !359, i64 20232, !359, i64 20240, !359, i64 20248, !359, i64 20256, !359, i64 20264, !359, i64 20272, !359, i64 20280, !359, i64 20288, !359, i64 20296, !359, i64 20304, !359, i64 20312, !359, i64 20320, !359, i64 20328, !359, i64 20336, !359, i64 20344, !359, i64 20352, !359, i64 20360, !359, i64 20368, !359, i64 20376, !359, i64 20384, !359, i64 20392, !359, i64 20400, !359, i64 20408, !359, i64 20416, !359, i64 20424, !359, i64 20432, !359, i64 20440, !359, i64 20448, !359, i64 20456, !359, i64 20464, !359, i64 20472, !359, i64 20480, !359, i64 20488, !359, i64 20496, !359, i64 20504, !359, i64 20512, !359, i64 20520, !359, i64 20528, !359, i64 20536, !359, i64 20544, !359, i64 20552, !359, i64 20560, !359, i64 20568, !359, i64 20576, !359, i64 20584, !359, i64 20592, !359, i64 20600, !359, i64 20608, !359, i64 20616, !359, i64 20624, !359, i64 20632, !359, i64 20640, !359, i64 20648, !359, i64 20656, !359, i64 20664, !359, i64 20672, !359, i64 20680, !359, i64 20688, !359, i64 20696, !359, i64 20704, !359, i64 20712, !359, i64 20720, !359, i64 20728, !359, i64 20736, !359, i64 20744, !359, i64 20752, !359, i64 20760, !359, i64 20768, !359, i64 20776, !359, i64 20784, !359, i64 20792, !359, i64 20800, !359, i64 20808, !359, i64 20816, !359, i64 20824, !359, i64 20832, !359, i64 20840, !359, i64 20848, !359, i64 20856, !359, i64 20864, !359, i64 20872, !359, i64 20880, !359, i64 20888, !359, i64 20896, !359, i64 20904, !359, i64 20912, !359, i64 20920, !359, i64 20928, !359, i64 20936, !359, i64 20944, !359, i64 20952, !359, i64 20960, !359, i64 20968, !359, i64 20976, !359, i64 20984, !359, i64 20992, !359, i64 21000, !359, i64 21008, !359, i64 21016, !359, i64 21024, !359, i64 21032, !359, i64 21040, !359, i64 21048, !359, i64 21056, !359, i64 21064, !359, i64 21072, !359, i64 21080, !359, i64 21088, !359, i64 21096, !359, i64 21104, !359, i64 21112, !359, i64 21120, !359, i64 21128, !359, i64 21136, !359, i64 21144, !359, i64 21152, !359, i64 21160, !359, i64 21168, !359, i64 21176, !359, i64 21184, !359, i64 21192, !359, i64 21200, !359, i64 21208, !359, i64 21216, !359, i64 21224, !359, i64 21232, !359, i64 21240, !359, i64 21248, !359, i64 21256, !359, i64 21264, !359, i64 21272, !359, i64 21280, !359, i64 21288, !359, i64 21296, !359, i64 21304, !359, i64 21312, !359, i64 21320, !359, i64 21328, !359, i64 21336, !359, i64 21344, !359, i64 21352, !359, i64 21360, !359, i64 21368, !359, i64 21376, !359, i64 21384, !359, i64 21392, !359, i64 21400, !359, i64 21408, !359, i64 21416, !359, i64 21424, !359, i64 21432, !359, i64 21440, !359, i64 21448, !359, i64 21456, !359, i64 21464, !359, i64 21472, !359, i64 21480, !359, i64 21488, !359, i64 21496, !359, i64 21504, !359, i64 21512, !359, i64 21520, !359, i64 21528, !359, i64 21536, !359, i64 21544, !359, i64 21552, !359, i64 21560, !359, i64 21568, !359, i64 21576, !359, i64 21584, !359, i64 21592, !359, i64 21600, !359, i64 21608, !359, i64 21616, !359, i64 21624, !359, i64 21632, !359, i64 21640, !359, i64 21648, !359, i64 21656, !359, i64 21664, !359, i64 21672, !359, i64 21680, !359, i64 21688, !359, i64 21696, !359, i64 21704, !359, i64 21712, !359, i64 21720, !359, i64 21728, !359, i64 21736, !359, i64 21744, !359, i64 21752, !359, i64 21760, !359, i64 21768, !359, i64 21776, !359, i64 21784, !359, i64 21792, !359, i64 21800, !359, i64 21808, !359, i64 21816, !359, i64 21824, !359, i64 21832, !359, i64 21840, !359, i64 21848, !359, i64 21856, !359, i64 21864, !359, i64 21872, !359, i64 21880, !359, i64 21888, !359, i64 21896, !359, i64 21904, !359, i64 21912, !359, i64 21920, !359, i64 21928, !359, i64 21936, !359, i64 21944, !359, i64 21952, !359, i64 21960, !359, i64 21968, !359, i64 21976, !359, i64 21984, !359, i64 21992, !359, i64 22000, !359, i64 22008, !359, i64 22016, !359, i64 22024, !359, i64 22032, !359, i64 22040, !359, i64 22048, !359, i64 22056, !359, i64 22064, !359, i64 22072, !359, i64 22080, !359, i64 22088, !359, i64 22096, !359, i64 22104, !359, i64 22112, !359, i64 22120, !359, i64 22128, !359, i64 22136, !359, i64 22144, !359, i64 22152, !359, i64 22160, !359, i64 22168, !359, i64 22176, !359, i64 22184, !359, i64 22192, !359, i64 22200, !359, i64 22208, !359, i64 22216, !359, i64 22224, !359, i64 22232, !359, i64 22240, !359, i64 22248, !359, i64 22256, !359, i64 22264, !359, i64 22272, !359, i64 22280, !359, i64 22288, !359, i64 22296, !359, i64 22304, !359, i64 22312, !359, i64 22320, !359, i64 22328, !359, i64 22336, !359, i64 22344, !359, i64 22352, !359, i64 22360, !359, i64 22368, !359, i64 22376, !359, i64 22384, !359, i64 22392, !359, i64 22400, !359, i64 22408, !359, i64 22416, !359, i64 22424, !359, i64 22432, !359, i64 22440, !359, i64 22448, !359, i64 22456, !359, i64 22464, !359, i64 22472, !359, i64 22480, !359, i64 22488, !359, i64 22496, !359, i64 22504, !359, i64 22512, !359, i64 22520, !359, i64 22528, !359, i64 22536, !359, i64 22544, !222, i64 22552, !222, i64 22560, !18, i64 22568, !360, i64 22576, !361, i64 22584, !365, i64 22608, !374, i64 22648, !378, i64 22672, !380, i64 22696, !382, i64 22720, !61, i64 22760, !61, i64 22764, !61, i64 22768, !61, i64 22772, !61, i64 22776, !61, i64 22780, !61, i64 22784, !61, i64 22788, !61, i64 22792, !61, i64 22796, !61, i64 22800, !61, i64 22804, !386, i64 22808, !391, i64 23080, !393, i64 23088, !398, i64 23112, !405, i64 23120, !406, i64 23144, !411, i64 23192}
!70 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !61, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !60, i64 0}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetBaseE", !4, i64 0, !61, i64 8, !61, i64 12}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !77, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !77, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !77, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !77, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !77, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !77, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !77, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !93, i64 0, !94, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!94 = !{!"p1 _ZTSN5clang10ASTContextE", !4, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !77, i64 0}
!97 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !4, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !103, i64 0, !94, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !105, i64 0, !94, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!106 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !107, i64 0, !94, i64 16}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !77, i64 0}
!110 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !111, i64 0, !94, i64 16}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !77, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !115, i64 0, !94, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !77, i64 0}
!118 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !119, i64 0, !94, i64 16}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!120 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !121, i64 0, !94, i64 16}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!122 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !123, i64 0, !94, i64 16}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !77, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !77, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !77, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !77, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !77, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !135, i64 0, !94, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !77, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !77, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !77, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !77, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !77, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !147, i64 0, !94, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !77, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !77, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !77, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !77, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !157, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !4, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !77, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !77, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !77, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !77, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !77, i64 0}
!168 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !169, i64 0, !94, i64 16}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !77, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !77, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !77, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !77, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !77, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !77, i64 0}
!182 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !183, i64 0, !94, i64 16}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !77, i64 0}
!184 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !185, i64 0, !94, i64 16}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !77, i64 0}
!186 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !187, i64 0, !94, i64 16}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !77, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !77, i64 0}
!190 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !4, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !192, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !194, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !4, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !196, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !4, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !198, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !4, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !200, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !4, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !202, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !4, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !204, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !4, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !206, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !4, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !77, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !77, i64 0}
!211 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !77, i64 0}
!213 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm13StringMapImplE", !215, i64 0, !61, i64 8, !61, i64 12, !61, i64 16, !61, i64 20}
!215 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !4, i64 0}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !217, i64 0, !14, i64 8, !5, i64 16}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !55, i64 0}
!218 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !219, i64 0, !94, i64 16}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !77, i64 0}
!220 = !{!"p1 _ZTSN5clang11TypedefDeclE", !4, i64 0}
!221 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !4, i64 0}
!222 = !{!"_ZTSN5clang8QualTypeE", !223, i64 0}
!223 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !4, i64 0}
!226 = !{!"p1 _ZTSN5clang10RecordDeclE", !4, i64 0}
!227 = !{!"p1 _ZTSN5clang8TypeDeclE", !4, i64 0}
!228 = !{!"p1 _ZTSN5clang12FunctionDeclE", !4, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !230, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !4, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !232, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !4, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !234, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !4, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !236, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !4, i64 0}
!237 = !{!"p1 _ZTSN5clang6ModuleE", !4, i64 0}
!238 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !214, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !240, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !4, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !242, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !4, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !244, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !4, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !246, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !4, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !248, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !4, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !250, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !4, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !252, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !4, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !254, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !256, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !4, i64 0}
!257 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !258, i64 0, !260, i64 24}
!258 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !259, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!259 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !4, i64 0}
!260 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !60, i64 0}
!264 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !265, i64 0, !267, i64 24}
!265 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !266, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !4, i64 0}
!267 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !60, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !272, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !4, i64 0}
!273 = !{!"p1 _ZTSN5clang10ImportDeclE", !4, i64 0}
!274 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !4, i64 0}
!275 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !4, i64 0}
!276 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !4, i64 0}
!277 = !{!"p1 _ZTSN5clang13SourceManagerE", !4, i64 0}
!278 = !{!"p1 _ZTSN5clang11LangOptionsE", !4, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !4, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !4, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang11ProfileListE", !4, i64 0}
!300 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !61, i64 14976}
!301 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !304, i64 0}
!304 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !307, i64 0}
!307 = !{!"p1 _ZTSN5clang6CXXABIE", !4, i64 0}
!308 = !{!"p1 _ZTSN5clang10TargetInfoE", !4, i64 0}
!309 = !{!"_ZTSN5clang14PrintingPolicyE", !61, i64 0, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 1, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 2, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 3, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 4, !61, i64 5, !61, i64 5, !61, i64 5, !61, i64 5, !61, i64 5, !61, i64 5, !61, i64 5, !61, i64 5, !310, i64 8}
!310 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !4, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang6interp7ContextE", !4, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang16ParentMapContextE", !4, i64 0}
!325 = !{!"p1 _ZTSN5clang12DeclListNodeE", !4, i64 0}
!326 = !{!"p1 _ZTSN5clang15IdentifierTableE", !4, i64 0}
!327 = !{!"p1 _ZTSN5clang13SelectorTableE", !4, i64 0}
!328 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !4, i64 0}
!329 = !{!"_ZTSN5clang19TranslationUnitKindE", !5, i64 0}
!330 = !{!"_ZTSN5clang20DeclarationNameTableE", !94, i64 0, !331, i64 8, !331, i64 24, !331, i64 40, !5, i64 56, !333, i64 792, !335, i64 808}
!331 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !77, i64 0}
!333 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !77, i64 0}
!335 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !77, i64 0}
!337 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !4, i64 0}
!339 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !4, i64 0}
!340 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !38, i64 0}
!341 = !{!"_ZTSN5clang14RawCommentListE", !277, i64 0, !342, i64 8, !344, i64 32, !344, i64 56}
!342 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !343, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!343 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !4, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !345, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !4, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !347, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !4, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !349, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !4, i64 0}
!350 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !351, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !4, i64 0}
!352 = !{!"_ZTSN5clang8comments13CommandTraitsE", !61, i64 0, !353, i64 8, !354, i64 16}
!353 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !4, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !60, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !5, i64 0}
!359 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !222, i64 0}
!360 = !{!"p1 _ZTSN5clang7TagDeclE", !4, i64 0}
!361 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !363, i64 0}
!363 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !364, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!364 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !4, i64 0}
!365 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !366, i64 0, !370, i64 24}
!366 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !368, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !369, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !4, i64 0}
!370 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !60, i64 0}
!374 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !376, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !377, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !4, i64 0}
!378 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !379, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!379 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !4, i64 0}
!380 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !381, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!381 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !4, i64 0}
!382 = !{!"_ZTSN5clang20ComparisonCategoriesE", !94, i64 0, !383, i64 8, !385, i64 32}
!383 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !384, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !4, i64 0}
!385 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !4, i64 0}
!386 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !387, i64 0, !390, i64 16}
!387 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !60, i64 0}
!390 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !5, i64 0}
!391 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !5, i64 0}
!393 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !395, i64 0}
!395 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !397, i64 0, !397, i64 8, !397, i64 16}
!397 = !{!"p2 _ZTSN5clang4DeclE", !4, i64 0}
!398 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !399, i64 0}
!399 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !401, i64 0}
!401 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !402, i64 0}
!402 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !403, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !404, i64 0}
!404 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !4, i64 0}
!405 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !214, i64 0}
!406 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !407, i64 0, !410, i64 16}
!407 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !60, i64 0}
!410 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !5, i64 0}
!411 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !412, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!412 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !4, i64 0}
!413 = !{!414, !55, i64 24}
!414 = !{!"_ZTSN4llvm11raw_ostreamE", !415, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !38, i64 40, !416, i64 44}
!415 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!416 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!417 = !{!414, !55, i64 32}
!418 = !{!419, !61, i64 48}
!419 = !{!"_ZTSN5clang8CFGBlockE", !420, i64 0, !423, i64 24, !424, i64 32, !423, i64 40, !61, i64 48, !427, i64 56, !427, i64 80, !61, i64 104, !25, i64 112}
!420 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !421, i64 0}
!421 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !422, i64 0, !422, i64 8, !422, i64 16}
!422 = !{!"p1 _ZTSN5clang10CFGElementE", !4, i64 0}
!423 = !{!"p1 _ZTSN5clang4StmtE", !4, i64 0}
!424 = !{!"_ZTSN5clang13CFGTerminatorE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !5, i64 0}
!427 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !428, i64 0, !428, i64 8, !428, i64 16}
!428 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !4, i64 0}
!429 = !{!430, !431, i64 8}
!430 = !{!"_ZTSN5clang3CFGE", !431, i64 0, !431, i64 8, !431, i64 16, !61, i64 24, !432, i64 32, !435, i64 40, !437, i64 64, !441, i64 88}
!431 = !{!"p1 _ZTSN5clang8CFGBlockE", !4, i64 0}
!432 = !{!"_ZTSN5clang17BumpVectorContextE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!435 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !436, i64 0, !436, i64 8, !436, i64 16}
!436 = !{!"p2 _ZTSN5clang8CFGBlockE", !4, i64 0}
!437 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !438, i64 0}
!438 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !436, i64 0, !436, i64 8, !436, i64 16}
!441 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !442, i64 0, !61, i64 8, !61, i64 12, !61, i64 16}
!442 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !4, i64 0}
!443 = !{!216, !55, i64 0}
!444 = !{!216, !14, i64 8}
!445 = !{!446, !460, i64 56}
!446 = !{!"_ZTSN5clang17IndirectFieldDeclE", !447, i64 0, !460, i64 56, !61, i64 64}
!447 = !{!"_ZTSN5clang9ValueDeclE", !448, i64 0, !222, i64 48}
!448 = !{!"_ZTSN5clang9NamedDeclE", !449, i64 0, !459, i64 40}
!449 = !{!"_ZTSN5clang4DeclE", !450, i64 8, !452, i64 16, !458, i64 24, !61, i64 28, !61, i64 28, !61, i64 29, !61, i64 29, !61, i64 29, !61, i64 29, !61, i64 29, !61, i64 29, !61, i64 29, !61, i64 30, !61, i64 32}
!450 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !5, i64 0}
!452 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !5, i64 0}
!458 = !{!"_ZTSN5clang14SourceLocationE", !61, i64 0}
!459 = !{!"_ZTSN5clang15DeclarationNameE", !14, i64 0}
!460 = !{!"p2 _ZTSN5clang9NamedDeclE", !4, i64 0}
!461 = !{!446, !61, i64 64}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN5clang9NamedDeclE", !4, i64 0}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !466, i64 0, !222, i64 8}
!466 = !{!"p1 _ZTSN5clang4TypeE", !4, i64 0}
!467 = !{!69, !278, i64 2160}
!468 = !{!309, !310, i64 8}
!469 = !{!470, !471, i64 32}
!470 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !471, i64 32, !471, i64 33}
!471 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!472 = !{!470, !471, i64 33}
!473 = !{!419, !423, i64 24}
!474 = !{!423, !423, i64 0}
!475 = !{!427, !428, i64 0}
!476 = !{!477, !431, i64 0}
!477 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !431, i64 0, !478, i64 8}
!478 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !5, i64 0}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK5clang12ProgramPoint5getAsINS_7PreLoadEEESt8optionalIT_Ev: argument 0"}
!482 = distinct !{!482, !"_ZNK5clang12ProgramPoint5getAsINS_7PreLoadEEESt8optionalIT_Ev"}
!483 = !{!484, !55, i64 0}
!484 = !{!"_ZTSN5clang11PresumedLocE", !55, i64 0, !485, i64 8, !61, i64 12, !61, i64 16, !458, i64 20}
!485 = !{!"_ZTSN5clang6FileIDE", !61, i64 0}
!486 = !{!217, !55, i64 0}
!487 = !{!14, !14, i64 0}
!488 = !{!484, !61, i64 12}
!489 = !{!484, !61, i64 16}
!490 = !{!491, !4, i64 8}
!491 = !{!"_ZTSN5clang15ProgramPointTagE", !4, i64 8}
!492 = !{!493, !493, i64 0}
!493 = !{!"vtable pointer", !6, i64 0}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!496 = distinct !{!496, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!497 = !{!498, !500}
!498 = distinct !{!498, !499, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm5Twine6concatERKS0_"}
!500 = distinct !{!500, !501, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!501 = distinct !{!501, !"_ZN4llvmplERKNS_5TwineES2_"}
