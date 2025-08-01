; ModuleID = 'bench/abc/original/fxu.ll'
source_filename = "bench/abc/original/fxu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_MemoryTotal = internal unnamed_addr global i32 0, align 4
@s_MemoryPeak = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [31 x i8] c"Div %5d : Best single = %5d.%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Div %5d : Best double = %5d.%s\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Div %5d : Best double = %5d. Best single = %5d.%s\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Div %5d : Best double = %5d. Best single = %5d. Best complement = %5d.%s\00", align 1
@.str.6 = private unnamed_addr constant [80 x i8] c"Total single = %3d. Total double = %3d. Total compl = %3d.                    \0A\00", align 1
@str = private unnamed_addr constant [73 x i8] c"Warning: The limit on the number of extracted divisors has been reached.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Fxu_FastExtract(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  store i32 0, ptr @s_MemoryTotal, align 4, !tbaa !3
  store i32 0, ptr @s_MemoryPeak, align 4, !tbaa !3
  %4 = tail call ptr @Fxu_CreateMatrix(ptr noundef %0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %145, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %29, %8
  %.0 = phi i32 [ 0, %8 ], [ %.1, %29 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = tail call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %16) #7
  %18 = load i32, ptr %12, align 8, !tbaa !29
  %.not98 = icmp eq i32 %18, 0
  br i1 %.not98, label %22, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0, i32 noundef %17, ptr noundef nonnull @.str.2)
  br label %22

22:                                               ; preds = %19, %15
  %.1 = phi i32 [ %20, %19 ], [ %.0, %15 ]
  %23 = load i32, ptr %13, align 4, !tbaa !30
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 8, !tbaa !31
  %.not99 = icmp eq i32 %28, 0
  br i1 %.not99, label %.loopexit, label %29

29:                                               ; preds = %27, %22
  tail call void @Fxu_UpdateSingle(ptr noundef nonnull %4) #7
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = load i32, ptr %14, align 8, !tbaa !32
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %15, label %.loopexit, !llvm.loop !33

34:                                               ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %.not88 = icmp eq i32 %36, 0
  br i1 %.not88, label %63, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %58, %37
  %.2 = phi i32 [ 0, %37 ], [ %.3, %58 ]
  %45 = load ptr, ptr %40, align 8, !tbaa !36
  %46 = tail call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %45) #7
  %47 = load i32, ptr %41, align 8, !tbaa !29
  %.not96 = icmp eq i32 %47, 0
  br i1 %.not96, label %51, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %.2, 1
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2, i32 noundef %46, ptr noundef nonnull @.str.2)
  br label %51

51:                                               ; preds = %48, %44
  %.3 = phi i32 [ %49, %48 ], [ %.2, %44 ]
  %52 = load i32, ptr %42, align 4, !tbaa !30
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %46, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, ptr %39, align 8, !tbaa !31
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %.loopexit, label %58

58:                                               ; preds = %56, %51
  tail call void @Fxu_UpdateDouble(ptr noundef nonnull %4) #7
  %59 = load i32, ptr %38, align 4, !tbaa !12
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %38, align 4, !tbaa !12
  %61 = load i32, ptr %43, align 8, !tbaa !32
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %44, label %.loopexit, !llvm.loop !37

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %.not89 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %66, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not89, label %.preheader, label %.preheader111

.preheader:                                       ; preds = %63, %97
  %.4 = phi i32 [ %.5, %97 ], [ 0, %63 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !13
  %74 = tail call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %73) #7
  %75 = load ptr, ptr %69, align 8, !tbaa !36
  %76 = tail call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %75) #7
  %77 = load i32, ptr %70, align 8, !tbaa !29
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %81, label %78

78:                                               ; preds = %.preheader
  %79 = add nsw i32 %.4, 1
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.4, i32 noundef %76, i32 noundef %74, ptr noundef nonnull @.str.2)
  br label %81

81:                                               ; preds = %78, %.preheader
  %.5 = phi i32 [ %79, %78 ], [ %.4, %.preheader ]
  %.not91 = icmp slt i32 %74, %76
  %82 = load i32, ptr %71, align 4, !tbaa !30
  br i1 %.not91, label %90, label %83

83:                                               ; preds = %81
  %84 = icmp sgt i32 %74, %82
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %74, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = load i32, ptr %67, align 8, !tbaa !31
  %.not93 = icmp eq i32 %88, 0
  br i1 %.not93, label %.loopexit, label %89

89:                                               ; preds = %87, %83
  tail call void @Fxu_UpdateSingle(ptr noundef nonnull %4) #7
  br label %97

90:                                               ; preds = %81
  %91 = icmp sgt i32 %76, %82
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %76, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = load i32, ptr %67, align 8, !tbaa !31
  %.not92 = icmp eq i32 %95, 0
  br i1 %.not92, label %.loopexit, label %96

96:                                               ; preds = %94, %90
  tail call void @Fxu_UpdateDouble(ptr noundef nonnull %4) #7
  br label %97

97:                                               ; preds = %89, %96
  %98 = load i32, ptr %66, align 4, !tbaa !12
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %66, align 4, !tbaa !12
  %100 = load i32, ptr %72, align 8, !tbaa !32
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.preheader, label %.loopexit, !llvm.loop !39

.preheader111:                                    ; preds = %63, %118
  %.6 = phi i32 [ %.7, %118 ], [ 0, %63 ]
  %102 = load ptr, ptr %68, align 8, !tbaa !13
  %103 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %102) #7
  %104 = load ptr, ptr %69, align 8, !tbaa !36
  %105 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %104) #7
  %106 = call i32 @Fxu_Select(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %107 = load i32, ptr %70, align 8, !tbaa !29
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %111, label %108

108:                                              ; preds = %.preheader111
  %109 = add nsw i32 %.6, 1
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.6, i32 noundef %105, i32 noundef %103, i32 noundef %106, ptr noundef nonnull @.str.2)
  br label %111

111:                                              ; preds = %108, %.preheader111
  %.7 = phi i32 [ %109, %108 ], [ %.6, %.preheader111 ]
  %112 = load i32, ptr %71, align 4, !tbaa !30
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %106, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = load i32, ptr %67, align 8, !tbaa !31
  %.not95 = icmp eq i32 %117, 0
  br i1 %.not95, label %.loopexit, label %118

118:                                              ; preds = %116, %111
  %119 = load ptr, ptr %2, align 8, !tbaa !40
  %120 = load ptr, ptr %3, align 8, !tbaa !41
  call void @Fxu_Update(ptr noundef nonnull %4, ptr noundef %119, ptr noundef %120) #7
  %121 = load i32, ptr %66, align 4, !tbaa !12
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %66, align 4, !tbaa !12
  %123 = load i32, ptr %72, align 8, !tbaa !32
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.preheader111, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %29, %27, %25, %54, %56, %58, %118, %116, %114, %97, %87, %85, %94, %92
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %.not100 = icmp eq i32 %126, 0
  br i1 %.not100, label %135, label %127

127:                                              ; preds = %.loopexit
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 188
  %129 = load i32, ptr %128, align 4, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  br label %135

135:                                              ; preds = %127, %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %137 = load i32, ptr %136, align 4, !tbaa !12
  %.not101 = icmp eq i32 %137, 0
  br i1 %.not101, label %139, label %138

138:                                              ; preds = %135
  call void @Fxu_CreateCovers(ptr noundef nonnull %4, ptr noundef nonnull %0) #7
  br label %139

139:                                              ; preds = %138, %135
  call void @Fxu_MatrixDelete(ptr noundef nonnull %4) #7
  %140 = load i32, ptr %136, align 4, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr %136, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %139, %144, %1
  %.081 = phi i32 [ -1, %1 ], [ %.pre, %144 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %.081
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Fxu_CreateMatrix(ptr noundef) local_unnamed_addr #2

declare i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Fxu_UpdateSingle(ptr noundef) local_unnamed_addr #2

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) local_unnamed_addr #2

declare void @Fxu_UpdateDouble(ptr noundef) local_unnamed_addr #2

declare i32 @Fxu_Select(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Fxu_Update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Fxu_CreateCovers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Fxu_MatrixDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_MatrixRingCubesUnmark(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %.loopexit
    i64 1, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %.not1416 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not1416, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %9, align 8, !tbaa !48
  %.not1519 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %.not1519, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01820 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01820, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %.01820, i64 64
  store ptr null, ptr %12, align 8, !tbaa !48
  %.not15 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %7, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_MatrixRingVarsUnmark(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %.loopexit
    i64 1, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %.not1416 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not1416, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %9, align 8, !tbaa !54
  %.not1519 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %.not1519, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01820 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.01820, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %.01820, i64 64
  store ptr null, ptr %12, align 8, !tbaa !54
  %.not15 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %7, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MemFetch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @s_MemoryTotal, align 4, !tbaa !3
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr @s_MemoryTotal, align 4, !tbaa !3
  %5 = load i32, ptr @s_MemoryPeak, align 4, !tbaa !3
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 %4, ptr @s_MemoryPeak, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #7
  ret ptr %11
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fxu_MemRecycle(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @s_MemoryTotal, align 4, !tbaa !3
  %5 = sub nsw i32 %4, %2
  store i32 %5, ptr @s_MemoryTotal, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef %1) #7
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"FxuDataStruct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !4, i64 88, !4, i64 92}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS11Mem_Flex_t_", !10, i64 0}
!12 = !{!8, !4, i64 92}
!13 = !{!14, !24, i64 112}
!14 = !{!"FxuMatrix", !15, i64 0, !17, i64 24, !19, i64 48, !20, i64 56, !4, i64 64, !4, i64 68, !4, i64 72, !21, i64 80, !22, i64 88, !24, i64 112, !4, i64 120, !4, i64 124, !25, i64 128, !26, i64 136, !16, i64 144, !27, i64 152, !18, i64 160, !19, i64 168, !9, i64 176, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !28, i64 200}
!15 = !{!"FxuListCube", !16, i64 0, !16, i64 8, !4, i64 16}
!16 = !{!"p1 _ZTS7FxuCube", !10, i64 0}
!17 = !{!"FxuListVar", !18, i64 0, !18, i64 8, !4, i64 16}
!18 = !{!"p1 _ZTS6FxuVar", !10, i64 0}
!19 = !{!"p2 _ZTS6FxuVar", !10, i64 0}
!20 = !{!"p1 _ZTS13FxuListDouble", !10, i64 0}
!21 = !{!"p1 _ZTS13FxuHeapDouble", !10, i64 0}
!22 = !{!"FxuListSingle", !23, i64 0, !23, i64 8, !4, i64 16}
!23 = !{!"p1 _ZTS9FxuSingle", !10, i64 0}
!24 = !{!"p1 _ZTS13FxuHeapSingle", !10, i64 0}
!25 = !{!"p3 _ZTS7FxuPair", !10, i64 0}
!26 = !{!"p2 _ZTS7FxuPair", !10, i64 0}
!27 = !{!"p2 _ZTS7FxuCube", !10, i64 0}
!28 = !{!"p1 _ZTS16Extra_MmFixed_t_", !10, i64 0}
!29 = !{!8, !4, i64 16}
!30 = !{!8, !4, i64 36}
!31 = !{!8, !4, i64 8}
!32 = !{!8, !4, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!8, !4, i64 4}
!36 = !{!14, !21, i64 80}
!37 = distinct !{!37, !34}
!38 = !{!8, !4, i64 12}
!39 = distinct !{!39, !34}
!40 = !{!23, !23, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9FxuDouble", !10, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!14, !4, i64 188}
!45 = !{!14, !4, i64 192}
!46 = !{!14, !4, i64 196}
!47 = !{!14, !16, i64 144}
!48 = !{!49, !16, i64 64}
!49 = !{!"FxuCube", !4, i64 0, !16, i64 8, !18, i64 16, !50, i64 24, !16, i64 48, !16, i64 56, !16, i64 64}
!50 = !{!"FxuListLit", !51, i64 0, !51, i64 8, !4, i64 16}
!51 = !{!"p1 _ZTS6FxuLit", !10, i64 0}
!52 = distinct !{!52, !34}
!53 = !{!14, !18, i64 160}
!54 = !{!55, !18, i64 64}
!55 = !{!"FxuVar", !4, i64 0, !4, i64 4, !16, i64 8, !25, i64 16, !50, i64 24, !18, i64 48, !18, i64 56, !18, i64 64}
!56 = distinct !{!56, !34}
!57 = !{!14, !28, i64 200}
