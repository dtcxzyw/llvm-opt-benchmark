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
  tail call void @llvm.trap() #17
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK5clang12ProgramPoint4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  tail call void @_ZNK5clang12ProgramPoint9printJsonERN4llvm11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12ProgramPoint9printJsonERN4llvm11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #7 align 2 {
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
  %17 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %16) #19
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
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #18
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
  switch i32 %45, label %594 [
    i32 1, label %46
    i32 18, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
    i32 0, label %455
    i32 15, label %151
    i32 16, label %188
    i32 17, label %200
    i32 22, label %212
    i32 21, label %224
    i32 19, label %260
    i32 20, label %301
    i32 14, label %342
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
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 14) #18
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
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i124, ptr noundef nonnull @.str.3, i64 noundef 14) #18
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
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i127, i64 noundef %73) #18
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
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #18
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
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull @.str.3, i64 noundef 14) #18
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
  %103 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %102) #18
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !429
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !418
  %108 = zext i32 %107 to i64
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i133, i64 noundef %108) #18
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
  %119 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.5, i64 noundef 13) #18
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
  %124 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0397.0.copyload, ptr noundef nonnull align 8 dereferenceable(23216) %17) #18
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %124) #18
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
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.6, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

136:                                              ; preds = %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %129, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %137 = load ptr, ptr %128, align 8, !tbaa !417
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 10
  store ptr %138, ptr %128, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit140

_ZN4llvm11raw_ostreamlsEPKc.exit140:              ; preds = %134, %136
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0397.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #18
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
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 18) #18
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
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

160:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %153, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %161 = load ptr, ptr %23, align 8, !tbaa !417
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store ptr %162, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %158, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %.sroa.3395.0.copyload = load i64, ptr %42, align 8, !tbaa !7
  %163 = and i64 %.sroa.3395.0.copyload, -4
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  call void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %168) #18
  %169 = load ptr, ptr %4, align 8, !tbaa !443
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !444
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %169, i64 noundef %171) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !417
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !413
  %.not.i = icmp ult ptr %174, %176
  br i1 %.not.i, label %179, label %177

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %172, i8 noundef zeroext 34) #18
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
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %184 = load i64, ptr %170, align 8, !tbaa !444
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %186 = load i64, ptr %182, align 8, !tbaa !7
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %187) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %189 = load ptr, ptr %21, align 8, !tbaa !413
  %190 = load ptr, ptr %23, align 8, !tbaa !417
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 14
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

197:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %190, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %198 = load ptr, ptr %23, align 8, !tbaa !417
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 14
  store ptr %199, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

200:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %201 = load ptr, ptr %21, align 8, !tbaa !413
  %202 = load ptr, ptr %23, align 8, !tbaa !417
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 12
  br i1 %206, label %207, label %209

207:                                              ; preds = %200
  %208 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

209:                                              ; preds = %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %202, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %210 = load ptr, ptr %23, align 8, !tbaa !417
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store ptr %211, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %213 = load ptr, ptr %21, align 8, !tbaa !413
  %214 = load ptr, ptr %23, align 8, !tbaa !417
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp ult i64 %217, 13
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

221:                                              ; preds = %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %214, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %222 = load ptr, ptr %23, align 8, !tbaa !417
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 13
  store ptr %223, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %225 = load ptr, ptr %21, align 8, !tbaa !413
  %226 = load ptr, ptr %23, align 8, !tbaa !417
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 20
  br i1 %230, label %231, label %233

231:                                              ; preds = %224
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

233:                                              ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %226, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %234 = load ptr, ptr %23, align 8, !tbaa !417
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store ptr %235, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %231, %233
  %.0.i.i158 = phi ptr [ %232, %231 ], [ %1, %233 ]
  %.sroa.0392.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %236 = tail call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0392.0.copyload) #18
  %.not.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %237 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %236) #18
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !413
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !417
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %237, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %247 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull %236, i64 noundef %237) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

248:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i160 = icmp eq i64 %237, 0
  br i1 %.not.i2.i160, label %_ZN4llvm11raw_ostreamlsEPKc.exit162, label %249

249:                                              ; preds = %248
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr nonnull align 1 %236, i64 %237, i1 false)
  %250 = load ptr, ptr %240, align 8, !tbaa !417
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %237
  store ptr %251, ptr %240, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159, %246, %248, %249
  %.0.i.i161 = phi ptr [ %247, %246 ], [ %.0.i.i158, %249 ], [ %.0.i.i158, %248 ], [ %.0.i.i158, %_ZN4llvm11raw_ostreamlsEPKc.exit159 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !417
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !413
  %.not.i163 = icmp ult ptr %253, %255
  br i1 %.not.i163, label %258, label %256

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %257 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 1
  store ptr %259, ptr %252, align 8, !tbaa !417
  store i8 34, ptr %253, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0389.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %261 = load ptr, ptr %21, align 8, !tbaa !413
  %262 = load ptr, ptr %23, align 8, !tbaa !417
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 19
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

269:                                              ; preds = %260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %262, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %270 = load ptr, ptr %23, align 8, !tbaa !417
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 19
  store ptr %271, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %267, %269
  %.0.i.i168 = phi ptr [ %268, %267 ], [ %1, %269 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %272 = and i64 %.0.copyload.i.i.i6.i, -4
  %273 = inttoptr i64 %272 to ptr
  %274 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %273) #19
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %274) #18
  %275 = load ptr, ptr %5, align 8, !tbaa !443
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !444
  %278 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168, ptr noundef %275, i64 noundef %277) #18
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !413
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !417
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 15
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull @.str.14, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %282, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %290 = load ptr, ptr %281, align 8, !tbaa !417
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 15
  store ptr %291, ptr %281, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %287, %289
  %292 = load ptr, ptr %5, align 8, !tbaa !443
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %295 = load i64, ptr %276, align 8, !tbaa !444
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174
  %297 = load i64, ptr %293, align 8, !tbaa !7
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %298) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %299 = ptrtoint ptr %.sroa.0389.0.copyload to i64
  %300 = trunc i64 %299 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %300, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0386.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %302 = load ptr, ptr %21, align 8, !tbaa !413
  %303 = load ptr, ptr %23, align 8, !tbaa !417
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 20
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

310:                                              ; preds = %301
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %303, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %311 = load ptr, ptr %23, align 8, !tbaa !417
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 20
  store ptr %312, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181

_ZN4llvm11raw_ostreamlsEPKc.exit181:              ; preds = %308, %310
  %.0.i.i180 = phi ptr [ %309, %308 ], [ %1, %310 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %313 = and i64 %.0.copyload.i.i.i6.i, -4
  %314 = inttoptr i64 %313 to ptr
  %315 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %314) #19
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %315) #18
  %316 = load ptr, ptr %6, align 8, !tbaa !443
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !444
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180, ptr noundef %316, i64 noundef %318) #18
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8, !tbaa !413
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !417
  %324 = ptrtoint ptr %321 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = icmp ult i64 %326, 15
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  %329 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %319, ptr noundef nonnull @.str.14, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

330:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %323, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %331 = load ptr, ptr %322, align 8, !tbaa !417
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 15
  store ptr %332, ptr %322, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %328, %330
  %333 = load ptr, ptr %6, align 8, !tbaa !443
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %336 = load i64, ptr %317, align 8, !tbaa !444
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %338 = load i64, ptr %334, align 8, !tbaa !7
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %339) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %340 = ptrtoint ptr %.sroa.0386.0.copyload to i64
  %341 = trunc i64 %340 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %341, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %343 = load ptr, ptr %21, align 8, !tbaa !413
  %344 = load ptr, ptr %23, align 8, !tbaa !417
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ult i64 %347, 18
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

351:                                              ; preds = %342
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %344, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %352 = load ptr, ptr %23, align 8, !tbaa !417
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 18
  store ptr %353, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit193

_ZN4llvm11raw_ostreamlsEPKc.exit193:              ; preds = %349, %351
  %.sroa.0384.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0384.0.copyload, align 8
  %354 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 6
  switch i64 %354, label %_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge [
    i64 2, label %355
    i64 4, label %358
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %.pre = load ptr, ptr %23, align 8, !tbaa !417
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %356 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %357 = inttoptr i64 %356 to ptr
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193
  %359 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !445
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 64
  %364 = load i32, ptr %363, align 8, !tbaa !461
  %365 = zext i32 %364 to i64
  %366 = getelementptr ptr, ptr %362, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -8
  %368 = load ptr, ptr %367, align 8, !tbaa !462
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit: ; preds = %355, %358
  %.0.i194 = phi ptr [ %357, %355 ], [ %368, %358 ]
  %.not = icmp eq ptr %.0.i194, null
  %.pre421 = load ptr, ptr %23, align 8, !tbaa !417
  br i1 %.not, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread, label %369

369:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %370 = load ptr, ptr %21, align 8, !tbaa !413
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %.pre421 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ult i64 %373, 15
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

377:                                              ; preds = %369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre421, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %378 = load ptr, ptr %23, align 8, !tbaa !417
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 15
  store ptr %379, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198

_ZN4llvm11raw_ostreamlsEPKc.exit198:              ; preds = %375, %377
  %.0.i.i197 = phi ptr [ %376, %375 ], [ %1, %377 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i194, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197) #18
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !417
  %382 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !413
  %.not.i199 = icmp ult ptr %381, %383
  br i1 %.not.i199, label %386, label %384

384:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %385 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 1
  store ptr %387, ptr %380, align 8, !tbaa !417
  store i8 34, ptr %381, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %388 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit193._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge ], [ %.pre421, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit ]
  %389 = load ptr, ptr %21, align 8, !tbaa !413
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %388 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ult i64 %392, 9
  br i1 %393, label %394, label %396

394:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  %395 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

396:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %388, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %397 = load ptr, ptr %23, align 8, !tbaa !417
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 9
  store ptr %398, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205

_ZN4llvm11raw_ostreamlsEPKc.exit205:              ; preds = %394, %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0384.0.copyload, align 8
  %399 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %400 = inttoptr i64 %399 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %400, align 8, !tbaa !7
  %401 = and i64 %.sroa.0.0.copyload.i, -16
  %402 = inttoptr i64 %401 to ptr
  %403 = load ptr, ptr %402, align 16, !tbaa !464
  %404 = ptrtoint ptr %403 to i64
  %405 = and i64 %404, -16
  store i64 %405, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %406 = getelementptr inbounds nuw i8, ptr %17, i64 2160
  %407 = load ptr, ptr %406, align 8, !tbaa !467
  %408 = load i64, ptr %407, align 8
  %409 = lshr i64 %408, 2
  %410 = and i64 %409, 512
  %411 = lshr i64 %408, 3
  %412 = and i64 %411, 8388608
  %413 = or disjoint i64 %410, %412
  %414 = or disjoint i64 %413, 4464642
  %415 = and i64 %408, 4096
  %.not.i207 = icmp eq i64 %415, 0
  %416 = shl i64 %408, 21
  %417 = and i64 %416, 16777216
  %418 = select i1 %.not.i207, i64 %417, i64 16777216
  %419 = shl i64 %408, 14
  %420 = and i64 %419, 33554432
  %421 = or disjoint i64 %418, %420
  %422 = shl i64 %408, 26
  %423 = and i64 %422, 67108864
  %424 = or disjoint i64 %421, %423
  %425 = shl i64 %408, 15
  %426 = and i64 %425, 134217728
  %427 = or disjoint i64 %424, %426
  %428 = shl i64 %408, 27
  %429 = and i64 %428, 268435456
  %430 = or disjoint i64 %427, %429
  %431 = shl i64 %408, 18
  %432 = and i64 %431, 1610612736
  %433 = shl i64 %408, 6
  %434 = and i64 %433, 8589934592
  %435 = and i64 %408, 128
  %.not17.i = icmp eq i64 %435, 0
  %436 = and i64 %433, 17179869184
  %437 = xor i64 %436, 112201725640704
  %438 = select i1 %.not17.i, i64 112184545771520, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %407, i64 88
  %440 = load i64, ptr %439, align 8
  %441 = shl i64 %440, 39
  %442 = and i64 %441, 140737488355328
  %.masked.masked.masked = or i64 %430, %432
  %.masked427.masked = or i64 %.masked.masked.masked, %434
  %.masked = or i64 %.masked427.masked, %414
  %443 = or i64 %.masked, %438
  %444 = or i64 %443, %442
  %445 = xor i64 %444, 1610612736
  store i64 %445, ptr %8, align 8
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %446, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 1, ptr %447, align 8, !tbaa !469
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %448, align 1, !tbaa !472
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %449 = load ptr, ptr %23, align 8, !tbaa !417
  %450 = load ptr, ptr %21, align 8, !tbaa !413
  %.not.i208 = icmp ult ptr %449, %450
  br i1 %.not.i208, label %453, label %451

451:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %452 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit210

453:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %454, ptr %23, align 8, !tbaa !417
  store i8 34, ptr %449, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEc.exit210

_ZN4llvm11raw_ostreamlsEc.exit210:                ; preds = %451, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

455:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0380.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i211 = load i64, ptr %456, align 8
  %457 = and i64 %.0.copyload.i.i.i.i.i211, -8
  %458 = inttoptr i64 %457 to ptr
  %459 = load ptr, ptr %21, align 8, !tbaa !413
  %460 = load ptr, ptr %23, align 8, !tbaa !417
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ult i64 %463, 17
  br i1 %464, label %465, label %467

465:                                              ; preds = %455
  %466 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

467:                                              ; preds = %455
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %460, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %468 = load ptr, ptr %23, align 8, !tbaa !417
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 17
  store ptr %469, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215

_ZN4llvm11raw_ostreamlsEPKc.exit215:              ; preds = %465, %467
  %.0.i.i214 = phi ptr [ %466, %465 ], [ %1, %467 ]
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.copyload, i64 48
  %471 = load i32, ptr %470, align 8, !tbaa !418
  %472 = zext i32 %471 to i64
  %473 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214, i64 noundef %472) #18
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !413
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !417
  %478 = ptrtoint ptr %475 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 12
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  %483 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %473, ptr noundef nonnull @.str.20, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %477, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %485 = load ptr, ptr %476, align 8, !tbaa !417
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 12
  store ptr %486, ptr %476, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219

_ZN4llvm11raw_ostreamlsEPKc.exit219:              ; preds = %482, %484
  %.0.i.i218 = phi ptr [ %483, %482 ], [ %473, %484 ]
  %487 = and i64 %.0.copyload.i.i.i6.i, -4
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load i32, ptr %489, align 8, !tbaa !418
  %491 = zext i32 %490 to i64
  %492 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218, i64 noundef %491) #18
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !413
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !417
  %497 = ptrtoint ptr %494 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ult i64 %499, 16
  br i1 %500, label %501, label %503

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  %502 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %492, ptr noundef nonnull @.str.21, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %496, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %504 = load ptr, ptr %495, align 8, !tbaa !417
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr %505, ptr %495, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224

_ZN4llvm11raw_ostreamlsEPKc.exit224:              ; preds = %501, %503
  %.not115 = icmp eq i64 %457, 0
  br i1 %.not115, label %506, label %518

506:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %507 = load ptr, ptr %21, align 8, !tbaa !413
  %508 = load ptr, ptr %23, align 8, !tbaa !417
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp ult i64 %511, 23
  br i1 %512, label %513, label %515

513:                                              ; preds = %506
  %514 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

515:                                              ; preds = %506
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %508, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %516 = load ptr, ptr %23, align 8, !tbaa !417
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 23
  store ptr %517, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 2160
  %520 = load ptr, ptr %519, align 8, !tbaa !467
  tail call void @_ZNK5clang8CFGBlock19printTerminatorJsonERN4llvm11raw_ostreamERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0380.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(849) %520, i1 noundef zeroext true) #18
  %521 = load ptr, ptr %21, align 8, !tbaa !413
  %522 = load ptr, ptr %23, align 8, !tbaa !417
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 14
  br i1 %526, label %527, label %529

527:                                              ; preds = %518
  %528 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

529:                                              ; preds = %518
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %522, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %530 = load ptr, ptr %23, align 8, !tbaa !417
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 14
  store ptr %531, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232

_ZN4llvm11raw_ostreamlsEPKc.exit232:              ; preds = %527, %529
  %532 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %458) #19
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %532, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  %533 = load ptr, ptr %21, align 8, !tbaa !413
  %534 = load ptr, ptr %23, align 8, !tbaa !417
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp ult i64 %537, 16
  br i1 %538, label %539, label %541

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  %540 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %534, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %542 = load ptr, ptr %23, align 8, !tbaa !417
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  store ptr %543, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %539, %541
  %544 = load i16, ptr %458, align 8
  %545 = and i16 %544, 511
  switch i16 %545, label %586 [
    i16 133, label %546
    i16 240, label %584
  ]

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %547 = load ptr, ptr %21, align 8, !tbaa !413
  %548 = load ptr, ptr %23, align 8, !tbaa !417
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = icmp ult i64 %551, 21
  br i1 %552, label %553, label %555

553:                                              ; preds = %546
  %554 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 21) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

555:                                              ; preds = %546
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %548, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %556 = load ptr, ptr %23, align 8, !tbaa !417
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 21
  store ptr %557, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240

_ZN4llvm11raw_ostreamlsEPKc.exit240:              ; preds = %553, %555
  %558 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !473
  %.not116 = icmp eq ptr %559, null
  br i1 %.not116, label %582, label %560

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %561 = load i16, ptr %559, align 8
  %562 = and i16 %561, 511
  %.not419 = icmp eq i16 %562, 135
  br i1 %.not419, label %563, label %580

563:                                              ; preds = %560
  %564 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %566 = load ptr, ptr %565, align 8, !tbaa !474
  %.not118 = icmp eq ptr %566, null
  br i1 %.not118, label %568, label %567

567:                                              ; preds = %563
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #18
  br label %570

568:                                              ; preds = %563
  %569 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %570

570:                                              ; preds = %568, %567
  %571 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28)
  %572 = load i16, ptr %559, align 8
  %573 = and i16 %572, 512
  %.not.i242 = icmp eq i16 %573, 0
  br i1 %.not.i242, label %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, label %_ZNK5clang8CaseStmt6getRHSEv.exit

_ZNK5clang8CaseStmt6getRHSEv.exit:                ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %575 = load ptr, ptr %574, align 8, !tbaa !474
  %.not119 = icmp eq ptr %575, null
  br i1 %.not119, label %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, label %576

576:                                              ; preds = %_ZNK5clang8CaseStmt6getRHSEv.exit
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #18
  br label %578

_ZNK5clang8CaseStmt6getRHSEv.exit.thread:         ; preds = %570, %_ZNK5clang8CaseStmt6getRHSEv.exit
  %577 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %578

578:                                              ; preds = %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, %576
  %579 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

580:                                              ; preds = %560
  %581 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

582:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240
  %583 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %585 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %587 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33)
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0.copyload, i64 80
  %589 = load ptr, ptr %588, align 8, !tbaa !475
  %590 = load ptr, ptr %589, align 8, !tbaa !476
  %591 = icmp eq ptr %590, %488
  %592 = select i1 %591, ptr @.str.34, ptr @.str.35
  %593 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %587, ptr noundef nonnull %592)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0376.0.copyload = load ptr, ptr %0, align 8, !tbaa !3
  %595 = load ptr, ptr %21, align 8, !tbaa !413
  %596 = load ptr, ptr %23, align 8, !tbaa !417
  %597 = ptrtoint ptr %595 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 26
  br i1 %600, label %601, label %603

601:                                              ; preds = %594
  %602 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

603:                                              ; preds = %594
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %596, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %604 = load ptr, ptr %23, align 8, !tbaa !417
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 26
  store ptr %605, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %601, %603
  %.0.i.i246 = phi ptr [ %602, %601 ], [ %1, %603 ]
  %606 = tail call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload) #18
  %.not.i.i248 = icmp eq ptr %606, null
  br i1 %.not.i.i248, label %_ZN4llvm11raw_ostreamlsEPKc.exit252, label %_ZN4llvm9StringRefC2EPKc.exit.i249

_ZN4llvm9StringRefC2EPKc.exit.i249:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %607 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %606) #18
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 24
  %609 = load ptr, ptr %608, align 8, !tbaa !413
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i246, i64 32
  %611 = load ptr, ptr %610, align 8, !tbaa !417
  %612 = ptrtoint ptr %609 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ugt i64 %607, %614
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i249
  %617 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246, ptr noundef nonnull %606, i64 noundef %607) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

618:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i249
  %.not.i2.i250 = icmp eq i64 %607, 0
  br i1 %.not.i2.i250, label %_ZN4llvm11raw_ostreamlsEPKc.exit252, label %619

619:                                              ; preds = %618
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %611, ptr nonnull align 1 %606, i64 %607, i1 false)
  %620 = load ptr, ptr %610, align 8, !tbaa !417
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 %607
  store ptr %621, ptr %610, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252

_ZN4llvm11raw_ostreamlsEPKc.exit252:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247, %616, %618, %619
  %.0.i.i251 = phi ptr [ %617, %616 ], [ %.0.i.i246, %619 ], [ %.0.i.i246, %618 ], [ %.0.i.i246, %_ZN4llvm11raw_ostreamlsEPKc.exit247 ]
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !413
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i251, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !417
  %626 = ptrtoint ptr %623 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = icmp ult i64 %628, 14
  br i1 %629, label %630, label %632

630:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  %631 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i251, ptr noundef nonnull @.str.37, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

632:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %625, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %633 = load ptr, ptr %624, align 8, !tbaa !417
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 14
  store ptr %634, ptr %624, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256

_ZN4llvm11raw_ostreamlsEPKc.exit256:              ; preds = %630, %632
  %.0.i.i255 = phi ptr [ %631, %630 ], [ %.0.i.i251, %632 ]
  %635 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload, ptr noundef nonnull align 8 dereferenceable(23216) %17) #18
  %636 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255, i64 noundef %635) #18
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !413
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !417
  %641 = ptrtoint ptr %638 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = icmp ult i64 %643, 14
  br i1 %644, label %645, label %647

645:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  %646 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %636, ptr noundef nonnull @.str.38, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %640, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %648 = load ptr, ptr %639, align 8, !tbaa !417
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 14
  store ptr %649, ptr %639, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %645, %647
  %.0.i.i259 = phi ptr [ %646, %645 ], [ %636, %647 ]
  %650 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i259, ptr noundef nonnull %.sroa.0376.0.copyload) #18
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !413
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !417
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ult i64 %657, 3
  br i1 %658, label %659, label %661

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %660 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %650, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %654, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %662 = load ptr, ptr %653, align 8, !tbaa !417
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 3
  store ptr %663, ptr %653, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264

_ZN4llvm11raw_ostreamlsEPKc.exit264:              ; preds = %659, %661
  %664 = load i16, ptr %.sroa.0376.0.copyload, align 8
  %665 = and i16 %664, 511
  %666 = add nsw i16 %665, -91
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %666, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit278, label %667

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %668 = load ptr, ptr %21, align 8, !tbaa !413
  %669 = load ptr, ptr %23, align 8, !tbaa !417
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = icmp ult i64 %672, 14
  br i1 %673, label %674, label %676

674:                                              ; preds = %667
  %675 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

676:                                              ; preds = %667
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %669, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %677 = load ptr, ptr %23, align 8, !tbaa !417
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 14
  store ptr %678, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit269

_ZN4llvm11raw_ostreamlsEPKc.exit269:              ; preds = %674, %676
  %.0.i.i268 = phi ptr [ %675, %674 ], [ %1, %676 ]
  %679 = load i32, ptr %.sroa.0376.0.copyload, align 8
  %680 = lshr i32 %679, 19
  %681 = and i32 %680, 127
  %682 = tail call noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef %681) #18
  %.not.i.i270 = icmp eq ptr %682, null
  br i1 %.not.i.i270, label %_ZN4llvm11raw_ostreamlsEPKc.exit274, label %_ZN4llvm9StringRefC2EPKc.exit.i271

_ZN4llvm9StringRefC2EPKc.exit.i271:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269
  %683 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %682) #18
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 24
  %685 = load ptr, ptr %684, align 8, !tbaa !413
  %686 = getelementptr inbounds nuw i8, ptr %.0.i.i268, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !417
  %688 = ptrtoint ptr %685 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp ugt i64 %683, %690
  br i1 %691, label %692, label %694

692:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i271
  %693 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i268, ptr noundef nonnull %682, i64 noundef %683) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

694:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i271
  %.not.i2.i272 = icmp eq i64 %683, 0
  br i1 %.not.i2.i272, label %_ZN4llvm11raw_ostreamlsEPKc.exit274, label %695

695:                                              ; preds = %694
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr nonnull align 1 %682, i64 %683, i1 false)
  %696 = load ptr, ptr %686, align 8, !tbaa !417
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 %683
  store ptr %697, ptr %686, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit269, %692, %694, %695
  %.0.i.i273 = phi ptr [ %693, %692 ], [ %.0.i.i268, %695 ], [ %.0.i.i268, %694 ], [ %.0.i.i268, %_ZN4llvm11raw_ostreamlsEPKc.exit269 ]
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 24
  %699 = load ptr, ptr %698, align 8, !tbaa !413
  %700 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !417
  %702 = ptrtoint ptr %699 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp ult i64 %704, 3
  br i1 %705, label %706, label %708

706:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %707 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273, ptr noundef nonnull @.str.39, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %701, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %709 = load ptr, ptr %700, align 8, !tbaa !417
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 3
  store ptr %710, ptr %700, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit278

_ZN4llvm11raw_ostreamlsEPKc.exit278:              ; preds = %708, %706, %_ZN4llvm11raw_ostreamlsEPKc.exit264
  %711 = load ptr, ptr %21, align 8, !tbaa !413
  %712 = load ptr, ptr %23, align 8, !tbaa !417
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 10
  br i1 %716, label %717, label %719

717:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  %718 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit278
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %712, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %720 = load ptr, ptr %23, align 8, !tbaa !417
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 10
  store ptr %721, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282

_ZN4llvm11raw_ostreamlsEPKc.exit282:              ; preds = %717, %719
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true) #18
  %722 = load ptr, ptr %21, align 8, !tbaa !413
  %723 = load ptr, ptr %23, align 8, !tbaa !417
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = icmp ult i64 %726, 14
  br i1 %727, label %728, label %730

728:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  %729 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

730:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %723, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %731 = load ptr, ptr %23, align 8, !tbaa !417
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 14
  store ptr %732, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286

_ZN4llvm11raw_ostreamlsEPKc.exit286:              ; preds = %728, %730
  %733 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0376.0.copyload) #19
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %733, ptr noundef nonnull align 8 dereferenceable(696) %19, i1 noundef zeroext true)
  %734 = load ptr, ptr %21, align 8, !tbaa !413
  %735 = load ptr, ptr %23, align 8, !tbaa !417
  %736 = ptrtoint ptr %734 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp ult i64 %738, 22
  br i1 %739, label %740, label %742

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  %741 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %735, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %743 = load ptr, ptr %23, align 8, !tbaa !417
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 22
  store ptr %744, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290

_ZN4llvm11raw_ostreamlsEPKc.exit290:              ; preds = %740, %742
  %.0.copyload.i.i.i.i.i.i291 = load i64, ptr %34, align 8, !noalias !480
  %745 = trunc i64 %.0.copyload.i.i.i.i.i.i291 to i32
  %.0.copyload.i.i.i5.i.i.i292 = load i64, ptr %10, align 8, !noalias !480
  %746 = trunc i64 %.0.copyload.i.i.i5.i.i.i292 to i32
  %747 = shl i32 %745, 3
  %748 = and i32 %747, 48
  %749 = shl i32 %746, 1
  %750 = and i32 %749, 12
  %.0.copyload.i.i.i6.i.i.i293 = load i64, ptr %42, align 8, !noalias !480
  %751 = trunc i64 %.0.copyload.i.i.i6.i.i.i293 to i32
  %752 = and i32 %751, 3
  %753 = or disjoint i32 %752, %748
  %754 = or disjoint i32 %753, %750
  switch i32 %754, label %789 [
    i32 7, label %755
    i32 9, label %767
    i32 13, label %779
    i32 11, label %781
    i32 8, label %783
    i32 12, label %785
    i32 10, label %787
  ]

755:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %756 = load ptr, ptr %21, align 8, !tbaa !413
  %757 = load ptr, ptr %23, align 8, !tbaa !417
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = icmp ult i64 %760, 7
  br i1 %761, label %762, label %764

762:                                              ; preds = %755
  %763 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

764:                                              ; preds = %755
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %757, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %765 = load ptr, ptr %23, align 8, !tbaa !417
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 7
  store ptr %766, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

767:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %768 = load ptr, ptr %21, align 8, !tbaa !413
  %769 = load ptr, ptr %23, align 8, !tbaa !417
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ult i64 %772, 8
  br i1 %773, label %774, label %776

774:                                              ; preds = %767
  %775 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

776:                                              ; preds = %767
  store i64 7310027690581783120, ptr %769, align 1
  %777 = load ptr, ptr %23, align 8, !tbaa !417
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %778, ptr %23, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

779:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %780 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

781:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %782 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %784 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

785:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %786 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %788 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

789:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290
  %790 = and i32 %751, 2
  %791 = add nsw i32 %748, -6
  %792 = add nuw nsw i32 %791, %790
  %793 = add nsw i32 %792, %750
  %794 = icmp ult i32 %793, 8
  br i1 %794, label %795, label %797

795:                                              ; preds = %789
  %796 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

797:                                              ; preds = %789
  switch i32 %754, label %804 [
    i32 5, label %798
    i32 4, label %800
    i32 3, label %802
  ]

798:                                              ; preds = %797
  %799 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

800:                                              ; preds = %797
  %801 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

802:                                              ; preds = %797
  %803 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298

804:                                              ; preds = %797
  %805 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54)
  %806 = tail call noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %807 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %805, i32 noundef %806)
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit298:              ; preds = %776, %774, %764, %762, %781, %785, %795, %800, %802, %798, %787, %783, %779
  %808 = load ptr, ptr %23, align 8, !tbaa !417
  %809 = load ptr, ptr %21, align 8, !tbaa !413
  %.not.i343 = icmp ult ptr %808, %809
  br i1 %.not.i343, label %812, label %810

810:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %811 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

812:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 1
  store ptr %813, ptr %23, align 8, !tbaa !417
  store i8 34, ptr %808, align 1, !tbaa !7
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %582, %580, %578, %584, %586, %513, %515, %258, %256, %_ZN4llvm11raw_ostreamlsEPKc.exit140, %146, %148, %812, %810, %386, %384, %221, %219, %209, %207, %197, %195, %_ZN4llvm11raw_ostreamlsEc.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit128
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #18
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
define linkonce_odr hidden noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #8

declare void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN5clang19AnalysisDeclContext15getFunctionNameB5cxx11EPKNS_4DeclE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat {
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
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  store i32 1819047278, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %154

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %6, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i1 noundef zeroext true) #18
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
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 4) #18
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
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
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

54:                                               ; preds = %43
  store i16 8315, ptr %47, align 1
  %55 = load ptr, ptr %46, align 8, !tbaa !417
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store ptr %56, ptr %46, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %54, %52
  %.pr = load ptr, ptr %6, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %57, ptr %7, align 8, !tbaa !486
  %58 = icmp eq ptr %.pr, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #17
  unreachable

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %61 = phi ptr [ %42, %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread ], [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %62 = phi ptr [ %25, %_ZN4llvm11raw_ostreamlsEPKc.exit25.thread ], [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %63, ptr %5, align 8, !tbaa !487
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %._crit_edge.i.i

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
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
  %85 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 8) #18
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
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %91) #18
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
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @.str.58, i64 noundef 12) #18
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
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %108) #18
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
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @.str.59, i64 noundef 11) #18
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
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %123, i64 noundef %124) #18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !413
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !417
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.60, i64 noundef 1) #18
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
  %144 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 2) #18
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
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %150 = load i64, ptr %73, align 8, !tbaa !444
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %152 = load i64, ptr %61, align 8, !tbaa !7
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %22
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !413
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !417
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp ult i64 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 2) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

165:                                              ; preds = %154
  store i16 8315, ptr %158, align 1
  %166 = load ptr, ptr %157, align 8, !tbaa !417
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2
  store ptr %167, ptr %157, align 8, !tbaa !417
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %163, %165
  %168 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #18
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %168, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext false)
  %169 = load ptr, ptr %155, align 8, !tbaa !413
  %170 = load ptr, ptr %157, align 8, !tbaa !417
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 14
  br i1 %174, label %175, label %177

175:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 14) #18
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

177:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %170, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %178 = load ptr, ptr %157, align 8, !tbaa !417
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14
  store ptr %179, ptr %157, align 8, !tbaa !417
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %175, %177
  %180 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #18
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %180, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext true)
  %181 = load ptr, ptr %155, align 8, !tbaa !413
  %182 = load ptr, ptr %157, align 8, !tbaa !417
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %188 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

189:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  store i16 32032, ptr %182, align 1
  %190 = load ptr, ptr %157, align 8, !tbaa !417
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  store ptr %191, ptr %157, align 8, !tbaa !417
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %189, %187, %19, %17, %_ZN4llvm11raw_ostreamlsEPKc.exit22
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #8

declare void @_ZNK5clang8CFGBlock19printTerminatorJsonERN4llvm11raw_ostreamERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(849), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21SimpleProgramPointTagC2EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #7 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !490
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !492
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
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
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang21SimpleProgramPointTag17getTagDescriptionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #11 align 2 {
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
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !492
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !444
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8, !tbaa !492
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !443
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !444
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5clang21SimpleProgramPointTagD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZN5clang21SimpleProgramPointTagD2Ev.exit

_ZN5clang21SimpleProgramPointTagD2Ev.exit:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #10

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #8

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }

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
