; ModuleID = 'bench/luau/original/DenseHash.test.cpp.ll'
source_filename = "bench/luau/original/DenseHash.test.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.doctest::detail::ResultBuilder" = type { %"struct.doctest::AssertData" }
%"struct.doctest::AssertData" = type { ptr, i32, ptr, i32, ptr, i8, i8, %"class.doctest::String", %"class.doctest::String", i8, ptr, %"class.doctest::AssertData::StringContains" }
%"class.doctest::String" = type { %union.anon }
%union.anon = type { %"struct.doctest::String::view", [8 x i8] }
%"struct.doctest::String::view" = type { ptr, i32, i32 }
%"class.doctest::AssertData::StringContains" = type <{ %"class.doctest::Contains", i8, [7 x i8] }>
%"class.doctest::Contains" = type { %"class.doctest::String" }
%"struct.doctest::detail::Result" = type { i8, %"class.doctest::String" }
%"struct.doctest::detail::Expression_lhs" = type <{ i64, i32, [4 x i8] }>
%"struct.doctest::detail::ExpressionDecomposer" = type { i32 }
%"struct.doctest::detail::Expression_lhs.0" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.2" = type { i32, i32 }
%"struct.doctest::detail::Expression_lhs.4" = type <{ ptr, i32, [4 x i8] }>
%"struct.doctest::detail::TestSuite" = type { ptr, ptr, i8, i8, i8, i8, i8, i32, double }
%"struct.doctest::detail::TestCase" = type { %"struct.doctest::TestCaseData", ptr, %"class.doctest::String", i32, %"class.doctest::String" }
%"struct.doctest::TestCaseData" = type { %"class.doctest::String", i32, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, double }

$_ZN7doctest6detail8TestCaseD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7doctest6detail13ResultBuilderD2Ev = comdat any

$_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv = comdat any

$_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_ = comdat any

$_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_ = comdat any

$_ZN7doctest6detail14Expression_lhsIRmEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_ = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"DenseHashTests\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/luau/luau/tests/DenseHash.test.cpp\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"overwriting_an_existing_field_when_full_shouldnt_rehash\00", align 1
@.str.7 = private unnamed_addr constant [94 x i8] c"merging_another_map_and_resolve_conflicts_that_also_just_so_happens_to_rehash_while_iterating\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"m.size() == 12\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"i + 1 == *a\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"m1.size() == 12\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"m2.size() == 16\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"m1.size() == 24\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"i == *a\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"i + i == *a\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DenseHash.test.cpp, ptr null }]

declare noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_3v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"struct.doctest::detail::Result", align 8
  %11 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %12 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  br label %18

18:                                               ; preds = %0, %.loopexit116
  %.sroa.18.0 = phi i64 [ 0, %0 ], [ %.sroa.18.3, %.loopexit116 ]
  %.sroa.0.0 = phi ptr [ null, %0 ], [ %.sroa.0.3, %.loopexit116 ]
  %.sroa.31.0 = phi i64 [ 0, %0 ], [ %.sroa.31.1, %.loopexit116 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %.loopexit116 ]
  %19 = mul i64 %.sroa.18.0, 3
  %20 = lshr i64 %19, 2
  %.not.i.i = icmp ult i64 %.sroa.31.0, %20
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %21

21:                                               ; preds = %18
  %22 = icmp eq i64 %.sroa.31.0, 0
  %23 = icmp eq i64 %indvars.iv, 4294967295
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %.loopexit.i.i, label %24

24:                                               ; preds = %21
  %25 = add i64 %.sroa.18.0, -1
  %.01622.i.i.i = and i64 %25, %indvars.iv
  br label %26

26:                                               ; preds = %33, %24
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %24 ], [ %.016.i.i.i, %33 ]
  %.01523.i.i.i = phi i64 [ 0, %24 ], [ %34, %33 ]
  %27 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0, i64 %.01624.i.i.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %indvars.iv, %29
  br i1 %30, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %28, -1
  br i1 %32, label %.loopexit.i.i, label %33

33:                                               ; preds = %31
  %34 = add i64 %.01523.i.i.i, 1
  %35 = add i64 %34, %.01624.i.i.i
  %.016.i.i.i = and i64 %35, %25
  %.not.i.i.i = icmp ugt i64 %34, %25
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %26, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %33, %31, %21
  %36 = icmp eq i64 %.sroa.18.0, 0
  %37 = shl i64 %.sroa.18.0, 1
  %spec.select.i = select i1 %36, i64 16, i64 %37
  %.not.i.i60 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i60, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %38

38:                                               ; preds = %.loopexit.i.i
  %39 = shl i64 %spec.select.i, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #13
          to label %.lr.ph.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i ], [ 0, %38 ]
  %41 = getelementptr inbounds %"struct.std::pair.2", ptr %40, i64 %.07.i.i.i
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  %43 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %43, %spec.select.i
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i ], [ %40, %.lr.ph.i.i.i ]
  br i1 %36, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %44 = add i64 %37, -1
  br label %45

45:                                               ; preds = %68, %.lr.ph30.i
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %69, %68 ]
  %46 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0, i64 %.029.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %68, label %49

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  %.01825.i.i63 = and i64 %44, %50
  %51 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.01825.i.i63
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %._crit_edge.i66, label %.lr.ph.i64

._crit_edge.i66:                                  ; preds = %57, %49
  %.01827.i.lcssa25.i = phi i64 [ %.01825.i.i63, %49 ], [ %.018.i.i65, %57 ]
  %54 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store i32 %47, ptr %54, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

.lr.ph.i64:                                       ; preds = %49, %57
  %55 = phi i32 [ %61, %57 ], [ %52, %49 ]
  %.01726.i27.i = phi i64 [ %58, %57 ], [ 0, %49 ]
  %.01827.i26.i = phi i64 [ %.018.i.i65, %57 ], [ %.01825.i.i63, %49 ]
  %56 = icmp eq i32 %55, %47
  br i1 %56, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, label %57

57:                                               ; preds = %.lr.ph.i64
  %58 = add i64 %.01726.i27.i, 1
  %59 = add i64 %58, %.01827.i26.i
  %.018.i.i65 = and i64 %59, %44
  %.not.i11.i = icmp ule i64 %58, %44
  tail call void @llvm.assume(i1 %.not.i11.i)
  %60 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.018.i.i65
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %._crit_edge.i66, label %.lr.ph.i64

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i64
  %63 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.01827.i26.i
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i66
  %64 = phi ptr [ %54, %._crit_edge.i66 ], [ %63, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %47, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i, %45
  %69 = add nuw i64 %.029.i, 1
  %70 = icmp ult i64 %69, %.sroa.18.0
  br i1 %70, label %45, label %._crit_edge31.i.thread, !llvm.loop !8

._crit_edge31.i:                                  ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %.not.i13.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i13.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %._crit_edge31.i.thread

._crit_edge31.i.thread:                           ; preds = %68, %._crit_edge31.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i: ; preds = %26, %._crit_edge31.i, %._crit_edge31.i.thread, %18
  %.sroa.18.3 = phi i64 [ %.sroa.18.0, %18 ], [ %spec.select.i, %._crit_edge31.i.thread ], [ 16, %._crit_edge31.i ], [ %.sroa.18.0, %26 ]
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %18 ], [ %.sroa.0.0.i, %._crit_edge31.i.thread ], [ %.sroa.0.0.i, %._crit_edge31.i ], [ %.sroa.0.0, %26 ]
  %71 = add i64 %.sroa.18.3, -1
  %.01825.i.i = and i64 %71, %indvars.iv
  %72 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.sroa.0.3, i64 %.01825.i.i
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %81, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %81 ]
  %75 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.3, i64 %.01827.i.lcssa6.i
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %75, align 4
  %77 = add i64 %.sroa.31.0, 1
  br label %.loopexit116

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, %81
  %78 = phi i32 [ %85, %81 ], [ %73, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %82, %81 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %81 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv, %79
  br i1 %80, label %.loopexit116.loopexit, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = add i64 %.01726.i8.i, 1
  %83 = add i64 %82, %.01827.i7.i
  %.018.i.i = and i64 %83, %71
  %.not.i3.i = icmp ule i64 %82, %71
  tail call void @llvm.assume(i1 %.not.i3.i)
  %84 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.3, i64 %.018.i.i
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %._crit_edge.i, label %.lr.ph.i

.loopexit116.loopexit:                            ; preds = %.lr.ph.i
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %.loopexit116.loopexit ], [ %76, %._crit_edge.i ]
  %.sroa.31.1 = phi i64 [ %.sroa.31.0, %.loopexit116.loopexit ], [ %77, %._crit_edge.i ]
  %87 = phi i64 [ %.01827.i7.i, %.loopexit116.loopexit ], [ %.01827.i.lcssa6.i, %._crit_edge.i ]
  %88 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.3, i64 %87, i32 1
  store i32 %.pre-phi, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %89, label %18, !llvm.loop !9

.loopexit110:                                     ; preds = %.loopexit, %262
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %158
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %38
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.thread

89:                                               ; preds = %.loopexit116
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %89
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 27, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %91 unwind label %98

91:                                               ; preds = %90
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 12)
          to label %92 unwind label %100

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4
  store i64 %.sroa.31.1, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %93, ptr %94, align 8
  store i32 12, ptr %6, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %100

95:                                               ; preds = %92
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %96 unwind label %102

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br label %108

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  br label %.loopexit.split-lp.thread

100:                                              ; preds = %92, %91
  %101 = landingpad { ptr, i32 }
          catch ptr null
  br label %105

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #14
  br label %105

105:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %106 = call ptr @__cxa_begin_catch(ptr %.1) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %107 unwind label %112

107:                                              ; preds = %105
  invoke void @__cxa_end_catch()
          to label %108 unwind label %114

108:                                              ; preds = %107, %96
  %109 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %110 unwind label %114

110:                                              ; preds = %108
  br i1 %109, label %111, label %116

111:                                              ; preds = %110
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  br label %116

112:                                              ; preds = %105
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %220 unwind label %295

114:                                              ; preds = %116, %108, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %220

116:                                              ; preds = %111, %110
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %117 unwind label %114

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %118) #14
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #14
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #14
  %.not.i.i28 = icmp eq i64 %.sroa.18.3, 0
  br i1 %.not.i.i28, label %.loopexit115, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %124
  %.04.i.i = phi i64 [ %125, %124 ], [ 0, %117 ]
  %121 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.3, i64 %.04.i.i
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %.loopexit115

124:                                              ; preds = %.lr.ph.i.i
  %125 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %125, %.sroa.18.3
  br i1 %exitcond.not.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !11

.loopexit115:                                     ; preds = %.lr.ph.i.i, %117
  %.0.lcssa.i.i = phi i64 [ 0, %117 ], [ %.04.i.i, %.lr.ph.i.i ]
  %.not124 = icmp eq i64 %.0.lcssa.i.i, %.sroa.18.3
  br i1 %.not124, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %124, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit, %.loopexit115
  %.sroa.18.5 = phi i64 [ %.sroa.18.3, %.loopexit115 ], [ %.sroa.18.4, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.18.3, %124 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.3, %.loopexit115 ], [ %.sroa.0.4, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.0.3, %124 ]
  %.sroa.31.4 = phi i64 [ %.sroa.31.1, %.loopexit115 ], [ %.sroa.31.3, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.31.1, %124 ]
  %.not134 = icmp eq i64 %.sroa.31.4, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %136 = add i64 %.sroa.18.5, -1
  br label %221

.lr.ph:                                           ; preds = %.loopexit115, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit
  %.sroa.18.2 = phi i64 [ %.sroa.18.4, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.18.3, %.loopexit115 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.4, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.0.3, %.loopexit115 ]
  %.sroa.31.2 = phi i64 [ %.sroa.31.3, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.31.1, %.loopexit115 ]
  %.sroa.4.0125 = phi i64 [ %.lcssa, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.0.lcssa.i.i, %.loopexit115 ]
  %137 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.sroa.4.0125
  %138 = load i64, ptr %137, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %138 to i32
  %.sroa.3.0.extract.shift = lshr i64 %138, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %139 = mul i64 %.sroa.18.2, 3
  %140 = lshr i64 %139, 2
  %.not.i.i31 = icmp ult i64 %.sroa.31.2, %140
  br i1 %.not.i.i31, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39, label %141

141:                                              ; preds = %.lr.ph
  %142 = icmp eq i64 %.sroa.31.2, 0
  %143 = icmp eq i32 %.sroa.0.0.extract.trunc, -1
  %or.cond212 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond212, label %.loopexit.i.i37, label %144

144:                                              ; preds = %141
  %145 = add i64 %.sroa.18.2, -1
  %sext108 = shl i64 %138, 32
  %146 = ashr exact i64 %sext108, 32
  %.01622.i.i.i32 = and i64 %145, %146
  br label %147

147:                                              ; preds = %153, %144
  %.01624.i.i.i33 = phi i64 [ %.01622.i.i.i32, %144 ], [ %.016.i.i.i35, %153 ]
  %.01523.i.i.i34 = phi i64 [ 0, %144 ], [ %154, %153 ]
  %148 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.01624.i.i.i33
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %.sroa.0.0.extract.trunc
  br i1 %150, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39, label %151

151:                                              ; preds = %147
  %152 = icmp eq i32 %149, -1
  br i1 %152, label %.loopexit.i.i37, label %153

153:                                              ; preds = %151
  %154 = add i64 %.01523.i.i.i34, 1
  %155 = add i64 %154, %.01624.i.i.i33
  %.016.i.i.i35 = and i64 %155, %145
  %.not.i.i.i36 = icmp ugt i64 %154, %145
  br i1 %.not.i.i.i36, label %.loopexit.i.i37, label %147, !llvm.loop !5

.loopexit.i.i37:                                  ; preds = %153, %151, %141
  %156 = icmp eq i64 %.sroa.18.2, 0
  %157 = shl i64 %.sroa.18.2, 1
  %spec.select.i68 = select i1 %156, i64 16, i64 %157
  %.not.i.i69 = icmp eq i64 %spec.select.i68, 0
  br i1 %.not.i.i69, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i75, label %158

158:                                              ; preds = %.loopexit.i.i37
  %159 = shl i64 %spec.select.i68, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #13
          to label %.lr.ph.i.i.i70 unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i.i70:                                   ; preds = %158, %.lr.ph.i.i.i70
  %.07.i.i.i71 = phi i64 [ %163, %.lr.ph.i.i.i70 ], [ 0, %158 ]
  %161 = getelementptr inbounds %"struct.std::pair.2", ptr %160, i64 %.07.i.i.i71
  store i32 -1, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 0, ptr %162, align 4
  %163 = add nuw i64 %.07.i.i.i71, 1
  %exitcond.not.i.i.i72 = icmp eq i64 %163, %spec.select.i68
  br i1 %exitcond.not.i.i.i72, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i75, label %.lr.ph.i.i.i70, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i75: ; preds = %.lr.ph.i.i.i70, %.loopexit.i.i37
  %.sroa.0.0.i76 = phi ptr [ null, %.loopexit.i.i37 ], [ %160, %.lr.ph.i.i.i70 ]
  br i1 %156, label %._crit_edge31.i90, label %.lr.ph30.i78

.lr.ph30.i78:                                     ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i75
  %164 = add i64 %157, -1
  br label %165

165:                                              ; preds = %189, %.lr.ph30.i78
  %166 = phi i64 [ %.sroa.18.2, %.lr.ph30.i78 ], [ %190, %189 ]
  %.029.i79 = phi i64 [ 0, %.lr.ph30.i78 ], [ %191, %189 ]
  %167 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.029.i79
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %189, label %170

170:                                              ; preds = %165
  %171 = sext i32 %168 to i64
  %.01825.i.i80 = and i64 %164, %171
  %172 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i76, i64 %.01825.i.i80
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %._crit_edge.i86, label %.lr.ph.i81

._crit_edge.i86:                                  ; preds = %178, %170
  %.01827.i.lcssa25.i87 = phi i64 [ %.01825.i.i80, %170 ], [ %.018.i.i84, %178 ]
  %175 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i76, i64 %.01827.i.lcssa25.i87
  store i32 %168, ptr %175, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i88

.lr.ph.i81:                                       ; preds = %170, %178
  %176 = phi i32 [ %182, %178 ], [ %173, %170 ]
  %.01726.i27.i82 = phi i64 [ %179, %178 ], [ 0, %170 ]
  %.01827.i26.i83 = phi i64 [ %.018.i.i84, %178 ], [ %.01825.i.i80, %170 ]
  %177 = icmp eq i32 %176, %168
  br i1 %177, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i92, label %178

178:                                              ; preds = %.lr.ph.i81
  %179 = add i64 %.01726.i27.i82, 1
  %180 = add i64 %179, %.01827.i26.i83
  %.018.i.i84 = and i64 %180, %164
  %.not.i11.i85 = icmp ule i64 %179, %164
  call void @llvm.assume(i1 %.not.i11.i85)
  %181 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i76, i64 %.018.i.i84
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %._crit_edge.i86, label %.lr.ph.i81

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i92: ; preds = %.lr.ph.i81
  %184 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i76, i64 %.01827.i26.i83
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i88

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i88: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i92, %._crit_edge.i86
  %185 = phi ptr [ %175, %._crit_edge.i86 ], [ %184, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i92 ]
  store i32 %168, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i88, %165
  %190 = phi i64 [ %166, %165 ], [ %.sroa.18.2, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i88 ]
  %191 = add nuw i64 %.029.i79, 1
  %192 = icmp ult i64 %191, %190
  br i1 %192, label %165, label %._crit_edge31.i90.thread, !llvm.loop !8

._crit_edge31.i90:                                ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i75
  %.not.i13.i91 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i13.i91, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39, label %._crit_edge31.i90.thread

._crit_edge31.i90.thread:                         ; preds = %189, %._crit_edge31.i90
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39: ; preds = %147, %._crit_edge31.i90, %._crit_edge31.i90.thread, %.lr.ph
  %.sroa.18.4 = phi i64 [ %.sroa.18.2, %.lr.ph ], [ %spec.select.i68, %._crit_edge31.i90.thread ], [ 16, %._crit_edge31.i90 ], [ %.sroa.18.2, %147 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %.lr.ph ], [ %.sroa.0.0.i76, %._crit_edge31.i90.thread ], [ %.sroa.0.0.i76, %._crit_edge31.i90 ], [ %.sroa.0.2, %147 ]
  %193 = add i64 %.sroa.18.4, -1
  %sext109 = shl i64 %138, 32
  %194 = ashr exact i64 %sext109, 32
  %.01825.i.i40 = and i64 %193, %194
  %195 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.4, i64 %.01825.i.i40
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %._crit_edge.i46, label %.lr.ph.i41

._crit_edge.i46:                                  ; preds = %202, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39
  %.01827.i.lcssa6.i47 = phi i64 [ %.01825.i.i40, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39 ], [ %.018.i.i44, %202 ]
  %198 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.4, i64 %.01827.i.lcssa6.i47
  store i32 %.sroa.0.0.extract.trunc, ptr %198, align 4
  %199 = add i64 %.sroa.31.2, 1
  br label %.loopexit111

.lr.ph.i41:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39, %202
  %200 = phi i32 [ %206, %202 ], [ %196, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39 ]
  %.01726.i8.i42 = phi i64 [ %203, %202 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39 ]
  %.01827.i7.i43 = phi i64 [ %.018.i.i44, %202 ], [ %.01825.i.i40, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i39 ]
  %201 = icmp eq i32 %200, %.sroa.0.0.extract.trunc
  br i1 %201, label %.loopexit111, label %202

202:                                              ; preds = %.lr.ph.i41
  %203 = add i64 %.01726.i8.i42, 1
  %204 = add i64 %203, %.01827.i7.i43
  %.018.i.i44 = and i64 %204, %193
  %.not.i3.i45 = icmp ule i64 %203, %193
  call void @llvm.assume(i1 %.not.i3.i45)
  %205 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.4, i64 %.018.i.i44
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %._crit_edge.i46, label %.lr.ph.i41

.loopexit111:                                     ; preds = %.lr.ph.i41, %._crit_edge.i46
  %.sroa.31.3 = phi i64 [ %199, %._crit_edge.i46 ], [ %.sroa.31.2, %.lr.ph.i41 ]
  %208 = phi i64 [ %.01827.i.lcssa6.i47, %._crit_edge.i46 ], [ %.01827.i7.i43, %.lr.ph.i41 ]
  %209 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.4, i64 %208, i32 1
  %210 = add nsw i32 %.sroa.3.0.extract.trunc, 1
  store i32 %210, ptr %209, align 4
  %211 = add i64 %.sroa.4.0125, 1
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.18.4, i64 %211)
  %212 = add i64 %umax, -1
  br label %213

213:                                              ; preds = %215, %.loopexit111
  %214 = phi i64 [ %216, %215 ], [ %.sroa.4.0125, %.loopexit111 ]
  %exitcond141.not = icmp eq i64 %214, %212
  br i1 %exitcond141.not, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit, label %215

215:                                              ; preds = %213
  %216 = add i64 %214, 1
  %217 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.4, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %213, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit, !llvm.loop !12

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit: ; preds = %213, %215
  %.lcssa = phi i64 [ %umax, %213 ], [ %216, %215 ]
  %.not = icmp eq i64 %.lcssa, %.sroa.18.3
  br i1 %.not, label %.preheader, label %.lr.ph

220:                                              ; preds = %112, %114
  %.pn18 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  br label %.loopexit.split-lp.thread

221:                                              ; preds = %.lr.ph133, %290
  %.0130 = phi i64 [ 0, %.lr.ph133 ], [ %291, %290 ]
  %222 = trunc i64 %.0130 to i32
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %221
  %sext = shl i64 %.0130, 32
  %225 = ashr exact i64 %sext, 32
  %.01622.i.i = and i64 %136, %225
  br label %226

226:                                              ; preds = %232, %224
  %.01624.i.i = phi i64 [ %.01622.i.i, %224 ], [ %.016.i.i, %232 ]
  %.01523.i.i = phi i64 [ 0, %224 ], [ %233, %232 ]
  %227 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.5, i64 %.01624.i.i
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, %222
  br i1 %229, label %.loopexit.loopexit.split.loop.exit, label %230

230:                                              ; preds = %226
  %231 = icmp eq i32 %228, -1
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %230
  %233 = add i64 %.01523.i.i, 1
  %234 = add i64 %233, %.01624.i.i
  %.016.i.i = and i64 %234, %136
  %.not.i.i51 = icmp ugt i64 %233, %136
  br i1 %.not.i.i51, label %.loopexit, label %226, !llvm.loop !5

.loopexit.loopexit.split.loop.exit:               ; preds = %226
  %235 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.5, i64 %.01624.i.i
  br label %.loopexit

.loopexit:                                        ; preds = %232, %230, %.loopexit.loopexit.split.loop.exit, %221
  %.0.i.i = phi ptr [ null, %221 ], [ %235, %.loopexit.loopexit.split.loop.exit ], [ null, %230 ], [ null, %232 ]
  %.not.i52 = icmp eq ptr %.0.i.i, null
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %237 = select i1 %.not.i52, ptr null, ptr %236
  store ptr %237, ptr %7, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @.str)
          to label %238 unwind label %.loopexit110

238:                                              ; preds = %.loopexit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %8, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 35, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %239 unwind label %244

239:                                              ; preds = %238
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 12)
          to label %240 unwind label %246

240:                                              ; preds = %239
  %241 = load i32, ptr %12, align 4
  store ptr %7, ptr %11, align 8
  store i32 %241, ptr %126, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %242 unwind label %246

242:                                              ; preds = %240
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %243 unwind label %248

243:                                              ; preds = %242
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %253

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %.loopexit.split-lp

246:                                              ; preds = %240, %239
  %247 = landingpad { ptr, i32 }
          catch ptr null
  br label %250

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #14
  br label %250

250:                                              ; preds = %248, %246
  %.pn20 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  %.3 = extractvalue { ptr, i32 } %.pn20, 0
  %251 = call ptr @__cxa_begin_catch(ptr %.3) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %252 unwind label %257

252:                                              ; preds = %250
  invoke void @__cxa_end_catch()
          to label %253 unwind label %259

253:                                              ; preds = %252, %243
  %254 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %255 unwind label %259

255:                                              ; preds = %253
  br i1 %254, label %256, label %261

256:                                              ; preds = %255
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  br label %261

257:                                              ; preds = %250
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %271 unwind label %295

259:                                              ; preds = %261, %253, %252
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %271

261:                                              ; preds = %256, %255
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
          to label %262 unwind label %259

262:                                              ; preds = %261
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %128) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %263 unwind label %.loopexit110

263:                                              ; preds = %262
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 36, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %264 unwind label %272

264:                                              ; preds = %263
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 10)
          to label %265 unwind label %274

265:                                              ; preds = %264
  %266 = add nuw i64 %.0130, 1
  %267 = load i32, ptr %17, align 4
  store i64 %266, ptr %16, align 8
  store i32 %267, ptr %131, align 8
  %268 = load ptr, ptr %7, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %268)
          to label %269 unwind label %274

269:                                              ; preds = %265
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %270 unwind label %276

270:                                              ; preds = %269
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  br label %281

271:                                              ; preds = %257, %259
  %.pn21 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #14
  br label %.loopexit.split-lp

272:                                              ; preds = %263
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %.loopexit.split-lp

274:                                              ; preds = %265, %264
  %275 = landingpad { ptr, i32 }
          catch ptr null
  br label %278

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %132) #14
  br label %278

278:                                              ; preds = %276, %274
  %.pn23 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  %.5 = extractvalue { ptr, i32 } %.pn23, 0
  %279 = call ptr @__cxa_begin_catch(ptr %.5) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %280 unwind label %285

280:                                              ; preds = %278
  invoke void @__cxa_end_catch()
          to label %281 unwind label %287

281:                                              ; preds = %280, %270
  %282 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %283 unwind label %287

283:                                              ; preds = %281
  br i1 %282, label %284, label %289

284:                                              ; preds = %283
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  br label %289

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %293 unwind label %295

287:                                              ; preds = %289, %281, %280
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %293

289:                                              ; preds = %284, %283
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %290 unwind label %287

290:                                              ; preds = %289
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %133) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #14
  %291 = add nuw i64 %.0130, 1
  %292 = icmp ult i64 %291, %.sroa.31.4
  br i1 %292, label %221, label %._crit_edge, !llvm.loop !15

293:                                              ; preds = %285, %287
  %.pn24 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %290, %.preheader
  %.not.i.i57 = icmp eq ptr %.sroa.0.5, null
  br i1 %.not.i.i57, label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit, label %294

294:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.5) #14
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit

_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit: ; preds = %._crit_edge, %294
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit110, %.loopexit.split-lp.loopexit.split-lp.loopexit, %293, %272, %271, %244
  %.sroa.0.1 = phi ptr [ %.sroa.0.5, %293 ], [ %.sroa.0.5, %272 ], [ %.sroa.0.5, %.loopexit110 ], [ %.sroa.0.5, %271 ], [ %.sroa.0.5, %244 ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn26 = phi { ptr, i32 } [ %.pn24, %293 ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit110 ], [ %.pn21, %271 ], [ %245, %244 ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.not.i.i58 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i58, label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit59, label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %98, %220, %.loopexit.split-lp.loopexit, %.loopexit.split-lp
  %.pn26198 = phi { ptr, i32 } [ %.pn26, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %99, %98 ], [ %.pn18, %220 ], [ %lpad.loopexit112, %.loopexit.split-lp.loopexit ]
  %.sroa.0.1197 = phi ptr [ %.sroa.0.1, %.loopexit.split-lp ], [ %.sroa.0.3, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.3, %98 ], [ %.sroa.0.3, %220 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1197) #14
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit59

_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit59: ; preds = %.loopexit.split-lp, %.loopexit.split-lp.thread
  %.pn26199 = phi { ptr, i32 } [ %.pn26, %.loopexit.split-lp ], [ %.pn26198, %.loopexit.split-lp.thread ]
  resume { ptr, i32 } %.pn26199

295:                                              ; preds = %285, %257, %112
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19DOCTEST_ANON_FUNC_5v() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %2 = alloca %"class.doctest::String", align 8
  %3 = alloca %"struct.doctest::detail::Result", align 8
  %4 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %5 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"struct.doctest::detail::Result", align 8
  %10 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %11 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %14 = alloca %"class.doctest::String", align 8
  %15 = alloca %"struct.doctest::detail::Result", align 8
  %16 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %17 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %22 = alloca %"class.doctest::String", align 8
  %23 = alloca %"struct.doctest::detail::Result", align 8
  %24 = alloca %"struct.doctest::detail::Expression_lhs.0", align 8
  %25 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %26 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %27 = alloca %"class.doctest::String", align 8
  %28 = alloca %"struct.doctest::detail::Result", align 8
  %29 = alloca %"struct.doctest::detail::Expression_lhs.4", align 8
  %30 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  %31 = alloca %"struct.doctest::detail::ResultBuilder", align 8
  %32 = alloca %"class.doctest::String", align 8
  %33 = alloca %"struct.doctest::detail::Result", align 8
  %34 = alloca %"struct.doctest::detail::Expression_lhs", align 8
  %35 = alloca %"struct.doctest::detail::ExpressionDecomposer", align 4
  br label %36

36:                                               ; preds = %0, %.loopexit322
  %.sroa.24.0 = phi i64 [ 0, %0 ], [ %.sroa.24.9, %.loopexit322 ]
  %.sroa.45.0 = phi i64 [ 0, %0 ], [ %.sroa.45.1, %.loopexit322 ]
  %.sroa.0403.0 = phi ptr [ null, %0 ], [ %.sroa.0403.9, %.loopexit322 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %.loopexit322 ]
  %37 = mul i64 %.sroa.24.0, 3
  %38 = lshr i64 %37, 2
  %.not.i.i = icmp ult i64 %.sroa.45.0, %38
  br i1 %.not.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %.sroa.45.0, 0
  %41 = icmp eq i64 %indvars.iv, 4294967295
  %or.cond516 = or i1 %40, %41
  br i1 %or.cond516, label %.loopexit.i.i, label %42

42:                                               ; preds = %39
  %43 = add i64 %.sroa.24.0, -1
  %.01622.i.i.i = and i64 %43, %indvars.iv
  br label %44

44:                                               ; preds = %51, %42
  %.01624.i.i.i = phi i64 [ %.01622.i.i.i, %42 ], [ %.016.i.i.i, %51 ]
  %.01523.i.i.i = phi i64 [ 0, %42 ], [ %52, %51 ]
  %45 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.0, i64 %.01624.i.i.i
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %indvars.iv, %47
  br i1 %48, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %49

49:                                               ; preds = %44
  %50 = icmp eq i32 %46, -1
  br i1 %50, label %.loopexit.i.i, label %51

51:                                               ; preds = %49
  %52 = add i64 %.01523.i.i.i, 1
  %53 = add i64 %52, %.01624.i.i.i
  %.016.i.i.i = and i64 %53, %43
  %.not.i.i.i = icmp ugt i64 %52, %43
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %44, !llvm.loop !5

.loopexit.i.i:                                    ; preds = %51, %49, %39
  %54 = icmp eq i64 %.sroa.24.0, 0
  %55 = shl i64 %.sroa.24.0, 1
  %spec.select.i = select i1 %54, i64 16, i64 %55
  %.not.i.i166 = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i166, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %56

56:                                               ; preds = %.loopexit.i.i
  %57 = shl i64 %spec.select.i, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #13
          to label %.lr.ph.i.i.i unwind label %107

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %61, %.lr.ph.i.i.i ], [ 0, %56 ]
  %59 = getelementptr inbounds %"struct.std::pair.2", ptr %58, i64 %.07.i.i.i
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4
  %61 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %61, %spec.select.i
  br i1 %exitcond.not.i.i.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i: ; preds = %.lr.ph.i.i.i, %.loopexit.i.i
  %.sroa.0.0.i = phi ptr [ null, %.loopexit.i.i ], [ %58, %.lr.ph.i.i.i ]
  br i1 %54, label %._crit_edge31.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %62 = add i64 %55, -1
  br label %63

63:                                               ; preds = %86, %.lr.ph30.i
  %.029.i = phi i64 [ 0, %.lr.ph30.i ], [ %87, %86 ]
  %64 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.0, i64 %.029.i
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = sext i32 %65 to i64
  %.01825.i.i169 = and i64 %62, %68
  %69 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.01825.i.i169
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %._crit_edge.i172, label %.lr.ph.i170

._crit_edge.i172:                                 ; preds = %75, %67
  %.01827.i.lcssa25.i = phi i64 [ %.01825.i.i169, %67 ], [ %.018.i.i171, %75 ]
  %72 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.01827.i.lcssa25.i
  store i32 %65, ptr %72, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

.lr.ph.i170:                                      ; preds = %67, %75
  %73 = phi i32 [ %79, %75 ], [ %70, %67 ]
  %.01726.i27.i = phi i64 [ %76, %75 ], [ 0, %67 ]
  %.01827.i26.i = phi i64 [ %.018.i.i171, %75 ], [ %.01825.i.i169, %67 ]
  %74 = icmp eq i32 %73, %65
  br i1 %74, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, label %75

75:                                               ; preds = %.lr.ph.i170
  %76 = add i64 %.01726.i27.i, 1
  %77 = add i64 %76, %.01827.i26.i
  %.018.i.i171 = and i64 %77, %62
  %.not.i11.i = icmp ule i64 %76, %62
  tail call void @llvm.assume(i1 %.not.i11.i)
  %78 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.018.i.i171
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %._crit_edge.i172, label %.lr.ph.i170

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i: ; preds = %.lr.ph.i170
  %81 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i, i64 %.01827.i26.i
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i, %._crit_edge.i172
  %82 = phi ptr [ %72, %._crit_edge.i172 ], [ %81, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i ]
  store i32 %65, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i, %63
  %87 = add nuw i64 %.029.i, 1
  %88 = icmp ult i64 %87, %.sroa.24.0
  br i1 %88, label %63, label %._crit_edge31.i.thread, !llvm.loop !8

._crit_edge31.i:                                  ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i
  %.not.i13.i = icmp eq ptr %.sroa.0403.0, null
  br i1 %.not.i13.i, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, label %._crit_edge31.i.thread

._crit_edge31.i.thread:                           ; preds = %86, %._crit_edge31.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.0) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i: ; preds = %44, %._crit_edge31.i, %._crit_edge31.i.thread, %36
  %.sroa.24.9 = phi i64 [ %.sroa.24.0, %36 ], [ %spec.select.i, %._crit_edge31.i.thread ], [ 16, %._crit_edge31.i ], [ %.sroa.24.0, %44 ]
  %.sroa.0403.9 = phi ptr [ %.sroa.0403.0, %36 ], [ %.sroa.0.0.i, %._crit_edge31.i.thread ], [ %.sroa.0.0.i, %._crit_edge31.i ], [ %.sroa.0403.0, %44 ]
  %89 = add i64 %.sroa.24.9, -1
  %.01825.i.i = and i64 %89, %indvars.iv
  %90 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.sroa.0403.9, i64 %.01825.i.i
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %99, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i
  %.01827.i.lcssa6.i = phi i64 [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ], [ %.018.i.i, %99 ]
  %93 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.9, i64 %.01827.i.lcssa6.i
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %94, ptr %93, align 4
  %95 = add i64 %.sroa.45.0, 1
  br label %.loopexit322

.lr.ph.i:                                         ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i, %99
  %96 = phi i32 [ %103, %99 ], [ %91, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %.01726.i8.i = phi i64 [ %100, %99 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %.01827.i7.i = phi i64 [ %.018.i.i, %99 ], [ %.01825.i.i, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i ]
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %indvars.iv, %97
  br i1 %98, label %.loopexit322.loopexit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = add i64 %.01726.i8.i, 1
  %101 = add i64 %100, %.01827.i7.i
  %.018.i.i = and i64 %101, %89
  %.not.i3.i = icmp ule i64 %100, %89
  tail call void @llvm.assume(i1 %.not.i3.i)
  %102 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.9, i64 %.018.i.i
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %._crit_edge.i, label %.lr.ph.i

.loopexit322.loopexit:                            ; preds = %.lr.ph.i
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit322

.loopexit322:                                     ; preds = %.loopexit322.loopexit, %._crit_edge.i
  %.pre-phi = phi i32 [ %.pre, %.loopexit322.loopexit ], [ %94, %._crit_edge.i ]
  %.sroa.45.1 = phi i64 [ %.sroa.45.0, %.loopexit322.loopexit ], [ %95, %._crit_edge.i ]
  %105 = phi i64 [ %.01827.i7.i, %.loopexit322.loopexit ], [ %.01827.i.lcssa6.i, %._crit_edge.i ]
  %106 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.9, i64 %105, i32 1
  store i32 %.pre-phi, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader, label %36, !llvm.loop !16

107:                                              ; preds = %56
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit163

.preheader:                                       ; preds = %.loopexit322, %.loopexit318
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %.loopexit318 ], [ null, %.loopexit322 ]
  %.sroa.14.0 = phi i64 [ %.sroa.14.2, %.loopexit318 ], [ 0, %.loopexit322 ]
  %.sroa.22.0 = phi i64 [ %.sroa.22.1, %.loopexit318 ], [ 0, %.loopexit322 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.loopexit318 ], [ 8, %.loopexit322 ]
  %109 = mul i64 %.sroa.14.0, 3
  %110 = lshr i64 %109, 2
  %.not.i.i55 = icmp ult i64 %.sroa.22.0, %110
  br i1 %.not.i.i55, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63, label %111

111:                                              ; preds = %.preheader
  %112 = icmp eq i64 %.sroa.22.0, 0
  %113 = icmp eq i64 %indvars.iv364, 4294967295
  %or.cond517 = or i1 %112, %113
  br i1 %or.cond517, label %.loopexit.i.i61, label %114

114:                                              ; preds = %111
  %115 = add i64 %.sroa.14.0, -1
  %.01622.i.i.i56 = and i64 %115, %indvars.iv364
  br label %116

116:                                              ; preds = %123, %114
  %.01624.i.i.i57 = phi i64 [ %.01622.i.i.i56, %114 ], [ %.016.i.i.i59, %123 ]
  %.01523.i.i.i58 = phi i64 [ 0, %114 ], [ %124, %123 ]
  %117 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0, i64 %.01624.i.i.i57
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = icmp eq i64 %indvars.iv364, %119
  br i1 %120, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63, label %121

121:                                              ; preds = %116
  %122 = icmp eq i32 %118, -1
  br i1 %122, label %.loopexit.i.i61, label %123

123:                                              ; preds = %121
  %124 = add i64 %.01523.i.i.i58, 1
  %125 = add i64 %124, %.01624.i.i.i57
  %.016.i.i.i59 = and i64 %125, %115
  %.not.i.i.i60 = icmp ugt i64 %124, %115
  br i1 %.not.i.i.i60, label %.loopexit.i.i61, label %116, !llvm.loop !5

.loopexit.i.i61:                                  ; preds = %123, %121, %111
  %126 = icmp eq i64 %.sroa.14.0, 0
  %127 = shl i64 %.sroa.14.0, 1
  %spec.select.i174 = select i1 %126, i64 16, i64 %127
  %.not.i.i175 = icmp eq i64 %spec.select.i174, 0
  br i1 %.not.i.i175, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i181, label %128

128:                                              ; preds = %.loopexit.i.i61
  %129 = shl i64 %spec.select.i174, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #13
          to label %.lr.ph.i.i.i176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i.i.i176:                                  ; preds = %128, %.lr.ph.i.i.i176
  %.07.i.i.i177 = phi i64 [ %133, %.lr.ph.i.i.i176 ], [ 0, %128 ]
  %131 = getelementptr inbounds %"struct.std::pair.2", ptr %130, i64 %.07.i.i.i177
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4
  %133 = add nuw i64 %.07.i.i.i177, 1
  %exitcond.not.i.i.i178 = icmp eq i64 %133, %spec.select.i174
  br i1 %exitcond.not.i.i.i178, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i181, label %.lr.ph.i.i.i176, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i181: ; preds = %.lr.ph.i.i.i176, %.loopexit.i.i61
  %.sroa.0.0.i182 = phi ptr [ null, %.loopexit.i.i61 ], [ %130, %.lr.ph.i.i.i176 ]
  br i1 %126, label %._crit_edge31.i196, label %.lr.ph30.i184

.lr.ph30.i184:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i181
  %134 = add i64 %127, -1
  br label %135

135:                                              ; preds = %158, %.lr.ph30.i184
  %.029.i185 = phi i64 [ 0, %.lr.ph30.i184 ], [ %159, %158 ]
  %136 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0, i64 %.029.i185
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %158, label %139

139:                                              ; preds = %135
  %140 = sext i32 %137 to i64
  %.01825.i.i186 = and i64 %134, %140
  %141 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i182, i64 %.01825.i.i186
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %._crit_edge.i192, label %.lr.ph.i187

._crit_edge.i192:                                 ; preds = %147, %139
  %.01827.i.lcssa25.i193 = phi i64 [ %.01825.i.i186, %139 ], [ %.018.i.i190, %147 ]
  %144 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i182, i64 %.01827.i.lcssa25.i193
  store i32 %137, ptr %144, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i194

.lr.ph.i187:                                      ; preds = %139, %147
  %145 = phi i32 [ %151, %147 ], [ %142, %139 ]
  %.01726.i27.i188 = phi i64 [ %148, %147 ], [ 0, %139 ]
  %.01827.i26.i189 = phi i64 [ %.018.i.i190, %147 ], [ %.01825.i.i186, %139 ]
  %146 = icmp eq i32 %145, %137
  br i1 %146, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i198, label %147

147:                                              ; preds = %.lr.ph.i187
  %148 = add i64 %.01726.i27.i188, 1
  %149 = add i64 %148, %.01827.i26.i189
  %.018.i.i190 = and i64 %149, %134
  %.not.i11.i191 = icmp ule i64 %148, %134
  tail call void @llvm.assume(i1 %.not.i11.i191)
  %150 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i182, i64 %.018.i.i190
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %._crit_edge.i192, label %.lr.ph.i187

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i198: ; preds = %.lr.ph.i187
  %153 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i182, i64 %.01827.i26.i189
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i194

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i194: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i198, %._crit_edge.i192
  %154 = phi ptr [ %144, %._crit_edge.i192 ], [ %153, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i198 ]
  store i32 %137, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i194, %135
  %159 = add nuw i64 %.029.i185, 1
  %160 = icmp ult i64 %159, %.sroa.14.0
  br i1 %160, label %135, label %._crit_edge31.i196.thread, !llvm.loop !8

._crit_edge31.i196:                               ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i181
  %.not.i13.i197 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i13.i197, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63, label %._crit_edge31.i196.thread

._crit_edge31.i196.thread:                        ; preds = %158, %._crit_edge31.i196
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63: ; preds = %116, %._crit_edge31.i196, %._crit_edge31.i196.thread, %.preheader
  %.sroa.0.2 = phi ptr [ %.sroa.0.0, %.preheader ], [ %.sroa.0.0.i182, %._crit_edge31.i196.thread ], [ %.sroa.0.0.i182, %._crit_edge31.i196 ], [ %.sroa.0.0, %116 ]
  %.sroa.14.2 = phi i64 [ %.sroa.14.0, %.preheader ], [ %spec.select.i174, %._crit_edge31.i196.thread ], [ 16, %._crit_edge31.i196 ], [ %.sroa.14.0, %116 ]
  %161 = add i64 %.sroa.14.2, -1
  %.01825.i.i64 = and i64 %161, %indvars.iv364
  %162 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.01825.i.i64
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %._crit_edge.i70, label %.lr.ph.i65

._crit_edge.i70:                                  ; preds = %171, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63
  %.01827.i.lcssa6.i71 = phi i64 [ %.01825.i.i64, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63 ], [ %.018.i.i68, %171 ]
  %165 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.01827.i.lcssa6.i71
  %166 = trunc nuw nsw i64 %indvars.iv364 to i32
  store i32 %166, ptr %165, align 4
  %167 = add i64 %.sroa.22.0, 1
  br label %.loopexit318

.lr.ph.i65:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63, %171
  %168 = phi i32 [ %175, %171 ], [ %163, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63 ]
  %.01726.i8.i66 = phi i64 [ %172, %171 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63 ]
  %.01827.i7.i67 = phi i64 [ %.018.i.i68, %171 ], [ %.01825.i.i64, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i63 ]
  %169 = zext i32 %168 to i64
  %170 = icmp eq i64 %indvars.iv364, %169
  br i1 %170, label %.loopexit318.loopexit, label %171

171:                                              ; preds = %.lr.ph.i65
  %172 = add i64 %.01726.i8.i66, 1
  %173 = add i64 %172, %.01827.i7.i67
  %.018.i.i68 = and i64 %173, %161
  %.not.i3.i69 = icmp ule i64 %172, %161
  tail call void @llvm.assume(i1 %.not.i3.i69)
  %174 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.018.i.i68
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %._crit_edge.i70, label %.lr.ph.i65

.loopexit318.loopexit:                            ; preds = %.lr.ph.i65
  %.pre477 = trunc nuw nsw i64 %indvars.iv364 to i32
  br label %.loopexit318

.loopexit318:                                     ; preds = %.loopexit318.loopexit, %._crit_edge.i70
  %.pre-phi478 = phi i32 [ %.pre477, %.loopexit318.loopexit ], [ %166, %._crit_edge.i70 ]
  %.sroa.22.1 = phi i64 [ %.sroa.22.0, %.loopexit318.loopexit ], [ %167, %._crit_edge.i70 ]
  %177 = phi i64 [ %.01827.i7.i67, %.loopexit318.loopexit ], [ %.01827.i.lcssa6.i71, %._crit_edge.i70 ]
  %178 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %177, i32 1
  store i32 %.pre-phi478, ptr %178, align 4
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next365, 24
  br i1 %exitcond367.not, label %179, label %.preheader, !llvm.loop !17

.loopexit307:                                     ; preds = %.loopexit, %540, %568
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %387
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %284
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %128
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge342, %207, %179
  %.sroa.0403.12 = phi ptr [ %.sroa.0403.8, %._crit_edge342 ], [ %.sroa.0403.9, %207 ], [ %.sroa.0403.9, %179 ]
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

179:                                              ; preds = %.loopexit318
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull @.str)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %179
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %1, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 52, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %181 unwind label %188

181:                                              ; preds = %180
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 12)
          to label %182 unwind label %190

182:                                              ; preds = %181
  %183 = load i32, ptr %5, align 4
  store i64 %.sroa.45.1, ptr %4, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %183, ptr %184, align 8
  store i32 12, ptr %6, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %3, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %185 unwind label %190

185:                                              ; preds = %182
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %186 unwind label %192

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #14
  br label %198

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  br label %.loopexit.split-lp.thread

190:                                              ; preds = %182, %181
  %191 = landingpad { ptr, i32 }
          catch ptr null
  br label %195

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %194) #14
  br label %195

195:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %196 = call ptr @__cxa_begin_catch(ptr %.2) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %197 unwind label %202

197:                                              ; preds = %195
  invoke void @__cxa_end_catch()
          to label %198 unwind label %204

198:                                              ; preds = %197, %186
  %199 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %200 unwind label %204

200:                                              ; preds = %198
  br i1 %199, label %201, label %206

201:                                              ; preds = %200
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  br label %206

202:                                              ; preds = %195
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %219 unwind label %604

204:                                              ; preds = %206, %198, %197
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %219

206:                                              ; preds = %201, %200
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %1)
          to label %207 unwind label %204

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %208) #14
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %209) #14
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %210) #14
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %207
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %7, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 53, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %212 unwind label %220

212:                                              ; preds = %211
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 12)
          to label %213 unwind label %222

213:                                              ; preds = %212
  %214 = load i32, ptr %11, align 4
  store i64 %.sroa.22.1, ptr %10, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %214, ptr %215, align 8
  store i32 16, ptr %12, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %216 unwind label %222

216:                                              ; preds = %213
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %217 unwind label %224

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %218) #14
  br label %230

219:                                              ; preds = %202, %204
  %.pn32 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  br label %.loopexit.split-lp.thread

220:                                              ; preds = %211
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %.loopexit.split-lp.thread

222:                                              ; preds = %213, %212
  %223 = landingpad { ptr, i32 }
          catch ptr null
  br label %227

224:                                              ; preds = %216
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %226) #14
  br label %227

227:                                              ; preds = %224, %222
  %.pn34 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  %.4 = extractvalue { ptr, i32 } %.pn34, 0
  %228 = call ptr @__cxa_begin_catch(ptr %.4) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %229 unwind label %234

229:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %230 unwind label %236

230:                                              ; preds = %229, %217
  %231 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %232 unwind label %236

232:                                              ; preds = %230
  br i1 %231, label %233, label %238

233:                                              ; preds = %232
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  br label %238

234:                                              ; preds = %227
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %336 unwind label %604

236:                                              ; preds = %238, %230, %229
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %336

238:                                              ; preds = %233, %232
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %7)
          to label %239 unwind label %236

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %240) #14
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %241) #14
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %242) #14
  %.not.i.i76 = icmp eq i64 %.sroa.24.9, 0
  br i1 %.not.i.i76, label %.loopexit317, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %239, %246
  %.04.i.i = phi i64 [ %247, %246 ], [ 0, %239 ]
  %243 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.9, i64 %.04.i.i
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %.loopexit317

246:                                              ; preds = %.lr.ph.i.i
  %247 = add nuw i64 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %247, %.sroa.24.9
  br i1 %exitcond.not.i.i, label %._crit_edge, label %.lr.ph.i.i, !llvm.loop !11

.loopexit317:                                     ; preds = %.lr.ph.i.i, %239
  %.0.lcssa.i.i = phi i64 [ 0, %239 ], [ %.04.i.i, %.lr.ph.i.i ]
  %.not336 = icmp eq i64 %.0.lcssa.i.i, %.sroa.24.9
  br i1 %.not336, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit317
  %248 = icmp eq i64 %.sroa.22.1, 0
  br label %249

249:                                              ; preds = %.lr.ph, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit
  %.sroa.24.3 = phi i64 [ %.sroa.24.9, %.lr.ph ], [ %.sroa.24.5, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ]
  %.sroa.45.2 = phi i64 [ %.sroa.45.1, %.lr.ph ], [ %.sroa.45.5, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ]
  %.sroa.0403.3 = phi ptr [ %.sroa.0403.9, %.lr.ph ], [ %.sroa.0403.5, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ]
  %.sroa.4275.0337 = phi i64 [ %.0.lcssa.i.i, %.lr.ph ], [ %.lcssa358, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ]
  %250 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.3, i64 %.sroa.4275.0337
  %251 = load i64, ptr %250, align 4
  %.sroa.0266.0.extract.trunc = trunc i64 %251 to i32
  %.sroa.4269.0.extract.shift = lshr i64 %251, 32
  %.sroa.4269.0.extract.trunc = trunc nuw i64 %.sroa.4269.0.extract.shift to i32
  %252 = icmp eq i32 %.sroa.0266.0.extract.trunc, -1
  %or.cond518 = select i1 %248, i1 true, i1 %252
  br i1 %or.cond518, label %.thread, label %253

253:                                              ; preds = %249
  %sext304 = shl i64 %251, 32
  %254 = ashr exact i64 %sext304, 32
  %.01622.i.i = and i64 %161, %254
  br label %255

255:                                              ; preds = %261, %253
  %.01624.i.i = phi i64 [ %.01622.i.i, %253 ], [ %.016.i.i, %261 ]
  %.01523.i.i = phi i64 [ 0, %253 ], [ %262, %261 ]
  %256 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.01624.i.i
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, %.sroa.0266.0.extract.trunc
  br i1 %258, label %264, label %259

259:                                              ; preds = %255
  %260 = icmp eq i32 %257, -1
  br i1 %260, label %.thread, label %261

261:                                              ; preds = %259
  %262 = add i64 %.01523.i.i, 1
  %263 = add i64 %262, %.01624.i.i
  %.016.i.i = and i64 %263, %161
  %.not.i.i79 = icmp ugt i64 %262, %161
  br i1 %.not.i.i79, label %.thread, label %255, !llvm.loop !5

264:                                              ; preds = %255
  %265 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.01624.i.i, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = mul i64 %.sroa.24.3, 3
  %268 = lshr i64 %267, 2
  %.not.i.i81 = icmp ult i64 %.sroa.45.2, %268
  br i1 %.not.i.i81, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89, label %269

269:                                              ; preds = %264
  %270 = icmp eq i64 %.sroa.45.2, 0
  br i1 %270, label %.loopexit.i.i87, label %271

271:                                              ; preds = %269
  %272 = add i64 %.sroa.24.3, -1
  %.01622.i.i.i82 = and i64 %272, %254
  br label %273

273:                                              ; preds = %279, %271
  %.01624.i.i.i83 = phi i64 [ %.01622.i.i.i82, %271 ], [ %.016.i.i.i85, %279 ]
  %.01523.i.i.i84 = phi i64 [ 0, %271 ], [ %280, %279 ]
  %274 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.3, i64 %.01624.i.i.i83
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, %.sroa.0266.0.extract.trunc
  br i1 %276, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89, label %277

277:                                              ; preds = %273
  %278 = icmp eq i32 %275, -1
  br i1 %278, label %.loopexit.i.i87, label %279

279:                                              ; preds = %277
  %280 = add i64 %.01523.i.i.i84, 1
  %281 = add i64 %280, %.01624.i.i.i83
  %.016.i.i.i85 = and i64 %281, %272
  %.not.i.i.i86 = icmp ugt i64 %280, %272
  br i1 %.not.i.i.i86, label %.loopexit.i.i87, label %273, !llvm.loop !5

.loopexit.i.i87:                                  ; preds = %279, %277, %269
  %282 = icmp eq i64 %.sroa.24.3, 0
  %283 = shl i64 %.sroa.24.3, 1
  %spec.select.i201 = select i1 %282, i64 16, i64 %283
  %.not.i.i202 = icmp eq i64 %spec.select.i201, 0
  br i1 %.not.i.i202, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i208, label %284

284:                                              ; preds = %.loopexit.i.i87
  %285 = shl i64 %spec.select.i201, 3
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #13
          to label %.lr.ph.i.i.i203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph.i.i.i203:                                  ; preds = %284, %.lr.ph.i.i.i203
  %.07.i.i.i204 = phi i64 [ %289, %.lr.ph.i.i.i203 ], [ 0, %284 ]
  %287 = getelementptr inbounds %"struct.std::pair.2", ptr %286, i64 %.07.i.i.i204
  store i32 -1, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 0, ptr %288, align 4
  %289 = add nuw i64 %.07.i.i.i204, 1
  %exitcond.not.i.i.i205 = icmp eq i64 %289, %spec.select.i201
  br i1 %exitcond.not.i.i.i205, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i208, label %.lr.ph.i.i.i203, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i208: ; preds = %.lr.ph.i.i.i203, %.loopexit.i.i87
  %.sroa.0.0.i209 = phi ptr [ null, %.loopexit.i.i87 ], [ %286, %.lr.ph.i.i.i203 ]
  br i1 %282, label %._crit_edge31.i223, label %.lr.ph30.i211

.lr.ph30.i211:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i208
  %290 = add i64 %283, -1
  br label %291

291:                                              ; preds = %315, %.lr.ph30.i211
  %292 = phi i64 [ %.sroa.24.3, %.lr.ph30.i211 ], [ %316, %315 ]
  %.029.i212 = phi i64 [ 0, %.lr.ph30.i211 ], [ %317, %315 ]
  %293 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.3, i64 %.029.i212
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %315, label %296

296:                                              ; preds = %291
  %297 = sext i32 %294 to i64
  %.01825.i.i213 = and i64 %290, %297
  %298 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i209, i64 %.01825.i.i213
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %._crit_edge.i219, label %.lr.ph.i214

._crit_edge.i219:                                 ; preds = %304, %296
  %.01827.i.lcssa25.i220 = phi i64 [ %.01825.i.i213, %296 ], [ %.018.i.i217, %304 ]
  %301 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i209, i64 %.01827.i.lcssa25.i220
  store i32 %294, ptr %301, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i221

.lr.ph.i214:                                      ; preds = %296, %304
  %302 = phi i32 [ %308, %304 ], [ %299, %296 ]
  %.01726.i27.i215 = phi i64 [ %305, %304 ], [ 0, %296 ]
  %.01827.i26.i216 = phi i64 [ %.018.i.i217, %304 ], [ %.01825.i.i213, %296 ]
  %303 = icmp eq i32 %302, %294
  br i1 %303, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i225, label %304

304:                                              ; preds = %.lr.ph.i214
  %305 = add i64 %.01726.i27.i215, 1
  %306 = add i64 %305, %.01827.i26.i216
  %.018.i.i217 = and i64 %306, %290
  %.not.i11.i218 = icmp ule i64 %305, %290
  call void @llvm.assume(i1 %.not.i11.i218)
  %307 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i209, i64 %.018.i.i217
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %._crit_edge.i219, label %.lr.ph.i214

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i225: ; preds = %.lr.ph.i214
  %310 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i209, i64 %.01827.i26.i216
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i221

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i221: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i225, %._crit_edge.i219
  %311 = phi ptr [ %301, %._crit_edge.i219 ], [ %310, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i225 ]
  store i32 %294, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 %313, ptr %314, align 4
  br label %315

315:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i221, %291
  %316 = phi i64 [ %292, %291 ], [ %.sroa.24.3, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i221 ]
  %317 = add nuw i64 %.029.i212, 1
  %318 = icmp ult i64 %317, %316
  br i1 %318, label %291, label %._crit_edge31.i223.thread, !llvm.loop !8

._crit_edge31.i223:                               ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i208
  %.not.i13.i224 = icmp eq ptr %.sroa.0403.3, null
  br i1 %.not.i13.i224, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89, label %._crit_edge31.i223.thread

._crit_edge31.i223.thread:                        ; preds = %315, %._crit_edge31.i223
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.3) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89: ; preds = %273, %._crit_edge31.i223, %._crit_edge31.i223.thread, %264
  %.sroa.24.10 = phi i64 [ %.sroa.24.3, %264 ], [ %spec.select.i201, %._crit_edge31.i223.thread ], [ 16, %._crit_edge31.i223 ], [ %.sroa.24.3, %273 ]
  %.sroa.0403.10 = phi ptr [ %.sroa.0403.3, %264 ], [ %.sroa.0.0.i209, %._crit_edge31.i223.thread ], [ %.sroa.0.0.i209, %._crit_edge31.i223 ], [ %.sroa.0403.3, %273 ]
  %319 = add i64 %.sroa.24.10, -1
  %.01825.i.i90 = and i64 %319, %254
  %320 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.10, i64 %.01825.i.i90
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %._crit_edge.i96, label %.lr.ph.i91

._crit_edge.i96:                                  ; preds = %327, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89
  %.01827.i.lcssa6.i97 = phi i64 [ %.01825.i.i90, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89 ], [ %.018.i.i94, %327 ]
  %323 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.10, i64 %.01827.i.lcssa6.i97
  store i32 %.sroa.0266.0.extract.trunc, ptr %323, align 4
  %324 = add i64 %.sroa.45.2, 1
  br label %.loopexit314

.lr.ph.i91:                                       ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89, %327
  %325 = phi i32 [ %331, %327 ], [ %321, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89 ]
  %.01726.i8.i92 = phi i64 [ %328, %327 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89 ]
  %.01827.i7.i93 = phi i64 [ %.018.i.i94, %327 ], [ %.01825.i.i90, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i89 ]
  %326 = icmp eq i32 %325, %.sroa.0266.0.extract.trunc
  br i1 %326, label %.loopexit314, label %327

327:                                              ; preds = %.lr.ph.i91
  %328 = add i64 %.01726.i8.i92, 1
  %329 = add i64 %328, %.01827.i7.i93
  %.018.i.i94 = and i64 %329, %319
  %.not.i3.i95 = icmp ule i64 %328, %319
  call void @llvm.assume(i1 %.not.i3.i95)
  %330 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.10, i64 %.018.i.i94
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %._crit_edge.i96, label %.lr.ph.i91

.loopexit314:                                     ; preds = %.lr.ph.i91, %._crit_edge.i96
  %.sroa.45.4 = phi i64 [ %324, %._crit_edge.i96 ], [ %.sroa.45.2, %.lr.ph.i91 ]
  %333 = phi i64 [ %.01827.i.lcssa6.i97, %._crit_edge.i96 ], [ %.01827.i7.i93, %.lr.ph.i91 ]
  %334 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.10, i64 %333, i32 1
  %335 = add nsw i32 %266, %.sroa.4269.0.extract.trunc
  store i32 %335, ptr %334, align 4
  br label %.thread

336:                                              ; preds = %234, %236
  %.pn35 = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #14
  br label %.loopexit.split-lp.thread

.thread:                                          ; preds = %261, %259, %249, %.loopexit314
  %.sroa.24.5 = phi i64 [ %.sroa.24.3, %249 ], [ %.sroa.24.10, %.loopexit314 ], [ %.sroa.24.3, %259 ], [ %.sroa.24.3, %261 ]
  %.sroa.45.5 = phi i64 [ %.sroa.45.2, %249 ], [ %.sroa.45.4, %.loopexit314 ], [ %.sroa.45.2, %259 ], [ %.sroa.45.2, %261 ]
  %.sroa.0403.5 = phi ptr [ %.sroa.0403.3, %249 ], [ %.sroa.0403.10, %.loopexit314 ], [ %.sroa.0403.3, %259 ], [ %.sroa.0403.3, %261 ]
  %337 = add i64 %.sroa.4275.0337, 1
  %umax = call i64 @llvm.umax.i64(i64 %.sroa.24.5, i64 %337)
  %338 = add i64 %umax, -1
  br label %339

339:                                              ; preds = %341, %.thread
  %340 = phi i64 [ %342, %341 ], [ %.sroa.4275.0337, %.thread ]
  %exitcond368.not = icmp eq i64 %340, %338
  br i1 %exitcond368.not, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit, label %341

341:                                              ; preds = %339
  %342 = add i64 %340, 1
  %343 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.5, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %339, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit, !llvm.loop !12

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit: ; preds = %339, %341
  %.lcssa358 = phi i64 [ %umax, %339 ], [ %342, %341 ]
  %.not = icmp eq i64 %.lcssa358, %.sroa.24.9
  br i1 %.not, label %._crit_edge, label %249

._crit_edge:                                      ; preds = %246, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit, %.loopexit317
  %.sroa.24.4 = phi i64 [ %.sroa.24.9, %.loopexit317 ], [ %.sroa.24.5, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.24.9, %246 ]
  %.sroa.45.3 = phi i64 [ %.sroa.45.1, %.loopexit317 ], [ %.sroa.45.5, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.45.1, %246 ]
  %.sroa.0403.4 = phi ptr [ %.sroa.0403.9, %.loopexit317 ], [ %.sroa.0403.5, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit ], [ %.sroa.0403.9, %246 ]
  %.not.i.i101 = icmp eq i64 %.sroa.14.2, 0
  br i1 %.not.i.i101, label %.loopexit313, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %._crit_edge, %349
  %.04.i.i103 = phi i64 [ %350, %349 ], [ 0, %._crit_edge ]
  %346 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.04.i.i103
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %.loopexit313

349:                                              ; preds = %.lr.ph.i.i102
  %350 = add nuw i64 %.04.i.i103, 1
  %exitcond.not.i.i107 = icmp eq i64 %350, %.sroa.14.2
  br i1 %exitcond.not.i.i107, label %._crit_edge342, label %.lr.ph.i.i102, !llvm.loop !11

.loopexit313:                                     ; preds = %.lr.ph.i.i102, %._crit_edge
  %.0.lcssa.i.i104 = phi i64 [ 0, %._crit_edge ], [ %.04.i.i103, %.lr.ph.i.i102 ]
  %.not300338 = icmp eq i64 %.0.lcssa.i.i104, %.sroa.14.2
  br i1 %.not300338, label %._crit_edge342, label %.lr.ph341

.lr.ph341:                                        ; preds = %.loopexit313, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141
  %.sroa.24.6 = phi i64 [ %.sroa.24.7, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.sroa.24.4, %.loopexit313 ]
  %.sroa.45.6 = phi i64 [ %.sroa.45.8, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.sroa.45.3, %.loopexit313 ]
  %.sroa.0403.6 = phi ptr [ %.sroa.0403.7, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.sroa.0403.4, %.loopexit313 ]
  %.sroa.4263.0339 = phi i64 [ %.lcssa, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.0.lcssa.i.i104, %.loopexit313 ]
  %351 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %.sroa.4263.0339
  %352 = load i64, ptr %351, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %352 to i32
  %.sroa.4.0.extract.shift = lshr i64 %352, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %353 = icmp eq i64 %.sroa.45.6, 0
  br i1 %353, label %.thread297, label %354

354:                                              ; preds = %.lr.ph341
  %355 = icmp eq i32 %.sroa.0.0.extract.trunc, -1
  br i1 %355, label %.thread294, label %356

356:                                              ; preds = %354
  %357 = add i64 %.sroa.24.6, -1
  %sext301 = shl i64 %352, 32
  %358 = ashr exact i64 %sext301, 32
  %.01622.i.i112 = and i64 %357, %358
  br label %359

359:                                              ; preds = %365, %356
  %.01624.i.i113 = phi i64 [ %.01622.i.i112, %356 ], [ %.016.i.i115, %365 ]
  %.01523.i.i114 = phi i64 [ 0, %356 ], [ %366, %365 ]
  %360 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.6, i64 %.01624.i.i113
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, %.sroa.0.0.extract.trunc
  br i1 %362, label %.loopexit309, label %363

363:                                              ; preds = %359
  %364 = icmp eq i32 %361, -1
  br i1 %364, label %368, label %365

365:                                              ; preds = %363
  %366 = add i64 %.01523.i.i114, 1
  %367 = add i64 %366, %.01624.i.i113
  %.016.i.i115 = and i64 %367, %357
  %.not.i.i116 = icmp ugt i64 %366, %357
  br i1 %.not.i.i116, label %368, label %359, !llvm.loop !5

368:                                              ; preds = %363, %365
  %369 = mul i64 %.sroa.24.6, 3
  %370 = lshr i64 %369, 2
  %.not.i.i121 = icmp ult i64 %.sroa.45.6, %370
  br i1 %.not.i.i121, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129, label %.thread296

.thread297:                                       ; preds = %.lr.ph341
  %371 = mul i64 %.sroa.24.6, 3
  %.not.i.i121298.not = icmp ult i64 %371, 4
  br i1 %.not.i.i121298.not, label %.loopexit.i.i127, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129

.thread294:                                       ; preds = %354
  %372 = mul i64 %.sroa.24.6, 3
  %373 = lshr i64 %372, 2
  %.not.i.i121295 = icmp ult i64 %.sroa.45.6, %373
  br i1 %.not.i.i121295, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129, label %.loopexit.i.i127

.thread296:                                       ; preds = %368
  %374 = add i64 %.sroa.24.6, -1
  %sext302 = shl i64 %352, 32
  %375 = ashr exact i64 %sext302, 32
  %.01622.i.i.i122 = and i64 %374, %375
  br label %376

376:                                              ; preds = %382, %.thread296
  %.01624.i.i.i123 = phi i64 [ %.01622.i.i.i122, %.thread296 ], [ %.016.i.i.i125, %382 ]
  %.01523.i.i.i124 = phi i64 [ 0, %.thread296 ], [ %383, %382 ]
  %377 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.6, i64 %.01624.i.i.i123
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %378, %.sroa.0.0.extract.trunc
  br i1 %379, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129, label %380

380:                                              ; preds = %376
  %381 = icmp eq i32 %378, -1
  br i1 %381, label %.loopexit.i.i127, label %382

382:                                              ; preds = %380
  %383 = add i64 %.01523.i.i.i124, 1
  %384 = add i64 %383, %.01624.i.i.i123
  %.016.i.i.i125 = and i64 %384, %374
  %.not.i.i.i126 = icmp ugt i64 %383, %374
  br i1 %.not.i.i.i126, label %.loopexit.i.i127, label %376, !llvm.loop !5

.loopexit.i.i127:                                 ; preds = %382, %380, %.thread294, %.thread297
  %385 = icmp eq i64 %.sroa.24.6, 0
  %386 = shl i64 %.sroa.24.6, 1
  %spec.select.i228 = select i1 %385, i64 16, i64 %386
  %.not.i.i229 = icmp eq i64 %spec.select.i228, 0
  br i1 %.not.i.i229, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i235, label %387

387:                                              ; preds = %.loopexit.i.i127
  %388 = shl i64 %spec.select.i228, 3
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #13
          to label %.lr.ph.i.i.i230 unwind label %.loopexit.split-lp.loopexit

.lr.ph.i.i.i230:                                  ; preds = %387, %.lr.ph.i.i.i230
  %.07.i.i.i231 = phi i64 [ %392, %.lr.ph.i.i.i230 ], [ 0, %387 ]
  %390 = getelementptr inbounds %"struct.std::pair.2", ptr %389, i64 %.07.i.i.i231
  store i32 -1, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 0, ptr %391, align 4
  %392 = add nuw i64 %.07.i.i.i231, 1
  %exitcond.not.i.i.i232 = icmp eq i64 %392, %spec.select.i228
  br i1 %exitcond.not.i.i.i232, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i235, label %.lr.ph.i.i.i230, !llvm.loop !7

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i235: ; preds = %.lr.ph.i.i.i230, %.loopexit.i.i127
  %.sroa.0.0.i236 = phi ptr [ null, %.loopexit.i.i127 ], [ %389, %.lr.ph.i.i.i230 ]
  br i1 %385, label %._crit_edge31.i250, label %.lr.ph30.i238

.lr.ph30.i238:                                    ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i235
  %393 = add i64 %386, -1
  br label %394

394:                                              ; preds = %418, %.lr.ph30.i238
  %395 = phi i64 [ %.sroa.24.6, %.lr.ph30.i238 ], [ %419, %418 ]
  %.029.i239 = phi i64 [ 0, %.lr.ph30.i238 ], [ %420, %418 ]
  %396 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.6, i64 %.029.i239
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %418, label %399

399:                                              ; preds = %394
  %400 = sext i32 %397 to i64
  %.01825.i.i240 = and i64 %393, %400
  %401 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i236, i64 %.01825.i.i240
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %._crit_edge.i246, label %.lr.ph.i241

._crit_edge.i246:                                 ; preds = %407, %399
  %.01827.i.lcssa25.i247 = phi i64 [ %.01825.i.i240, %399 ], [ %.018.i.i244, %407 ]
  %404 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i236, i64 %.01827.i.lcssa25.i247
  store i32 %397, ptr %404, align 4
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i248

.lr.ph.i241:                                      ; preds = %399, %407
  %405 = phi i32 [ %411, %407 ], [ %402, %399 ]
  %.01726.i27.i242 = phi i64 [ %408, %407 ], [ 0, %399 ]
  %.01827.i26.i243 = phi i64 [ %.018.i.i244, %407 ], [ %.01825.i.i240, %399 ]
  %406 = icmp eq i32 %405, %397
  br i1 %406, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i252, label %407

407:                                              ; preds = %.lr.ph.i241
  %408 = add i64 %.01726.i27.i242, 1
  %409 = add i64 %408, %.01827.i26.i243
  %.018.i.i244 = and i64 %409, %393
  %.not.i11.i245 = icmp ule i64 %408, %393
  call void @llvm.assume(i1 %.not.i11.i245)
  %410 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i236, i64 %.018.i.i244
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, -1
  br i1 %412, label %._crit_edge.i246, label %.lr.ph.i241

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i252: ; preds = %.lr.ph.i241
  %413 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.0.i236, i64 %.01827.i26.i243
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i248

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i248: ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i252, %._crit_edge.i246
  %414 = phi ptr [ %404, %._crit_edge.i246 ], [ %413, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.loopexit.i252 ]
  store i32 %397, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 %416, ptr %417, align 4
  br label %418

418:                                              ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i248, %394
  %419 = phi i64 [ %395, %394 ], [ %.sroa.24.6, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE13insert_unsafeERS4_.exit.i248 ]
  %420 = add nuw i64 %.029.i239, 1
  %421 = icmp ult i64 %420, %419
  br i1 %421, label %394, label %._crit_edge31.i250.thread, !llvm.loop !8

._crit_edge31.i250:                               ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEEC2ERS4_m.exit.i235
  %.not.i13.i251 = icmp eq ptr %.sroa.0403.6, null
  br i1 %.not.i13.i251, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129, label %._crit_edge31.i250.thread

._crit_edge31.i250.thread:                        ; preds = %418, %._crit_edge31.i250
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.6) #14
  br label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129: ; preds = %376, %._crit_edge31.i250, %._crit_edge31.i250.thread, %.thread297, %.thread294, %368
  %.sroa.24.11 = phi i64 [ %.sroa.24.6, %.thread297 ], [ %.sroa.24.6, %.thread294 ], [ %.sroa.24.6, %368 ], [ %spec.select.i228, %._crit_edge31.i250.thread ], [ 16, %._crit_edge31.i250 ], [ %.sroa.24.6, %376 ]
  %.sroa.0403.11 = phi ptr [ %.sroa.0403.6, %.thread297 ], [ %.sroa.0403.6, %.thread294 ], [ %.sroa.0403.6, %368 ], [ %.sroa.0.0.i236, %._crit_edge31.i250.thread ], [ %.sroa.0.0.i236, %._crit_edge31.i250 ], [ %.sroa.0403.6, %376 ]
  %422 = add i64 %.sroa.24.11, -1
  %sext303 = shl i64 %352, 32
  %423 = ashr exact i64 %sext303, 32
  %.01825.i.i130 = and i64 %422, %423
  %424 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.11, i64 %.01825.i.i130
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %._crit_edge.i136, label %.lr.ph.i131

._crit_edge.i136:                                 ; preds = %431, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129
  %.01827.i.lcssa6.i137 = phi i64 [ %.01825.i.i130, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129 ], [ %.018.i.i134, %431 ]
  %427 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.11, i64 %.01827.i.lcssa6.i137
  store i32 %.sroa.0.0.extract.trunc, ptr %427, align 4
  %428 = add i64 %.sroa.45.6, 1
  br label %.loopexit308

.lr.ph.i131:                                      ; preds = %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129, %431
  %429 = phi i32 [ %435, %431 ], [ %425, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129 ]
  %.01726.i8.i132 = phi i64 [ %432, %431 ], [ 0, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129 ]
  %.01827.i7.i133 = phi i64 [ %.018.i.i134, %431 ], [ %.01825.i.i130, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE14rehash_if_fullERS4_.exit.i129 ]
  %430 = icmp eq i32 %429, %.sroa.0.0.extract.trunc
  br i1 %430, label %.loopexit308, label %431

431:                                              ; preds = %.lr.ph.i131
  %432 = add i64 %.01726.i8.i132, 1
  %433 = add i64 %432, %.01827.i7.i133
  %.018.i.i134 = and i64 %433, %422
  %.not.i3.i135 = icmp ule i64 %432, %422
  call void @llvm.assume(i1 %.not.i3.i135)
  %434 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.11, i64 %.018.i.i134
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %._crit_edge.i136, label %.lr.ph.i131

.loopexit308:                                     ; preds = %.lr.ph.i131, %._crit_edge.i136
  %.sroa.45.7 = phi i64 [ %428, %._crit_edge.i136 ], [ %.sroa.45.6, %.lr.ph.i131 ]
  %437 = phi i64 [ %.01827.i.lcssa6.i137, %._crit_edge.i136 ], [ %.01827.i7.i133, %.lr.ph.i131 ]
  %438 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.11, i64 %437, i32 1
  store i32 %.sroa.4.0.extract.trunc, ptr %438, align 4
  br label %.loopexit309

.loopexit309:                                     ; preds = %359, %.loopexit308
  %.sroa.24.7 = phi i64 [ %.sroa.24.11, %.loopexit308 ], [ %.sroa.24.6, %359 ]
  %.sroa.45.8 = phi i64 [ %.sroa.45.7, %.loopexit308 ], [ %.sroa.45.6, %359 ]
  %.sroa.0403.7 = phi ptr [ %.sroa.0403.11, %.loopexit308 ], [ %.sroa.0403.6, %359 ]
  %439 = add i64 %.sroa.4263.0339, 1
  %umax369 = call i64 @llvm.umax.i64(i64 %.sroa.14.2, i64 %439)
  %440 = add i64 %umax369, -1
  br label %441

441:                                              ; preds = %443, %.loopexit309
  %442 = phi i64 [ %444, %443 ], [ %.sroa.4263.0339, %.loopexit309 ]
  %exitcond370.not = icmp eq i64 %442, %440
  br i1 %exitcond370.not, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141, label %443

443:                                              ; preds = %441
  %444 = add i64 %442, 1
  %445 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0.2, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %446, -1
  br i1 %447, label %441, label %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141, !llvm.loop !12

_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141: ; preds = %441, %443
  %.lcssa = phi i64 [ %umax369, %441 ], [ %444, %443 ]
  %.not300 = icmp eq i64 %.lcssa, %.sroa.14.2
  br i1 %.not300, label %._crit_edge342, label %.lr.ph341

._crit_edge342:                                   ; preds = %349, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141, %.loopexit313
  %.sroa.24.8 = phi i64 [ %.sroa.24.4, %.loopexit313 ], [ %.sroa.24.7, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.sroa.24.4, %349 ]
  %.sroa.45.9 = phi i64 [ %.sroa.45.3, %.loopexit313 ], [ %.sroa.45.8, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.sroa.45.3, %349 ]
  %.sroa.0403.8 = phi ptr [ %.sroa.0403.4, %.loopexit313 ], [ %.sroa.0403.7, %_ZN4Luau6detail14DenseHashTableIiSt4pairIiiES2_IKiiENS0_16ItemInterfaceMapIiiEESt4hashIiESt8equal_toIiEE8iteratorppEv.exit141 ], [ %.sroa.0403.4, %349 ]
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %._crit_edge342
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %13, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %449 unwind label %456

449:                                              ; preds = %448
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 12)
          to label %450 unwind label %458

450:                                              ; preds = %449
  %451 = load i32, ptr %17, align 4
  store i64 %.sroa.45.9, ptr %16, align 8
  %452 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %451, ptr %452, align 8
  store i32 24, ptr %18, align 4
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %15, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %453 unwind label %458

453:                                              ; preds = %450
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %454 unwind label %460

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %455) #14
  br label %466

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #14
  br label %.loopexit.split-lp

458:                                              ; preds = %450, %449
  %459 = landingpad { ptr, i32 }
          catch ptr null
  br label %463

460:                                              ; preds = %453
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %462) #14
  br label %463

463:                                              ; preds = %460, %458
  %.pn37 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  %.6 = extractvalue { ptr, i32 } %.pn37, 0
  %464 = call ptr @__cxa_begin_catch(ptr %.6) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %465 unwind label %470

465:                                              ; preds = %463
  invoke void @__cxa_end_catch()
          to label %466 unwind label %472

466:                                              ; preds = %465, %454
  %467 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %468 unwind label %472

468:                                              ; preds = %466
  br i1 %467, label %469, label %474

469:                                              ; preds = %468
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  br label %474

470:                                              ; preds = %463
  %471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %518 unwind label %604

472:                                              ; preds = %474, %466, %465
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %518

474:                                              ; preds = %469, %468
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
          to label %475 unwind label %472

475:                                              ; preds = %474
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %476) #14
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %477) #14
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %478) #14
  store i64 0, ptr %19, align 8
  %.not351 = icmp eq i64 %.sroa.45.9, 0
  br i1 %.not351, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %484 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %487 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %488 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %489 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %494 = add i64 %.sroa.24.8, -1
  br label %495

495:                                              ; preds = %.lr.ph349, %597
  %storemerge40347 = phi i64 [ 0, %.lr.ph349 ], [ %599, %597 ]
  %496 = trunc i64 %storemerge40347 to i32
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %.loopexit, label %498

498:                                              ; preds = %495
  %sext = shl i64 %storemerge40347, 32
  %499 = ashr exact i64 %sext, 32
  %.01622.i.i144 = and i64 %494, %499
  br label %500

500:                                              ; preds = %506, %498
  %.01624.i.i145 = phi i64 [ %.01622.i.i144, %498 ], [ %.016.i.i147, %506 ]
  %.01523.i.i146 = phi i64 [ 0, %498 ], [ %507, %506 ]
  %501 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.8, i64 %.01624.i.i145
  %502 = load i32, ptr %501, align 4
  %503 = icmp eq i32 %502, %496
  br i1 %503, label %.loopexit.loopexit.split.loop.exit, label %504

504:                                              ; preds = %500
  %505 = icmp eq i32 %502, -1
  br i1 %505, label %.loopexit, label %506

506:                                              ; preds = %504
  %507 = add i64 %.01523.i.i146, 1
  %508 = add i64 %507, %.01624.i.i145
  %.016.i.i147 = and i64 %508, %494
  %.not.i.i148 = icmp ugt i64 %507, %494
  br i1 %.not.i.i148, label %.loopexit, label %500, !llvm.loop !5

.loopexit.loopexit.split.loop.exit:               ; preds = %500
  %509 = getelementptr inbounds %"struct.std::pair.2", ptr %.sroa.0403.8, i64 %.01624.i.i145
  br label %.loopexit

.loopexit:                                        ; preds = %506, %504, %.loopexit.loopexit.split.loop.exit, %495
  %.0.i.i149 = phi ptr [ null, %495 ], [ %509, %.loopexit.loopexit.split.loop.exit ], [ null, %504 ], [ null, %506 ]
  %.not.i150 = icmp eq ptr %.0.i.i149, null
  %510 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 4
  %511 = select i1 %.not.i150, ptr null, ptr %510
  store ptr %511, ptr %20, align 8
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str)
          to label %512 unwind label %.loopexit307

512:                                              ; preds = %.loopexit
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %21, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 71, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %513 unwind label %519

513:                                              ; preds = %512
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 12)
          to label %514 unwind label %521

514:                                              ; preds = %513
  %515 = load i32, ptr %25, align 4
  store ptr %20, ptr %24, align 8
  store i32 %515, ptr %479, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %516 unwind label %521

516:                                              ; preds = %514
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %517 unwind label %523

517:                                              ; preds = %516
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #14
  br label %528

518:                                              ; preds = %470, %472
  %.pn38 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %.loopexit.split-lp

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  br label %.loopexit.split-lp

521:                                              ; preds = %514, %513
  %522 = landingpad { ptr, i32 }
          catch ptr null
  br label %525

523:                                              ; preds = %516
  %524 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %480) #14
  br label %525

525:                                              ; preds = %523, %521
  %.pn41 = phi { ptr, i32 } [ %524, %523 ], [ %522, %521 ]
  %.8 = extractvalue { ptr, i32 } %.pn41, 0
  %526 = call ptr @__cxa_begin_catch(ptr %.8) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %527 unwind label %532

527:                                              ; preds = %525
  invoke void @__cxa_end_catch()
          to label %528 unwind label %534

528:                                              ; preds = %527, %517
  %529 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %530 unwind label %534

530:                                              ; preds = %528
  br i1 %529, label %531, label %536

531:                                              ; preds = %530
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  br label %536

532:                                              ; preds = %525
  %533 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %548 unwind label %604

534:                                              ; preds = %536, %528, %527
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %548

536:                                              ; preds = %531, %530
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %21)
          to label %537 unwind label %534

537:                                              ; preds = %536
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %481) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %482) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %483) #14
  %538 = load i64, ptr %19, align 8
  %539 = add i64 %538, -12
  %or.cond = icmp ult i64 %539, -4
  br i1 %or.cond, label %540, label %568

540:                                              ; preds = %537
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull @.str)
          to label %541 unwind label %.loopexit307

541:                                              ; preds = %540
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %26, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 73, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %542 unwind label %549

542:                                              ; preds = %541
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 10)
          to label %543 unwind label %551

543:                                              ; preds = %542
  %544 = load i32, ptr %30, align 4
  store ptr %19, ptr %29, align 8
  store i32 %544, ptr %489, align 8
  %545 = load ptr, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsIRmEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %28, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %545)
          to label %546 unwind label %551

546:                                              ; preds = %543
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %547 unwind label %553

547:                                              ; preds = %546
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %490) #14
  br label %558

548:                                              ; preds = %532, %534
  %.pn42 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #14
  br label %.loopexit.split-lp

549:                                              ; preds = %541
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br label %.loopexit.split-lp

551:                                              ; preds = %543, %542
  %552 = landingpad { ptr, i32 }
          catch ptr null
  br label %555

553:                                              ; preds = %546
  %554 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %490) #14
  br label %555

555:                                              ; preds = %553, %551
  %.pn47 = phi { ptr, i32 } [ %554, %553 ], [ %552, %551 ]
  %.10 = extractvalue { ptr, i32 } %.pn47, 0
  %556 = call ptr @__cxa_begin_catch(ptr %.10) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %557 unwind label %562

557:                                              ; preds = %555
  invoke void @__cxa_end_catch()
          to label %558 unwind label %564

558:                                              ; preds = %557, %547
  %559 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %560 unwind label %564

560:                                              ; preds = %558
  br i1 %559, label %561, label %566

561:                                              ; preds = %560
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  br label %566

562:                                              ; preds = %555
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %567 unwind label %604

564:                                              ; preds = %566, %558, %557
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %567

566:                                              ; preds = %561, %560
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
          to label %597 unwind label %564

567:                                              ; preds = %562, %564
  %.pn48 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %26) #14
  br label %.loopexit.split-lp

568:                                              ; preds = %537
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull @.str)
          to label %569 unwind label %.loopexit307

569:                                              ; preds = %568
  invoke void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144) %31, i32 noundef 10, ptr noundef nonnull @.str.4, i32 noundef 75, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %570 unwind label %578

570:                                              ; preds = %569
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  invoke void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 10)
          to label %571 unwind label %580

571:                                              ; preds = %570
  %572 = load i64, ptr %19, align 8
  %573 = shl i64 %572, 1
  %574 = load i32, ptr %35, align 4
  store i64 %573, ptr %34, align 8
  store i32 %574, ptr %484, align 8
  %575 = load ptr, ptr %20, align 8
  invoke void @_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind nonnull writable sret(%"struct.doctest::detail::Result") align 8 %33, ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(4) %575)
          to label %576 unwind label %580

576:                                              ; preds = %571
  invoke void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %577 unwind label %582

577:                                              ; preds = %576
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %485) #14
  br label %587

578:                                              ; preds = %569
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %.loopexit.split-lp

580:                                              ; preds = %571, %570
  %581 = landingpad { ptr, i32 }
          catch ptr null
  br label %584

582:                                              ; preds = %576
  %583 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %485) #14
  br label %584

584:                                              ; preds = %582, %580
  %.pn44 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  %.12 = extractvalue { ptr, i32 } %.pn44, 0
  %585 = call ptr @__cxa_begin_catch(ptr %.12) #14
  invoke void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %586 unwind label %591

586:                                              ; preds = %584
  invoke void @__cxa_end_catch()
          to label %587 unwind label %593

587:                                              ; preds = %586, %577
  %588 = invoke noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %589 unwind label %593

589:                                              ; preds = %587
  br i1 %588, label %590, label %595

590:                                              ; preds = %589
  call void asm sideeffect "int $$3\0A", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  br label %595

591:                                              ; preds = %584
  %592 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %596 unwind label %604

593:                                              ; preds = %595, %587, %586
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %596

595:                                              ; preds = %590, %589
  invoke void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144) %31)
          to label %597 unwind label %593

596:                                              ; preds = %591, %593
  %.pn45 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %31) #14
  br label %.loopexit.split-lp

597:                                              ; preds = %595, %566
  %.sink520 = phi ptr [ %491, %566 ], [ %486, %595 ]
  %.sink519 = phi ptr [ %492, %566 ], [ %487, %595 ]
  %.sink = phi ptr [ %493, %566 ], [ %488, %595 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %.sink520) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink519) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  %598 = load i64, ptr %19, align 8
  %599 = add i64 %598, 1
  store i64 %599, ptr %19, align 8
  %600 = icmp ult i64 %599, %.sroa.45.9
  br i1 %600, label %495, label %._crit_edge350, !llvm.loop !24

._crit_edge350:                                   ; preds = %597, %475
  %.not.i.i159 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i159, label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit, label %601

601:                                              ; preds = %._crit_edge350
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #14
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit

_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit: ; preds = %._crit_edge350, %601
  %.not.i.i160 = icmp eq ptr %.sroa.0403.8, null
  br i1 %.not.i.i160, label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit161, label %602

602:                                              ; preds = %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.8) #14
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit161

_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit161: ; preds = %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit, %602
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit307, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %596, %578, %567, %549, %548, %519, %518, %456
  %.sroa.0.1 = phi ptr [ %.sroa.0.2, %567 ], [ %.sroa.0.2, %549 ], [ %.sroa.0.2, %.loopexit307 ], [ %.sroa.0.2, %596 ], [ %.sroa.0.2, %578 ], [ %.sroa.0.2, %548 ], [ %.sroa.0.2, %519 ], [ %.sroa.0.2, %518 ], [ %.sroa.0.2, %456 ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit ], [ %.sroa.0.2, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0.0, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.sroa.0403.2 = phi ptr [ %.sroa.0403.8, %567 ], [ %.sroa.0403.8, %549 ], [ %.sroa.0403.8, %.loopexit307 ], [ %.sroa.0403.8, %596 ], [ %.sroa.0403.8, %578 ], [ %.sroa.0403.8, %548 ], [ %.sroa.0403.8, %519 ], [ %.sroa.0403.8, %518 ], [ %.sroa.0403.8, %456 ], [ %.sroa.0403.12, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0403.6, %.loopexit.split-lp.loopexit ], [ %.sroa.0403.3, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0403.9, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.pn51 = phi { ptr, i32 } [ %.pn48, %567 ], [ %550, %549 ], [ %lpad.loopexit, %.loopexit307 ], [ %.pn45, %596 ], [ %579, %578 ], [ %.pn42, %548 ], [ %520, %519 ], [ %.pn38, %518 ], [ %457, %456 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit319, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ]
  %.not.i.i162 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i162, label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit163, label %.loopexit.split-lp.thread

.loopexit.split-lp.thread:                        ; preds = %188, %219, %220, %336, %.loopexit.split-lp
  %.pn51493 = phi { ptr, i32 } [ %.pn51, %.loopexit.split-lp ], [ %189, %188 ], [ %.pn32, %219 ], [ %221, %220 ], [ %.pn35, %336 ]
  %.sroa.0403.2492 = phi ptr [ %.sroa.0403.2, %.loopexit.split-lp ], [ %.sroa.0403.9, %188 ], [ %.sroa.0403.9, %219 ], [ %.sroa.0403.9, %220 ], [ %.sroa.0403.9, %336 ]
  %.sroa.0.1491 = phi ptr [ %.sroa.0.1, %.loopexit.split-lp ], [ %.sroa.0.2, %188 ], [ %.sroa.0.2, %219 ], [ %.sroa.0.2, %220 ], [ %.sroa.0.2, %336 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1491) #14
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit163

_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit163: ; preds = %.loopexit.split-lp.thread, %.loopexit.split-lp, %107
  %.sroa.0403.1 = phi ptr [ %.sroa.0403.2, %.loopexit.split-lp ], [ %.sroa.0403.2492, %.loopexit.split-lp.thread ], [ %.sroa.0403.0, %107 ]
  %.pn53 = phi { ptr, i32 } [ %.pn51, %.loopexit.split-lp ], [ %.pn51493, %.loopexit.split-lp.thread ], [ %108, %107 ]
  %.not.i.i164 = icmp eq ptr %.sroa.0403.1, null
  br i1 %.not.i.i164, label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit165, label %603

603:                                              ; preds = %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0403.1) #14
  br label %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit165

_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit165: ; preds = %_ZN4Luau12DenseHashMapIiiSt4hashIiESt8equal_toIiEED2Ev.exit163, %603
  resume { ptr, i32 } %.pn53

604:                                              ; preds = %591, %562, %532, %470, %234, %202
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #15
  unreachable
}

declare void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilderC1ENS_10assertType4EnumEPKciS5_S5_RKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctest6detail13ResultBuilder9setResultERKNS0_6ResultE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7doctest6detail20ExpressionDecomposerC1ENS_10assertType4EnumE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS5_EEtlNS0_6ResultEEES6_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7doctest6detail13ResultBuilder18translateExceptionEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef zeroext i1 @_ZN7doctest6detail13ResultBuilder3logEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK7doctest6detail13ResultBuilder5reactEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail13ResultBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRPiEcvNS0_6ResultEEv(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  %spec.select = xor i1 %8, %12
  br i1 %spec.select, label %13, label %18

13:                                               ; preds = %2
  %14 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %6, %2 ]
  %20 = tail call noundef ptr @_ZN7doctest6detail8tlssPushEv(), !noalias !25
  %21 = load ptr, ptr %19, align 8, !noalias !25
  tail call void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef %20, ptr noundef %21), !noalias !25
  call void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %3, ptr noundef nonnull %4)
          to label %22 unwind label %24

22:                                               ; preds = %18
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %31

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %32

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %32

28:                                               ; preds = %13
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %32

31:                                               ; preds = %28, %23
  %.sink = phi ptr [ %4, %23 ], [ %5, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

32:                                               ; preds = %24, %26, %29
  %.sink11 = phi ptr [ %5, %29 ], [ %4, %26 ], [ %4, %24 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsImEeqIRiEEDTcmcvveqclL_ZNS0_7declvalImEEOT_vEEclsr7doctest6detailE7declvalIS6_EEtlNS0_6ResultEEES7_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load i64, ptr %1, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp ne i32 %12, 0
  %spec.select = xor i1 %9, %13
  br i1 %spec.select, label %14, label %19

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %3
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %14
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %25 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %22, %19
  %.sink = phi ptr [ %4, %19 ], [ %5, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

26:                                               ; preds = %23, %20
  %.sink11 = phi ptr [ %5, %23 ], [ %4, %20 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %21, %20 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN7doctest17getContextOptionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"class.doctest::String", align 8
  %7 = alloca %"class.doctest::String", align 8
  %8 = alloca %"class.doctest::String", align 8
  %9 = alloca %"class.doctest::String", align 8
  %10 = alloca %"class.doctest::String", align 8
  %11 = load i64, ptr %1, align 8
  call void @_ZN7doctest8toStringEm(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %7, i64 noundef %11)
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %6, ptr noundef nonnull %7)
          to label %12 unwind label %19

12:                                               ; preds = %4
  invoke void @_ZN7doctest6StringC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %2)
          to label %13 unwind label %21

13:                                               ; preds = %12
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %14 unwind label %23

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  invoke void @_ZN7doctest8toStringEi(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %10, i32 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %14
  invoke void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %9, ptr noundef nonnull %10)
          to label %17 unwind label %27

17:                                               ; preds = %16
  invoke void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %29

18:                                               ; preds = %17
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %35

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %34

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %33

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %33

33:                                               ; preds = %32, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %32 ], [ %24, %23 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %34

34:                                               ; preds = %33, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %33 ], [ %22, %21 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br label %35

35:                                               ; preds = %34, %19
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %34 ], [ %20, %19 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN7doctestplERKNS_6StringES2_(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7doctest8toStringENS_6StringE(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEm(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i64 noundef) local_unnamed_addr #0

declare void @_ZN7doctest8toStringEi(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7doctest6detail8tlssPushEv() local_unnamed_addr #0

declare void @_ZN7doctest6detail7tlssPopEv(ptr dead_on_unwind writable sret(%"class.doctest::String") align 8) local_unnamed_addr #0

declare void @_ZN7doctest6detail8filldataIPKvE4fillEPSoS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7doctest6detail14Expression_lhsIRmEeqIRiEEDTcmcvveqclL_ZNS0_7declvalIS2_EEOT_vEEclsr7doctest6detailE7declvalIS7_EEtlNS0_6ResultEEES8_(ptr dead_on_unwind noalias writable sret(%"struct.doctest::detail::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.doctest::String", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  %spec.select = xor i1 %10, %14
  br i1 %spec.select, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call noundef ptr @_ZN7doctest17getContextOptionsEv()
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %3
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  call void @_ZN7doctest6detail19stringifyBinaryExprImiEENS_6StringERKT_PKcRKT0_(ptr dead_on_unwind nonnull writable sret(%"class.doctest::String") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %spec.select, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %27 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %15
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail6ResultC1EbRKNS_6StringE(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %24, %20
  %.sink = phi ptr [ %4, %20 ], [ %5, %24 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  ret void

28:                                               ; preds = %25, %22
  %.sink11 = phi ptr [ %5, %25 ], [ %4, %22 ]
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %23, %22 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink11) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DenseHash.test.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.doctest::detail::TestSuite", align 8
  %2 = alloca %"struct.doctest::detail::TestCase", align 8
  %3 = alloca %"class.doctest::String", align 8
  %4 = alloca %"struct.doctest::detail::TestCase", align 8
  %5 = alloca %"class.doctest::String", align 8
  %6 = alloca %"struct.doctest::detail::TestSuite", align 8
  %7 = alloca %"struct.doctest::detail::TestSuite", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull @.str)
  %9 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.2)
  %11 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_3v, ptr noundef nonnull @.str.4, i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %13 unwind label %17

13:                                               ; preds = %0
  %14 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull @.str.5)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %__cxx_global_var_init.3.exit unwind label %19

17:                                               ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  br label %common.resume

common.resume:                                    ; preds = %28, %30, %17, %19
  %.sink = phi ptr [ %5, %19 ], [ %5, %17 ], [ %3, %30 ], [ %3, %28 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #14
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %23 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN28doctest_detail_test_suite_ns19getCurrentTestSuiteEv()
  call void @_ZN7doctest6StringC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZN7doctest6detail8TestCaseC1EPFvvEPKcjRKNS0_9TestSuiteERKNS_6StringEi(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @_ZL19DOCTEST_ANON_FUNC_5v, ptr noundef nonnull @.str.4, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %24 unwind label %28

24:                                               ; preds = %__cxx_global_var_init.3.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(144) ptr @_ZN7doctest6detail8TestCasemlEPKc(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.7)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZN7doctest6detail7regTestERKNS0_8TestCaseE(ptr noundef nonnull align 8 dereferenceable(144) %25)
          to label %__cxx_global_var_init.6.exit unwind label %30

28:                                               ; preds = %__cxx_global_var_init.3.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %26, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7doctest6detail8TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %2) #14
  call void @_ZN7doctest6StringD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7doctest6detail9TestSuitemlEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
  %35 = call noundef i32 @_ZN7doctest6detail12setTestSuiteERKNS0_9TestSuiteE(ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!10 = !{i64 2149831453}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2149834022}
!14 = !{i64 2149836639}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i64 2149842141}
!19 = !{i64 2149844794}
!20 = !{i64 2149847447}
!21 = !{i64 2149850016}
!22 = !{i64 2149852609}
!23 = !{i64 2149855226}
!24 = distinct !{!24, !6}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_: argument 0"}
!27 = distinct !{!27, !"_ZN7doctest6detail8toStreamIPiEENS_6StringERKT_"}
!28 = distinct !{!28, !29, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_: argument 0"}
!29 = distinct !{!29, !"_ZN7doctest6detail15StringMakerBaseILb1EE7convertIPiEENS_6StringERKT_"}
!30 = distinct !{!30, !31, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_: argument 0"}
!31 = distinct !{!31, !"_ZN7doctest8toStringIPiTnNS_6detail5types9enable_ifIXntsr6detail5types7is_enumIT_EE5valueEbE4typeELb1EEENS_6StringERKS5_"}
