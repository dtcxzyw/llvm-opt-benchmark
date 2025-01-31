; ModuleID = 'bench/postgres/original/stringutils.ll'
source_filename = "bench/postgres/original/stringutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@strtokx.storage = internal unnamed_addr global ptr null, align 8
@strtokx.string = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @strtokx(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, i8 noundef signext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %.pr = load ptr, ptr @strtokx.storage, align 8
  br i1 %.not, label %thread-pre-split, label %9

9:                                                ; preds = %8
  tail call void @free(ptr noundef %.pr) #7
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %11 = shl i64 %10, 1
  %12 = or disjoint i64 %11, 1
  %13 = tail call ptr @pg_malloc(i64 noundef %12) #7
  store ptr %13, ptr @strtokx.storage, align 8
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0) #7
  store ptr %13, ptr @strtokx.string, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %8, %9
  %15 = phi ptr [ %13, %9 ], [ %.pr, %8 ]
  %.not106 = icmp eq ptr %15, null
  br i1 %.not106, label %127, label %16

16:                                               ; preds = %thread-pre-split
  %17 = load ptr, ptr @strtokx.string, align 8
  %18 = tail call i64 @strspn(ptr noundef %17, ptr noundef %1) #8
  %19 = and i64 %18, 4294967295
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %15) #7
  store ptr null, ptr @strtokx.storage, align 8
  store ptr null, ptr @strtokx.string, align 8
  br label %127

25:                                               ; preds = %16
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %41, label %26

26:                                               ; preds = %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %22) #8
  %.not108 = icmp eq ptr %27, null
  br i1 %.not108, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %20, i64 1
  %30 = load i8, ptr %29, align 1
  %.not118 = icmp eq i8 %30, 0
  br i1 %.not118, label %40, label %31

31:                                               ; preds = %28
  %32 = sext i8 %30 to i32
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %32) #8
  %.not120 = icmp eq ptr %33, null
  br i1 %.not120, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %20, i64 2
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #8
  %37 = add i64 %36, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %29, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %34, %31
  store i8 0, ptr %29, align 1
  %39 = getelementptr i8, ptr %20, i64 2
  br label %40

40:                                               ; preds = %28, %38
  %storemerge119 = phi ptr [ %39, %38 ], [ %29, %28 ]
  store ptr %storemerge119, ptr @strtokx.string, align 8
  br label %127

41:                                               ; preds = %26, %25
  br i1 %5, label %42, label %47

42:                                               ; preds = %41
  switch i8 %21, label %47 [
    i8 69, label %43
    i8 101, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr i8, ptr %20, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 39
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %42, %43, %41
  %.not109 = icmp eq ptr %3, null
  br i1 %.not109, label %103, label %.thread

.thread:                                          ; preds = %47, %43
  %48 = phi i8 [ 39, %43 ], [ %21, %47 ]
  %.087128 = phi ptr [ @.str, %43 ], [ %3, %47 ]
  %.088127 = phi i8 [ 92, %43 ], [ %4, %47 ]
  %.089126 = phi ptr [ %44, %43 ], [ %20, %47 ]
  %49 = sext i8 %48 to i32
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.087128, i32 noundef %49) #8
  %.not110 = icmp eq ptr %50, null
  br i1 %.not110, label %103, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr i8, ptr %.089126, i64 1
  %53 = load i8, ptr %52, align 1
  %.not113139 = icmp eq i8 %53, 0
  br i1 %.not113139, label %.thread133, label %.lr.ph

.lr.ph:                                           ; preds = %51, %65
  %54 = phi i8 [ %69, %65 ], [ %53, %51 ]
  %.1140 = phi ptr [ %68, %65 ], [ %52, %51 ]
  %55 = icmp eq i8 %54, %.088127
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph
  %57 = getelementptr i8, ptr %.1140, i64 1
  %58 = load i8, ptr %57, align 1
  %.not114 = icmp eq i8 %58, 0
  br i1 %.not114, label %59, label %65

59:                                               ; preds = %56, %.lr.ph
  %60 = icmp eq i8 %54, %48
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %.1140, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, %48
  br i1 %64, label %65, label %70

65:                                               ; preds = %59, %61, %56
  %.3 = phi ptr [ %57, %56 ], [ %62, %61 ], [ %.1140, %59 ]
  %66 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.3, i32 noundef %7) #7
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %.3, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not113 = icmp eq i8 %69, 0
  br i1 %.not113, label %.thread133, label %.lr.ph, !llvm.loop !5

70:                                               ; preds = %61
  %.not115 = icmp eq i8 %63, 0
  br i1 %.not115, label %.thread133, label %71

71:                                               ; preds = %70
  %72 = sext i8 %63 to i32
  %73 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %72) #8
  %.not117 = icmp eq ptr %73, null
  br i1 %.not117, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %.1140, i64 2
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #8
  %77 = add i64 %76, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %62, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %74, %71
  store i8 0, ptr %62, align 1
  %79 = getelementptr i8, ptr %.1140, i64 2
  br label %.thread133

.thread133:                                       ; preds = %65, %51, %70, %78
  %storemerge116 = phi ptr [ %79, %78 ], [ %62, %70 ], [ %52, %51 ], [ %68, %65 ]
  store ptr %storemerge116, ptr @strtokx.string, align 8
  br i1 %6, label %80, label %127

80:                                               ; preds = %.thread133
  %81 = load i8, ptr %20, align 1
  %82 = icmp eq i8 %81, %48
  %.024.idx.i = zext i1 %82 to i64
  %.024.i = getelementptr i8, ptr %20, i64 %.024.idx.i
  %83 = load i8, ptr %.024.i, align 1
  %.not3038.i = icmp eq i8 %83, 0
  br i1 %.not3038.i, label %strip_quotes.exit, label %.lr.ph41.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %97
  %.126.lcssa.i = phi ptr [ %.02539.i, %97 ], [ %102, %.lr.ph.i ]
  %.3.lcssa.i = phi ptr [ %.2.i, %97 ], [ %100, %.lr.ph.i ]
  %84 = load i8, ptr %.3.lcssa.i, align 1
  %.not30.i = icmp eq i8 %84, 0
  br i1 %.not30.i, label %strip_quotes.exit, label %.lr.ph41.i, !llvm.loop !7

.lr.ph41.i:                                       ; preds = %80, %.loopexit.i
  %85 = phi i8 [ %84, %.loopexit.i ], [ %83, %80 ]
  %.140.i = phi ptr [ %.3.lcssa.i, %.loopexit.i ], [ %.024.i, %80 ]
  %.02539.i = phi ptr [ %.126.lcssa.i, %.loopexit.i ], [ %20, %80 ]
  %86 = icmp eq i8 %85, %48
  br i1 %86, label %87, label %.critedge.i

87:                                               ; preds = %.lr.ph41.i
  %88 = getelementptr i8, ptr %.140.i, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %strip_quotes.exit, label %91

91:                                               ; preds = %87
  %92 = icmp eq i8 %89, %48
  br i1 %92, label %97, label %.critedge.i

.critedge.i:                                      ; preds = %91, %.lr.ph41.i
  %93 = icmp eq i8 %85, %.088127
  br i1 %93, label %94, label %97

94:                                               ; preds = %.critedge.i
  %95 = getelementptr i8, ptr %.140.i, i64 1
  %96 = load i8, ptr %95, align 1
  %.not31.i = icmp eq i8 %96, 0
  %spec.select.i = select i1 %.not31.i, ptr %.140.i, ptr %95
  br label %97

97:                                               ; preds = %94, %.critedge.i, %91
  %.2.i = phi ptr [ %.140.i, %.critedge.i ], [ %88, %91 ], [ %spec.select.i, %94 ]
  %98 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.2.i, i32 noundef %7) #7
  %.not3233.i = icmp eq i32 %98, 0
  br i1 %.not3233.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97, %.lr.ph.i
  %.036.i = phi i32 [ %99, %.lr.ph.i ], [ %98, %97 ]
  %.335.i = phi ptr [ %100, %.lr.ph.i ], [ %.2.i, %97 ]
  %.12634.i = phi ptr [ %102, %.lr.ph.i ], [ %.02539.i, %97 ]
  %99 = add i32 %.036.i, -1
  %100 = getelementptr i8, ptr %.335.i, i64 1
  %101 = load i8, ptr %.335.i, align 1
  %102 = getelementptr i8, ptr %.12634.i, i64 1
  store i8 %101, ptr %.12634.i, align 1
  %.not32.i = icmp eq i32 %99, 0
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !8

strip_quotes.exit:                                ; preds = %.loopexit.i, %87, %80
  %.025.lcssa.i = phi ptr [ %20, %80 ], [ %.126.lcssa.i, %.loopexit.i ], [ %.02539.i, %87 ]
  store i8 0, ptr %.025.lcssa.i, align 1
  br label %127

103:                                              ; preds = %.thread, %47
  %.not109131 = phi i1 [ false, %.thread ], [ true, %47 ]
  %.087129 = phi ptr [ %.087128, %.thread ], [ null, %47 ]
  %104 = tail call i64 @strcspn(ptr noundef nonnull %20, ptr noundef %1) #8
  %105 = trunc i64 %104 to i32
  br i1 %.not107, label %109, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @strcspn(ptr noundef nonnull %20, ptr noundef nonnull %2) #8
  %108 = trunc i64 %107 to i32
  %spec.select = tail call i32 @llvm.umin.i32(i32 %105, i32 %108)
  br label %109

109:                                              ; preds = %106, %103
  %.090 = phi i32 [ %105, %103 ], [ %spec.select, %106 ]
  br i1 %.not109131, label %113, label %110

110:                                              ; preds = %109
  %111 = tail call i64 @strcspn(ptr noundef nonnull %20, ptr noundef nonnull %.087129) #8
  %112 = trunc i64 %111 to i32
  %spec.select121 = tail call i32 @llvm.umin.i32(i32 %.090, i32 %112)
  br label %113

113:                                              ; preds = %110, %109
  %.191 = phi i32 [ %.090, %109 ], [ %spec.select121, %110 ]
  %114 = zext i32 %.191 to i64
  %115 = getelementptr i8, ptr %20, i64 %114
  %116 = load i8, ptr %115, align 1
  %.not111 = icmp eq i8 %116, 0
  br i1 %.not111, label %126, label %117

117:                                              ; preds = %113
  %118 = sext i8 %116 to i32
  %119 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %118) #8
  %.not112 = icmp eq ptr %119, null
  br i1 %.not112, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr i8, ptr %115, i64 1
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #8
  %123 = add i64 %122, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr nonnull align 1 %115, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %120, %117
  store i8 0, ptr %115, align 1
  %125 = getelementptr i8, ptr %115, i64 1
  br label %126

126:                                              ; preds = %113, %124
  %storemerge = phi ptr [ %125, %124 ], [ %115, %113 ]
  store ptr %storemerge, ptr @strtokx.string, align 8
  br label %127

127:                                              ; preds = %.thread133, %strip_quotes.exit, %thread-pre-split, %126, %40, %24
  %.0 = phi ptr [ null, %24 ], [ %20, %40 ], [ %20, %126 ], [ null, %thread-pre-split ], [ %20, %strip_quotes.exit ], [ %20, %.thread133 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strip_quotes(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr %0, align 1
  %.not = icmp ne i8 %5, 0
  %6 = icmp eq i8 %5, %1
  %or.cond = and i1 %.not, %6
  %.024.idx = zext i1 %or.cond to i64
  %.024 = getelementptr i8, ptr %0, i64 %.024.idx
  %7 = load i8, ptr %.024, align 1
  %.not3038 = icmp eq i8 %7, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph41

.loopexit:                                        ; preds = %.lr.ph, %21
  %.126.lcssa = phi ptr [ %.02539, %21 ], [ %26, %.lr.ph ]
  %.3.lcssa = phi ptr [ %.2, %21 ], [ %24, %.lr.ph ]
  %8 = load i8, ptr %.3.lcssa, align 1
  %.not30 = icmp eq i8 %8, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph41, !llvm.loop !7

.lr.ph41:                                         ; preds = %4, %.loopexit
  %9 = phi i8 [ %8, %.loopexit ], [ %7, %4 ]
  %.140 = phi ptr [ %.3.lcssa, %.loopexit ], [ %.024, %4 ]
  %.02539 = phi ptr [ %.126.lcssa, %.loopexit ], [ %0, %4 ]
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %.lr.ph41
  %12 = getelementptr i8, ptr %.140, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11
  %16 = icmp eq i8 %13, %1
  br i1 %16, label %21, label %.critedge

.critedge:                                        ; preds = %.lr.ph41, %15
  %17 = icmp eq i8 %9, %2
  br i1 %17, label %18, label %21

18:                                               ; preds = %.critedge
  %19 = getelementptr i8, ptr %.140, i64 1
  %20 = load i8, ptr %19, align 1
  %.not31 = icmp eq i8 %20, 0
  %spec.select = select i1 %.not31, ptr %.140, ptr %19
  br label %21

21:                                               ; preds = %18, %15, %.critedge
  %.2 = phi ptr [ %.140, %.critedge ], [ %12, %15 ], [ %spec.select, %18 ]
  %22 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.2, i32 noundef %3) #7
  %.not3233 = icmp eq i32 %22, 0
  br i1 %.not3233, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.036 = phi i32 [ %23, %.lr.ph ], [ %22, %21 ]
  %.335 = phi ptr [ %24, %.lr.ph ], [ %.2, %21 ]
  %.12634 = phi ptr [ %26, %.lr.ph ], [ %.02539, %21 ]
  %23 = add i32 %.036, -1
  %24 = getelementptr i8, ptr %.335, i64 1
  %25 = load i8, ptr %.335, align 1
  %26 = getelementptr i8, ptr %.12634, i64 1
  store i8 %25, ptr %.12634, align 1
  %.not32 = icmp eq i32 %23, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %11, %4
  %.025.lcssa = phi ptr [ %0, %4 ], [ %.02539, %11 ], [ %.126.lcssa, %.loopexit ]
  store i8 0, ptr %.025.lcssa, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @quote_if_needed(ptr noundef %0, ptr noundef readonly %1, i8 noundef signext %2, i8 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %8 = shl i64 %7, 1
  %9 = add i64 %8, 3
  %10 = tail call ptr @pg_malloc(i64 noundef %9) #7
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 %2, ptr %10, align 1
  %12 = load i8, ptr %0, align 1
  %.not42 = icmp eq i8 %12, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph46

.loopexit:                                        ; preds = %.lr.ph, %25
  %.2.lcssa = phi ptr [ %.131, %25 ], [ %30, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.02745, %25 ], [ %28, %.lr.ph ]
  %13 = load i8, ptr %.1.lcssa, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph46, !llvm.loop !9

.lr.ph46:                                         ; preds = %6, %.loopexit
  %14 = phi i8 [ %13, %.loopexit ], [ %12, %6 ]
  %.02745 = phi ptr [ %.1.lcssa, %.loopexit ], [ %0, %6 ]
  %.02844 = phi i1 [ %.129, %.loopexit ], [ %4, %6 ]
  %.03043 = phi ptr [ %.2.lcssa, %.loopexit ], [ %11, %6 ]
  %15 = sext i8 %14 to i32
  %16 = icmp eq i8 %14, %2
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph46
  %18 = getelementptr i8, ptr %.03043, i64 1
  store i8 %2, ptr %.03043, align 1
  br label %25

19:                                               ; preds = %.lr.ph46
  %20 = icmp eq i8 %14, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.03043, i64 1
  store i8 %3, ptr %.03043, align 1
  br label %25

23:                                               ; preds = %19
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef %15) #8
  %.not35 = icmp ne ptr %24, null
  %spec.select = select i1 %.not35, i1 true, i1 %.02844
  br label %25

25:                                               ; preds = %23, %21, %17
  %.131 = phi ptr [ %18, %17 ], [ %22, %21 ], [ %.03043, %23 ]
  %.129 = phi i1 [ true, %17 ], [ true, %21 ], [ %spec.select, %23 ]
  %26 = tail call i32 @PQmblenBounded(ptr noundef nonnull %.02745, i32 noundef %5) #7
  %.not3637 = icmp eq i32 %26, 0
  br i1 %.not3637, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.040 = phi i32 [ %27, %.lr.ph ], [ %26, %25 ]
  %.139 = phi ptr [ %28, %.lr.ph ], [ %.02745, %25 ]
  %.238 = phi ptr [ %30, %.lr.ph ], [ %.131, %25 ]
  %27 = add i32 %.040, -1
  %28 = getelementptr i8, ptr %.139, i64 1
  %29 = load i8, ptr %.139, align 1
  %30 = getelementptr i8, ptr %.238, i64 1
  store i8 %29, ptr %.238, align 1
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %6
  %.030.lcssa = phi ptr [ %11, %6 ], [ %.2.lcssa, %.loopexit ]
  %.028.lcssa = phi i1 [ %4, %6 ], [ %.129, %.loopexit ]
  %31 = getelementptr i8, ptr %.030.lcssa, i64 1
  store i8 %2, ptr %.030.lcssa, align 1
  store i8 0, ptr %31, align 1
  br i1 %.028.lcssa, label %33, label %32

32:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %10) #7
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %.032 = phi ptr [ %10, %._crit_edge ], [ null, %32 ]
  ret ptr %.032
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
