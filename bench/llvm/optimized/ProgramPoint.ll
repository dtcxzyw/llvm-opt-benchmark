; ModuleID = 'bench/llvm/original/ProgramPoint.cpp.ll'
source_filename = "bench/llvm/original/ProgramPoint.cpp.ll"
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
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.176" }
%"class.llvm::PointerIntPair.176" = type { %"struct.llvm::detail::PunnedPointer.177" }
%"struct.llvm::detail::PunnedPointer.177" = type { [8 x i8] }
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::PresumedLoc" = type { ptr, %"class.clang::FileID", i32, i32, %"class.clang::SourceLocation" }
%"class.clang::FileID" = type { i32 }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::allocator.171" = type { i8 }

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZNK5clang12ProgramPoint7getKindEv = comdat any

$_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZN5clang21SimpleProgramPointTagD2Ev = comdat any

$_ZN5clang21SimpleProgramPointTagD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"\22kind\22: \22\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"BlockEntrance\22\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c", \22block_id\22: \00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FunctionExit\22\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c", \22stmt_id\22: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", \22stmt\22: \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"null, \22stmt\22: null\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"CallEnter\22\00", align 1
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
  tail call void @llvm.trap() #13
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
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store ptr %1, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink60, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink59, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12ProgramPoint4dumpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #14
  tail call void @_ZNK5clang12ProgramPoint9printJsonERN4llvm11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr nonnull poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang12ProgramPoint9printJsonERN4llvm11raw_ostreamEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.clang::QualType", align 8
  %7 = alloca %"struct.clang::PrintingPolicy", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2104
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 17256
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 9
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %23, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 9
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i121 = load i64, ptr %33, align 8
  %34 = trunc i64 %.0.copyload.i.i.i.i121 to i32
  %.0.copyload.i.i.i5.i = load i64, ptr %9, align 8
  %35 = trunc i64 %.0.copyload.i.i.i5.i to i32
  %36 = shl i32 %34, 3
  %37 = and i32 %36, 48
  %38 = shl i32 %35, 1
  %39 = and i32 %38, 12
  %40 = or disjoint i32 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i6.i = load i64, ptr %41, align 8
  %42 = trunc i64 %.0.copyload.i.i.i6.i to i32
  %43 = and i32 %42, 3
  %44 = or disjoint i32 %40, %43
  switch i32 %44, label %550 [
    i32 1, label %45
    i32 18, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
    i32 0, label %413
    i32 15, label %150
    i32 16, label %162
    i32 17, label %174
    i32 22, label %186
    i32 21, label %198
    i32 19, label %234
    i32 20, label %267
    i32 14, label %300
  ]

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %22, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 14
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 14) #14
  %.phi.trans.insert397 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.pre398 = load ptr, ptr %.phi.trans.insert397, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

54:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %47, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14
  store ptr %56, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %52, %54
  %57 = phi ptr [ %.pre398, %52 ], [ %56, %54 ]
  %.0.i.i123 = phi ptr [ %53, %52 ], [ %1, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 14
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, ptr noundef nonnull @.str.3, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i123, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %57, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  store ptr %69, ptr %67, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %64, %66
  %.0.i.i126 = phi ptr [ %65, %64 ], [ %.0.i.i123, %66 ]
  %.sroa.0376.0.copyload = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0.copyload, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i126, i64 noundef %72) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0372.0.copyload = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 13
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 13) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre396 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

82:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %75, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, i64 13, i1 false)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 13
  store ptr %84, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %80, %82
  %85 = phi ptr [ %.pre396, %80 ], [ %84, %82 ]
  %.0.i.i129 = phi ptr [ %81, %80 ], [ %1, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 14
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i129, ptr noundef nonnull @.str.3, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i129, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %85, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14
  store ptr %97, ptr %95, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133

_ZN4llvm11raw_ostreamlsEPKc.exit133:              ; preds = %92, %94
  %.0.i.i132 = phi ptr [ %93, %92 ], [ %.0.i.i129, %94 ]
  %98 = and i64 %.0.copyload.i.i.i5.i, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248) %101) #14
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i132, i64 noundef %107) #14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ult i64 %115, 13
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  %118 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull @.str.5, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %112, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %120 = load ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 13
  store ptr %121, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %117, %119
  %.not119 = icmp eq ptr %.sroa.0372.0.copyload, null
  br i1 %.not119, label %138, label %122

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %123 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0372.0.copyload, ptr noundef nonnull align 8 dereferenceable(23096) %16) #14
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %123) #14
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 10
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.6, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

135:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %128, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %136 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 10
  store ptr %137, ptr %127, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %133, %135
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0372.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 18
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

147:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %140, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 18
  store ptr %149, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

150:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %151 = load ptr, ptr %20, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 10
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

159:                                              ; preds = %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %152, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 10
  store ptr %161, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %163 = load ptr, ptr %20, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ult i64 %167, 14
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

171:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %164, ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 14
  store ptr %173, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 12
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

183:                                              ; preds = %174
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %176, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store ptr %185, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %187 = load ptr, ptr %20, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ult i64 %191, 13
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

195:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %188, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 13
  store ptr %197, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %199 = load ptr, ptr %20, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 20
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

207:                                              ; preds = %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %200, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 20
  store ptr %209, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %205, %207
  %.0.i.i156 = phi ptr [ %206, %205 ], [ %1, %207 ]
  %.sroa.0370.0.copyload = load ptr, ptr %0, align 8
  %210 = tail call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0370.0.copyload) #14
  %.not.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit160, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %211 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #14
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i156, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %211, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %221 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156, ptr noundef nonnull %210, i64 noundef %211) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

222:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i158 = icmp eq i64 %211, 0
  br i1 %.not.i2.i158, label %_ZN4llvm11raw_ostreamlsEPKc.exit160, label %223

223:                                              ; preds = %222
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %210, i64 %211, i1 false)
  %224 = load ptr, ptr %214, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 %211
  store ptr %225, ptr %214, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160

_ZN4llvm11raw_ostreamlsEPKc.exit160:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157, %220, %222, %223
  %.0.i.i159 = phi ptr [ %221, %220 ], [ %.0.i.i156, %223 ], [ %.0.i.i156, %222 ], [ %.0.i.i156, %_ZN4llvm11raw_ostreamlsEPKc.exit157 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 24
  %229 = load ptr, ptr %228, align 8
  %.not.i = icmp ult ptr %227, %229
  br i1 %.not.i, label %232, label %230

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %231 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 1
  store ptr %233, ptr %226, align 8
  store i8 34, ptr %227, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0367.0.copyload = load ptr, ptr %0, align 8
  %235 = load ptr, ptr %20, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ult i64 %239, 19
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 19) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

243:                                              ; preds = %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %236, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 19
  store ptr %245, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %241, %243
  %.0.i.i163 = phi ptr [ %242, %241 ], [ %1, %243 ]
  %246 = and i64 %.0.copyload.i.i.i6.i, -4
  %247 = inttoptr i64 %246 to ptr
  %248 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %247) #15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %248) #14
  %249 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %250 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163, ptr noundef %249, i64 noundef %250) #14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 15
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.14, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %255, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 15
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169

_ZN4llvm11raw_ostreamlsEPKc.exit169:              ; preds = %260, %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %265 = ptrtoint ptr %.sroa.0367.0.copyload to i64
  %266 = trunc i64 %265 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %266, ptr noundef nonnull align 8 dereferenceable(696) %18, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0365.0.copyload = load ptr, ptr %0, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 20
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.15, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

276:                                              ; preds = %267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %269, ptr noundef nonnull align 1 dereferenceable(20) @.str.15, i64 20, i1 false)
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 20
  store ptr %278, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173

_ZN4llvm11raw_ostreamlsEPKc.exit173:              ; preds = %274, %276
  %.0.i.i172 = phi ptr [ %275, %274 ], [ %1, %276 ]
  %279 = and i64 %.0.copyload.i.i.i6.i, -4
  %280 = inttoptr i64 %279 to ptr
  %281 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %280) #15
  call void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %281) #14
  %282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %283 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %284 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172, ptr noundef %282, i64 noundef %283) #14
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = icmp ult i64 %291, 15
  br i1 %292, label %293, label %295

293:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull @.str.14, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %288, ptr noundef nonnull align 1 dereferenceable(15) @.str.14, i64 15, i1 false)
  %296 = load ptr, ptr %287, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 15
  store ptr %297, ptr %287, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %293, %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %298 = ptrtoint ptr %.sroa.0365.0.copyload to i64
  %299 = trunc i64 %298 to i32
  call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %299, ptr noundef nonnull align 8 dereferenceable(696) %18, i1 noundef zeroext true)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %301 = load ptr, ptr %20, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %305, 18
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

309:                                              ; preds = %300
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %302, ptr noundef nonnull align 1 dereferenceable(18) @.str.16, i64 18, i1 false)
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 18
  store ptr %311, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit182

_ZN4llvm11raw_ostreamlsEPKc.exit182:              ; preds = %307, %309
  %.sroa.0363.0.copyload = load ptr, ptr %0, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0363.0.copyload, align 8
  %312 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 6
  switch i64 %312, label %_ZN4llvm11raw_ostreamlsEPKc.exit182._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge [
    i64 2, label %313
    i64 4, label %316
  ]

_ZN4llvm11raw_ostreamlsEPKc.exit182._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread

313:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %314 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %315 = inttoptr i64 %314 to ptr
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182
  %317 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %322 = load i32, ptr %321, align 8
  %323 = zext i32 %322 to i64
  %324 = getelementptr ptr, ptr %320, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -8
  %326 = load ptr, ptr %325, align 8
  br label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit: ; preds = %313, %316
  %.0.i183 = phi ptr [ %315, %313 ], [ %326, %316 ]
  %.not = icmp eq ptr %.0.i183, null
  %.pre395 = load ptr, ptr %22, align 8
  br i1 %.not, label %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread, label %327

327:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %328 = load ptr, ptr %20, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %.pre395 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ult i64 %331, 15
  br i1 %332, label %333, label %335

333:                                              ; preds = %327
  %334 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

335:                                              ; preds = %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.pre395, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 15
  store ptr %337, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187

_ZN4llvm11raw_ostreamlsEPKc.exit187:              ; preds = %333, %335
  %.0.i.i186 = phi ptr [ %334, %333 ], [ %1, %335 ]
  tail call void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i183, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186) #14
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 24
  %341 = load ptr, ptr %340, align 8
  %.not.i188 = icmp ult ptr %339, %341
  br i1 %.not.i188, label %344, label %342

342:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %343 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %345, ptr %338, align 8
  store i8 34, ptr %339, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit182._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit
  %346 = phi ptr [ %.pre, %_ZN4llvm11raw_ostreamlsEPKc.exit182._ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread_crit_edge ], [ %.pre395, %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit ]
  %347 = load ptr, ptr %20, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = ptrtoint ptr %346 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ult i64 %350, 9
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  %353 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

354:                                              ; preds = %_ZNK5clang18CXXCtorInitializer12getAnyMemberEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %346, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 9
  store ptr %356, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

_ZN4llvm11raw_ostreamlsEPKc.exit194:              ; preds = %352, %354
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.0363.0.copyload, align 8
  %357 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %358 = inttoptr i64 %357 to ptr
  %.sroa.0.0.copyload.i = load i64, ptr %358, align 8
  %359 = and i64 %.sroa.0.0.copyload.i, -16
  %360 = inttoptr i64 %359 to ptr
  %361 = load ptr, ptr %360, align 16
  %362 = ptrtoint ptr %361 to i64
  %363 = and i64 %362, -16
  store i64 %363, ptr %6, align 8
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 2112
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = lshr i64 %366, 2
  %368 = and i64 %367, 512
  %369 = lshr i64 %366, 4
  %370 = and i64 %369, 4194304
  %371 = or disjoint i64 %368, %370
  %372 = or disjoint i64 %371, 2236418
  %373 = and i64 %366, 4096
  %.not.i196 = icmp eq i64 %373, 0
  %374 = shl i64 %366, 20
  %375 = and i64 %374, 8388608
  %376 = select i1 %.not.i196, i64 %375, i64 8388608
  %377 = shl i64 %366, 13
  %378 = and i64 %377, 16777216
  %379 = or disjoint i64 %376, %378
  %380 = shl i64 %366, 25
  %381 = and i64 %380, 33554432
  %382 = or disjoint i64 %379, %381
  %383 = shl i64 %366, 14
  %384 = and i64 %383, 67108864
  %385 = or disjoint i64 %382, %384
  %386 = shl i64 %366, 26
  %387 = and i64 %386, 134217728
  %388 = or disjoint i64 %385, %387
  %389 = shl i64 %366, 17
  %390 = and i64 %389, 805306368
  %391 = shl i64 %366, 5
  %392 = and i64 %391, 4294967296
  %393 = and i64 %366, 128
  %.not17.i = icmp eq i64 %393, 0
  %394 = and i64 %391, 8589934592
  %395 = xor i64 %394, 56100862820352
  %396 = select i1 %.not17.i, i64 56092272885760, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %365, i64 88
  %398 = load i64, ptr %397, align 8
  %399 = shl i64 %398, 37
  %400 = and i64 %399, 70368744177664
  %.masked.masked.masked = or i64 %388, %390
  %.masked401.masked = or i64 %.masked.masked.masked, %392
  %.masked = or i64 %.masked401.masked, %372
  %401 = or i64 %.masked, %396
  %402 = or i64 %401, %400
  %403 = xor i64 %402, 805306368
  store i64 %403, ptr %7, align 8
  %404 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %406, align 1
  call void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 noundef 0) #14
  %407 = load ptr, ptr %22, align 8
  %408 = load ptr, ptr %20, align 8
  %.not.i197 = icmp ult ptr %407, %408
  br i1 %.not.i197, label %411, label %409

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 1
  store ptr %412, ptr %22, align 8
  store i8 34, ptr %407, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0359.0.copyload = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i200 = load i64, ptr %414, align 8
  %415 = and i64 %.0.copyload.i.i.i.i.i200, -8
  %416 = inttoptr i64 %415 to ptr
  %417 = load ptr, ptr %20, align 8
  %418 = load ptr, ptr %22, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = icmp ult i64 %421, 17
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  %424 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

425:                                              ; preds = %413
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %418, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 17
  store ptr %427, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204

_ZN4llvm11raw_ostreamlsEPKc.exit204:              ; preds = %423, %425
  %.0.i.i203 = phi ptr [ %424, %423 ], [ %1, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0.copyload, i64 48
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i203, i64 noundef %430) #14
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 12
  br i1 %439, label %440, label %442

440:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  %441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %431, ptr noundef nonnull @.str.20, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

442:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %435, ptr noundef nonnull align 1 dereferenceable(12) @.str.20, i64 12, i1 false)
  %443 = load ptr, ptr %434, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 12
  store ptr %444, ptr %434, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit208

_ZN4llvm11raw_ostreamlsEPKc.exit208:              ; preds = %440, %442
  %.0.i.i207 = phi ptr [ %441, %440 ], [ %431, %442 ]
  %445 = and i64 %.0.copyload.i.i.i6.i, -4
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i207, i64 noundef %449) #14
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 16
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  %460 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull @.str.21, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %454, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %462 = load ptr, ptr %453, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %463, ptr %453, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213

_ZN4llvm11raw_ostreamlsEPKc.exit213:              ; preds = %459, %461
  %.not114 = icmp eq i64 %415, 0
  br i1 %.not114, label %464, label %476

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %465 = load ptr, ptr %20, align 8
  %466 = load ptr, ptr %22, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ult i64 %469, 23
  br i1 %470, label %471, label %473

471:                                              ; preds = %464
  %472 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

473:                                              ; preds = %464
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %466, ptr noundef nonnull align 1 dereferenceable(23) @.str.22, i64 23, i1 false)
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 23
  store ptr %475, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

476:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 2112
  %478 = load ptr, ptr %477, align 8
  tail call void @_ZNK5clang8CFGBlock19printTerminatorJsonERN4llvm11raw_ostreamERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0359.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(841) %478, i1 noundef zeroext true) #14
  %479 = load ptr, ptr %20, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp ult i64 %483, 14
  br i1 %484, label %485, label %487

485:                                              ; preds = %476
  %486 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

487:                                              ; preds = %476
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %480, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %488 = load ptr, ptr %22, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 14
  store ptr %489, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221

_ZN4llvm11raw_ostreamlsEPKc.exit221:              ; preds = %485, %487
  %490 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %416) #15
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %490, ptr noundef nonnull align 8 dereferenceable(696) %18, i1 noundef zeroext true)
  %491 = load ptr, ptr %20, align 8
  %492 = load ptr, ptr %22, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp ult i64 %495, 16
  br i1 %496, label %497, label %499

497:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  %498 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

499:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %492, ptr noundef nonnull align 1 dereferenceable(16) @.str.24, i64 16, i1 false)
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %501, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225

_ZN4llvm11raw_ostreamlsEPKc.exit225:              ; preds = %497, %499
  %502 = load i8, ptr %416, align 8
  switch i8 %502, label %542 [
    i8 -125, label %503
    i8 -30, label %540
  ]

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %504 = load ptr, ptr %20, align 8
  %505 = load ptr, ptr %22, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = icmp ult i64 %508, 21
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.25, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

512:                                              ; preds = %503
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %505, ptr noundef nonnull align 1 dereferenceable(21) @.str.25, i64 21, i1 false)
  %513 = load ptr, ptr %22, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 21
  store ptr %514, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit229

_ZN4llvm11raw_ostreamlsEPKc.exit229:              ; preds = %510, %512
  %515 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %516 = load ptr, ptr %515, align 8
  %.not115 = icmp eq ptr %516, null
  br i1 %.not115, label %538, label %517

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %518 = load i8, ptr %516, align 8
  %.not393 = icmp eq i8 %518, -123
  br i1 %.not393, label %519, label %536

519:                                              ; preds = %517
  %520 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26)
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not117 = icmp eq ptr %522, null
  br i1 %.not117, label %524, label %523

523:                                              ; preds = %519
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #14
  br label %526

524:                                              ; preds = %519
  %525 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %526

526:                                              ; preds = %524, %523
  %527 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28)
  %528 = load i16, ptr %516, align 8
  %529 = and i16 %528, 256
  %.not.i231 = icmp eq i16 %529, 0
  br i1 %.not.i231, label %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, label %_ZNK5clang8CaseStmt6getRHSEv.exit

_ZNK5clang8CaseStmt6getRHSEv.exit:                ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %531 = load ptr, ptr %530, align 8
  %.not118 = icmp eq ptr %531, null
  br i1 %.not118, label %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, label %532

532:                                              ; preds = %_ZNK5clang8CaseStmt6getRHSEv.exit
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #14
  br label %534

_ZNK5clang8CaseStmt6getRHSEv.exit.thread:         ; preds = %526, %_ZNK5clang8CaseStmt6getRHSEv.exit
  %533 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.27)
  br label %534

534:                                              ; preds = %_ZNK5clang8CaseStmt6getRHSEv.exit.thread, %532
  %535 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

536:                                              ; preds = %517
  %537 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.30)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

538:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit229
  %539 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.31)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

540:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %541 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

542:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225
  %543 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33)
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0.copyload, i64 80
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, %446
  %548 = select i1 %547, ptr @.str.34, ptr @.str.35
  %549 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull %548)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.sroa.0355.0.copyload = load ptr, ptr %0, align 8
  %551 = load ptr, ptr %20, align 8
  %552 = load ptr, ptr %22, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 26
  br i1 %556, label %557, label %559

557:                                              ; preds = %550
  %558 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

559:                                              ; preds = %550
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %552, ptr noundef nonnull align 1 dereferenceable(26) @.str.36, i64 26, i1 false)
  %560 = load ptr, ptr %22, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 26
  store ptr %561, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %557, %559
  %.0.i.i235 = phi ptr [ %558, %557 ], [ %1, %559 ]
  %562 = tail call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0355.0.copyload) #14
  %.not.i.i237 = icmp eq ptr %562, null
  br i1 %.not.i.i237, label %_ZN4llvm11raw_ostreamlsEPKc.exit241, label %_ZN4llvm9StringRefC2EPKc.exit.i238

_ZN4llvm9StringRefC2EPKc.exit.i238:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %563 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %562) #14
  %564 = getelementptr inbounds nuw i8, ptr %.0.i.i235, i64 24
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.0.i.i235, i64 32
  %567 = load ptr, ptr %566, align 8
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ugt i64 %563, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i238
  %573 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i235, ptr noundef nonnull %562, i64 noundef %563) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

574:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i238
  %.not.i2.i239 = icmp eq i64 %563, 0
  br i1 %.not.i2.i239, label %_ZN4llvm11raw_ostreamlsEPKc.exit241, label %575

575:                                              ; preds = %574
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr nonnull align 1 %562, i64 %563, i1 false)
  %576 = load ptr, ptr %566, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 %563
  store ptr %577, ptr %566, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236, %572, %574, %575
  %.0.i.i240 = phi ptr [ %573, %572 ], [ %.0.i.i235, %575 ], [ %.0.i.i235, %574 ], [ %.0.i.i235, %_ZN4llvm11raw_ostreamlsEPKc.exit236 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i240, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %579 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = icmp ult i64 %584, 14
  br i1 %585, label %586, label %588

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %587 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, ptr noundef nonnull @.str.37, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

588:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %581, ptr noundef nonnull align 1 dereferenceable(14) @.str.37, i64 14, i1 false)
  %589 = load ptr, ptr %580, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 14
  store ptr %590, ptr %580, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245

_ZN4llvm11raw_ostreamlsEPKc.exit245:              ; preds = %586, %588
  %.0.i.i244 = phi ptr [ %587, %586 ], [ %.0.i.i240, %588 ]
  %591 = tail call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0355.0.copyload, ptr noundef nonnull align 8 dereferenceable(23096) %16) #14
  %592 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244, i64 noundef %591) #14
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %594 to i64
  %598 = ptrtoint ptr %596 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 14
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  %602 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %592, ptr noundef nonnull @.str.38, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %596, ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  %604 = load ptr, ptr %595, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 14
  store ptr %605, ptr %595, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249

_ZN4llvm11raw_ostreamlsEPKc.exit249:              ; preds = %601, %603
  %.0.i.i248 = phi ptr [ %602, %601 ], [ %592, %603 ]
  %606 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i248, ptr noundef nonnull %.sroa.0355.0.copyload) #14
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %608 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = icmp ult i64 %613, 3
  br i1 %614, label %615, label %617

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  %616 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %606, ptr noundef nonnull @.str.39, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

617:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %610, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %618 = load ptr, ptr %609, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 3
  store ptr %619, ptr %609, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253

_ZN4llvm11raw_ostreamlsEPKc.exit253:              ; preds = %615, %617
  %620 = load i8, ptr %.sroa.0355.0.copyload, align 8
  %621 = add i8 %620, -89
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %621, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit267, label %622

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %623 = load ptr, ptr %20, align 8
  %624 = load ptr, ptr %22, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp ult i64 %627, 14
  br i1 %628, label %629, label %631

629:                                              ; preds = %622
  %630 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

631:                                              ; preds = %622
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %624, ptr noundef nonnull align 1 dereferenceable(14) @.str.40, i64 14, i1 false)
  %632 = load ptr, ptr %22, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 14
  store ptr %633, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258

_ZN4llvm11raw_ostreamlsEPKc.exit258:              ; preds = %629, %631
  %.0.i.i257 = phi ptr [ %630, %629 ], [ %1, %631 ]
  %634 = load i32, ptr %.sroa.0355.0.copyload, align 8
  %635 = lshr i32 %634, 18
  %636 = and i32 %635, 127
  %637 = tail call noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef %636) #14
  %.not.i.i259 = icmp eq ptr %637, null
  br i1 %.not.i.i259, label %_ZN4llvm11raw_ostreamlsEPKc.exit263, label %_ZN4llvm9StringRefC2EPKc.exit.i260

_ZN4llvm9StringRefC2EPKc.exit.i260:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258
  %638 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %637) #14
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 24
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i257, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %640 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp ugt i64 %638, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i260
  %648 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i257, ptr noundef nonnull %637, i64 noundef %638) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

649:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i260
  %.not.i2.i261 = icmp eq i64 %638, 0
  br i1 %.not.i2.i261, label %_ZN4llvm11raw_ostreamlsEPKc.exit263, label %650

650:                                              ; preds = %649
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr nonnull align 1 %637, i64 %638, i1 false)
  %651 = load ptr, ptr %641, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 %638
  store ptr %652, ptr %641, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258, %647, %649, %650
  %.0.i.i262 = phi ptr [ %648, %647 ], [ %.0.i.i257, %650 ], [ %.0.i.i257, %649 ], [ %.0.i.i257, %_ZN4llvm11raw_ostreamlsEPKc.exit258 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 24
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = ptrtoint ptr %654 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ult i64 %659, 3
  br i1 %660, label %661, label %663

661:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %662 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, ptr noundef nonnull @.str.39, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %656, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %664 = load ptr, ptr %655, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 3
  store ptr %665, ptr %655, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267

_ZN4llvm11raw_ostreamlsEPKc.exit267:              ; preds = %663, %661, %_ZN4llvm11raw_ostreamlsEPKc.exit253
  %666 = load ptr, ptr %20, align 8
  %667 = load ptr, ptr %22, align 8
  %668 = ptrtoint ptr %666 to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = icmp ult i64 %670, 10
  br i1 %671, label %672, label %674

672:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  %673 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 10) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %667, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  %675 = load ptr, ptr %22, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 10
  store ptr %676, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %672, %674
  tail call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0355.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext true) #14
  %677 = load ptr, ptr %20, align 8
  %678 = load ptr, ptr %22, align 8
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ult i64 %681, 14
  br i1 %682, label %683, label %685

683:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %684 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %678, ptr noundef nonnull align 1 dereferenceable(14) @.str.23, i64 14, i1 false)
  %686 = load ptr, ptr %22, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 14
  store ptr %687, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275

_ZN4llvm11raw_ostreamlsEPKc.exit275:              ; preds = %683, %685
  %688 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0355.0.copyload) #15
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %688, ptr noundef nonnull align 8 dereferenceable(696) %18, i1 noundef zeroext true)
  %689 = load ptr, ptr %20, align 8
  %690 = load ptr, ptr %22, align 8
  %691 = ptrtoint ptr %689 to i64
  %692 = ptrtoint ptr %690 to i64
  %693 = sub i64 %691, %692
  %694 = icmp ult i64 %693, 22
  br i1 %694, label %695, label %697

695:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  %696 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %690, ptr noundef nonnull align 1 dereferenceable(22) @.str.42, i64 22, i1 false)
  %698 = load ptr, ptr %22, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 22
  store ptr %699, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279

_ZN4llvm11raw_ostreamlsEPKc.exit279:              ; preds = %695, %697
  %.0.copyload.i.i.i.i.i.i280 = load i64, ptr %33, align 8, !noalias !4
  %700 = trunc i64 %.0.copyload.i.i.i.i.i.i280 to i32
  %.0.copyload.i.i.i5.i.i.i281 = load i64, ptr %9, align 8, !noalias !4
  %701 = trunc i64 %.0.copyload.i.i.i5.i.i.i281 to i32
  %702 = shl i32 %700, 3
  %703 = and i32 %702, 48
  %704 = shl i32 %701, 1
  %705 = and i32 %704, 12
  %.0.copyload.i.i.i6.i.i.i282 = load i64, ptr %41, align 8, !noalias !4
  %706 = trunc i64 %.0.copyload.i.i.i6.i.i.i282 to i32
  %707 = and i32 %706, 3
  %708 = or disjoint i32 %707, %703
  %709 = or disjoint i32 %708, %705
  switch i32 %709, label %_ZNK5clang12ProgramPoint5getAsINS_9PostStoreEEESt8optionalIT_Ev.exit [
    i32 7, label %710
    i32 9, label %722
    i32 13, label %734
    i32 11, label %736
    i32 8, label %738
    i32 12, label %740
    i32 10, label %742
  ]

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %711 = load ptr, ptr %20, align 8
  %712 = load ptr, ptr %22, align 8
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ult i64 %715, 7
  br i1 %716, label %717, label %719

717:                                              ; preds = %710
  %718 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.43, i64 noundef 7) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

719:                                              ; preds = %710
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %712, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, i64 7, i1 false)
  %720 = load ptr, ptr %22, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 7
  store ptr %721, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

722:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %723 = load ptr, ptr %20, align 8
  %724 = load ptr, ptr %22, align 8
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sub i64 %725, %726
  %728 = icmp ult i64 %727, 8
  br i1 %728, label %729, label %731

729:                                              ; preds = %722
  %730 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

731:                                              ; preds = %722
  store i64 7310027690581783120, ptr %724, align 1
  %732 = load ptr, ptr %22, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store ptr %733, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

734:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %735 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %737 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %739 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

740:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %741 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

742:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %743 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZNK5clang12ProgramPoint5getAsINS_9PostStoreEEESt8optionalIT_Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279
  %744 = and i32 %706, 2
  %745 = add nsw i32 %703, -6
  %746 = add nuw nsw i32 %745, %744
  %747 = add nsw i32 %746, %705
  %748 = icmp ult i32 %747, 8
  br i1 %748, label %749, label %_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev.exit

749:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9PostStoreEEESt8optionalIT_Ev.exit
  %750 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9PostStoreEEESt8optionalIT_Ev.exit
  switch i32 %709, label %_ZNK5clang12ProgramPoint5getAsINS_7PreStmtEEESt8optionalIT_Ev.exit [
    i32 5, label %751
    i32 4, label %753
    i32 3, label %755
  ]

751:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  %752 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

753:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  %754 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

755:                                              ; preds = %_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  %756 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287

_ZNK5clang12ProgramPoint5getAsINS_7PreStmtEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_8PostStmtEEESt8optionalIT_Ev.exit
  %757 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54)
  %758 = tail call noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %759 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %757, i32 noundef %758)
  unreachable

_ZN4llvm11raw_ostreamlsEPKc.exit287:              ; preds = %731, %729, %719, %717, %736, %740, %749, %753, %755, %751, %742, %738, %734
  %760 = load ptr, ptr %22, align 8
  %761 = load ptr, ptr %20, align 8
  %.not.i332 = icmp ult ptr %760, %761
  br i1 %.not.i332, label %764, label %762

762:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %763 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 34) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

764:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 1
  store ptr %765, ptr %22, align 8
  store i8 34, ptr %760, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit142

_ZN4llvm11raw_ostreamlsEPKc.exit142:              ; preds = %764, %762, %473, %471, %411, %409, %344, %342, %232, %230, %195, %193, %183, %181, %171, %169, %159, %157, %147, %145, %534, %536, %538, %542, %540, %_ZN4llvm11raw_ostreamlsEPKc.exit139, %_ZN4llvm11raw_ostreamlsEPKc.exit178, %_ZN4llvm11raw_ostreamlsEPKc.exit169, %_ZN4llvm11raw_ostreamlsEPKc.exit127
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, i64 noundef %3) #14
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i2 = icmp eq i64 %3, 0
  br i1 %.not.i2, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %15

15:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %1, i64 %3, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  store ptr %17, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2, %12, %14, %15
  %.0.i = phi ptr [ %13, %12 ], [ %0, %15 ], [ %0, %14 ], [ %0, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang12ProgramPoint7getKindEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #6

declare void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK5clang9NamedDecl24getQualifiedNameAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"class.clang::PresumedLoc", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.171", align 1
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  store i32 1819047278, ptr %12, align 1
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %4
  %23 = icmp sgt i32 %1, -1
  br i1 %23, label %24, label %134

24:                                               ; preds = %22
  call void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::PresumedLoc") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1, i1 noundef zeroext true) #14
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.27, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

38:                                               ; preds = %27
  store i32 1819047278, ptr %31, align 1
  %39 = load ptr, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %24
  br i1 %3, label %42, label %_ZN4llvm11raw_ostreamlsEPKc.exit25

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split

53:                                               ; preds = %42
  store i16 8315, ptr %46, align 1
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split: ; preds = %51, %53
  %.pr = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split, %41
  %56 = phi ptr [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit25thread-pre-split ], [ %25, %41 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.62) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #14
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %56, ptr noundef nonnull %61)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i64 2322206376902356002, ptr %65, align 1
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %70, %72
  %.0.i.i27 = phi ptr [ %71, %70 ], [ %0, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, i64 noundef %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 12
  br i1 %86, label %87, label %89

87:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull @.str.58, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %82, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store ptr %91, ptr %81, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %87, %89
  %.0.i.i30 = phi ptr [ %88, %87 ], [ %78, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, i64 noundef %94) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 11
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.59, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %99, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 11
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %104, %106
  %.0.i.i33 = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef %109, i64 noundef %110) #14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.60, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  store i8 34, ptr %115, align 1
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %117, %119
  br i1 %3, label %122, label %_ZN4llvm11raw_ostreamlsEPKc.exit40

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %123 = load ptr, ptr %62, align 8
  %124 = load ptr, ptr %64, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

131:                                              ; preds = %122
  store i16 32032, ptr %124, align 1
  %132 = load ptr, ptr %64, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2
  store ptr %133, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %131, %129, %_ZN4llvm11raw_ostreamlsEPKc.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

134:                                              ; preds = %22
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.56, i64 noundef 2) #14
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

145:                                              ; preds = %134
  store i16 8315, ptr %138, align 1
  %146 = load ptr, ptr %137, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2
  store ptr %147, ptr %137, align 8
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %143, %145
  %148 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #14
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %148, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext false)
  %149 = load ptr, ptr %135, align 8
  %150 = load ptr, ptr %137, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 14
  br i1 %154, label %155, label %157

155:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %156 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.61, i64 noundef 14) #14
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

157:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %150, ptr noundef nonnull align 1 dereferenceable(14) @.str.61, i64 14, i1 false)
  %158 = load ptr, ptr %137, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 14
  store ptr %159, ptr %137, align 8
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %155, %157
  %160 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %2, i32 %1) #14
  tail call void @_ZN5clang25printSourceLocationAsJsonERN4llvm11raw_ostreamENS_14SourceLocationERKNS_13SourceManagerEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %160, ptr noundef nonnull align 8 dereferenceable(696) %2, i1 noundef zeroext true)
  %161 = load ptr, ptr %135, align 8
  %162 = load ptr, ptr %137, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

169:                                              ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  store i16 32032, ptr %162, align 1
  %170 = load ptr, ptr %137, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %171, ptr %137, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %169, %167, %38, %36, %19, %17, %_ZN4llvm11raw_ostreamlsEPKc.exit40
  ret void
}

declare void @_ZNK5clang8QualType5printERN4llvm11raw_ostreamERKNS_14PrintingPolicyERKNS1_5TwineEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #6

declare void @_ZNK5clang8CFGBlock19printTerminatorJsonERN4llvm11raw_ostreamERKNS_11LangOptionsEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21SimpleProgramPointTagC2EN4llvm9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #5 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %9, align 8, !alias.scope !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %10, align 1, !alias.scope !7
  store ptr %1, ptr %6, align 8, !alias.scope !7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.55, ptr %12, align 8, !alias.scope !7
  store ptr %6, ptr %5, align 8, !alias.scope !10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %13, align 8, !alias.scope !10
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 2, ptr %14, align 8, !alias.scope !10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %15, align 1, !alias.scope !10
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  ret void
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang21SimpleProgramPointTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %4, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21SimpleProgramPointTagD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang21SimpleProgramPointTagE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

declare void @_ZNK5clang13SourceManager14getPresumedLocENS_14SourceLocationEb(ptr dead_on_unwind writable sret(%"class.clang::PresumedLoc") align 8, ptr noundef nonnull align 8 dereferenceable(696), i32, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #14
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #14
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #6

declare void @_ZNK5clang9NamedDecl9printNameERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef ptr @_ZN5clang8CastExpr15getCastKindNameENS_8CastKindE(i32 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang12ProgramPoint5getAsINS_7PreLoadEEESt8optionalIT_Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang12ProgramPoint5getAsINS_7PreLoadEEESt8optionalIT_Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
