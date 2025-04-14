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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @uscript_setRunText_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #3 {
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

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
define void @uscript_resetRun_77(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %147, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp slt i32 %9, %10
  br i1 %.not, label %.lr.ph104, label %147

.lr.ph104:                                        ; preds = %7
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
  %18 = getelementptr i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph104, %134
  %20 = phi i32 [ %10, %.lr.ph104 ], [ %137, %134 ]
  %21 = phi i32 [ %9, %.lr.ph104 ], [ %136, %134 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !7
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !20
  %26 = zext i16 %25 to i32
  %27 = and i16 %25, -1024
  %or.cond = icmp eq i16 %27, -10240
  %28 = add nsw i32 %20, -1
  %29 = icmp slt i32 %21, %28
  %or.cond91 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond91, label %30, label %41

30:                                               ; preds = %19
  %31 = add nsw i32 %21, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %22, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !20
  %35 = and i16 %34, -1024
  %or.cond5 = icmp eq i16 %35, -9216
  br i1 %or.cond5, label %36, label %41

36:                                               ; preds = %30
  %37 = zext i16 %34 to i32
  %38 = shl nuw nsw i32 %26, 10
  %39 = add nsw i32 %38, -56613888
  %40 = add nuw nsw i32 %39, %37
  store i32 %31, ptr %8, align 4, !tbaa !15
  br label %41

41:                                               ; preds = %30, %36, %19
  %.071 = phi i32 [ %26, %19 ], [ %40, %36 ], [ %26, %30 ]
  %42 = call i32 @uscript_getScript_77(i32 noundef %.071, ptr noundef nonnull %5)
  %43 = icmp samesign ugt i32 %.071, 59
  %spec.select.i = select i1 %43, i32 2, i32 0
  br label %44

44:                                               ; preds = %44, %41
  %.121.i = phi i32 [ %spec.select.i, %41 ], [ %spec.select19.i, %44 ]
  %.01720.i = phi i32 [ 32, %41 ], [ %45, %44 ]
  %45 = lshr i32 %.01720.i, 1
  %46 = add nsw i32 %45, %.121.i
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %.not18.i = icmp slt i32 %.071, %49
  %spec.select19.i = select i1 %.not18.i, i32 %.121.i, i32 %46
  %50 = icmp samesign ugt i32 %.01720.i, 3
  br i1 %50, label %44, label %_ZL12getPairIndexi.exit, !llvm.loop !23

_ZL12getPairIndexi.exit:                          ; preds = %44
  %51 = sext i32 %spec.select19.i to i64
  %52 = getelementptr inbounds [34 x i32], ptr @_ZL11pairedChars, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %.not.i = icmp eq i32 %53, %.071
  %spec.store.select.i = select i1 %.not.i, i32 %spec.select19.i, i32 -1
  %54 = icmp slt i32 %spec.store.select.i, 0
  br i1 %54, label %.critedge.thread, label %55

55:                                               ; preds = %_ZL12getPairIndexi.exit
  %56 = and i32 %spec.store.select.i, 1
  %57 = icmp eq i32 %56, 0
  %58 = load i32, ptr %15, align 8, !tbaa !18
  br i1 %57, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 8, !tbaa !16
  %61 = call i32 @llvm.smin.i32(i32 %58, i32 31)
  %spec.select.i94 = add nsw i32 %61, 1
  store i32 %spec.select.i94, ptr %15, align 8, !tbaa !18
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 31)
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !19
  %65 = load i32, ptr %17, align 4, !tbaa !17
  %66 = add nsw i32 %65, 1
  %67 = srem i32 %66, 32
  store i32 %67, ptr %17, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %16, i64 0, i64 %68
  store i32 %spec.store.select.i, ptr %69, align 4, !tbaa !25
  %.idx.i = shl nsw i64 %68, 3
  %gep = getelementptr i8, ptr %18, i64 %.idx.i
  store i32 %60, ptr %gep, align 4, !tbaa !27
  br label %.critedge.thread

70:                                               ; preds = %55
  %71 = and i32 %spec.store.select.i, 2147483646
  %72 = icmp slt i32 %58, 1
  br i1 %72, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %.promoted102 = load i32, ptr %17, align 4
  br label %73

73:                                               ; preds = %.lr.ph, %_ZL3popP10UScriptRun.exit
  %74 = phi i32 [ %.promoted102, %.lr.ph ], [ %spec.store.select.i95, %_ZL3popP10UScriptRun.exit ]
  %75 = phi i32 [ %58, %.lr.ph ], [ %84, %_ZL3popP10UScriptRun.exit ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [32 x %struct.ParenStackEntry], ptr %16, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %.not84 = icmp eq i32 %78, %71
  br i1 %.not84, label %.critedge, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %_ZL3popP10UScriptRun.exit

82:                                               ; preds = %79
  %83 = add nsw i32 %80, -1
  store i32 %83, ptr %11, align 4, !tbaa !19
  br label %_ZL3popP10UScriptRun.exit

_ZL3popP10UScriptRun.exit:                        ; preds = %79, %82
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %15, align 8, !tbaa !18
  %85 = add nsw i32 %74, 31
  %86 = srem i32 %85, 32
  %87 = icmp eq i32 %75, 1
  %spec.store.select.i95 = select i1 %87, i32 -1, i32 %86
  store i32 %spec.store.select.i95, ptr %17, align 4
  %88 = icmp slt i32 %75, 2
  br i1 %88, label %.critedge.thread, label %73, !llvm.loop !28

.critedge:                                        ; preds = %73
  %.idx = shl nsw i64 %76, 3
  %89 = getelementptr i8, ptr %18, i64 %.idx
  %90 = load i32, ptr %89, align 4, !tbaa !27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZL3popP10UScriptRun.exit, %70, %.critedge, %59, %_ZL12getPairIndexi.exit
  %.072 = phi i32 [ %42, %59 ], [ %42, %_ZL12getPairIndexi.exit ], [ %90, %.critedge ], [ %42, %70 ], [ %42, %_ZL3popP10UScriptRun.exit ]
  %91 = load i32, ptr %12, align 8, !tbaa !16
  %92 = icmp slt i32 %91, 2
  %93 = icmp slt i32 %.072, 2
  %94 = icmp eq i32 %91, %.072
  %95 = or i1 %93, %94
  %narrow.i = or i1 %92, %95
  br i1 %narrow.i, label %96, label %129

96:                                               ; preds = %.critedge.thread
  %97 = icmp sgt i32 %.072, 1
  %or.cond7 = and i1 %97, %92
  br i1 %or.cond7, label %98, label %112

98:                                               ; preds = %96
  store i32 %.072, ptr %12, align 8, !tbaa !16
  %99 = load i32, ptr %11, align 4, !tbaa !19
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %99, 0
  br i1 %101, label %.lr.ph.i, label %_ZL5fixupP10UScriptRun11UScriptCode.exit

.lr.ph.i:                                         ; preds = %98
  %102 = load i32, ptr %17, align 4, !tbaa !17
  %reass.sub = sub i32 %102, %99
  %103 = add i32 %reass.sub, 32
  %104 = srem i32 %103, 32
  br label %105

105:                                              ; preds = %105, %.lr.ph.i
  %106 = phi i32 [ %100, %.lr.ph.i ], [ %111, %105 ]
  %.06.i = phi i32 [ %104, %.lr.ph.i ], [ %108, %105 ]
  %107 = add nsw i32 %.06.i, 1
  %108 = srem i32 %107, 32
  %109 = sext i32 %108 to i64
  %.idx.i96 = shl nsw i64 %109, 3
  %110 = getelementptr i8, ptr %18, i64 %.idx.i96
  store i32 %.072, ptr %110, align 4, !tbaa !27
  %111 = add nsw i32 %106, -1
  %.not.i97 = icmp eq i32 %106, 0
  br i1 %.not.i97, label %_ZL5fixupP10UScriptRun11UScriptCode.exit, label %105, !llvm.loop !29

_ZL5fixupP10UScriptRun11UScriptCode.exit:         ; preds = %105, %98
  %.lcssa.i = phi i32 [ %100, %98 ], [ -1, %105 ]
  store i32 %.lcssa.i, ptr %11, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %_ZL5fixupP10UScriptRun11UScriptCode.exit, %96
  %113 = phi i32 [ %.072, %_ZL5fixupP10UScriptRun11UScriptCode.exit ], [ %91, %96 ]
  %114 = and i32 %spec.store.select.i, -2147483647
  %or.cond93.not = icmp eq i32 %114, 1
  br i1 %or.cond93.not, label %115, label %134

115:                                              ; preds = %112
  %116 = load i32, ptr %15, align 8, !tbaa !18
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !19
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %11, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %121, %118
  %124 = add nsw i32 %116, -1
  store i32 %124, ptr %15, align 8, !tbaa !18
  %125 = load i32, ptr %17, align 4, !tbaa !17
  %126 = add nsw i32 %125, 31
  %127 = srem i32 %126, 32
  %128 = icmp eq i32 %116, 1
  %spec.store.select.i98 = select i1 %128, i32 -1, i32 %127
  store i32 %spec.store.select.i98, ptr %17, align 4
  br label %134

129:                                              ; preds = %.critedge.thread
  %130 = icmp sgt i32 %.071, 65535
  br i1 %130, label %131, label %_ZL3popP10UScriptRun.exit99

131:                                              ; preds = %129
  %132 = load i32, ptr %8, align 4, !tbaa !15
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %8, align 4, !tbaa !15
  br label %_ZL3popP10UScriptRun.exit99

134:                                              ; preds = %112, %115, %123
  %135 = load i32, ptr %8, align 4, !tbaa !15
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !15
  %137 = load i32, ptr %0, align 8, !tbaa !13
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %19, label %_ZL3popP10UScriptRun.exit99, !llvm.loop !30

_ZL3popP10UScriptRun.exit99:                      ; preds = %134, %131, %129
  %139 = phi i32 [ %91, %131 ], [ %91, %129 ], [ %113, %134 ]
  %.not87 = icmp eq ptr %1, null
  br i1 %.not87, label %142, label %140

140:                                              ; preds = %_ZL3popP10UScriptRun.exit99
  %141 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %141, ptr %1, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %140, %_ZL3popP10UScriptRun.exit99
  %.not88 = icmp eq ptr %2, null
  br i1 %.not88, label %145, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %144, ptr %2, align 4, !tbaa !22
  br label %145

145:                                              ; preds = %143, %142
  %.not89 = icmp eq ptr %3, null
  br i1 %.not89, label %147, label %146

146:                                              ; preds = %145
  store i32 %139, ptr %3, align 4, !tbaa !31
  br label %147

147:                                              ; preds = %145, %146, %4, %7
  %.0 = phi i8 [ 0, %7 ], [ 0, %4 ], [ 1, %146 ], [ 1, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  ret i8 %.0
}

declare i32 @uscript_getScript_77(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

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
