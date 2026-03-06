; ModuleID = 'bench/icu/original/simpleformatter.ll'
source_filename = "bench/icu/original/simpleformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7715SimpleFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715SimpleFormatterD2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_7715SimpleFormatteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %8

8:                                                ; preds = %2, %4
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715SimpleFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %145

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !7
  %15 = and i16 %14, 17
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %16, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

16:                                               ; preds = %12
  %17 = and i16 %14, 2
  %.not2.i = icmp eq i16 %17, 0
  br i1 %.not2.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %12, %18, %20
  %.0.i = phi ptr [ %22, %20 ], [ %19, %18 ], [ null, %12 ]
  %23 = icmp slt i16 %14, 0
  %24 = ashr i16 %14, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2, !tbaa !8
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i16, ptr %30, align 8, !tbaa !7
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %37, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not125151 = icmp sgt i32 %28, 0
  br i1 %.not125151, label %.lr.ph.preheader, label %.thread137.thread

.lr.ph.preheader:                                 ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %.093155 = phi i32 [ %.194, %125 ], [ 0, %.lr.ph.preheader ]
  %.0100154 = phi i8 [ %.1101, %125 ], [ 0, %.lr.ph.preheader ]
  %.0103153 = phi i32 [ %.2105, %125 ], [ -1, %.lr.ph.preheader ]
  %.0108152 = phi i32 [ %.2110, %125 ], [ 0, %.lr.ph.preheader ]
  %39 = add nsw i32 %.093155, 1
  %40 = sext i32 %.093155 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !8
  %43 = icmp eq i16 %42, 39
  br i1 %43, label %44, label %57

44:                                               ; preds = %.lr.ph
  %45 = icmp slt i32 %39, %28
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !8
  %50 = icmp eq i16 %49, 39
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nsw i32 %.093155, 2
  br label %117

53:                                               ; preds = %46, %44
  %.086 = phi i16 [ %49, %46 ], [ 39, %44 ]
  %.not124 = icmp eq i8 %.0100154, 0
  br i1 %.not124, label %54, label %125, !llvm.loop !10

54:                                               ; preds = %53
  switch i16 %.086, label %117 [
    i16 125, label %55
    i16 123, label %55
  ]

55:                                               ; preds = %54, %54
  %56 = add nsw i32 %.093155, 2
  br label %117

57:                                               ; preds = %.lr.ph
  %58 = icmp eq i8 %.0100154, 0
  %59 = icmp eq i16 %42, 123
  %or.cond5 = and i1 %58, %59
  br i1 %or.cond5, label %60, label %117

60:                                               ; preds = %57
  %61 = icmp sgt i32 %.0108152, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %60
  %63 = load i16, ptr %30, align 8, !tbaa !7
  %64 = icmp slt i16 %63, 0
  %65 = ashr i16 %63, 5
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %35, align 4
  %68 = select i1 %64, i32 %67, i32 %66
  %69 = xor i32 %.0108152, -1
  %70 = add i32 %68, %69
  %71 = trunc i32 %.0108152 to i16
  %72 = add i16 %71, 256
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %70, i16 noundef zeroext %72)
  br label %74

74:                                               ; preds = %62, %60
  %.3111 = phi i32 [ 0, %62 ], [ %.0108152, %60 ]
  %75 = add nsw i32 %.093155, 2
  %76 = icmp slt i32 %75, %28
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = sext i32 %39 to i64
  %79 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !8
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = add i16 %80, -48
  %or.cond7 = icmp ult i16 %83, 10
  br i1 %or.cond7, label %84, label %91

84:                                               ; preds = %77
  %85 = sext i32 %75 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !8
  %88 = icmp eq i16 %87, 125
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = add nsw i32 %.093155, 3
  br label %114

91:                                               ; preds = %84, %77, %74
  %92 = icmp slt i32 %39, %28
  br i1 %92, label %93, label %.critedge.thread.thread

93:                                               ; preds = %91
  %94 = sext i32 %39 to i64
  %95 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !8
  %97 = add i16 %96, -49
  %or.cond10 = icmp ult i16 %97, 9
  br i1 %or.cond10, label %98, label %.critedge.thread.thread

98:                                               ; preds = %93
  %99 = zext nneg i16 %96 to i32
  %100 = add nsw i32 %99, -48
  %101 = sext i32 %75 to i64
  br label %102

102:                                              ; preds = %107, %98
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ %101, %98 ]
  %.285 = phi i32 [ %111, %107 ], [ %100, %98 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %103

103:                                              ; preds = %102
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !8
  %106 = add i16 %105, -48
  %or.cond16 = icmp ult i16 %106, 10
  br i1 %or.cond16, label %107, label %.critedge

107:                                              ; preds = %103
  %108 = zext nneg i16 %105 to i32
  %109 = mul nuw nsw i32 %.285, 10
  %110 = add nsw i32 %109, -48
  %111 = add nsw i32 %110, %108
  %112 = icmp samesign ugt i32 %111, 255
  br i1 %112, label %.critedge.thread, label %102, !llvm.loop !12

.critedge:                                        ; preds = %103
  %113 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i16 %105, 125
  br i1 %.not, label %114, label %.critedge.thread

114:                                              ; preds = %.critedge, %89
  %.396 = phi i32 [ %90, %89 ], [ %113, %.critedge ]
  %.083 = phi i32 [ %82, %89 ], [ %.285, %.critedge ]
  %spec.select = call i32 @llvm.smax.i32(i32 %.083, i32 %.0103153)
  %115 = trunc nuw nsw i32 %.083 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %115, ptr %8, align 2, !tbaa !8
  %116 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125, !llvm.loop !10

117:                                              ; preds = %54, %57, %51, %55
  %.2102 = phi i8 [ %.0100154, %51 ], [ 1, %55 ], [ %.0100154, %57 ], [ 0, %54 ]
  %.295 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %39, %57 ], [ %39, %54 ]
  %.187 = phi i16 [ 39, %51 ], [ %.086, %55 ], [ %42, %57 ], [ 39, %54 ]
  %118 = icmp eq i32 %.0108152, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 -1, ptr %7, align 2, !tbaa !8
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.187, ptr %6, align 2, !tbaa !8
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = add nsw i32 %.0108152, 1
  %124 = icmp eq i32 %123, 65279
  %spec.store.select = select i1 %124, i32 0, i32 %123
  br label %125

125:                                              ; preds = %114, %53, %121
  %.2110 = phi i32 [ %spec.store.select, %121 ], [ %.0108152, %53 ], [ %.3111, %114 ]
  %.2105 = phi i32 [ %.0103153, %121 ], [ %.0103153, %53 ], [ %spec.select, %114 ]
  %.1101 = phi i8 [ %.2102, %121 ], [ 0, %53 ], [ 0, %114 ]
  %.194 = phi i32 [ %.295, %121 ], [ %39, %53 ], [ %.396, %114 ]
  %.not125 = icmp slt i32 %.194, %28
  br i1 %.not125, label %.lr.ph, label %.thread137

.critedge.thread.thread:                          ; preds = %91, %93
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

.critedge.thread:                                 ; preds = %.critedge, %102, %107
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

.thread137:                                       ; preds = %125
  %126 = icmp sgt i32 %.2110, 0
  br i1 %126, label %127, label %.thread137.thread

127:                                              ; preds = %.thread137
  %128 = load i16, ptr %30, align 8, !tbaa !7
  %129 = icmp slt i16 %128, 0
  %130 = ashr i16 %128, 5
  %131 = sext i16 %130 to i32
  %132 = load i32, ptr %35, align 4
  %133 = select i1 %129, i32 %132, i32 %131
  %134 = xor i32 %.2110, -1
  %135 = add i32 %133, %134
  %136 = trunc i32 %.2110 to i16
  %137 = add i16 %136, 256
  %138 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %135, i16 noundef zeroext %137)
  br label %.thread137.thread

.thread137.thread:                                ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %127, %.thread137
  %.0103.lcssa170 = phi i32 [ %.2105, %.thread137 ], [ %.2105, %127 ], [ -1, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %139 = add nsw i32 %.0103.lcssa170, 1
  %140 = icmp sge i32 %139, %2
  %.not126 = icmp sgt i32 %3, %.0103.lcssa170
  %or.cond = and i1 %.not126, %140
  br i1 %or.cond, label %142, label %141

141:                                              ; preds = %.thread137.thread
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %145

142:                                              ; preds = %.thread137.thread
  %143 = trunc nuw nsw i32 %139 to i16
  %144 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i16 noundef zeroext %143)
  br label %145

145:                                              ; preds = %.critedge.thread, %.critedge.thread.thread, %142, %141, %5
  %.0 = phi i8 [ 0, %5 ], [ 0, %.critedge.thread ], [ 0, %141 ], [ 1, %142 ], [ 0, %.critedge.thread.thread ]
  ret i8 %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !7
  %10 = and i16 %9, 17
  %.not.i.i.i = icmp eq i16 %10, 0
  br i1 %.not.i.i.i, label %11, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

11:                                               ; preds = %7
  %12 = and i16 %9, 2
  %.not2.i.i.i = icmp eq i16 %12, 0
  br i1 %.not2.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i:  ; preds = %15, %13, %7
  %.0.i.i.i = phi ptr [ %17, %15 ], [ %14, %13 ], [ null, %7 ]
  %18 = icmp slt i16 %9, 0
  %19 = ashr i16 %9, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.i, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i

_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %25 = load i16, ptr %.0.i.i.i, align 2, !tbaa !8
  %26 = icmp ugt i16 %25, 1
  br i1 %26, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  br i1 %.not.i.i.i, label %27, label %.preheader78.i

27:                                               ; preds = %.critedge.i
  %28 = and i16 %9, 2
  %.not2.i.i = icmp eq i16 %28, 0
  br i1 %.not2.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.preheader78.i

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %.critedge.i, %29, %31
  %.0.i.i = phi ptr [ %33, %31 ], [ %30, %29 ], [ null, %.critedge.i ]
  %34 = icmp sgt i32 %23, 1
  br i1 %34, label %.lr.ph81.split.i.preheader, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

.lr.ph81.split.i.preheader:                       ; preds = %.preheader78.i
  %35 = icmp eq ptr %1, %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph81.split.i

.lr.ph81.split.i:                                 ; preds = %.lr.ph81.split.i.preheader, %60
  %.05680.i = phi i32 [ %.157.i, %60 ], [ 1, %.lr.ph81.split.i.preheader ]
  %38 = add nsw i32 %.05680.i, 1
  %39 = sext i32 %.05680.i to i64
  %40 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !8
  %42 = icmp ult i16 %41, 256
  br i1 %42, label %43, label %52

43:                                               ; preds = %.lr.ph81.split.i
  br i1 %35, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %44

44:                                               ; preds = %43
  %45 = load i16, ptr %36, align 8, !tbaa !7
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %37, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %50)
  br label %60

52:                                               ; preds = %.lr.ph81.split.i
  %53 = zext i16 %41 to i32
  %54 = add nsw i32 %53, -256
  %55 = sext i32 %38 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %55
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %56, i32 noundef 0, i32 noundef %54)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i unwind label %.split.i

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i: ; preds = %52
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #7, !srcloc !13
  %58 = add nsw i32 %54, %38
  br label %60

.split.i:                                         ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #7, !srcloc !13
  resume { ptr, i32 } %59

60:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i, %44
  %.157.i = phi i32 [ %58, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i ], [ %38, %44 ]
  %61 = icmp slt i32 %.157.i, %23
  br i1 %61, label %.lr.ph81.split.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit, !llvm.loop !14

_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split: ; preds = %43, %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit: ; preds = %60, %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, %.preheader78.i, %4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 align 2 {
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %48

10:                                               ; preds = %7
  %11 = icmp sgt i32 %2, -1
  %12 = icmp ne ptr %1, null
  %13 = icmp eq i32 %2, 0
  %.not20 = or i1 %12, %13
  %narrow.i.not = and i1 %11, %.not20
  br i1 %narrow.i.not, label %14, label %39

14:                                               ; preds = %10
  %15 = icmp sgt i32 %5, -1
  %16 = icmp ne ptr %4, null
  %17 = icmp eq i32 %5, 0
  %.not23 = or i1 %16, %17
  %narrow.i17.not = and i1 %15, %.not23
  br i1 %narrow.i17.not, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !7
  %21 = and i16 %20, 17
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %22, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

22:                                               ; preds = %18
  %23 = and i16 %20, 2
  %.not2.i.i = icmp eq i16 %23, 0
  br i1 %.not2.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i:    ; preds = %26, %24, %18
  %.0.i.i = phi ptr [ %28, %26 ], [ %25, %24 ], [ null, %18 ]
  %29 = icmp slt i16 %20, 0
  %30 = ashr i16 %20, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit

_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i
  %36 = load i16, ptr %.0.i.i, align 2, !tbaa !8
  %37 = zext i16 %36 to i32
  %38 = icmp samesign ult i32 %2, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit, %14, %10
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %48

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i, %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit
  br i1 %.not.i.i, label %40, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

40:                                               ; preds = %.critedge
  %41 = and i16 %20, 2
  %.not2.i = icmp eq i16 %41, 0
  br i1 %.not2.i, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %.critedge, %42, %44
  %.0.i = phi ptr [ %46, %44 ], [ %43, %42 ], [ null, %.critedge ]
  %47 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %.0.i, i32 noundef %34, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null, i8 noundef signext 1, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %48

48:                                               ; preds = %7, %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 16, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !7
  %13 = and i16 %12, 17
  %.not.i.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i.i, label %14, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

14:                                               ; preds = %10
  %15 = and i16 %12, 2
  %.not2.i.i.i = icmp eq i16 %15, 0
  br i1 %.not2.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i:  ; preds = %18, %16, %10
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %10 ]
  %21 = icmp slt i16 %12, 0
  %22 = ashr i16 %12, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.critedge.i, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i

_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %28 = load i16, ptr %.0.i.i.i, align 2, !tbaa !8
  %29 = icmp ugt i16 %28, 2
  br i1 %29, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  br i1 %.not.i.i.i, label %30, label %.preheader78.i

30:                                               ; preds = %.critedge.i
  %31 = and i16 %12, 2
  %.not2.i.i = icmp eq i16 %31, 0
  br i1 %.not2.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.preheader78.i

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !7
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %.critedge.i, %32, %34
  %.0.i.i = phi ptr [ %36, %34 ], [ %33, %32 ], [ null, %.critedge.i ]
  %37 = icmp sgt i32 %26, 1
  br i1 %37, label %.lr.ph81.split.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

.lr.ph81.split.i:                                 ; preds = %.preheader78.i, %67
  %.05680.i = phi i32 [ %.157.i, %67 ], [ 1, %.preheader78.i ]
  %38 = add nsw i32 %.05680.i, 1
  %39 = sext i32 %.05680.i to i64
  %40 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !8
  %42 = icmp ult i16 %41, 256
  br i1 %42, label %43, label %59

43:                                               ; preds = %.lr.ph81.split.i
  %44 = zext nneg i16 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  %48 = icmp eq ptr %46, %3
  %or.cond.i = or i1 %47, %48
  br i1 %or.cond.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !7
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef %57)
  br label %67

59:                                               ; preds = %.lr.ph81.split.i
  %60 = zext i16 %41 to i32
  %61 = add nsw i32 %60, -256
  %62 = sext i32 %38 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %62
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %63, i32 noundef 0, i32 noundef %61)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i unwind label %.split.i

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i: ; preds = %59
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #7, !srcloc !13
  %65 = add nsw i32 %61, %38
  br label %67

.split.i:                                         ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #7, !srcloc !13
  resume { ptr, i32 } %66

67:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i, %49
  %.157.i = phi i32 [ %65, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i ], [ %38, %49 ]
  %68 = icmp slt i32 %.157.i, %26
  br i1 %68, label %.lr.ph81.split.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit, !llvm.loop !14

_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split: ; preds = %43, %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit: ; preds = %67, %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, %.preheader78.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_S3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 16, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 16, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !7
  %15 = and i16 %14, 17
  %.not.i.i.i = icmp eq i16 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

16:                                               ; preds = %12
  %17 = and i16 %14, 2
  %.not2.i.i.i = icmp eq i16 %17, 0
  br i1 %.not2.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i

_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i:  ; preds = %20, %18, %12
  %.0.i.i.i = phi ptr [ %22, %20 ], [ %19, %18 ], [ null, %12 ]
  %23 = icmp slt i16 %14, 0
  %24 = ashr i16 %14, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge.i, label %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i

_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  %30 = load i16, ptr %.0.i.i.i, align 2, !tbaa !8
  %31 = icmp ugt i16 %30, 3
  br i1 %31, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i, %_ZNK6icu_7713UnicodeString9getBufferEv.exit.i.i
  br i1 %.not.i.i.i, label %32, label %.preheader78.i

32:                                               ; preds = %.critedge.i
  %33 = and i16 %14, 2
  %.not2.i.i = icmp eq i16 %33, 0
  br i1 %.not2.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %.preheader78.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !7
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %.critedge.i, %34, %36
  %.0.i.i = phi ptr [ %38, %36 ], [ %35, %34 ], [ null, %.critedge.i ]
  %39 = icmp sgt i32 %28, 1
  br i1 %39, label %.lr.ph81.split.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

.lr.ph81.split.i:                                 ; preds = %.preheader78.i, %69
  %.05680.i = phi i32 [ %.157.i, %69 ], [ 1, %.preheader78.i ]
  %40 = add nsw i32 %.05680.i, 1
  %41 = sext i32 %.05680.i to i64
  %42 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !8
  %44 = icmp ult i16 %43, 256
  br i1 %44, label %45, label %61

45:                                               ; preds = %.lr.ph81.split.i
  %46 = zext nneg i16 %43 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %48, %4
  %or.cond.i = or i1 %49, %50
  br i1 %or.cond.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i16, ptr %52, align 8, !tbaa !7
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = select i1 %54, i32 %58, i32 %56
  %60 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0, i32 noundef %59)
  br label %69

61:                                               ; preds = %.lr.ph81.split.i
  %62 = zext i16 %43 to i32
  %63 = add nsw i32 %62, -256
  %64 = sext i32 %40 to i64
  %65 = getelementptr inbounds [2 x i8], ptr %.0.i.i, i64 %64
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %65, i32 noundef 0, i32 noundef %63)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i unwind label %.split.i

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i: ; preds = %61
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #7, !srcloc !13
  %67 = add nsw i32 %63, %40
  br label %69

.split.i:                                         ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #7, !srcloc !13
  resume { ptr, i32 } %68

69:                                               ; preds = %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i, %51
  %.157.i = phi i32 [ %67, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.i ], [ %40, %51 ]
  %70 = icmp slt i32 %.157.i, %28
  br i1 %70, label %.lr.ph81.split.i, label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit, !llvm.loop !14

_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split: ; preds = %45, %_ZNK6icu_7715SimpleFormatter16getArgumentLimitEv.exit.i
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit

_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit: ; preds = %69, %_ZNK6icu_7715SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode.exit.sink.split, %.preheader78.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef %4, i8 noundef signext %5, ptr noundef writeonly captures(none) %6, i32 noundef %7, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.preheader78, label %.loopexit

.preheader78:                                     ; preds = %9
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader78
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %14, i1 false), !tbaa !18
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader78
  %15 = icmp sgt i32 %1, 1
  br i1 %15, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.not68 = icmp eq i8 %5, 0
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br i1 %.not68, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %82
  %.05680.us = phi i32 [ %.157.us, %82 ], [ 1, %.lr.ph81 ]
  %20 = add nsw i32 %.05680.us, 1
  %21 = sext i32 %.05680.us to i64
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !8
  %24 = zext i16 %23 to i32
  %25 = icmp ult i16 %23, 256
  br i1 %25, label %32, label %26

26:                                               ; preds = %.lr.ph81.split.us
  %27 = add nsw i32 %24, -256
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %28
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %29, i32 noundef 0, i32 noundef %27)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.us unwind label %.split.us

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.us: ; preds = %26
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #7, !srcloc !13
  %31 = add nsw i32 %27, %20
  br label %82

32:                                               ; preds = %.lr.ph81.split.us
  %33 = zext nneg i16 %23 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit.sink.split, label %37

37:                                               ; preds = %32
  %38 = icmp eq ptr %35, %3
  br i1 %38, label %59, label %39

39:                                               ; preds = %37
  %40 = icmp sgt i32 %7, %24
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load i16, ptr %16, align 8, !tbaa !7
  %43 = icmp slt i16 %42, 0
  %44 = ashr i16 %42, 5
  %45 = sext i16 %44 to i32
  %46 = load i32, ptr %17, align 4
  %47 = select i1 %43, i32 %46, i32 %45
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %33
  store i32 %47, ptr %48, align 4, !tbaa !18
  br label %49

49:                                               ; preds = %41, %39
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load i16, ptr %50, align 8, !tbaa !7
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = select i1 %52, i32 %56, i32 %54
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %57)
  br label %82

59:                                               ; preds = %37
  %60 = icmp eq i32 %20, 2
  %61 = icmp sgt i32 %7, %24
  br i1 %60, label %79, label %62

62:                                               ; preds = %59
  br i1 %61, label %63, label %71

63:                                               ; preds = %62
  %64 = load i16, ptr %16, align 8, !tbaa !7
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %17, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %33
  store i32 %69, ptr %70, align 4, !tbaa !18
  br label %71

71:                                               ; preds = %63, %62
  %72 = load i16, ptr %18, align 8, !tbaa !7
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = load i32, ptr %19, align 4
  %77 = select i1 %73, i32 %76, i32 %75
  %78 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %77)
  br label %82

79:                                               ; preds = %59
  br i1 %61, label %80, label %82

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %33
  store i32 0, ptr %81, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %80, %79, %71, %49, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.us
  %.157.us = phi i32 [ %31, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit.us ], [ %20, %49 ], [ 2, %79 ], [ 2, %80 ], [ %20, %71 ]
  %83 = icmp slt i32 %.157.us, %1
  br i1 %83, label %.lr.ph81.split.us, label %.loopexit, !llvm.loop !14

.split.us:                                        ; preds = %26
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %124

.lr.ph81.split:                                   ; preds = %.lr.ph81, %125
  %.05680 = phi i32 [ %.157, %125 ], [ 1, %.lr.ph81 ]
  %85 = add nsw i32 %.05680, 1
  %86 = sext i32 %.05680 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %0, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !8
  %89 = zext i16 %88 to i32
  %90 = icmp ult i16 %88, 256
  br i1 %90, label %91, label %117

91:                                               ; preds = %.lr.ph81.split
  %92 = zext nneg i16 %88 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %94, %3
  %or.cond = or i1 %95, %96
  br i1 %or.cond, label %.loopexit.sink.split, label %97

97:                                               ; preds = %91
  %98 = icmp sgt i32 %7, %89
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = load i16, ptr %16, align 8, !tbaa !7
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = load i32, ptr %17, align 4
  %105 = select i1 %101, i32 %104, i32 %103
  %106 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %92
  store i32 %105, ptr %106, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %99, %97
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %109 = load i16, ptr %108, align 8, !tbaa !7
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = select i1 %110, i32 %114, i32 %112
  %116 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %94, i32 noundef 0, i32 noundef %115)
  br label %125

117:                                              ; preds = %.lr.ph81.split
  %118 = add nsw i32 %89, -256
  %119 = sext i32 %85 to i64
  %120 = getelementptr inbounds [2 x i8], ptr %0, i64 %119
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %120, i32 noundef 0, i32 noundef %118)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %.split

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %117
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #7, !srcloc !13
  %122 = add nsw i32 %118, %85
  br label %125

.split:                                           ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.split.us, %.split
  %.us-phi = phi ptr [ %120, %.split ], [ %29, %.split.us ]
  %.us-phi82 = phi { ptr, i32 } [ %123, %.split ], [ %84, %.split.us ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.us-phi) #7, !srcloc !13
  resume { ptr, i32 } %.us-phi82

125:                                              ; preds = %107, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %.157 = phi i32 [ %122, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ %85, %107 ]
  %126 = icmp slt i32 %.157, %1
  br i1 %126, label %.lr.ph81.split, label %.loopexit, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %91, %32
  store i32 1, ptr %8, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %125, %82, %.loopexit.sink.split, %.preheader, %9
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %85

11:                                               ; preds = %7
  %12 = icmp sgt i32 %2, -1
  %13 = icmp ne ptr %1, null
  %14 = icmp eq i32 %2, 0
  %.not62 = or i1 %13, %14
  %narrow.i.not = and i1 %12, %.not62
  br i1 %narrow.i.not, label %15, label %19

15:                                               ; preds = %11
  %16 = icmp sgt i32 %5, -1
  %17 = icmp ne ptr %4, null
  %18 = icmp eq i32 %5, 0
  %.not65 = or i1 %17, %18
  %narrow.i57.not = and i1 %16, %.not65
  br i1 %narrow.i57.not, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %85

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !7
  %23 = and i16 %22, 17
  %.not.i = icmp eq i16 %23, 0
  br i1 %.not.i, label %24, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = and i16 %22, 2
  %.not2.i = icmp eq i16 %25, 0
  br i1 %.not2.i, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !7
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %20, %26, %28
  %.0.i = phi ptr [ %30, %28 ], [ %27, %26 ], [ null, %20 ]
  %31 = icmp slt i16 %22, 0
  %32 = ashr i16 %22, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58.thread, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %38 = load i16, ptr %.0.i, align 2, !tbaa !8
  %39 = zext i16 %38 to i32
  %40 = icmp samesign ult i32 %2, %39
  br i1 %40, label %41, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58

41:                                               ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %85

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58.thread: ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %42, align 8, !tbaa !7
  br label %.critedge

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58: ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %43, align 8, !tbaa !7
  %.not = icmp ne i16 %38, 0
  %44 = icmp sgt i32 %36, 1
  %or.cond77 = and i1 %.not, %44
  br i1 %or.cond77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %49

._crit_edge:                                      ; preds = %75
  %46 = icmp slt i32 %.2, 0
  br i1 %46, label %.critedge, label %81

47:                                               ; preds = %81
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %84

49:                                               ; preds = %.lr.ph, %75
  %.04170 = phi i32 [ 1, %.lr.ph ], [ %.142, %75 ]
  %.14669 = phi i32 [ -1, %.lr.ph ], [ %.2, %75 ]
  %50 = add nsw i32 %.04170, 1
  %51 = sext i32 %.04170 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !8
  %54 = zext i16 %53 to i32
  %55 = icmp ult i16 %53, 256
  br i1 %55, label %56, label %72

56:                                               ; preds = %49
  %57 = zext nneg i16 %53 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = icmp eq i32 %50, 2
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %43, align 8, !tbaa !7
  %65 = icmp ult i16 %64, 32
  %66 = load i16, ptr %45, align 8
  %67 = icmp ugt i16 %66, 31
  %or.cond = select i1 %65, i1 %67, i1 false
  br i1 %or.cond, label %68, label %75

68:                                               ; preds = %63
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %75 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %84

72:                                               ; preds = %49
  %73 = add i32 %.04170, -255
  %74 = add i32 %73, %54
  br label %75

75:                                               ; preds = %61, %56, %63, %68, %72
  %.2 = phi i32 [ %.14669, %72 ], [ %54, %61 ], [ %.14669, %68 ], [ %.14669, %63 ], [ %.14669, %56 ]
  %.142 = phi i32 [ %74, %72 ], [ 2, %61 ], [ %50, %68 ], [ %50, %63 ], [ %50, %56 ]
  %76 = icmp slt i32 %.142, %36
  br i1 %76, label %49, label %._crit_edge, !llvm.loop !22

.critedge:                                        ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58.thread, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit58, %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load i16, ptr %77, align 8, !tbaa !7
  %79 = and i16 %78, 1
  %.not.i59 = icmp eq i16 %79, 0
  %80 = and i16 %78, 30
  %storemerge.i = select i1 %.not.i59, i16 %80, i16 2
  store i16 %storemerge.i, ptr %77, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %.critedge, %._crit_edge
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7715SimpleFormatter6formatEPKDsiPKPKNS_13UnicodeStringERS3_S5_aPiiR10UErrorCode(ptr noundef %.0.i, i32 noundef %36, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %8, i8 noundef signext 0, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %83 unwind label %47

83:                                               ; preds = %81
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

84:                                               ; preds = %70, %47
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %48, %47 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

85:                                               ; preds = %41, %83, %7, %19
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715SimpleFormatter22getTextWithNoArgumentsEPKDsiPii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %7 = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %8, i1 false), !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %5
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread, label %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread: ; preds = %._crit_edge
  tail call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  br label %._crit_edge38

_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit: ; preds = %._crit_edge
  %10 = load i16, ptr %1, align 2, !tbaa !8
  %11 = zext i16 %10 to i32
  %12 = xor i32 %11, -1
  %13 = add i32 %2, %12
  tail call void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %13, i32 noundef 0, i32 noundef 0)
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.lr.ph37, label %._crit_edge38

.lr.ph37:                                         ; preds = %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %17

17:                                               ; preds = %.lr.ph37, %43
  %.02736 = phi i32 [ 1, %.lr.ph37 ], [ %.1, %43 ]
  %18 = add nsw i32 %.02736, 1
  %19 = sext i32 %.02736 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %1, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = zext i16 %21 to i32
  %23 = icmp ugt i16 %21, 256
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = add nsw i32 %22, -256
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %1, i64 %26
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %25)
          to label %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit unwind label %30

_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit: ; preds = %24
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27) #7, !srcloc !13
  %29 = add nsw i32 %25, %18
  br label %43

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27) #7, !srcloc !13
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #7
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = icmp sgt i32 %4, %22
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  %35 = load i16, ptr %15, align 8, !tbaa !7
  %36 = icmp slt i16 %35, 0
  %37 = ashr i16 %35, 5
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %16, align 4
  %40 = select i1 %36, i32 %39, i32 %38
  %41 = zext nneg i16 %21 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %32, %34, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit
  %.1 = phi i32 [ %29, %_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi.exit ], [ %18, %34 ], [ %18, %32 ]
  %44 = icmp slt i32 %.1, %2
  br i1 %44, label %17, label %._crit_edge38, !llvm.loop !23

._crit_edge38:                                    ; preds = %43, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit.thread, %_ZN6icu_7715SimpleFormatter16getArgumentLimitEPKDsi.exit
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"char16_t", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 2148846163}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
