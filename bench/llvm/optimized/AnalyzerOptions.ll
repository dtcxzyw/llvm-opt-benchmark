; ModuleID = 'bench/llvm/original/AnalyzerOptions.cpp.ll'
source_filename = "bench/llvm/original/AnalyzerOptions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::formatted_raw_ostream" = type <{ %"class.llvm::raw_ostream", ptr, %"struct.std::pair.0", ptr, %"class.llvm::SmallString", i8, [7 x i8] }>
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }>
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE = comdat any

$_ZN4llvm21formatted_raw_ostream13releaseStreamEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"dfs\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bfs\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"unexplored_first\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"unexplored_first_queue\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"unexplored_first_location_queue\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"bfs_block_dfs_contents\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"basic-inlining\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"inlining\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dynamic\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"dynamic-bifurcate\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"constructors\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"destructors\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTVN4llvm21formatted_raw_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15AnalyzerOptions19printFormattedEntryERN4llvm11raw_ostreamESt4pairINS1_9StringRefES5_Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly byval(%"struct.std::pair") align 8 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::formatted_raw_ostream", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef nonnull %13, i64 noundef 4) #12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %14, align 8
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %15 = add i64 %3, %2
  %16 = trunc i64 %2 to i32
  %17 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %6, i32 noundef %16) #12
  %.sroa.09.0.copyload = load ptr, ptr %1, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %.sroa.210.0.copyload, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

28:                                               ; preds = %5
  %.not.i = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %29

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %.sroa.210.0.copyload
  store ptr %31, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %28, %29
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %32, i64 noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %15, %40
  br i1 %41, label %42, label %_ZN4llvm11raw_ostreamlsEc.exit

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i21 = icmp ult ptr %43, %45
  br i1 %.not.i21, label %48, label %46

46:                                               ; preds = %42
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %49, ptr %33, align 8
  store i8 10, ptr %43, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %48, %46, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %50 = trunc i64 %15 to i32
  %51 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %6, i32 noundef %50) #12
  %52 = icmp eq i64 %4, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %52, label %54, label %68

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %.sroa.2.0.copyload, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

64:                                               ; preds = %54
  %.not.i23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %65

65:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %66 = load ptr, ptr %33, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %.sroa.2.0.copyload
  store ptr %67, ptr %33, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

68:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not32 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit31
  %.033 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %95, %_ZN4llvm11raw_ostreamlsEc.exit31 ]
  %72 = load i8, ptr %.033, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %33, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %73 to i64
  %77 = sub i64 %75, %76
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %73, i64 noundef %77) #12
  %78 = load i32, ptr %38, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %4, %79
  %81 = icmp eq i8 %72, 32
  %or.cond = select i1 %80, i1 %81, i1 false
  %82 = load ptr, ptr %33, align 8
  %83 = load ptr, ptr %70, align 8
  %.not.i26 = icmp ult ptr %82, %83
  br i1 %or.cond, label %84, label %90

84:                                               ; preds = %71
  br i1 %.not.i26, label %87, label %85

85:                                               ; preds = %84
  %86 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %88, ptr %33, align 8
  store i8 10, ptr %82, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %85, %87
  %89 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %6, i32 noundef %50) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

90:                                               ; preds = %71
  br i1 %.not.i26, label %93, label %91

91:                                               ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %72) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %94, ptr %33, align 8
  store i8 %72, ptr %82, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %93, %91, %_ZN4llvm11raw_ostreamlsEc.exit28
  %95 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %.not = icmp eq ptr %95, %69
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %71

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31, %68, %65, %64, %62
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %6, align 8
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %98

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %6) #12
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %98, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #12
  %100 = load ptr, ptr %12, align 8
  %101 = icmp eq ptr %100, %13
  br i1 %101, label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  call void @free(ptr noundef %100) #12
  br label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit

_ZN4llvm21formatted_raw_ostreamD2Ev.exit:         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %102
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK5clang15AnalyzerOptions22getExplorationStrategyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21
    i64 31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %1
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %5 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %1
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(22) @.str.3, i64 22)
  %6 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %6, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %1
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(31) @.str.4, i64 31)
  %bcmp.i.i30.fr = freeze i32 %bcmp.i.i30
  %7 = icmp eq i32 %bcmp.i.i30.fr, 0
  %spec.select = select i1 %7, i32 4, i32 0
  br i1 %7, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163

_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21
  %bcmp.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(22) @.str.5, i64 22)
  %bcmp.i.i38.fr = freeze i32 %bcmp.i.i38
  %8 = icmp eq i32 %bcmp.i.i38.fr, 0
  %spec.select156 = select i1 %8, i32 5, i32 0
  br i1 %8, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163

_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40
  %.sroa.14.5161 = phi i32 [ %spec.select156, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163

_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread163: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread
  %9 = phi i32 [ %.sroa.14.5161, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread ], [ 0, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ], [ 0, %1 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang15AnalyzerOptions20getCTUPhase1InliningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16, label %.thread60

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %1
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16, label %.thread60

.thread60:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %1
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %5 = icmp eq i32 %bcmp.i.i14, 0
  %6 = select i1 %5, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16

_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %.thread60, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.12.2 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 0, %.thread60 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 0, %1 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ]
  ret i32 %.sroa.12.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i5
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i13
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i21
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i29
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %1
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %3 = icmp eq i32 %bcmp.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread122

_ZN4llvmeqENS_9StringRefES0_.exit.i5:             ; preds = %1
  %bcmp.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %4 = icmp eq i32 %bcmp.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread122

_ZN4llvmeqENS_9StringRefES0_.exit.i13:            ; preds = %1
  %bcmp.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %5 = icmp eq i32 %bcmp.i.i14, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread113

.thread122:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit.i21:            ; preds = %1
  %bcmp.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %6 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %6, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread113

.thread113:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit.i29:            ; preds = %1
  %bcmp.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(17) @.str.12, i64 17)
  %7 = icmp eq i32 %bcmp.i.i30, 0
  %8 = select i1 %7, i32 5, i32 0
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32

_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i29, %1, %.thread122, %_ZN4llvmeqENS_9StringRefES0_.exit.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %.thread113
  %.sroa.18.4 = phi i32 [ 0, %.thread113 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i5 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i13 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i21 ], [ 0, %.thread122 ], [ 0, %1 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i29 ]
  ret i32 %.sroa.18.4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %4 = icmp samesign ult i32 %3, 3
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i6
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %5
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %7 = icmp eq i32 %bcmp.i.i, 0
  br i1 %7, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread86

_ZN4llvmeqENS_9StringRefES0_.exit.i6:             ; preds = %5
  %bcmp.i.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %8 = icmp eq i32 %bcmp.i.i7, 0
  br i1 %8, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread86

_ZN4llvmeqENS_9StringRefES0_.exit.i14:            ; preds = %5
  %bcmp.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %9 = icmp eq i32 %bcmp.i.i15, 0
  br i1 %9, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread86

_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread86: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i6, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25

_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25: ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i6, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread86
  %.sroa.15.3 = phi i32 [ 0, %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread86 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i6 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i14 ], [ 0, %5 ]
  %10 = icmp sge i32 %.sroa.15.3, %1
  br label %11

11:                                               ; preds = %2, %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25
  %.0 = phi i1 [ %10, %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %_ZN4llvmplERKNS_5TwineES2_.exit17

_ZN4llvmplERKNS_5TwineES2_.exit17:                ; preds = %6, %_ZNK4llvm9StringRef5rfindEcm.exit
  %.sroa.36.0.copyload.i.i5 = phi i64 [ %2, %6 ], [ %.sroa.speculated.i, %_ZNK4llvm9StringRef5rfindEcm.exit ]
  store ptr %1, ptr %9, align 8, !alias.scope !4
  store i64 %.sroa.36.0.copyload.i.i5, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !4
  store ptr @.str.16, ptr %16, align 8, !alias.scope !4
  store i8 5, ptr %17, align 8, !alias.scope !4
  store i8 3, ptr %18, align 1, !alias.scope !4
  store ptr %9, ptr %8, align 8, !alias.scope !9
  store ptr %3, ptr %21, align 8, !alias.scope !9
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i16, align 8, !alias.scope !9
  store i8 2, ptr %19, align 8, !alias.scope !9
  store i8 5, ptr %20, align 1, !alias.scope !9
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %24 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %22, i64 %23) #12
  %25 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %22, i64 %23, i32 noundef %24) #12
  %26 = icmp eq i32 %25, -1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 8
  %29 = zext i32 %28 to i64
  %30 = sext i32 %25 to i64
  %.sroa.0.0.v.i.i = select i1 %26, i64 %29, i64 %30
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %27, i64 %.sroa.0.0.v.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %.not = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %.not, label %.preheader, label %31

31:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17
  %32 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %34, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
  ret { ptr, i64 } %.fca.1.insert

.preheader:                                       ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17, %36
  %.0.i = phi i64 [ %37, %36 ], [ %.sroa.36.0.copyload.i.i5, %_ZN4llvmplERKNS_5TwineES2_.exit17 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %36

36:                                               ; preds = %.preheader
  %37 = add i64 %.0.i, -1
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %_ZNK4llvm9StringRef5rfindEcm.exit, label %.preheader, !llvm.loop !14

_ZNK4llvm9StringRef5rfindEcm.exit:                ; preds = %.preheader, %36
  %.06.i = phi i64 [ %37, %36 ], [ -1, %.preheader ]
  %41 = icmp ne i64 %.06.i, -1
  call void @llvm.assume(i1 %41)
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.36.0.copyload.i.i5, i64 %.06.i)
  %42 = icmp ne i64 %.sroa.speculated.i, 0
  call void @llvm.assume(i1 %5)
  call void @llvm.assume(i1 %42)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit17
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %10, i64 %11, ptr %2, i64 %3, i1 noundef zeroext %4)
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5)
  %8 = extractvalue { ptr, i64 } %7, 1
  %cond = icmp eq i64 %8, 4
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvm12StringSwitchISt8optionalIbES2_E4CaseENS_13StringLiteralES2_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %6
  %9 = extractvalue { ptr, i64 } %7, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %10 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4llvm12StringSwitchISt8optionalIbES2_E4CaseENS_13StringLiteralES2_.exit16

_ZN4llvm12StringSwitchISt8optionalIbES2_E4CaseENS_13StringLiteralES2_.exit16: ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.9.1.shrunk = phi i1 [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ false, %6 ]
  ret i1 %.sroa.9.1.shrunk
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %10, i64 %11, ptr %2, i64 %3, i1 noundef zeroext %4)
  %13 = extractvalue { ptr, i64 } %12, 1
  %cond.i = icmp eq i64 %13, 4
  br i1 %cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %5
  %14 = extractvalue { ptr, i64 } %12, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b.exit

_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b.exit: ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.9.1.shrunk.i = phi i1 [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %5 ]
  ret i1 %.sroa.9.1.shrunk.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit:
  %6 = alloca i64, align 8
  %7 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %10 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %8, i64 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, 2147483648
  %.not.i = icmp ult i64 %12, 4294967296
  %13 = trunc i64 %11 to i32
  %spec.select = select i1 %.not.i, i32 %13, i32 0
  %.0 = select i1 %10, i32 0, i32 %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %11, i64 %12, ptr %2, i64 %3, i1 noundef zeroext %4)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %14, i64 %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, 2147483648
  %.not.i.i = icmp ult i64 %18, 4294967296
  %19 = trunc i64 %17 to i32
  %spec.select.i = select i1 %.not.i.i, i32 %19, i32 0
  %.0.i = select i1 %16, i32 0, i32 %spec.select.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #13
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %26, i64 noundef %.0.i, i32 noundef 1) #12
  br label %29

27:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %27, %28
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  br label %29

29:                                               ; preds = %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #13
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %28, i64 noundef %.0.i, i32 noundef 1) #12
  br label %31

29:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, label %30

30:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit:      ; preds = %29, %30
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  br label %31

31:                                               ; preds = %1, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
