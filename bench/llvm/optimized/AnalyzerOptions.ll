; ModuleID = 'bench/llvm/original/AnalyzerOptions.ll'
source_filename = "bench/llvm/original/AnalyzerOptions.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i8 0, ptr %16, align 8, !tbaa !21
  call void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %17 = add i64 %3, %2
  %18 = trunc i64 %2 to i32
  %19 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %6, i32 noundef %18) #12
  %.sroa.09.0.copyload = load ptr, ptr %1, align 8, !tbaa !32
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %.sroa.210.0.copyload, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

30:                                               ; preds = %5
  %.not.i = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.210.0.copyload
  store ptr %33, ptr %22, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %28, %30, %31
  %34 = load ptr, ptr %10, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %34, i64 noundef %39) #12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %17, %42
  br i1 %43, label %44, label %_ZN4llvm11raw_ostreamlsEc.exit

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %45 = load ptr, ptr %35, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %.not.i21 = icmp ult ptr %45, %47
  br i1 %.not.i21, label %50, label %48

48:                                               ; preds = %44
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %51, ptr %35, align 8, !tbaa !35
  store i8 10, ptr %45, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %50, %48, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %52 = trunc i64 %17 to i32
  %53 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %6, i32 noundef %52) #12
  %54 = icmp eq i64 %4, 0
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  br i1 %54, label %56, label %70

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %35, align 8, !tbaa !35
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %.sroa.2.0.copyload, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

66:                                               ; preds = %56
  %.not.i23 = icmp eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 false)
  %68 = load ptr, ptr %35, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.2.0.copyload
  store ptr %69, ptr %35, align 8, !tbaa !35
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

70:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload
  %.not32 = icmp samesign eq i64 %.sroa.2.0.copyload, 0
  br i1 %.not32, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit31
  %.033 = phi ptr [ %.sroa.0.0.copyload, %.lr.ph ], [ %97, %_ZN4llvm11raw_ostreamlsEc.exit31 ]
  %74 = load i8, ptr %.033, align 1, !tbaa !38
  %75 = load ptr, ptr %10, align 8, !tbaa !36
  %76 = load ptr, ptr %35, align 8, !tbaa !35
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  call void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105) %6, ptr noundef %75, i64 noundef %79) #12
  %80 = load i32, ptr %40, align 8, !tbaa !37
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %4, %81
  %83 = icmp eq i8 %74, 32
  %or.cond = select i1 %82, i1 %83, i1 false
  %84 = load ptr, ptr %35, align 8, !tbaa !35
  %85 = load ptr, ptr %72, align 8, !tbaa !34
  %.not.i26 = icmp ult ptr %84, %85
  br i1 %or.cond, label %86, label %92

86:                                               ; preds = %73
  br i1 %.not.i26, label %89, label %87

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %90, ptr %35, align 8, !tbaa !35
  store i8 10, ptr %84, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %87, %89
  %91 = call noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105) %6, i32 noundef %52) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

92:                                               ; preds = %73
  br i1 %.not.i26, label %95, label %93

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 noundef zeroext %74) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %96, ptr %35, align 8, !tbaa !35
  store i8 %74, ptr %84, align 1, !tbaa !38
  br label %_ZN4llvm11raw_ostreamlsEc.exit31

_ZN4llvm11raw_ostreamlsEc.exit31:                 ; preds = %95, %93, %_ZN4llvm11raw_ostreamlsEc.exit28
  %97 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  %.not = icmp eq ptr %97, %71
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %73

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit31, %70, %67, %66, %64
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm21formatted_raw_ostreamE, i64 16), ptr %6, align 8, !tbaa !14
  %98 = load ptr, ptr %35, align 8, !tbaa !35
  %99 = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %98, %99
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostream5flushEv.exit.i, label %100

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(105) %6) #12
  br label %_ZN4llvm11raw_ostream5flushEv.exit.i

_ZN4llvm11raw_ostream5flushEv.exit.i:             ; preds = %100, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25
  call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %6)
  %101 = load ptr, ptr %12, align 8, !tbaa !16
  %102 = icmp eq ptr %101, %13
  br i1 %102, label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i
  call void @free(ptr noundef %101) #12
  br label %_ZN4llvm21formatted_raw_ostreamD2Ev.exit

_ZN4llvm21formatted_raw_ostreamD2Ev.exit:         ; preds = %_ZN4llvm11raw_ostream5flushEv.exit.i, %103
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(105) ptr @_ZN4llvm21formatted_raw_ostream11PadToColumnEj(ptr noundef nonnull align 8 dereferenceable(105), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK5clang15AnalyzerOptions22getExplorationStrategyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 16, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
    i64 22, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
    i64 31, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %4 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %1
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(16) @.str.2, i64 16)
  %5 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %1
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(22) @.str.3, i64 22)
  %6 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %6, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(22) @.str.5, i64 22)
  %bcmp.i.i.i38.fr = freeze i32 %bcmp.i.i.i38
  %7 = icmp eq i32 %bcmp.i.i.i38.fr, 0
  %spec.select154 = select i1 %7, i32 5, i32 0
  br i1 %7, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161

_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40: ; preds = %1
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(31) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(31) @.str.4, i64 31)
  %bcmp.i.i.i30.fr = freeze i32 %bcmp.i.i.i30
  %8 = icmp eq i32 %bcmp.i.i.i30.fr, 0
  %spec.select = select i1 %8, i32 4, i32 0
  br i1 %8, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161

_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40
  %.sroa.16.5159 = phi i32 [ %spec.select154, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ %spec.select, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161

_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread161: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread
  %9 = phi i32 [ %.sroa.16.5159, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40.thread ], [ 0, %_ZN4llvm12StringSwitchISt8optionalIN5clang23ExplorationStrategyKindEES4_E4CaseENS_13StringLiteralES4_.exit40 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 0, %1 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK5clang15AnalyzerOptions20getCTUPhase1InliningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16, label %.thread58

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %1
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %4 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16, label %.thread58

.thread58:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %1
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %5 = icmp eq i32 %bcmp.i.i.i14, 0
  %6 = select i1 %5, i32 2, i32 0
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16

_ZN4llvm12StringSwitchISt8optionalIN5clang21CTUPhase1InliningKindEES4_E4CaseENS_13StringLiteralES4_.exit16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %.thread58, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.14.2 = phi i32 [ 0, %1 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %.thread58 ]
  ret i32 %.sroa.14.2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
    i64 17, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %1
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(14) @.str.9, i64 14)
  %4 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %4, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %1
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %5 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %5, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread111

.thread120:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %1
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %6 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %6, label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32, label %.thread111

.thread111:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %1
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(17) @.str.12, i64 17)
  %7 = icmp eq i32 %bcmp.i.i.i30, 0
  %8 = select i1 %7, i32 5, i32 0
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32

_ZN4llvm12StringSwitchISt8optionalIN5clang7IPAKindEES4_E4CaseENS_13StringLiteralES4_.exit32: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %1, %.thread120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %.thread111
  %.sroa.20.4 = phi i32 [ 0, %1 ], [ 0, %.thread120 ], [ %8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ], [ 0, %.thread111 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ]
  ret i32 %.sroa.20.4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15AnalyzerOptions26mayInlineCXXMemberFunctionENS_23CXXInlineableMemberKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(488) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions10getIPAModeEv(ptr noundef nonnull align 8 dereferenceable(488) %0)
  %4 = icmp samesign ult i32 %3, 3
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !33
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25 [
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i6
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %7 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %7, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i6:           ; preds = %5
  %bcmp.i.i.i7 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %8 = icmp eq i32 %bcmp.i.i.i7, 0
  br i1 %8, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread84

_ZN4llvmeqENS_9StringRefES0_.exit.i.i14:          ; preds = %5
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %9 = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %9, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25, label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread84

_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread84: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25

_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit25: ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread84
  %.sroa.17.3 = phi i32 [ 0, %_ZN4llvm12StringSwitchISt8optionalIN5clang23CXXInlineableMemberKindEES4_E4CaseENS_13StringLiteralES4_.exit17.thread84 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i14 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %5 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i6 ]
  %10 = icmp sge i32 %.sroa.17.3, %1
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
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %14
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

_ZN4llvmplERKNS_5TwineES2_.exit21:                ; preds = %6, %47
  %.sroa.56.0.copyload.i.i9 = phi i64 [ %2, %6 ], [ %43, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !alias.scope !43
  store i64 %.sroa.56.0.copyload.i.i9, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !38, !alias.scope !43
  store ptr @.str.16, ptr %16, align 8, !alias.scope !43
  store i8 5, ptr %17, align 8, !tbaa !48, !alias.scope !43
  store i8 3, ptr %18, align 1, !tbaa !51, !alias.scope !43
  store ptr %9, ptr %8, align 8, !alias.scope !52
  store ptr %3, ptr %21, align 8, !alias.scope !52
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i20, align 8, !tbaa !38, !alias.scope !52
  store i8 2, ptr %19, align 8, !tbaa !48, !alias.scope !52
  store i8 5, ptr %20, align 1, !tbaa !51, !alias.scope !52
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load i64, ptr %22, align 8, !tbaa !60
  %26 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %24, i64 %25) #12
  %27 = call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %24, i64 %25, i32 noundef %26) #12
  %28 = icmp eq i32 %27, -1
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 8
  %31 = zext i32 %30 to i64
  %32 = sext i32 %27 to i64
  %.sroa.0.0.v.i.i = select i1 %28, i64 %31, i64 %32
  %.sroa.0.0.i.i = getelementptr inbounds [8 x i8], ptr %29, i64 %.sroa.0.0.v.i.i
  %33 = load ptr, ptr %7, align 8, !tbaa !57
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21
  %35 = load i64, ptr %23, align 8, !tbaa !38
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %.not, label %.preheader, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !60
  br label %.critedge6

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %42
  %.0.i = phi i64 [ %43, %42 ], [ %.sroa.56.0.copyload.i.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %.critedge6, label %42

42:                                               ; preds = %.preheader
  %43 = add i64 %.0.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !38
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %.preheader, !llvm.loop !63

47:                                               ; preds = %42
  %48 = icmp ne i64 %43, 0
  call void @llvm.assume(i1 %48)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit21

.critedge6:                                       ; preds = %.preheader, %.critedge
  %.sroa.034.0 = phi ptr [ %39, %.critedge ], [ undef, %.preheader ]
  %.sroa.235.0 = phi i64 [ %41, %.critedge ], [ undef, %.preheader ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.034.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.235.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
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
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchISt8optionalIbES2_E4CaseENS_13StringLiteralES2_.exit16

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %6
  %9 = extractvalue { ptr, i64 } %7, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br label %_ZN4llvm12StringSwitchISt8optionalIbES2_E4CaseENS_13StringLiteralES2_.exit16

_ZN4llvm12StringSwitchISt8optionalIbES2_E4CaseENS_13StringLiteralES2_.exit16: ; preds = %6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.11.1.shrunk = phi i1 [ false, %6 ], [ %10, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i1 %.sroa.11.1.shrunk
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %10, i64 %11, ptr %2, i64 %3, i1 noundef zeroext %4)
  %13 = extractvalue { ptr, i64 } %12, 1
  %cond.i = icmp eq i64 %13, 4
  br i1 %cond.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %5
  %14 = extractvalue { ptr, i64 } %12, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b.exit

_ZNK5clang15AnalyzerOptions23getCheckerBooleanOptionEN4llvm9StringRefES2_b.exit: ; preds = %5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.11.1.shrunk.i = phi i1 [ false, %5 ], [ %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  ret i1 %.sroa.11.1.shrunk.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
_ZNK4llvm9StringRef12getAsIntegerIiEEbjRT_.exit:
  %6 = alloca i64, align 8
  %7 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %8, i64 %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, -2147483648
  %.not.i = icmp ult i64 %12, -4294967296
  %13 = trunc nsw i64 %11 to i32
  %14 = select i1 %10, i1 true, i1 %.not.i
  %.0 = select i1 %14, i32 0, i32 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK5clang15AnalyzerOptions23getCheckerIntegerOptionEPKNS_4ento11CheckerBaseEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call { ptr, i64 } %9(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, i64 } @_ZNK5clang15AnalyzerOptions22getCheckerStringOptionEN4llvm9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr %11, i64 %12, ptr %2, i64 %3, i1 noundef zeroext %4)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %14, i64 %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, -2147483648
  %.not.i.i = icmp ult i64 %18, -4294967296
  %19 = trunc nsw i64 %17 to i32
  %20 = select i1 %16, i1 true, i1 %.not.i.i
  %.0.i = select i1 %20, i32 0, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream9setStreamERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %.not.i = icmp ne i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %or.cond.i = select i1 %.not.i, i1 %8, i1 false
  br i1 %or.cond.i, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %7 to i64
  %19 = sub i64 %17, %18
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %9, %14
  %.0.i = phi i64 [ %13, %9 ], [ %19, %14 ]
  %.not = icmp eq i64 %.0.i, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %.not.i.i3 = icmp eq ptr %21, %23
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %25

25:                                               ; preds = %24
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %24, %25
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #14
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
  %30 = load ptr, ptr %3, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not.i.i4 = icmp eq ptr %32, %34
  br i1 %.not.i.i4, label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5, label %35

35:                                               ; preds = %29
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %30) #12
  br label %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5

_ZN4llvm11raw_ostream13SetUnbufferedEv.exit5:     ; preds = %29, %35
  tail call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i8, ptr %37, align 8, !tbaa !12, !range !66, !noundef !67
  %39 = trunc nuw i8 %38 to i1
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %39) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %43, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21formatted_raw_ostream13releaseStreamEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %.not.i = icmp ne i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %15

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %8 to i64
  %20 = sub i64 %18, %19
  br label %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit

_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit:     ; preds = %10, %15
  %.0.i = phi i64 [ %14, %10 ], [ %20, %15 ]
  %.not2 = icmp eq i64 %.0.i, 0
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i3 = icmp eq ptr %23, %25
  br i1 %.not2, label %29, label %26

26:                                               ; preds = %_ZNK4llvm11raw_ostream13GetBufferSizeEv.exit
  br i1 %.not.i.i3, label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit

_ZN4llvm11raw_ostream13SetBufferSizeEm.exit:      ; preds = %26, %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.0.i) #14
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

31:                                               ; preds = %_ZN4llvm11raw_ostream13SetBufferSizeEm.exit, %_ZN4llvm11raw_ostream13SetUnbufferedEv.exit, %1
  ret void
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm21formatted_raw_ostream15ComputePositionEPKcm(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !10, i64 40}
!13 = !{!4, !11, i64 44}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 16}
!21 = !{!22, !10, i64 104}
!22 = !{!"_ZTSN4llvm21formatted_raw_ostreamE", !4, i64 0, !23, i64 48, !24, i64 56, !8, i64 64, !26, i64 72, !10, i64 104}
!23 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!24 = !{!"_ZTSSt4pairIjjE", !25, i64 0, !25, i64 4}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTSN4llvm11SmallStringILj4EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIcLj4EEE", !28, i64 0, !31, i64 24}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !17, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj4EEE", !6, i64 0}
!32 = !{!8, !8, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!4, !8, i64 24}
!35 = !{!4, !8, i64 32}
!36 = !{!4, !8, i64 16}
!37 = !{!22, !25, i64 56}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN4llvm13StringMapImplE", !41, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!41 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!42 = !{!40, !25, i64 8}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!49, !50, i64 32}
!49 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !50, i64 32, !50, i64 33}
!50 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!51 = !{!49, !50, i64 33}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !18, i64 8, !6, i64 16}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!60 = !{!58, !18, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!22, !23, i64 48}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!22, !8, i64 64}
