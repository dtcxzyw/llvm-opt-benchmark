; ModuleID = 'bench/abseil-cpp/original/elf_mem_image.ll'
source_filename = "bench/abseil-cpp/original/elf_mem_image.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::debugging_internal::ElfMemImage::SymbolIterator" = type { %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", i32, ptr }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }

@_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE = dso_local constant i32 0, align 4
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/internal/elf_mem_image.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"base != kInvalidBase\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bad pointer\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"index < GetNumSymbols()\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"index >= 0 && index < ehdr_->e_phnum\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"offset < strsize_\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"offset out of range\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"link_base_ < sym->st_value\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"symbol out of range\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"0 <= index && static_cast<size_t>(index) <= verdefnum_\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"image->IsPresent() || increment == 0\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"symbol && version_symbol\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"version_definition->vd_cnt == 1 || version_definition->vd_cnt == 2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"wrong number of entries\00", align 1

@_ZN4absl18debugging_internal11ElfMemImageC1EPKv = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4absl18debugging_internal11ElfMemImageC2EPKv
@_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC1EPKvj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvj

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImageC2EPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, @_ZN4absl18debugging_internal11ElfMemImage20kInvalidBaseSentinelE
  br i1 %.not, label %3, label %4, !prof !4

3:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  unreachable

4:                                                ; preds = %2
  tail call void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret void
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage4InitEPKv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 44), (48, 72)) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8, !tbaa !5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %131, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 1, !tbaa !14
  %.not68 = icmp eq i8 %12, 127
  br i1 %.not68, label %13, label %131

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %.not69 = icmp eq i8 %15, 69
  br i1 %.not69, label %16, label %131

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %.not70 = icmp eq i8 %18, 76
  br i1 %.not70, label %19, label %131

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %.not71 = icmp eq i8 %21, 70
  br i1 %.not71, label %22, label %131

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %.not72 = icmp eq i8 %24, 2
  br i1 %.not72, label %25, label %131

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %cond = icmp eq i8 %27, 1
  br i1 %cond, label %28, label %131

28:                                               ; preds = %25
  store ptr %1, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i16, ptr %29, align 8, !tbaa !16
  %.not107 = icmp eq i16 %30, 0
  br i1 %.not107, label %._crit_edge.thread, label %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph

_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %34 = load i16, ptr %33, align 2, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  %36 = zext i16 %34 to i64
  %wide.trip.count = zext i16 %30 to i64
  br label %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit

._crit_edge:                                      ; preds = %48
  %37 = icmp ne i64 %49, -1
  %38 = icmp ne ptr %.157, null
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %50, label %._crit_edge.thread

_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit: ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %indvars.iv.next, %48 ]
  %.05698 = phi ptr [ null, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %.157, %48 ]
  %39 = phi i64 [ -1, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit.lr.ph ], [ %49, %48 ]
  %40 = mul nuw nsw i64 %indvars.iv, %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 8, !tbaa !21
  switch i32 %42, label %48 [
    i32 1, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit
  %.not83 = icmp eq i64 %39, -1
  br i1 %.not83, label %44, label %48

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !23
  store i64 %46, ptr %10, align 8, !tbaa !5
  br label %48

47:                                               ; preds = %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit
  br label %48

48:                                               ; preds = %43, %44, %47, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit
  %49 = phi i64 [ %39, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit ], [ %39, %43 ], [ %46, %44 ], [ %39, %47 ]
  %.157 = phi ptr [ %.05698, %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit ], [ %.05698, %43 ], [ %.05698, %44 ], [ %41, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi.exit, !llvm.loop !24

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8, !tbaa !5
  br label %131

50:                                               ; preds = %._crit_edge
  %51 = ptrtoint ptr %1 to i64
  %52 = sub i64 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %.157, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = add nsw i64 %54, %52
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %.not7399 = icmp eq i64 %57, 0
  br i1 %.not7399, label %._crit_edge104, label %.lr.ph

.lr.ph:                                           ; preds = %50, %82
  %58 = phi i64 [ %83, %82 ], [ 0, %50 ]
  %59 = phi i64 [ %84, %82 ], [ 0, %50 ]
  %60 = phi ptr [ %85, %82 ], [ null, %50 ]
  %61 = phi ptr [ %86, %82 ], [ null, %50 ]
  %62 = phi ptr [ %87, %82 ], [ null, %50 ]
  %63 = phi ptr [ %88, %82 ], [ null, %50 ]
  %64 = phi i64 [ %90, %82 ], [ %57, %50 ]
  %.059102 = phi ptr [ %89, %82 ], [ %56, %50 ]
  %.060101 = phi ptr [ %.161, %82 ], [ null, %50 ]
  %.062100 = phi ptr [ %.163, %82 ], [ null, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %.059102, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = add nsw i64 %66, %52
  switch i64 %64, label %82 [
    i64 4, label %68
    i64 1879047925, label %70
    i64 6, label %72
    i64 5, label %74
    i64 1879048176, label %76
    i64 1879048188, label %78
    i64 1879048189, label %80
    i64 10, label %81
  ]

68:                                               ; preds = %.lr.ph
  %69 = inttoptr i64 %67 to ptr
  br label %82

70:                                               ; preds = %.lr.ph
  %71 = inttoptr i64 %67 to ptr
  br label %82

72:                                               ; preds = %.lr.ph
  %73 = inttoptr i64 %67 to ptr
  store ptr %73, ptr %3, align 8, !tbaa !28
  br label %82

74:                                               ; preds = %.lr.ph
  %75 = inttoptr i64 %67 to ptr
  store ptr %75, ptr %4, align 8, !tbaa !29
  br label %82

76:                                               ; preds = %.lr.ph
  %77 = inttoptr i64 %67 to ptr
  store ptr %77, ptr %5, align 8, !tbaa !30
  br label %82

78:                                               ; preds = %.lr.ph
  %79 = inttoptr i64 %67 to ptr
  store ptr %79, ptr %6, align 8, !tbaa !31
  br label %82

80:                                               ; preds = %.lr.ph
  store i64 %66, ptr %9, align 8, !tbaa !32
  br label %82

81:                                               ; preds = %.lr.ph
  store i64 %66, ptr %8, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %.lr.ph, %81, %80, %78, %76, %74, %72, %70, %68
  %83 = phi i64 [ %58, %.lr.ph ], [ %58, %68 ], [ %58, %70 ], [ %58, %72 ], [ %58, %74 ], [ %58, %76 ], [ %58, %78 ], [ %58, %80 ], [ %66, %81 ]
  %84 = phi i64 [ %59, %.lr.ph ], [ %59, %68 ], [ %59, %70 ], [ %59, %72 ], [ %59, %74 ], [ %59, %76 ], [ %59, %78 ], [ %66, %80 ], [ %59, %81 ]
  %85 = phi ptr [ %60, %.lr.ph ], [ %60, %68 ], [ %60, %70 ], [ %60, %72 ], [ %60, %74 ], [ %60, %76 ], [ %79, %78 ], [ %60, %80 ], [ %60, %81 ]
  %86 = phi ptr [ %61, %.lr.ph ], [ %61, %68 ], [ %61, %70 ], [ %61, %72 ], [ %61, %74 ], [ %77, %76 ], [ %61, %78 ], [ %61, %80 ], [ %61, %81 ]
  %87 = phi ptr [ %62, %.lr.ph ], [ %62, %68 ], [ %62, %70 ], [ %62, %72 ], [ %75, %74 ], [ %62, %76 ], [ %62, %78 ], [ %62, %80 ], [ %62, %81 ]
  %88 = phi ptr [ %63, %.lr.ph ], [ %63, %68 ], [ %63, %70 ], [ %73, %72 ], [ %63, %74 ], [ %63, %76 ], [ %63, %78 ], [ %63, %80 ], [ %63, %81 ]
  %.163 = phi ptr [ %.062100, %.lr.ph ], [ %69, %68 ], [ %.062100, %70 ], [ %.062100, %72 ], [ %.062100, %74 ], [ %.062100, %76 ], [ %.062100, %78 ], [ %.062100, %80 ], [ %.062100, %81 ]
  %.161 = phi ptr [ %.060101, %.lr.ph ], [ %.060101, %68 ], [ %71, %70 ], [ %.060101, %72 ], [ %.060101, %74 ], [ %.060101, %76 ], [ %.060101, %78 ], [ %.060101, %80 ], [ %.060101, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %.059102, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !26
  %.not73 = icmp eq i64 %90, 0
  br i1 %.not73, label %._crit_edge104.loopexit, label %.lr.ph, !llvm.loop !34

._crit_edge104.loopexit:                          ; preds = %82
  %91 = icmp eq ptr %88, null
  %92 = icmp eq ptr %87, null
  %93 = icmp eq ptr %86, null
  %94 = icmp eq ptr %85, null
  %95 = icmp eq i64 %84, 0
  %96 = icmp eq i64 %83, 0
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %50
  %.not79 = phi i1 [ true, %50 ], [ %96, %._crit_edge104.loopexit ]
  %.not78 = phi i1 [ true, %50 ], [ %95, %._crit_edge104.loopexit ]
  %.not77 = phi i1 [ true, %50 ], [ %94, %._crit_edge104.loopexit ]
  %.not76 = phi i1 [ true, %50 ], [ %93, %._crit_edge104.loopexit ]
  %.not75 = phi i1 [ true, %50 ], [ %92, %._crit_edge104.loopexit ]
  %.not74 = phi i1 [ true, %50 ], [ %91, %._crit_edge104.loopexit ]
  %.062.lcssa = phi ptr [ null, %50 ], [ %.163, %._crit_edge104.loopexit ]
  %.060.lcssa = phi ptr [ null, %50 ], [ %.161, %._crit_edge104.loopexit ]
  %97 = icmp eq ptr %.062.lcssa, null
  %98 = icmp eq ptr %.060.lcssa, null
  %or.cond3.not94 = select i1 %97, i1 %98, i1 false
  %or.cond84 = select i1 %or.cond3.not94, i1 true, i1 %.not74
  %or.cond85 = select i1 %or.cond84, i1 true, i1 %.not75
  %or.cond86 = select i1 %or.cond85, i1 true, i1 %.not76
  %or.cond87 = select i1 %or.cond86, i1 true, i1 %.not77
  %or.cond88 = select i1 %or.cond87, i1 true, i1 %.not78
  %or.cond89 = select i1 %or.cond88, i1 true, i1 %.not79
  br i1 %or.cond89, label %99, label %100

99:                                               ; preds = %._crit_edge104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 -1, ptr %10, align 8, !tbaa !5
  br label %131

100:                                              ; preds = %._crit_edge104
  br i1 %97, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.062.lcssa, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !35
  br label %.thread

104:                                              ; preds = %100
  %105 = load i32, ptr %.060.lcssa, align 4, !tbaa !35
  %106 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = zext i32 %108 to i64
  %.idx = shl nuw nsw i64 %109, 3
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx
  %111 = zext i32 %105 to i64
  br label %112

112:                                              ; preds = %113, %104
  %indvars.iv111 = phi i64 [ %114, %113 ], [ %111, %104 ]
  %.not80 = icmp eq i64 %indvars.iv111, 0
  br i1 %.not80, label %.thread, label %113

113:                                              ; preds = %112
  %114 = add nsw i64 %indvars.iv111, -1
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %.not81 = icmp eq i32 %116, 0
  br i1 %.not81, label %112, label %117, !llvm.loop !36

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %111
  %119 = getelementptr inbounds nuw i8, ptr %.060.lcssa, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [4 x i8], ptr %118, i64 %122
  br label %124

124:                                              ; preds = %124, %117
  %.3 = phi i32 [ %116, %117 ], [ %125, %124 ]
  %125 = add i32 %.3, 1
  %126 = zext i32 %.3 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %124, label %.thread, !llvm.loop !37

.thread:                                          ; preds = %112, %124, %101
  %storemerge = phi i32 [ %103, %101 ], [ %125, %124 ], [ 0, %112 ]
  store i32 %storemerge, ptr %7, align 8, !tbaa !38
  br label %131

131:                                              ; preds = %19, %16, %13, %11, %._crit_edge.thread, %.thread, %99, %25, %22, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4absl18debugging_internal11ElfMemImage13GetNumSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynsymEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %6, label %5, !prof !39

5:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 95, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %.not = icmp ult i32 %1, %4
  br i1 %.not, label %6, label %5, !prof !39

5:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 100, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage7GetPhdrEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %.critedge, !prof !39

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load i16, ptr %6, align 8, !tbaa !16
  %8 = zext i16 %7 to i32
  %.not = icmp samesign ult i32 %1, %8
  br i1 %.not, label %9, label %.critedge, !prof !39

.critedge:                                        ; preds = %2, %4
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 105, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 54
  %13 = load i16, ptr %12, align 2, !tbaa !20
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  %16 = zext i16 %13 to i64
  %17 = mul nuw nsw i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %.not = icmp ugt i64 %5, %3
  br i1 %.not, label %7, label %6, !prof !39

6:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2, !tbaa !40
  %5 = add i16 %4, 256
  %or.cond = icmp ult i16 %5, 257
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = inttoptr i64 %8 to ptr
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %.not = icmp ult i64 %12, %14
  br i1 %.not, label %16, label %15, !prof !39

15:                                               ; preds = %10
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 120, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = sub nuw i64 %14, %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %16, %6
  %.0 = phi ptr [ %9, %6 ], [ %19, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = icmp slt i32 %1, 0
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, %4
  %8 = select i1 %3, i1 true, i1 %7, !prof !4
  br i1 %8, label %9, label %10, !prof !4

9:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 126, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !43
  %15 = zext i16 %14 to i32
  %16 = icmp samesign ugt i32 %1, %15
  br i1 %16, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %.critedge, label %.lr.ph24

.lr.ph:                                           ; preds = %.lr.ph24
  %19 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !45
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.critedge, label %.lr.ph24, !llvm.loop !46

.lr.ph24:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i32 [ %20, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.01323 = phi ptr [ %23, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.01323, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i16, ptr %24, align 4, !tbaa !43
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ugt i32 %1, %26
  br i1 %27, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !46

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph24
  br label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %10
  %.0.lcssa = phi ptr [ %12, %10 ], [ %12, %.lr.ph.preheader ], [ %23, %..critedge.loopexit_crit_edge ], [ %23, %.lr.ph ]
  %.lcssa = phi i32 [ %15, %10 ], [ %15, %.lr.ph.preheader ], [ %26, %..critedge.loopexit_crit_edge ], [ %26, %.lr.ph ]
  %28 = icmp eq i32 %1, %.lcssa
  %29 = select i1 %28, ptr %.0.lcssa, ptr null
  ret ptr %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4absl18debugging_internal11ElfMemImage12GetVerdefAuxEPK12Elf64_Verdef(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, ptr noundef readnone captures(ret: address, provenance) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %.not = icmp ugt i64 %5, %3
  br i1 %.not, label %7, label %6, !prof !39

6:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage12LookupSymbolEPKcS3_iPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %7, align 8, !tbaa !47, !alias.scope !50
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8, !tbaa !53, !alias.scope !50
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !38, !noalias !54
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  %12 = icmp ne ptr %11, %0
  %13 = load i32, ptr %7, align 8
  %14 = icmp ne i32 %13, %10
  %.not3.i21 = select i1 %12, i1 true, i1 %14
  br i1 %.not3.i21, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %33
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8, !tbaa !58
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %2) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %16, align 8, !tbaa !59
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i8, ptr %27, align 4, !tbaa !60
  %28 = and i8 %.val, 15
  %29 = zext nneg i8 %28 to i32
  %30 = icmp eq i32 %3, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge.thread, label %32

32:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !61
  br label %.critedge.thread

33:                                               ; preds = %25, %21, %17
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 1)
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = icmp ne ptr %34, %0
  %36 = load i32, ptr %7, align 8
  %37 = icmp ne i32 %36, %10
  %.not3.i = select i1 %35, i1 true, i1 %37
  br i1 %.not3.i, label %17, label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %5, %31, %32
  %.not3.i20 = phi i1 [ true, %31 ], [ true, %32 ], [ false, %5 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.not3.i20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage5beginEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 captures(none) initializes((32, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %3, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !53
  tail call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4absl18debugging_internal11ElfMemImage3endEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::debugging_internal::ElfMemImage::SymbolIterator") align 8 captures(none) initializes((32, 36), (40, 48)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorneERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp ne ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  %.not3 = select i1 %7, i1 true, i1 %12
  ret i1 %.not3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratordeEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorppEv(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage21LookupSymbolByAddressEPKvPNS1_10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.absl::debugging_internal::ElfMemImage::SymbolIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %5, align 8, !tbaa !47, !alias.scope !64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %6, align 8, !tbaa !53, !alias.scope !64
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !38, !noalias !67
  %9 = load ptr, ptr %6, align 8, !tbaa !53
  %10 = icmp ne ptr %9, %0
  %11 = load i32, ptr %5, align 8
  %12 = icmp ne i32 %11, %8
  %.not3.i31 = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i31, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %15 = load ptr, ptr %13, align 8, !tbaa !70
  %.not.us = icmp ugt ptr %15, %1
  br i1 %.not.us, label %22, label %16

16:                                               ; preds = %.lr.ph.split.us
  %17 = load ptr, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = icmp ult ptr %1, %20
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %16, %.lr.ph.split.us
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1)
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = icmp ne ptr %23, %0
  %25 = load i32, ptr %5, align 8
  %26 = icmp ne i32 %25, %8
  %.not3.i.us = select i1 %24, i1 true, i1 %26
  br i1 %.not3.i.us, label %.lr.ph.split.us, label %.critedge.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %37
  %27 = load ptr, ptr %13, align 8, !tbaa !70
  %28 = load ptr, ptr %14, align 8, !tbaa !59
  %.not = icmp ugt ptr %27, %1
  br i1 %.not, label %37, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = icmp ult ptr %1, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %28, i64 4
  %.val = load i8, ptr %35, align 4, !tbaa !60
  %.mask = and i8 %.val, -16
  %36 = icmp eq i8 %.mask, 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br i1 %36, label %.critedge.thread, label %37

37:                                               ; preds = %34, %29, %.lr.ph.split
  call void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 1)
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = icmp ne ptr %38, %0
  %40 = load i32, ptr %5, align 8
  %41 = icmp ne i32 %40, %8
  %.not3.i = select i1 %39, i1 true, i1 %41
  br i1 %.not3.i, label %.lr.ph.split, label %.critedge.thread

.critedge.thread:                                 ; preds = %37, %34, %22, %16, %3
  %.not3.i29 = phi i1 [ true, %16 ], [ false, %3 ], [ false, %22 ], [ true, %34 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not3.i29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIteratorC2EPKvj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((32, 36), (40, 48)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratorptEv(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage14SymbolIteratoreqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %9, %11
  %13 = select i1 %7, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl18debugging_internal11ElfMemImage14SymbolIterator6UpdateEj(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  %7 = icmp eq i32 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %10, label %9, !prof !39

9:                                                ; preds = %2
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 367, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  unreachable

10:                                               ; preds = %2
  br i1 %6, label %11, label %94

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = add i32 %13, %1
  store i32 %14, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %.not = icmp ult i32 %14, %16
  br i1 %.not, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj.exit, label %17

17:                                               ; preds = %11
  store i32 %16, ptr %12, align 8, !tbaa !47
  br label %94

_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj.exit: ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %20
  %25 = icmp eq ptr %19, null
  %26 = icmp eq ptr %23, null
  %.not32 = or i1 %25, %26
  br i1 %.not32, label %27, label %28, !prof !4

27:                                               ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj.exit
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 378, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  unreachable

28:                                               ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVersymEj.exit
  %29 = load i32, ptr %21, align 8, !tbaa !72
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %.not.i35 = icmp ugt i64 %32, %30
  br i1 %.not.i35, label %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit, label %33, !prof !39

33:                                               ; preds = %28
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit: ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !40
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %.thread.thread, label %41

.thread.thread:                                   ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit
  store ptr %36, ptr %0, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.13, ptr %40, align 8, !tbaa !74
  br label %79

41:                                               ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetDynstrEj.exit
  %42 = load i16, ptr %24, align 2, !tbaa !75
  %43 = and i16 %42, 32767
  %44 = zext nneg i16 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %49, !prof !4

48:                                               ; preds = %41
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 126, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
  unreachable

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4, !tbaa !43
  %54 = icmp ugt i16 %43, %53
  br i1 %54, label %.lr.ph.i.preheader, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit

.lr.ph.i.preheader:                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !45
  %.not.i3643 = icmp eq i32 %56, 0
  br i1 %.not.i3643, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, label %.lr.ph

.lr.ph.i:                                         ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %.not.i36 = icmp eq i32 %58, 0
  br i1 %.not.i36, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, label %.lr.ph, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %59 = phi i32 [ %58, %.lr.ph.i ], [ %56, %.lr.ph.i.preheader ]
  %.013.i44 = phi ptr [ %61, %.lr.ph.i ], [ %51, %.lr.ph.i.preheader ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.013.i44, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i16, ptr %62, align 4, !tbaa !43
  %64 = icmp ugt i16 %43, %63
  br i1 %64, label %.lr.ph.i, label %._ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit.loopexit_crit_edge, !llvm.loop !46

._ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, !llvm.loop !46

_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit: ; preds = %.lr.ph.i, %.lr.ph.i.preheader, %._ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit.loopexit_crit_edge, %49
  %.0.lcssa.i = phi ptr [ %51, %49 ], [ %51, %.lr.ph.i.preheader ], [ %61, %._ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit.loopexit_crit_edge ], [ %61, %.lr.ph.i ]
  %.lcssa.i.in = phi i16 [ %53, %49 ], [ %53, %.lr.ph.i.preheader ], [ %63, %._ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit.loopexit_crit_edge ], [ %63, %.lr.ph.i ]
  %65 = icmp eq i16 %.lcssa.i.in, %43
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !76
  %69 = add i16 %68, -3
  %spec.select = icmp ult i16 %69, -2
  br i1 %spec.select, label %70, label %71, !prof !4

70:                                               ; preds = %66
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 399, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  unreachable

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !77
  %74 = zext i32 %73 to i64
  %.not.i37 = icmp ugt i64 %32, %74
  br i1 %.not.i37, label %_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit, label %75, !prof !39

75:                                               ; preds = %71
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 144, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  unreachable

_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 %74
  br label %.thread

.thread:                                          ; preds = %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit, %_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit
  %.028 = phi ptr [ %76, %_ZNK4absl18debugging_internal11ElfMemImage9GetVerstrEj.exit ], [ @.str.13, %_ZNK4absl18debugging_internal11ElfMemImage9GetVerdefEi.exit ]
  store ptr %36, ptr %0, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.028, ptr %77, align 8, !tbaa !74
  %78 = icmp ugt i16 %38, -257
  br i1 %78, label %79, label %83

79:                                               ; preds = %.thread.thread, %.thread
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = inttoptr i64 %81 to ptr
  br label %_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit

83:                                               ; preds = %.thread
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %85 = load i64, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %.not.i38 = icmp ult i64 %85, %87
  br i1 %.not.i38, label %89, label %88, !prof !39

88:                                               ; preds = %83
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 123), i32 noundef 120, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  unreachable

89:                                               ; preds = %83
  %90 = sub nuw i64 %87, %85
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 %90
  br label %_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit

_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit: ; preds = %79, %89
  %.0.i = phi ptr [ %82, %79 ], [ %91, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %92, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %93, align 8, !tbaa !80
  br label %94

94:                                               ; preds = %10, %_ZNK4absl18debugging_internal11ElfMemImage10GetSymAddrEPK9Elf64_Sym.exit, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !13, i64 64}
!6 = !{!"_ZTSN4absl18debugging_internal11ElfMemImageE", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 short", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!6, !7, i64 0}
!16 = !{!17, !18, i64 56}
!17 = !{!"_ZTS10Elf64_Ehdr", !8, i64 0, !18, i64 16, !18, i64 18, !12, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !12, i64 48, !18, i64 52, !18, i64 54, !18, i64 56, !18, i64 58, !18, i64 60, !18, i64 62}
!18 = !{!"short", !8, i64 0}
!19 = !{!17, !13, i64 32}
!20 = !{!17, !18, i64 54}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTS10Elf64_Phdr", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!23 = !{!22, !13, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTS9Elf64_Dyn", !13, i64 0, !8, i64 8}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !11, i64 32}
!30 = !{!6, !10, i64 16}
!31 = !{!6, !7, i64 24}
!32 = !{!6, !13, i64 56}
!33 = !{!6, !13, i64 48}
!34 = distinct !{!34, !25}
!35 = !{!12, !12, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!6, !12, i64 40}
!39 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!40 = !{!41, !18, i64 6}
!41 = !{!"_ZTS9Elf64_Sym", !12, i64 0, !8, i64 4, !8, i64 5, !18, i64 6, !13, i64 8, !13, i64 16}
!42 = !{!41, !13, i64 8}
!43 = !{!44, !18, i64 4}
!44 = !{!"_ZTS12Elf64_Verdef", !18, i64 0, !18, i64 2, !18, i64 4, !18, i64 6, !12, i64 8, !12, i64 12, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = distinct !{!46, !25}
!47 = !{!48, !12, i64 32}
!48 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage14SymbolIteratorE", !49, i64 0, !12, i64 32, !7, i64 40}
!49 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 24}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv"}
!53 = !{!48, !7, i64 40}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv"}
!57 = !{!49, !11, i64 0}
!58 = !{!49, !11, i64 8}
!59 = !{!49, !7, i64 24}
!60 = !{!41, !8, i64 4}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !62, i64 16, i64 8, !63, i64 24, i64 8, !63}
!62 = !{!11, !11, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv: argument 0"}
!66 = distinct !{!66, !"_ZNK4absl18debugging_internal11ElfMemImage5beginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4absl18debugging_internal11ElfMemImage3endEv"}
!70 = !{!49, !7, i64 16}
!71 = !{!41, !13, i64 16}
!72 = !{!41, !12, i64 0}
!73 = !{!48, !11, i64 0}
!74 = !{!48, !11, i64 8}
!75 = !{!18, !18, i64 0}
!76 = !{!44, !18, i64 6}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTS13Elf64_Verdaux", !12, i64 0, !12, i64 4}
!79 = !{!48, !7, i64 16}
!80 = !{!48, !7, i64 24}
