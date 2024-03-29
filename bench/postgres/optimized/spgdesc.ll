; ModuleID = 'bench/postgres/original/spgdesc.ll'
source_filename = "bench/postgres/original/spgdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"off: %u, headoff: %u, parentoff: %u, nodeI: %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" (newpage)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" (nulls)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"nmoves: %u, parentoff: %u, nodeI: %u\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" (replacedead)\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"off: %u, newoff: %u, parentBlk: %d, parentoff: %u, nodeI: %u\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"prefixoff: %u, postfixoff: %u\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" (same)\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"ndelete: %u, ninsert: %u, inneroff: %u, parentoff: %u, nodeI: %u\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" (innerIsParent)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c" (isRootSplit)\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"ndead: %u, nplaceholder: %u, nmove: %u, nchain: %u\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"ndelete: %u\00", align 1
@.str.13 = private unnamed_addr constant [88 x i8] c"ntoplaceholder: %u, firstplaceholder: %u, snapshotConflictHorizon: %u, isCatalogRel: %c\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"ADD_LEAF\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"MOVE_LEAFS\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ADD_NODE\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"SPLIT_TUPLE\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"PICKSPLIT\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"VACUUM_LEAF\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"VACUUM_ROOT\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"VACUUM_REDIRECT\00", align 1
@switch.table.spg_identify = private unnamed_addr constant [8 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: nounwind uwtable
define dso_local void @spg_desc(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = add nsw i32 %9, -16
  %11 = lshr i32 %10, 4
  switch i32 %11, label %146 [
    i32 0, label %12
    i32 1, label %33
    i32 2, label %56
    i32 3, label %75
    i32 4, label %90
    i32 5, label %119
    i32 6, label %131
    i32 7, label %134
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %6, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %6, i64 6
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24) #3
  %25 = load i8, ptr %6, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %28

28:                                               ; preds = %27, %12
  %29 = getelementptr inbounds i8, ptr %6, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %146

32:                                               ; preds = %28
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %146

33:                                               ; preds = %2
  %34 = load i16, ptr %6, align 4
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds i8, ptr %6, i64 6
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %35, i32 noundef %38, i32 noundef %41) #3
  %42 = getelementptr inbounds i8, ptr %6, i64 2
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %46

46:                                               ; preds = %45, %33
  %47 = getelementptr inbounds i8, ptr %6, i64 3
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %6, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %146

55:                                               ; preds = %51
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %146

56:                                               ; preds = %2
  %57 = load i16, ptr %6, align 4
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %6, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %6, i64 5
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %6, i64 6
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70) #3
  %71 = getelementptr inbounds i8, ptr %6, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %146

74:                                               ; preds = %56
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %146

75:                                               ; preds = %2
  %76 = load i16, ptr %6, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds i8, ptr %6, i64 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %77, i32 noundef %80) #3
  %81 = getelementptr inbounds i8, ptr %6, i64 4
  %82 = load i8, ptr %81, align 2
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  br label %85

85:                                               ; preds = %84, %75
  %86 = getelementptr inbounds i8, ptr %6, i64 5
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %146

89:                                               ; preds = %85
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.7) #3
  br label %146

90:                                               ; preds = %2
  %91 = getelementptr inbounds i8, ptr %6, i64 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = getelementptr inbounds i8, ptr %6, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds i8, ptr %6, i64 14
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %102, i32 noundef %105) #3
  %106 = getelementptr inbounds i8, ptr %6, i64 12
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  br label %110

110:                                              ; preds = %109, %90
  %111 = getelementptr inbounds i8, ptr %6, i64 11
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  br label %115

115:                                              ; preds = %114, %110
  %116 = load i8, ptr %6, align 4
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  tail call void @appendStringInfoString(ptr noundef %0, ptr noundef nonnull @.str.10) #3
  br label %146

119:                                              ; preds = %2
  %120 = load i16, ptr %6, align 4
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i8, ptr %6, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds i8, ptr %6, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %6, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130) #3
  br label %146

131:                                              ; preds = %2
  %132 = load i16, ptr %6, align 4
  %133 = zext i16 %132 to i32
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %133) #3
  br label %146

134:                                              ; preds = %2
  %135 = load i16, ptr %6, align 4
  %136 = zext i16 %135 to i32
  %137 = getelementptr inbounds i8, ptr %6, i64 2
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %6, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds i8, ptr %6, i64 8
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 84, i32 70
  tail call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %136, i32 noundef %139, i32 noundef %141, i32 noundef %145) #3
  br label %146

146:                                              ; preds = %115, %118, %85, %89, %56, %74, %51, %55, %28, %32, %134, %131, %119, %2
  ret void
}

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @spg_identify(i8 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = zext i8 %0 to i32
  %3 = add nsw i32 %2, -16
  %4 = icmp ult i32 %3, 128
  br i1 %4, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %1
  %5 = lshr i32 %3, 4
  %6 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.spg_identify, i64 0, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %switch.lookup, %1
  %.0 = phi ptr [ null, %1 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
