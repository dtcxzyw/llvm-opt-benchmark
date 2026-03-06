; ModuleID = 'bench/box2d/original/settings.ll'
source_filename = "bench/box2d/original/settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }
%struct.jsmntok = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"  \22sampleIndex\22: %d,\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"  \22drawShapes\22: %s,\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"  \22drawJoints\22: %s,\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"  \22drawAABBs\22: %s,\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"  \22drawContactPoints\22: %s,\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"  \22drawContactNormals\22: %s,\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"  \22drawContactImpulses\22: %s,\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"  \22drawFrictionImpulse\22: %s,\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  \22drawMass\22: %s,\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"  \22drawCounters\22: %s,\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  \22drawProfile\22: %s,\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"  \22enableWarmStarting\22: %s,\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  \22enableContinuous\22: %s,\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"  \22enableSleep\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"sampleIndex\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"drawShapes\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"drawJoints\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"settings.ini\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @jsmn_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %.promoted = load i32, ptr %0, align 4, !tbaa !9
  %8 = zext i32 %.promoted to i64
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %.lr.ph213, label %.critedge

.lr.ph213:                                        ; preds = %5
  %.not131 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph213, %.loopexit
  %12 = phi i32 [ %7, %.lr.ph213 ], [ %175, %.loopexit ]
  %13 = phi i32 [ %7, %.lr.ph213 ], [ %176, %.loopexit ]
  %14 = phi i32 [ %7, %.lr.ph213 ], [ %177, %.loopexit ]
  %15 = phi i64 [ %8, %.lr.ph213 ], [ %180, %.loopexit ]
  %.0110212 = phi i32 [ %7, %.lr.ph213 ], [ %.2112.ph, %.loopexit ]
  %16 = phi i32 [ %.promoted, %.lr.ph213 ], [ %179, %.loopexit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !10
  switch i8 %18, label %.lr.ph.i147 [
    i8 0, label %.critedge
    i8 123, label %19
    i8 91, label %19
    i8 125, label %38
    i8 93, label %38
    i8 34, label %71
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 32, label %.loopexit
    i8 58, label %121
    i8 44, label %123
  ]

19:                                               ; preds = %11, %11
  %20 = add nsw i32 %.0110212, 1
  br i1 %.not131, label %.loopexit, label %21

21:                                               ; preds = %19
  %.not.i = icmp ugt i32 %4, %12
  br i1 %.not.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread

_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit: ; preds = %21
  %22 = zext i32 %12 to i64
  %23 = add nuw i32 %12, 1
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %.not139 = icmp eq i32 %28, -1
  br i1 %.not139, label %35, label %29

29:                                               ; preds = %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %3, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %29, %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit
  %36 = icmp eq i8 %18, 123
  %37 = select i1 %36, i32 1, i32 2
  store i32 %37, ptr %24, align 4, !tbaa !16
  store i32 %16, ptr %26, align 4, !tbaa !17
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %.loopexit

38:                                               ; preds = %11, %11
  br i1 %.not131, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = icmp eq i8 %18, 125
  %41 = select i1 %40, i32 1, i32 2
  %.0107202 = add i32 %12, -1
  %42 = icmp sgt i32 %.0107202, -1
  br i1 %42, label %.lr.ph205.preheader, label %.loopexit166

.lr.ph205.preheader:                              ; preds = %39
  %43 = zext nneg i32 %.0107202 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %53
  %indvars.iv246 = phi i64 [ %43, %.lr.ph205.preheader ], [ %indvars.iv.next247, %53 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv246
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %.not136 = icmp eq i32 %46, -1
  br i1 %.not136, label %53, label %47

47:                                               ; preds = %.lr.ph205
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %44, align 4, !tbaa !16
  %.not137 = icmp eq i32 %52, %41
  br i1 %.not137, label %.preheader, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread

53:                                               ; preds = %.lr.ph205, %47
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, -1
  %54 = icmp sgt i64 %indvars.iv246, 0
  br i1 %54, label %.lr.ph205, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, !llvm.loop !18

.loopexit166:                                     ; preds = %39
  %55 = icmp eq i32 %12, 0
  br i1 %55, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, label %.loopexit

.preheader:                                       ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %10, align 4, !tbaa !15
  %57 = add i32 %16, 1
  store i32 %57, ptr %56, align 4, !tbaa !11
  %58 = icmp sgt i64 %indvars.iv246, -1
  br i1 %58, label %.lr.ph208.preheader, label %.loopexit

.lr.ph208.preheader:                              ; preds = %.preheader
  %59 = and i64 %indvars.iv246, 4294967295
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %69
  %indvars.iv249 = phi i64 [ %59, %.lr.ph208.preheader ], [ %indvars.iv.next250, %69 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv249
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %.not138 = icmp eq i32 %62, -1
  br i1 %.not138, label %69, label %63

63:                                               ; preds = %.lr.ph208
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = trunc nuw nsw i64 %indvars.iv249 to i32
  store i32 %68, ptr %10, align 4, !tbaa !15
  br label %.loopexit

69:                                               ; preds = %.lr.ph208, %63
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  %70 = icmp sgt i64 %indvars.iv249, 0
  br i1 %70, label %.lr.ph208, label %.loopexit, !llvm.loop !20

71:                                               ; preds = %11
  %72 = add i32 %16, 1
  store i32 %72, ptr %0, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %2, %73
  br i1 %74, label %.lr.ph.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %71, %103
  %75 = phi i64 [ %105, %103 ], [ %73, %71 ]
  %storemerge86.i = phi i32 [ %104, %103 ], [ %72, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !10
  switch i8 %77, label %103 [
    i8 0, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split
    i8 34, label %78
    i8 92, label %81
  ]

78:                                               ; preds = %.lr.ph.i
  br i1 %.not131, label %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151, label %80

_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151: ; preds = %78
  %79 = add nsw i32 %.0110212, 1
  br label %.loopexit

80:                                               ; preds = %78
  %.not.i.i = icmp ugt i32 %4, %13
  br i1 %.not.i.i, label %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split

81:                                               ; preds = %.lr.ph.i
  %82 = add i32 %storemerge86.i, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %2, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %81
  store i32 %82, ptr %0, align 4, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !10
  switch i8 %87, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split [
    i8 34, label %103
    i8 47, label %103
    i8 92, label %103
    i8 98, label %103
    i8 102, label %103
    i8 114, label %103
    i8 110, label %103
    i8 116, label %103
    i8 117, label %88
  ]

88:                                               ; preds = %85
  %89 = add i32 %storemerge86.i, 2
  store i32 %89, ptr %0, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %99, %88
  %91 = phi i32 [ %89, %88 ], [ %100, %99 ]
  %.082.i = phi i32 [ 0, %88 ], [ %101, %99 ]
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %2, %92
  br i1 %93, label %94, label %.critedge3.i

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  %96 = load i8, ptr %95, align 1, !tbaa !10
  %.fr88.i = freeze i8 %96
  %.not71.i = icmp eq i8 %.fr88.i, 0
  br i1 %.not71.i, label %.critedge3.i, label %97

97:                                               ; preds = %94
  %98 = add i8 %.fr88.i, -48
  %or.cond.i = icmp ult i8 %98, 10
  br i1 %or.cond.i, label %99, label %switch.early.test.i

switch.early.test.i:                              ; preds = %97
  switch i8 %.fr88.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split [
    i8 102, label %99
    i8 101, label %99
    i8 100, label %99
    i8 99, label %99
    i8 98, label %99
    i8 97, label %99
    i8 70, label %99
    i8 69, label %99
    i8 68, label %99
    i8 67, label %99
    i8 66, label %99
    i8 65, label %99
  ]

99:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %97
  %100 = add i32 %91, 1
  store i32 %100, ptr %0, align 4, !tbaa !9
  %101 = add nuw nsw i32 %.082.i, 1
  %exitcond.not.i = icmp eq i32 %101, 4
  br i1 %exitcond.not.i, label %.critedge3.i, label %90, !llvm.loop !21

.critedge3.i:                                     ; preds = %99, %94, %90
  %.promoted84.i = phi i32 [ %91, %90 ], [ %100, %99 ], [ %91, %94 ]
  %102 = add i32 %.promoted84.i, -1
  br label %103

103:                                              ; preds = %.critedge3.i, %85, %85, %85, %85, %85, %85, %85, %85, %81, %.lr.ph.i
  %.promoted85.i = phi i32 [ %storemerge86.i, %.lr.ph.i ], [ %storemerge86.i, %81 ], [ %102, %.critedge3.i ], [ %82, %85 ], [ %82, %85 ], [ %82, %85 ], [ %82, %85 ], [ %82, %85 ], [ %82, %85 ], [ %82, %85 ], [ %82, %85 ]
  %104 = add i32 %.promoted85.i, 1
  store i32 %104, ptr %0, align 4, !tbaa !9
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %2, %105
  br i1 %106, label %.lr.ph.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split, !llvm.loop !22

_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit: ; preds = %80
  %107 = zext i32 %13 to i64
  %108 = add nuw i32 %13, 1
  store i32 %108, ptr %6, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %107
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 4, ptr %109, align 4, !tbaa !16
  store i32 %72, ptr %111, align 4, !tbaa !17
  store i32 %storemerge86.i, ptr %110, align 4, !tbaa !11
  store i32 0, ptr %112, align 4, !tbaa !14
  %113 = add nsw i32 %.0110212, 1
  %114 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp eq i32 %114, -1
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %3, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !14
  br label %.loopexit

121:                                              ; preds = %11
  %122 = add i32 %13, -1
  store i32 %122, ptr %10, align 4, !tbaa !15
  br label %.loopexit

123:                                              ; preds = %11
  br i1 %.not131, label %.loopexit, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %10, align 4, !tbaa !15
  %.not132 = icmp eq i32 %125, -1
  br i1 %.not132, label %.loopexit, label %126

126:                                              ; preds = %124
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [16 x i8], ptr %3, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %.off = add i32 %129, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %130

130:                                              ; preds = %126
  %.2109199 = add i32 %14, -1
  %131 = icmp sgt i32 %.2109199, -1
  br i1 %131, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %130
  %132 = zext nneg i32 %.2109199 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %indvars.iv = phi i64 [ %132, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %.off140 = add i32 %134, -1
  %switch141 = icmp ult i32 %.off140, 2
  br i1 %switch141, label %135, label %144

135:                                              ; preds = %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %.not135 = icmp eq i32 %137, -1
  br i1 %.not135, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %143, ptr %10, align 4, !tbaa !15
  br label %.loopexit

144:                                              ; preds = %.lr.ph, %138, %135
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %145 = icmp sgt i64 %indvars.iv, 0
  br i1 %145, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph.i147:                                      ; preds = %11, %152
  %146 = phi i64 [ %154, %152 ], [ %15, %11 ]
  %147 = phi i32 [ %153, %152 ], [ %16, %11 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  %149 = load i8, ptr %148, align 1, !tbaa !10
  switch i8 %149, label %150 [
    i8 0, label %.critedge.i142
    i8 58, label %.critedge.i142
    i8 9, label %.critedge.i142
    i8 13, label %.critedge.i142
    i8 10, label %.critedge.i142
    i8 32, label %.critedge.i142
    i8 44, label %.critedge.i142
    i8 93, label %.critedge.i142
    i8 125, label %.critedge.i142
  ]

150:                                              ; preds = %.lr.ph.i147
  %151 = add i8 %149, -127
  %or.cond.i148 = icmp ult i8 %151, -95
  br i1 %or.cond.i148, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split, label %152

152:                                              ; preds = %150
  %153 = add i32 %147, 1
  store i32 %153, ptr %0, align 4, !tbaa !9
  %154 = zext i32 %153 to i64
  %155 = icmp ugt i64 %2, %154
  br i1 %155, label %.lr.ph.i147, label %.critedge.i142, !llvm.loop !24

.critedge.i142:                                   ; preds = %152, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147
  %.lcssa.i = phi i32 [ %153, %152 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ], [ %147, %.lr.ph.i147 ]
  br i1 %.not131, label %.thread, label %158

.thread:                                          ; preds = %.critedge.i142
  %156 = add i32 %.lcssa.i, -1
  %157 = add nsw i32 %.0110212, 1
  br label %.loopexit

158:                                              ; preds = %.critedge.i142
  %.not.i.i143 = icmp ugt i32 %4, %12
  br i1 %.not.i.i143, label %159, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split

159:                                              ; preds = %158
  %160 = zext i32 %12 to i64
  %161 = add nuw i32 %12, 1
  store i32 %161, ptr %6, align 4, !tbaa !4
  %162 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %160
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 8, ptr %162, align 4, !tbaa !16
  store i32 %16, ptr %164, align 4, !tbaa !17
  store i32 %.lcssa.i, ptr %163, align 4, !tbaa !11
  store i32 0, ptr %165, align 4, !tbaa !14
  %166 = add i32 %.lcssa.i, -1
  %167 = add nsw i32 %.0110212, 1
  %168 = load i32, ptr %10, align 4, !tbaa !15
  %.not165 = icmp eq i32 %168, -1
  br i1 %.not165, label %.loopexit, label %169

169:                                              ; preds = %159
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [16 x i8], ptr %3, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %144, %69, %.loopexit166, %130, %.preheader, %35, %126, %11, %11, %11, %11, %159, %169, %123, %124, %142, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit, %115, %67, %38, %19, %121, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151, %.thread
  %175 = phi i32 [ %12, %.thread ], [ %12, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %12, %124 ], [ %12, %126 ], [ %12, %123 ], [ %12, %.preheader ], [ %12, %142 ], [ %12, %121 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %108, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %108, %115 ], [ %161, %169 ], [ %12, %67 ], [ %12, %38 ], [ %23, %35 ], [ %12, %19 ], [ %161, %159 ], [ %12, %130 ], [ %12, %69 ], [ %12, %.loopexit166 ], [ %12, %144 ]
  %176 = phi i32 [ %13, %.thread ], [ %13, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %13, %124 ], [ %13, %126 ], [ %13, %123 ], [ %12, %.preheader ], [ %13, %142 ], [ %13, %121 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %108, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %108, %115 ], [ %161, %169 ], [ %12, %67 ], [ %13, %38 ], [ %23, %35 ], [ %13, %19 ], [ %161, %159 ], [ %13, %130 ], [ %12, %69 ], [ %12, %.loopexit166 ], [ %13, %144 ]
  %177 = phi i32 [ %14, %.thread ], [ %14, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %14, %124 ], [ %14, %126 ], [ %14, %123 ], [ %12, %.preheader ], [ %14, %142 ], [ %13, %121 ], [ %14, %11 ], [ %14, %11 ], [ %14, %11 ], [ %14, %11 ], [ %108, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %108, %115 ], [ %161, %169 ], [ %12, %67 ], [ %14, %38 ], [ %23, %35 ], [ %14, %19 ], [ %161, %159 ], [ %14, %130 ], [ %12, %69 ], [ %12, %.loopexit166 ], [ %14, %144 ]
  %178 = phi i32 [ %156, %.thread ], [ %storemerge86.i, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %16, %124 ], [ %16, %126 ], [ %16, %123 ], [ %16, %.preheader ], [ %16, %142 ], [ %16, %121 ], [ %16, %11 ], [ %16, %11 ], [ %16, %11 ], [ %16, %11 ], [ %storemerge86.i, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %storemerge86.i, %115 ], [ %166, %169 ], [ %16, %67 ], [ %16, %38 ], [ %16, %35 ], [ %16, %19 ], [ %166, %159 ], [ %16, %130 ], [ %16, %69 ], [ %16, %.loopexit166 ], [ %16, %144 ]
  %.2112.ph = phi i32 [ %157, %.thread ], [ %79, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %.0110212, %124 ], [ %.0110212, %126 ], [ %.0110212, %123 ], [ %.0110212, %.preheader ], [ %.0110212, %142 ], [ %.0110212, %121 ], [ %.0110212, %11 ], [ %.0110212, %11 ], [ %.0110212, %11 ], [ %.0110212, %11 ], [ %113, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %113, %115 ], [ %167, %169 ], [ %.0110212, %67 ], [ %.0110212, %38 ], [ %20, %35 ], [ %20, %19 ], [ %167, %159 ], [ %.0110212, %130 ], [ %.0110212, %69 ], [ %.0110212, %.loopexit166 ], [ %.0110212, %144 ]
  %179 = add i32 %178, 1
  store i32 %179, ptr %0, align 4, !tbaa !9
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %2, %180
  br i1 %181, label %11, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.loopexit, %11, %5
  %182 = phi i32 [ %7, %5 ], [ %12, %11 ], [ %175, %.loopexit ]
  %.0110.lcssa = phi i32 [ %7, %5 ], [ %.0110212, %11 ], [ %.2112.ph, %.loopexit ]
  %.not129 = icmp eq ptr %3, null
  br i1 %.not129, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, label %183

183:                                              ; preds = %.critedge
  %.3217 = add i32 %182, -1
  %184 = icmp sgt i32 %.3217, -1
  br i1 %184, label %.lr.ph219.preheader, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread

.lr.ph219.preheader:                              ; preds = %183
  %185 = zext nneg i32 %.3217 to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %193
  %indvars.iv252 = phi i64 [ %185, %.lr.ph219.preheader ], [ %indvars.iv.next253, %193 ]
  %186 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv252
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %.not130 = icmp eq i32 %188, -1
  br i1 %.not130, label %193, label %189

189:                                              ; preds = %.lr.ph219
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, label %193

193:                                              ; preds = %.lr.ph219, %189
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %194 = icmp sgt i64 %indvars.iv252, 0
  br i1 %194, label %.lr.ph219, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, !llvm.loop !26

_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split: ; preds = %158, %71, %80, %.lr.ph.i, %103, %85, %150, %switch.early.test.i
  %.2.ph = phi i32 [ -2, %150 ], [ -2, %85 ], [ -2, %switch.early.test.i ], [ -3, %.lr.ph.i ], [ -3, %103 ], [ -1, %80 ], [ -3, %71 ], [ -1, %158 ]
  store i32 %16, ptr %0, align 4, !tbaa !9
  br label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread

_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread: ; preds = %21, %51, %.loopexit166, %53, %189, %193, %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split, %183, %.critedge
  %.2 = phi i32 [ %.0110.lcssa, %.critedge ], [ -2, %53 ], [ %.2.ph, %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split ], [ %.0110.lcssa, %183 ], [ -3, %189 ], [ %.0110.lcssa, %193 ], [ -2, %.loopexit166 ], [ -1, %21 ], [ -2, %51 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jsmn_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #1 {
  store i32 0, ptr %0, align 4, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8Settings4SaveEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %2)
  %4 = load i32, ptr %0, align 4, !tbaa !27
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !31, !range !32, !noundef !33
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, ptr @.str.4, ptr @.str.5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %12 = load i8, ptr %11, align 2, !tbaa !34, !range !32, !noundef !33
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i8, ptr %16, align 4, !tbaa !35, !range !32, !noundef !33
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %18, ptr @.str.4, ptr @.str.5
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %22 = load i8, ptr %21, align 1, !tbaa !36, !range !32, !noundef !33
  %23 = trunc nuw i8 %22 to i1
  %24 = select i1 %23, ptr @.str.4, ptr @.str.5
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %27 = load i8, ptr %26, align 2, !tbaa !37, !range !32, !noundef !33
  %28 = trunc nuw i8 %27 to i1
  %29 = select i1 %28, ptr @.str.4, ptr @.str.5
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %29) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %32 = load i8, ptr %31, align 1, !tbaa !38, !range !32, !noundef !33
  %33 = trunc nuw i8 %32 to i1
  %34 = select i1 %33, ptr @.str.4, ptr @.str.5
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %36, align 4, !tbaa !39, !range !32, !noundef !33
  %38 = trunc nuw i8 %37 to i1
  %39 = select i1 %38, ptr @.str.4, ptr @.str.5
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %39) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %42 = load i8, ptr %41, align 1, !tbaa !40, !range !32, !noundef !33
  %43 = trunc nuw i8 %42 to i1
  %44 = select i1 %43, ptr @.str.4, ptr @.str.5
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %44) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %47 = load i8, ptr %46, align 4, !tbaa !41, !range !32, !noundef !33
  %48 = trunc nuw i8 %47 to i1
  %49 = select i1 %48, ptr @.str.4, ptr @.str.5
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull %49) #12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %52 = load i8, ptr %51, align 1, !tbaa !42, !range !32, !noundef !33
  %53 = trunc nuw i8 %52 to i1
  %54 = select i1 %53, ptr @.str.4, ptr @.str.5
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %57 = load i8, ptr %56, align 2, !tbaa !43, !range !32, !noundef !33
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %58, ptr @.str.4, ptr @.str.5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %59) #12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %62 = load i8, ptr %61, align 1, !tbaa !44, !range !32, !noundef !33
  %63 = trunc nuw i8 %62 to i1
  %64 = select i1 %63, ptr @.str.4, ptr @.str.5
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i8, ptr %66, align 4, !tbaa !45, !range !32, !noundef !33
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, ptr @.str.4, ptr @.str.5
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %69) #12
  %71 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 2, i64 1, ptr %2)
  %72 = tail call i32 @fclose(ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Settings4LoadEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %struct.jsmn_parser, align 4
  %3 = alloca [32 x %struct.jsmntok], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZL8ReadFileRPcRiPKc.exit.thread, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 2)
  %10 = tail call i64 @ftell(ptr noundef nonnull %6)
  %11 = tail call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 0)
  %12 = and i64 %10, 4294967295
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZL8ReadFileRPcRiPKc.exit.thread, label %14

14:                                               ; preds = %8
  %15 = shl i64 %10, 32
  %sext = add i64 %15, 4294967296
  %16 = ashr exact i64 %sext, 32
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = ashr exact i64 %15, 32
  %19 = tail call i64 @fread(ptr noundef %17, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %6)
  %20 = tail call i32 @fclose(ptr noundef nonnull %6)
  %21 = getelementptr inbounds i8, ptr %17, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %23, align 4, !tbaa !15
  %24 = call i32 @jsmn_parse(ptr noundef nonnull %2, ptr noundef %17, i64 noundef %18, ptr noundef nonnull %3, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

._crit_edge:                                      ; preds = %_ZL6jsoneqPKcP7jsmntokS0_.exit25, %14
  call void @free(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL8ReadFileRPcRiPKc.exit.thread

28:                                               ; preds = %.lr.ph, %_ZL6jsoneqPKcP7jsmntokS0_.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL6jsoneqPKcP7jsmntokS0_.exit25 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %30 = load i32, ptr %29, align 16, !tbaa !16
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sub nsw i32 %34, %36
  switch i32 %37, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25 [
    i32 11, label %38
    i32 10, label %56
  ]

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %17, i64 %39
  %41 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %40, ptr noundef nonnull dereferenceable(12) @.str.19, i64 noundef 11) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sub nsw i32 %45, %47
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %17, i64 %49
  %51 = sext i32 %48 to i64
  %52 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef %50, i64 noundef %51) #12
  %53 = getelementptr inbounds i8, ptr %4, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10) #12
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %0, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

56:                                               ; preds = %32
  %57 = sext i32 %36 to i64
  %58 = getelementptr inbounds i8, ptr %17, i64 %57
  %59 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.20, i64 noundef 10) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %17, i64 %64
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 1, ptr %27, align 1, !tbaa !31
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

69:                                               ; preds = %61
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

72:                                               ; preds = %69
  store i8 0, ptr %27, align 1, !tbaa !31
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

73:                                               ; preds = %56
  %74 = sext i32 %36 to i64
  %75 = getelementptr inbounds i8, ptr %17, i64 %74
  %76 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %75, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %17, i64 %81
  %83 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i8 1, ptr %26, align 2, !tbaa !34
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

86:                                               ; preds = %78
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

89:                                               ; preds = %86
  store i8 0, ptr %26, align 2, !tbaa !34
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

_ZL6jsoneqPKcP7jsmntokS0_.exit25:                 ; preds = %32, %38, %28, %73, %85, %89, %86, %68, %72, %69, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !46

_ZL8ReadFileRPcRiPKc.exit.thread:                 ; preds = %8, %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"_ZTS11jsmn_parser", !6, i64 0, !6, i64 4, !6, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTS7jsmntok", !13, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!13 = !{!"_ZTS10jsmntype_t", !7, i64 0}
!14 = !{!12, !6, i64 12}
!15 = !{!5, !6, i64 8}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !6, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS8Settings", !6, i64 0, !6, i64 4, !6, i64 8, !29, i64 12, !6, i64 16, !6, i64 20, !30, i64 24, !30, i64 25, !30, i64 26, !30, i64 27, !30, i64 28, !30, i64 29, !30, i64 30, !30, i64 31, !30, i64 32, !30, i64 33, !30, i64 34, !30, i64 35, !30, i64 36, !30, i64 37, !30, i64 38, !30, i64 39, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43}
!29 = !{!"float", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!28, !30, i64 25}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!28, !30, i64 26}
!35 = !{!28, !30, i64 28}
!36 = !{!28, !30, i64 29}
!37 = !{!28, !30, i64 30}
!38 = !{!28, !30, i64 31}
!39 = !{!28, !30, i64 32}
!40 = !{!28, !30, i64 33}
!41 = !{!28, !30, i64 36}
!42 = !{!28, !30, i64 37}
!43 = !{!28, !30, i64 38}
!44 = !{!28, !30, i64 39}
!45 = !{!28, !30, i64 40}
!46 = distinct !{!46, !19}
