; ModuleID = 'bench/abc/original/fraigCanon.c.ll'
source_filename = "bench/abc/original/fraigCanon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeAndCanon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %136, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %136

17:                                               ; preds = %6
  %18 = tail call i32 @Fraig_NodeIsConst(ptr noundef %1) #2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %136, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %136

27:                                               ; preds = %17
  %28 = tail call i32 @Fraig_NodeIsConst(ptr noundef %2) #2
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %136, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %136

37:                                               ; preds = %27
  %38 = call i32 @Fraig_HashTableLookupS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #2
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %59, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne ptr %45, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %136

50:                                               ; preds = %39
  %51 = ptrtoint ptr %45 to i64
  %52 = trunc i64 %41 to i32
  %53 = and i32 %52, 1
  %54 = call i32 @Fraig_NodeComparePhase(ptr noundef nonnull %43, ptr noundef nonnull %45) #2
  %55 = xor i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = xor i64 %56, %51
  %58 = inttoptr i64 %57 to ptr
  br label %136

59:                                               ; preds = %37
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8
  %.not63 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %4, align 8
  br i1 %.not63, label %136, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 4096
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %65, 12
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = shl i32 %70, 5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67, %63
  %74 = getelementptr inbounds i8, ptr %0, i64 324
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %136, label %79

79:                                               ; preds = %73
  %80 = call ptr @Fraig_HashTableLookupF0(ptr noundef nonnull %0, ptr noundef nonnull %62) #2
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  br label %136

84:                                               ; preds = %67
  %85 = call ptr @Fraig_HashTableLookupF(ptr noundef nonnull %0, ptr noundef nonnull %62) #2
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  br label %136

89:                                               ; preds = %84, %79
  %.051 = phi ptr [ %80, %79 ], [ %85, %84 ]
  %90 = getelementptr inbounds i8, ptr %0, i64 120
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = call i32 @Fraig_ManReadInspects(ptr noundef nonnull %0) #2
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %90, align 8
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %.critedge, label %119

.critedge:                                        ; preds = %89, %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @Fraig_NodeIsEquivalent(ptr noundef nonnull %0, ptr noundef nonnull %.051, ptr noundef %98, i32 noundef %100, i32 noundef 1000000) #2
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %119, label %102

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  %104 = load i32, ptr %103, align 8
  %.not66 = icmp eq i32 %104, 0
  %.pre68 = load ptr, ptr %4, align 8
  br i1 %.not66, label %111, label %105

105:                                              ; preds = %102
  %106 = call i32 @Fraig_CheckTfi(ptr noundef nonnull %0, ptr noundef nonnull %.051, ptr noundef %.pre68) #2
  %.not67 = icmp eq i32 %106, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not67, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %.051, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.pre, i64 80
  store ptr %109, ptr %110, align 8
  store ptr %.pre, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %105, %102
  %112 = phi ptr [ %.pre, %107 ], [ %.pre, %105 ], [ %.pre68, %102 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 88
  store ptr %.051, ptr %113, align 8
  %114 = ptrtoint ptr %.051 to i64
  %115 = call i32 @Fraig_NodeComparePhase(ptr noundef nonnull %.051, ptr noundef %112) #2
  %116 = sext i32 %115 to i64
  %117 = xor i64 %116, %114
  %118 = inttoptr i64 %117 to ptr
  br label %136

119:                                              ; preds = %.critedge, %93
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 4096
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = lshr i32 %122, 12
  %126 = getelementptr inbounds i8, ptr %0, i64 72
  %127 = load i32, ptr %126, align 8
  %128 = shl i32 %127, 5
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124, %119
  %131 = call ptr @Fraig_HashTableLookupF0(ptr noundef nonnull %0, ptr noundef nonnull %120) #2
  %.pre69 = load ptr, ptr %4, align 8
  br label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %.051, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %120, i64 72
  store ptr %134, ptr %135, align 8
  store ptr %120, ptr %133, align 8
  br label %136

136:                                              ; preds = %59, %130, %132, %73, %39, %29, %19, %3, %111, %87, %82, %50, %33, %23, %11
  %.0 = phi ptr [ %16, %11 ], [ %26, %23 ], [ %36, %33 ], [ %58, %50 ], [ %83, %82 ], [ %118, %111 ], [ %88, %87 ], [ %1, %3 ], [ %2, %19 ], [ %1, %29 ], [ %40, %39 ], [ %62, %73 ], [ %120, %132 ], [ %.pre69, %130 ], [ %62, %59 ]
  ret ptr %.0
}

declare i32 @Fraig_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_HashTableLookupS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_HashTableLookupF0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_HashTableLookupF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_ManReadInspects(ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeIsEquivalent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_CheckTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
