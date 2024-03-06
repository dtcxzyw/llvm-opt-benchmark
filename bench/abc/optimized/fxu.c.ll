; ModuleID = 'bench/abc/original/fxu.c.ll'
source_filename = "bench/abc/original/fxu.c.ll"
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
  store i32 0, ptr @s_MemoryTotal, align 4
  store i32 0, ptr @s_MemoryPeak, align 4
  %4 = tail call ptr @Fxu_CreateMatrix(ptr noundef %0) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %145, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 36
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %29, %8
  %.0 = phi i32 [ 0, %8 ], [ %.1, %29 ]
  %16 = load ptr, ptr %11, align 8
  %17 = tail call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %16) #6
  %18 = load i32, ptr %12, align 8
  %.not98 = icmp eq i32 %18, 0
  br i1 %.not98, label %22, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %.0, 1
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0, i32 noundef %17, ptr noundef nonnull @.str.2)
  br label %22

22:                                               ; preds = %19, %15
  %.1 = phi i32 [ %20, %19 ], [ %.0, %15 ]
  %23 = load i32, ptr %13, align 4
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 8
  %.not99 = icmp eq i32 %28, 0
  br i1 %.not99, label %.loopexit, label %29

29:                                               ; preds = %27, %22
  tail call void @Fxu_UpdateSingle(ptr noundef nonnull %4) #6
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %14, align 8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %15, label %.loopexit, !llvm.loop !4

34:                                               ; preds = %6
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %.not88 = icmp eq i32 %36, 0
  br i1 %.not88, label %63, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 80
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = getelementptr inbounds i8, ptr %0, i64 36
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  br label %44

44:                                               ; preds = %58, %37
  %.2 = phi i32 [ 0, %37 ], [ %.3, %58 ]
  %45 = load ptr, ptr %40, align 8
  %46 = tail call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %45) #6
  %47 = load i32, ptr %41, align 8
  %.not96 = icmp eq i32 %47, 0
  br i1 %.not96, label %51, label %48

48:                                               ; preds = %44
  %49 = add nsw i32 %.2, 1
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.2, i32 noundef %46, ptr noundef nonnull @.str.2)
  br label %51

51:                                               ; preds = %48, %44
  %.3 = phi i32 [ %49, %48 ], [ %.2, %44 ]
  %52 = load i32, ptr %42, align 4
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %46, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %57 = load i32, ptr %39, align 8
  %.not97 = icmp eq i32 %57, 0
  br i1 %.not97, label %.loopexit, label %58

58:                                               ; preds = %56, %51
  tail call void @Fxu_UpdateDouble(ptr noundef nonnull %4) #6
  %59 = load i32, ptr %38, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %38, align 4
  %61 = load i32, ptr %43, align 8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %44, label %.loopexit, !llvm.loop !6

63:                                               ; preds = %34
  %64 = getelementptr inbounds i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %.not89 = icmp eq i32 %65, 0
  %66 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  %68 = getelementptr inbounds i8, ptr %4, i64 112
  %69 = getelementptr inbounds i8, ptr %4, i64 80
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = getelementptr inbounds i8, ptr %0, i64 36
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not89, label %.preheader, label %.preheader111

.preheader:                                       ; preds = %63, %97
  %.4 = phi i32 [ %.5, %97 ], [ 0, %63 ]
  %73 = load ptr, ptr %68, align 8
  %74 = tail call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %73) #6
  %75 = load ptr, ptr %69, align 8
  %76 = tail call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %75) #6
  %77 = load i32, ptr %70, align 8
  %.not90 = icmp eq i32 %77, 0
  br i1 %.not90, label %81, label %78

78:                                               ; preds = %.preheader
  %79 = add nsw i32 %.4, 1
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.4, i32 noundef %76, i32 noundef %74, ptr noundef nonnull @.str.2)
  br label %81

81:                                               ; preds = %78, %.preheader
  %.5 = phi i32 [ %79, %78 ], [ %.4, %.preheader ]
  %.not91 = icmp slt i32 %74, %76
  %82 = load i32, ptr %71, align 4
  br i1 %.not91, label %90, label %83

83:                                               ; preds = %81
  %84 = icmp sgt i32 %74, %82
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = icmp eq i32 %74, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = load i32, ptr %67, align 8
  %.not93 = icmp eq i32 %88, 0
  br i1 %.not93, label %.loopexit, label %89

89:                                               ; preds = %87, %83
  tail call void @Fxu_UpdateSingle(ptr noundef nonnull %4) #6
  br label %97

90:                                               ; preds = %81
  %91 = icmp sgt i32 %76, %82
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %76, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %92
  %95 = load i32, ptr %67, align 8
  %.not92 = icmp eq i32 %95, 0
  br i1 %.not92, label %.loopexit, label %96

96:                                               ; preds = %94, %90
  tail call void @Fxu_UpdateDouble(ptr noundef nonnull %4) #6
  br label %97

97:                                               ; preds = %89, %96
  %98 = load i32, ptr %66, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %66, align 4
  %100 = load i32, ptr %72, align 8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %.preheader, label %.loopexit, !llvm.loop !7

.preheader111:                                    ; preds = %63, %118
  %.6 = phi i32 [ %.7, %118 ], [ 0, %63 ]
  %102 = load ptr, ptr %68, align 8
  %103 = call i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %102) #6
  %104 = load ptr, ptr %69, align 8
  %105 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %104) #6
  %106 = call i32 @Fxu_Select(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %107 = load i32, ptr %70, align 8
  %.not94 = icmp eq i32 %107, 0
  br i1 %.not94, label %111, label %108

108:                                              ; preds = %.preheader111
  %109 = add nsw i32 %.6, 1
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.6, i32 noundef %105, i32 noundef %103, i32 noundef %106, ptr noundef nonnull @.str.2)
  br label %111

111:                                              ; preds = %108, %.preheader111
  %.7 = phi i32 [ %109, %108 ], [ %.6, %.preheader111 ]
  %112 = load i32, ptr %71, align 4
  %113 = icmp sgt i32 %106, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %106, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %114
  %117 = load i32, ptr %67, align 8
  %.not95 = icmp eq i32 %117, 0
  br i1 %.not95, label %.loopexit, label %118

118:                                              ; preds = %116, %111
  %119 = load ptr, ptr %2, align 8
  %120 = load ptr, ptr %3, align 8
  call void @Fxu_Update(ptr noundef nonnull %4, ptr noundef %119, ptr noundef %120) #6
  %121 = load i32, ptr %66, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %66, align 4
  %123 = load i32, ptr %72, align 8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.preheader111, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %29, %27, %25, %54, %56, %58, %118, %116, %114, %97, %87, %85, %94, %92
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  %126 = load i32, ptr %125, align 8
  %.not100 = icmp eq i32 %126, 0
  br i1 %.not100, label %135, label %127

127:                                              ; preds = %.loopexit
  %128 = getelementptr inbounds i8, ptr %4, i64 188
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %4, i64 192
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 196
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  br label %135

135:                                              ; preds = %127, %.loopexit
  %136 = getelementptr inbounds i8, ptr %0, i64 92
  %137 = load i32, ptr %136, align 4
  %.not101 = icmp eq i32 %137, 0
  br i1 %.not101, label %139, label %138

138:                                              ; preds = %135
  call void @Fxu_CreateCovers(ptr noundef nonnull %4, ptr noundef nonnull %0) #6
  br label %139

139:                                              ; preds = %138, %135
  call void @Fxu_MatrixDelete(ptr noundef nonnull %4) #6
  %140 = load i32, ptr %136, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr %136, align 4
  br label %145

145:                                              ; preds = %139, %144, %1
  %.081 = phi i32 [ -1, %1 ], [ %.pre, %144 ], [ %140, %139 ]
  ret i32 %.081
}

declare ptr @Fxu_CreateMatrix(ptr noundef) local_unnamed_addr #1

declare i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Fxu_UpdateSingle(ptr noundef) local_unnamed_addr #1

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) local_unnamed_addr #1

declare void @Fxu_UpdateDouble(ptr noundef) local_unnamed_addr #1

declare i32 @Fxu_Select(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_Update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_CreateCovers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fxu_MatrixDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_MatrixRingCubesUnmark(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %.loopexit
    i64 1, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %.not1416 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not1416, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %9, align 8
  %.not1519 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %.not1519, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01820 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.01820, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.01820, i64 64
  store ptr null, ptr %12, align 8
  %.not15 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %7, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Fxu_MatrixRingVarsUnmark(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %magicptr = ptrtoint ptr %3 to i64
  switch i64 %magicptr, label %4 [
    i64 0, label %.loopexit
    i64 1, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %.not1416 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not1416, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr null, ptr %9, align 8
  %.not1519 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %.not1519, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01820 = phi ptr [ %11, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %.01820, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.01820, i64 64
  store ptr null, ptr %12, align 8
  %.not15 = icmp eq ptr %11, inttoptr (i64 1 to ptr)
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %7, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MemFetch(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @s_MemoryTotal, align 4
  %4 = add nsw i32 %3, %1
  store i32 %4, ptr @s_MemoryTotal, align 4
  %5 = load i32, ptr @s_MemoryPeak, align 4
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i32 %4, ptr @s_MemoryPeak, align 4
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %10) #6
  ret ptr %11
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxu_MemRecycle(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @s_MemoryTotal, align 4
  %5 = sub nsw i32 %4, %2
  store i32 %5, ptr @s_MemoryTotal, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %7, ptr noundef %1) #6
  ret void
}

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
