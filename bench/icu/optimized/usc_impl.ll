; ModuleID = 'bench/icu/original/usc_impl.ll'
source_filename = "bench/icu/original/usc_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParenStackEntry = type { i32, i32 }

@_ZL11pairedChars = internal unnamed_addr constant [34 x i32] [i32 40, i32 41, i32 60, i32 62, i32 91, i32 93, i32 123, i32 125, i32 171, i32 187, i32 8216, i32 8217, i32 8220, i32 8221, i32 8249, i32 8250, i32 12296, i32 12297, i32 12298, i32 12299, i32 12300, i32 12301, i32 12302, i32 12303, i32 12304, i32 12305, i32 12308, i32 12309, i32 12310, i32 12311, i32 12312, i32 12313, i32 12314, i32 12315], align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @uscript_openRun_77(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(296) ptr @uprv_malloc_77(i64 noundef 296) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %0, null
  %19 = icmp ne i32 %1, 0
  %.not14.i = xor i1 %18, %19
  br i1 %.not14.i, label %uscript_setRunText_77.exit, label %20

20:                                               ; preds = %17, %15
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %28

uscript_setRunText_77.exit:                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !7
  store i32 %1, ptr %9, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 284
  store i32 -1, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store i32 0, ptr %26, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 292
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %29

28:                                               ; preds = %12, %20
  tail call void @uprv_free_77(ptr noundef nonnull %9)
  br label %29

29:                                               ; preds = %uscript_setRunText_77.exit, %28, %3, %5, %11
  %.011 = phi ptr [ null, %11 ], [ null, %5 ], [ null, %3 ], [ null, %28 ], [ %9, %uscript_setRunText_77.exit ]
  ret ptr %.011
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uscript_setRunText_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = icmp eq ptr %0, null
  %11 = icmp slt i32 %2, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, null
  %14 = icmp ne i32 %2, 0
  %.not14 = xor i1 %13, %14
  br i1 %.not14, label %uscript_resetRun_77.exit, label %15

15:                                               ; preds = %12, %9
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %23

uscript_resetRun_77.exit:                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !7
  store i32 %2, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %21, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %23

23:                                               ; preds = %4, %6, %uscript_resetRun_77.exit, %15
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @uscript_closeRun_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uscript_resetRun_77(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @uscript_nextRun_77(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %149, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %.lr.ph103, label %149

.lr.ph103:                                        ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 284
  br label %18

18:                                               ; preds = %.lr.ph103, %136
  %19 = phi i32 [ %10, %.lr.ph103 ], [ %139, %136 ]
  %20 = phi i32 [ %9, %.lr.ph103 ], [ %138, %136 ]
  %21 = load ptr, ptr %14, align 8, !tbaa !7
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !20
  %25 = zext i16 %24 to i32
  %26 = and i16 %24, -1024
  %or.cond = icmp eq i16 %26, -10240
  %27 = add nsw i32 %19, -1
  %28 = icmp slt i32 %20, %27
  %or.cond91 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond91, label %29, label %40

29:                                               ; preds = %18
  %30 = add nsw i32 %20, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %21, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !20
  %34 = and i16 %33, -1024
  %or.cond5 = icmp eq i16 %34, -9216
  br i1 %or.cond5, label %35, label %40

35:                                               ; preds = %29
  %36 = zext i16 %33 to i32
  %37 = shl nuw nsw i32 %25, 10
  %38 = add nsw i32 %37, -56613888
  %39 = add nuw nsw i32 %38, %36
  store i32 %30, ptr %8, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %29, %35, %18
  %.071 = phi i32 [ %25, %18 ], [ %39, %35 ], [ %25, %29 ]
  %41 = call i32 @uscript_getScript_77(i32 noundef %.071, ptr noundef nonnull %5)
  %42 = icmp samesign ugt i32 %.071, 59
  %spec.select.i = select i1 %42, i32 2, i32 0
  br label %43

43:                                               ; preds = %43, %40
  %.121.i = phi i32 [ %spec.select.i, %40 ], [ %spec.select19.i, %43 ]
  %.01720.i = phi i32 [ 32, %40 ], [ %44, %43 ]
  %44 = lshr i32 %.01720.i, 1
  %45 = add nsw i32 %44, %.121.i
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr @_ZL11pairedChars, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %.not18.i = icmp slt i32 %.071, %48
  %spec.select19.i = select i1 %.not18.i, i32 %.121.i, i32 %45
  %49 = icmp samesign ugt i32 %.01720.i, 3
  br i1 %49, label %43, label %_ZL12getPairIndexi.exit, !llvm.loop !23

_ZL12getPairIndexi.exit:                          ; preds = %43
  %50 = sext i32 %spec.select19.i to i64
  %51 = getelementptr inbounds i32, ptr @_ZL11pairedChars, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %.not.i = icmp eq i32 %52, %.071
  %spec.store.select.i = select i1 %.not.i, i32 %spec.select19.i, i32 -1
  %53 = icmp slt i32 %spec.store.select.i, 0
  br i1 %53, label %.critedge.thread, label %54

54:                                               ; preds = %_ZL12getPairIndexi.exit
  %55 = and i32 %spec.store.select.i, 1
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr %15, align 8, !tbaa !18
  br i1 %56, label %58, label %71

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 8, !tbaa !16
  %60 = call i32 @llvm.smin.i32(i32 %57, i32 31)
  %spec.select.i94 = add nsw i32 %60, 1
  store i32 %spec.select.i94, ptr %15, align 8, !tbaa !18
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = call i32 @llvm.smin.i32(i32 %61, i32 31)
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !19
  %64 = load i32, ptr %17, align 4, !tbaa !17
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %65, 32
  store i32 %66, ptr %17, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.ParenStackEntry, ptr %16, i64 %67
  store i32 %spec.store.select.i, ptr %68, align 4, !tbaa !25
  %.idx.i = shl nsw i64 %67, 3
  %69 = getelementptr i8, ptr %16, i64 %.idx.i
  %70 = getelementptr i8, ptr %69, i64 4
  store i32 %59, ptr %70, align 4, !tbaa !27
  br label %.critedge.thread

71:                                               ; preds = %54
  %72 = and i32 %spec.store.select.i, 2147483646
  %73 = icmp slt i32 %57, 1
  br i1 %73, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %.promoted101 = load i32, ptr %17, align 4
  br label %74

74:                                               ; preds = %.lr.ph, %_ZL3popP10UScriptRun.exit
  %75 = phi i32 [ %.promoted101, %.lr.ph ], [ %spec.store.select.i95, %_ZL3popP10UScriptRun.exit ]
  %76 = phi i32 [ %57, %.lr.ph ], [ %85, %_ZL3popP10UScriptRun.exit ]
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.ParenStackEntry, ptr %16, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %.not84 = icmp eq i32 %79, %72
  br i1 %.not84, label %.critedge, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !19
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %_ZL3popP10UScriptRun.exit

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %11, align 4, !tbaa !19
  br label %_ZL3popP10UScriptRun.exit

_ZL3popP10UScriptRun.exit:                        ; preds = %80, %83
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %15, align 8, !tbaa !18
  %86 = add nsw i32 %75, 31
  %87 = srem i32 %86, 32
  %88 = icmp eq i32 %76, 1
  %spec.store.select.i95 = select i1 %88, i32 -1, i32 %87
  store i32 %spec.store.select.i95, ptr %17, align 4
  %89 = icmp slt i32 %76, 2
  br i1 %89, label %.critedge.thread, label %74, !llvm.loop !28

.critedge:                                        ; preds = %74
  %90 = getelementptr %struct.ParenStackEntry, ptr %0, i64 %77
  %91 = getelementptr i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 4, !tbaa !27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL3popP10UScriptRun.exit, %71, %.critedge, %58, %_ZL12getPairIndexi.exit
  %.072 = phi i32 [ %41, %58 ], [ %41, %_ZL12getPairIndexi.exit ], [ %92, %.critedge ], [ %41, %71 ], [ %41, %_ZL3popP10UScriptRun.exit ]
  %93 = load i32, ptr %12, align 8, !tbaa !16
  %94 = icmp slt i32 %93, 2
  %95 = icmp slt i32 %.072, 2
  %96 = icmp eq i32 %93, %.072
  %97 = or i1 %95, %96
  %narrow.i = or i1 %94, %97
  br i1 %narrow.i, label %98, label %131

98:                                               ; preds = %.critedge.thread
  %99 = icmp sgt i32 %.072, 1
  %or.cond7 = and i1 %99, %94
  br i1 %or.cond7, label %100, label %114

100:                                              ; preds = %98
  store i32 %.072, ptr %12, align 8, !tbaa !16
  %101 = load i32, ptr %11, align 4, !tbaa !19
  %102 = add nsw i32 %101, -1
  %103 = icmp sgt i32 %101, 0
  br i1 %103, label %.lr.ph.preheader.i, label %_ZL5fixupP10UScriptRun11UScriptCode.exit

.lr.ph.preheader.i:                               ; preds = %100
  %104 = load i32, ptr %17, align 4, !tbaa !17
  %reass.sub = sub i32 %104, %101
  %105 = add i32 %reass.sub, 32
  %106 = srem i32 %105, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %107 = phi i32 [ %113, %.lr.ph.i ], [ %102, %.lr.ph.preheader.i ]
  %.06.i = phi i32 [ %109, %.lr.ph.i ], [ %106, %.lr.ph.preheader.i ]
  %108 = add nsw i32 %.06.i, 1
  %109 = srem i32 %108, 32
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.ParenStackEntry, ptr %0, i64 %110
  %112 = getelementptr i8, ptr %111, i64 32
  store i32 %.072, ptr %112, align 4, !tbaa !27
  %113 = add nsw i32 %107, -1
  %.not.i96 = icmp eq i32 %107, 0
  br i1 %.not.i96, label %_ZL5fixupP10UScriptRun11UScriptCode.exit, label %.lr.ph.i, !llvm.loop !29

_ZL5fixupP10UScriptRun11UScriptCode.exit:         ; preds = %.lr.ph.i, %100
  %.lcssa.i = phi i32 [ %102, %100 ], [ -1, %.lr.ph.i ]
  store i32 %.lcssa.i, ptr %11, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %_ZL5fixupP10UScriptRun11UScriptCode.exit, %98
  %115 = phi i32 [ %.072, %_ZL5fixupP10UScriptRun11UScriptCode.exit ], [ %93, %98 ]
  %116 = and i32 %spec.store.select.i, -2147483647
  %or.cond93.not = icmp eq i32 %116, 1
  br i1 %or.cond93.not, label %117, label %136

117:                                              ; preds = %114
  %118 = load i32, ptr %15, align 8, !tbaa !18
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %136, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4, !tbaa !19
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = add nsw i32 %121, -1
  store i32 %124, ptr %11, align 4, !tbaa !19
  br label %125

125:                                              ; preds = %123, %120
  %126 = add nsw i32 %118, -1
  store i32 %126, ptr %15, align 8, !tbaa !18
  %127 = load i32, ptr %17, align 4, !tbaa !17
  %128 = add nsw i32 %127, 31
  %129 = srem i32 %128, 32
  %130 = icmp eq i32 %118, 1
  %spec.store.select.i97 = select i1 %130, i32 -1, i32 %129
  store i32 %spec.store.select.i97, ptr %17, align 4
  br label %136

131:                                              ; preds = %.critedge.thread
  %132 = icmp sgt i32 %.071, 65535
  br i1 %132, label %133, label %_ZL3popP10UScriptRun.exit98

133:                                              ; preds = %131
  %134 = load i32, ptr %8, align 4, !tbaa !15
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %8, align 4, !tbaa !15
  br label %_ZL3popP10UScriptRun.exit98

136:                                              ; preds = %114, %117, %125
  %137 = load i32, ptr %8, align 4, !tbaa !15
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !15
  %139 = load i32, ptr %0, align 8, !tbaa !13
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %18, label %_ZL3popP10UScriptRun.exit98, !llvm.loop !30

_ZL3popP10UScriptRun.exit98:                      ; preds = %136, %133, %131
  %141 = phi i32 [ %93, %133 ], [ %93, %131 ], [ %115, %136 ]
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %144, label %142

142:                                              ; preds = %_ZL3popP10UScriptRun.exit98
  %143 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %143, ptr %1, align 4, !tbaa !22
  br label %144

144:                                              ; preds = %142, %_ZL3popP10UScriptRun.exit98
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %147, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %146, ptr %2, align 4, !tbaa !22
  br label %147

147:                                              ; preds = %145, %144
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %149, label %148

148:                                              ; preds = %147
  store i32 %141, ptr %3, align 4, !tbaa !31
  br label %149

149:                                              ; preds = %147, %148, %4, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %4 ], [ 1, %148 ], [ 1, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i8 %.0
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTS10UScriptRun", !9, i64 0, !10, i64 8, !9, i64 16, !9, i64 20, !12, i64 24, !5, i64 28, !9, i64 284, !9, i64 288, !9, i64 292}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 char16_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_ZTS11UScriptCode", !5, i64 0}
!13 = !{!8, !9, i64 0}
!14 = !{!8, !9, i64 16}
!15 = !{!8, !9, i64 20}
!16 = !{!8, !12, i64 24}
!17 = !{!8, !9, i64 284}
!18 = !{!8, !9, i64 288}
!19 = !{!8, !9, i64 292}
!20 = !{!21, !21, i64 0}
!21 = !{!"char16_t", !5, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTS15ParenStackEntry", !9, i64 0, !12, i64 4}
!27 = !{!26, !12, i64 4}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!12, !12, i64 0}
