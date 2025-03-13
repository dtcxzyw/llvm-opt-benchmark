; ModuleID = 'bench/box2d/original/settings.ll'
source_filename = "bench/box2d/original/settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmntok = type { i32, i32, i32, i32 }
%struct.jsmn_parser = type { i32, i32, i32 }

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
    i8 125, label %37
    i8 93, label %37
    i8 34, label %73
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 32, label %.loopexit
    i8 58, label %122
    i8 44, label %124
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
  %24 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %27, align 4, !tbaa !14
  %28 = load i32, ptr %10, align 4, !tbaa !15
  %.not139 = icmp eq i32 %28, -1
  br i1 %.not139, label %34, label %29

29:                                               ; preds = %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds %struct.jsmntok, ptr %3, i64 %30, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %29, %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit
  %35 = icmp eq i8 %18, 123
  %36 = select i1 %35, i32 1, i32 2
  store i32 %36, ptr %24, align 4, !tbaa !16
  store i32 %16, ptr %26, align 4, !tbaa !17
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %.loopexit

37:                                               ; preds = %11, %11
  br i1 %.not131, label %.loopexit, label %38

38:                                               ; preds = %37
  %39 = icmp eq i8 %18, 125
  %40 = select i1 %39, i32 1, i32 2
  %.0107202 = add i32 %12, -1
  %41 = icmp sgt i32 %.0107202, -1
  br i1 %41, label %.lr.ph205.preheader, label %.loopexit166

.lr.ph205.preheader:                              ; preds = %38
  %42 = zext nneg i32 %.0107202 to i64
  br label %.lr.ph205

.lr.ph205:                                        ; preds = %.lr.ph205.preheader, %56
  %indvars.iv246 = phi i64 [ %42, %.lr.ph205.preheader ], [ %indvars.iv.next247, %56 ]
  %.0107.in203 = phi i32 [ %12, %.lr.ph205.preheader ], [ %58, %56 ]
  %43 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %indvars.iv246
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %.not136 = icmp eq i32 %45, -1
  br i1 %.not136, label %56, label %46

46:                                               ; preds = %.lr.ph205
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, ptr %43, align 4, !tbaa !16
  %.not137 = icmp eq i32 %51, %40
  br i1 %.not137, label %52, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = trunc nuw nsw i64 %indvars.iv246 to i32
  store i32 -1, ptr %10, align 4, !tbaa !15
  %55 = add i32 %16, 1
  store i32 %55, ptr %53, align 4, !tbaa !11
  br label %.loopexit166

56:                                               ; preds = %.lr.ph205, %46
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, -1
  %57 = icmp sgt i64 %indvars.iv246, 0
  %58 = trunc nuw nsw i64 %indvars.iv246 to i32
  br i1 %57, label %.lr.ph205, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, !llvm.loop !18

.loopexit166:                                     ; preds = %38, %52
  %.0107.in179 = phi i32 [ %.0107.in203, %52 ], [ %12, %38 ]
  %.0107177 = phi i32 [ %54, %52 ], [ %.0107202, %38 ]
  %59 = icmp eq i32 %.0107.in179, 0
  br i1 %59, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit166
  %60 = icmp sgt i32 %.0107177, -1
  br i1 %60, label %.lr.ph208.preheader, label %.loopexit

.lr.ph208.preheader:                              ; preds = %.preheader
  %61 = zext nneg i32 %.0107177 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %71
  %indvars.iv249 = phi i64 [ %61, %.lr.ph208.preheader ], [ %indvars.iv.next250, %71 ]
  %62 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %indvars.iv249
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %.not138 = icmp eq i32 %64, -1
  br i1 %.not138, label %71, label %65

65:                                               ; preds = %.lr.ph208
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = trunc nuw nsw i64 %indvars.iv249 to i32
  store i32 %70, ptr %10, align 4, !tbaa !15
  br label %.loopexit

71:                                               ; preds = %.lr.ph208, %65
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, -1
  %72 = icmp sgt i64 %indvars.iv249, 0
  br i1 %72, label %.lr.ph208, label %.loopexit, !llvm.loop !20

73:                                               ; preds = %11
  %74 = add i32 %16, 1
  store i32 %74, ptr %0, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %2, %75
  br i1 %76, label %.lr.ph.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %73, %105
  %77 = phi i64 [ %107, %105 ], [ %75, %73 ]
  %storemerge86.i = phi i32 [ %106, %105 ], [ %74, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !10
  switch i8 %79, label %105 [
    i8 0, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split
    i8 34, label %80
    i8 92, label %83
  ]

80:                                               ; preds = %.lr.ph.i
  br i1 %.not131, label %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151, label %82

_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151: ; preds = %80
  %81 = add nsw i32 %.0110212, 1
  br label %.loopexit

82:                                               ; preds = %80
  %.not.i.i = icmp ugt i32 %4, %13
  br i1 %.not.i.i, label %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split

83:                                               ; preds = %.lr.ph.i
  %84 = add i32 %storemerge86.i, 1
  %85 = zext i32 %84 to i64
  %86 = icmp ugt i64 %2, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  store i32 %84, ptr %0, align 4, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 %85
  %89 = load i8, ptr %88, align 1, !tbaa !10
  switch i8 %89, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split [
    i8 34, label %105
    i8 47, label %105
    i8 92, label %105
    i8 98, label %105
    i8 102, label %105
    i8 114, label %105
    i8 110, label %105
    i8 116, label %105
    i8 117, label %90
  ]

90:                                               ; preds = %87
  %91 = add i32 %storemerge86.i, 2
  store i32 %91, ptr %0, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %101, %90
  %93 = phi i32 [ %91, %90 ], [ %102, %101 ]
  %.082.i = phi i32 [ 0, %90 ], [ %103, %101 ]
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %2, %94
  br i1 %95, label %96, label %.critedge3.i

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 %94
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %.fr88.i = freeze i8 %98
  %.not71.i = icmp eq i8 %.fr88.i, 0
  br i1 %.not71.i, label %.critedge3.i, label %99

99:                                               ; preds = %96
  %100 = add i8 %.fr88.i, -48
  %or.cond.i = icmp ult i8 %100, 10
  br i1 %or.cond.i, label %101, label %switch.early.test.i

switch.early.test.i:                              ; preds = %99
  switch i8 %.fr88.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split [
    i8 102, label %101
    i8 101, label %101
    i8 100, label %101
    i8 99, label %101
    i8 98, label %101
    i8 97, label %101
    i8 70, label %101
    i8 69, label %101
    i8 68, label %101
    i8 67, label %101
    i8 66, label %101
    i8 65, label %101
  ]

101:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %99
  %102 = add i32 %93, 1
  store i32 %102, ptr %0, align 4, !tbaa !9
  %103 = add nuw nsw i32 %.082.i, 1
  %exitcond.not.i = icmp eq i32 %103, 4
  br i1 %exitcond.not.i, label %.critedge3.i, label %92, !llvm.loop !21

.critedge3.i:                                     ; preds = %101, %96, %92
  %.promoted84.i = phi i32 [ %93, %92 ], [ %102, %101 ], [ %93, %96 ]
  %104 = add i32 %.promoted84.i, -1
  br label %105

105:                                              ; preds = %.critedge3.i, %87, %87, %87, %87, %87, %87, %87, %87, %83, %.lr.ph.i
  %.promoted85.i = phi i32 [ %storemerge86.i, %.lr.ph.i ], [ %storemerge86.i, %83 ], [ %104, %.critedge3.i ], [ %84, %87 ], [ %84, %87 ], [ %84, %87 ], [ %84, %87 ], [ %84, %87 ], [ %84, %87 ], [ %84, %87 ], [ %84, %87 ]
  %106 = add i32 %.promoted85.i, 1
  store i32 %106, ptr %0, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %2, %107
  br i1 %108, label %.lr.ph.i, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split, !llvm.loop !22

_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit: ; preds = %82
  %109 = zext i32 %13 to i64
  %110 = add nuw i32 %13, 1
  store i32 %110, ptr %6, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %109
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 4, ptr %111, align 4, !tbaa !16
  store i32 %74, ptr %113, align 4, !tbaa !17
  store i32 %storemerge86.i, ptr %112, align 4, !tbaa !11
  store i32 0, ptr %114, align 4, !tbaa !14
  %115 = add nsw i32 %.0110212, 1
  %116 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp eq i32 %116, -1
  br i1 %.not, label %.loopexit, label %117

117:                                              ; preds = %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %struct.jsmntok, ptr %3, i64 %118, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !14
  br label %.loopexit

122:                                              ; preds = %11
  %123 = add i32 %13, -1
  store i32 %123, ptr %10, align 4, !tbaa !15
  br label %.loopexit

124:                                              ; preds = %11
  br i1 %.not131, label %.loopexit, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !15
  %.not132 = icmp eq i32 %126, -1
  br i1 %.not132, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds %struct.jsmntok, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %.off = add i32 %130, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.loopexit, label %131

131:                                              ; preds = %127
  %.2109199 = add i32 %14, -1
  %132 = icmp sgt i32 %.2109199, -1
  br i1 %132, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %131
  %133 = zext nneg i32 %.2109199 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %145
  %indvars.iv = phi i64 [ %133, %.lr.ph.preheader ], [ %indvars.iv.next, %145 ]
  %134 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %.off140 = add i32 %135, -1
  %switch141 = icmp ult i32 %.off140, 2
  br i1 %switch141, label %136, label %145

136:                                              ; preds = %.lr.ph
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %.not135 = icmp eq i32 %138, -1
  br i1 %.not135, label %145, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %144, ptr %10, align 4, !tbaa !15
  br label %.loopexit

145:                                              ; preds = %.lr.ph, %139, %136
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %146 = icmp sgt i64 %indvars.iv, 0
  br i1 %146, label %.lr.ph, label %.loopexit, !llvm.loop !23

.lr.ph.i147:                                      ; preds = %11, %153
  %147 = phi i64 [ %155, %153 ], [ %15, %11 ]
  %148 = phi i32 [ %154, %153 ], [ %16, %11 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %147
  %150 = load i8, ptr %149, align 1, !tbaa !10
  switch i8 %150, label %151 [
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

151:                                              ; preds = %.lr.ph.i147
  %152 = add i8 %150, -127
  %or.cond.i148 = icmp ult i8 %152, -95
  br i1 %or.cond.i148, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split, label %153

153:                                              ; preds = %151
  %154 = add i32 %148, 1
  store i32 %154, ptr %0, align 4, !tbaa !9
  %155 = zext i32 %154 to i64
  %156 = icmp ugt i64 %2, %155
  br i1 %156, label %.lr.ph.i147, label %.critedge.i142, !llvm.loop !24

.critedge.i142:                                   ; preds = %153, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147
  %.lcssa.i = phi i32 [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %148, %.lr.ph.i147 ], [ %154, %153 ]
  br i1 %.not131, label %.thread, label %159

.thread:                                          ; preds = %.critedge.i142
  %157 = add i32 %.lcssa.i, -1
  %158 = add nsw i32 %.0110212, 1
  br label %.loopexit

159:                                              ; preds = %.critedge.i142
  %.not.i.i143 = icmp ugt i32 %4, %12
  br i1 %.not.i.i143, label %160, label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split

160:                                              ; preds = %159
  %161 = zext i32 %12 to i64
  %162 = add nuw i32 %12, 1
  store i32 %162, ptr %6, align 4, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %161
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 8, ptr %163, align 4, !tbaa !16
  store i32 %16, ptr %165, align 4, !tbaa !17
  store i32 %.lcssa.i, ptr %164, align 4, !tbaa !11
  store i32 0, ptr %166, align 4, !tbaa !14
  %167 = add i32 %.lcssa.i, -1
  %168 = add nsw i32 %.0110212, 1
  %169 = load i32, ptr %10, align 4, !tbaa !15
  %.not165 = icmp eq i32 %169, -1
  br i1 %.not165, label %.loopexit, label %170

170:                                              ; preds = %160
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds %struct.jsmntok, ptr %3, i64 %171, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %145, %71, %131, %.preheader, %127, %11, %11, %11, %11, %160, %170, %124, %125, %143, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit, %117, %69, %37, %19, %122, %34, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151, %.thread
  %175 = phi i32 [ %12, %.thread ], [ %12, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %12, %127 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %12, %11 ], [ %23, %34 ], [ %12, %19 ], [ %12, %69 ], [ %12, %37 ], [ %110, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %110, %117 ], [ %12, %122 ], [ %12, %124 ], [ %12, %125 ], [ %12, %143 ], [ %162, %160 ], [ %162, %170 ], [ %12, %.preheader ], [ %12, %131 ], [ %12, %71 ], [ %12, %145 ]
  %176 = phi i32 [ %13, %.thread ], [ %13, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %13, %127 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %13, %11 ], [ %23, %34 ], [ %13, %19 ], [ %12, %69 ], [ %13, %37 ], [ %110, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %110, %117 ], [ %13, %122 ], [ %13, %124 ], [ %13, %125 ], [ %13, %143 ], [ %162, %160 ], [ %162, %170 ], [ %12, %.preheader ], [ %13, %131 ], [ %12, %71 ], [ %13, %145 ]
  %177 = phi i32 [ %14, %.thread ], [ %14, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %14, %127 ], [ %14, %11 ], [ %14, %11 ], [ %14, %11 ], [ %14, %11 ], [ %23, %34 ], [ %14, %19 ], [ %12, %69 ], [ %14, %37 ], [ %110, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %110, %117 ], [ %13, %122 ], [ %14, %124 ], [ %14, %125 ], [ %14, %143 ], [ %162, %160 ], [ %162, %170 ], [ %12, %.preheader ], [ %14, %131 ], [ %12, %71 ], [ %14, %145 ]
  %178 = phi i32 [ %157, %.thread ], [ %storemerge86.i, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %16, %127 ], [ %16, %11 ], [ %16, %11 ], [ %16, %11 ], [ %16, %11 ], [ %16, %34 ], [ %16, %19 ], [ %16, %69 ], [ %16, %37 ], [ %storemerge86.i, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %storemerge86.i, %117 ], [ %16, %122 ], [ %16, %124 ], [ %16, %125 ], [ %16, %143 ], [ %167, %160 ], [ %167, %170 ], [ %16, %.preheader ], [ %16, %131 ], [ %16, %71 ], [ %16, %145 ]
  %.2112.ph = phi i32 [ %158, %.thread ], [ %81, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit.thread151 ], [ %.0110212, %127 ], [ %.0110212, %11 ], [ %.0110212, %11 ], [ %.0110212, %11 ], [ %.0110212, %11 ], [ %20, %34 ], [ %20, %19 ], [ %.0110212, %69 ], [ %.0110212, %37 ], [ %115, %_ZL17jsmn_parse_stringP11jsmn_parserPKcmP7jsmntokm.exit ], [ %115, %117 ], [ %.0110212, %122 ], [ %.0110212, %124 ], [ %.0110212, %125 ], [ %.0110212, %143 ], [ %168, %160 ], [ %168, %170 ], [ %.0110212, %.preheader ], [ %.0110212, %131 ], [ %.0110212, %71 ], [ %.0110212, %145 ]
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
  %186 = getelementptr inbounds nuw %struct.jsmntok, ptr %3, i64 %indvars.iv252
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

_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split: ; preds = %159, %73, %82, %.lr.ph.i, %105, %87, %151, %switch.early.test.i
  %.2.ph = phi i32 [ -2, %switch.early.test.i ], [ -2, %151 ], [ -2, %87 ], [ -3, %105 ], [ -3, %.lr.ph.i ], [ -1, %82 ], [ -3, %73 ], [ -1, %159 ]
  store i32 %16, ptr %0, align 4, !tbaa !9
  br label %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread

_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread: ; preds = %21, %50, %.loopexit166, %56, %189, %193, %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split, %183, %.critedge
  %.2 = phi i32 [ %.0110.lcssa, %.critedge ], [ %.0110.lcssa, %183 ], [ %.2.ph, %_ZL16jsmn_alloc_tokenP11jsmn_parserP7jsmntokm.exit.thread.sink.split ], [ -3, %189 ], [ %.0110.lcssa, %193 ], [ -2, %56 ], [ -1, %21 ], [ -2, %.loopexit166 ], [ -2, %50 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @jsmn_init(ptr noundef writeonly captures(none) initializes((0, 12)) %0) local_unnamed_addr #2 {
  store i32 0, ptr %0, align 4, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN8Settings4SaveEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(44) %0) local_unnamed_addr #3 align 2 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Settings4LoadEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(44) %0) local_unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #12
  store i32 0, ptr %2, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %22, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %23, align 4, !tbaa !15
  %24 = call i32 @jsmn_parse(ptr noundef nonnull %2, ptr noundef %17, i64 noundef %18, ptr noundef nonnull %3, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %28

._crit_edge:                                      ; preds = %_ZL6jsoneqPKcP7jsmntokS0_.exit25, %14
  call void @free(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #12
  br label %_ZL8ReadFileRPcRiPKc.exit.thread

28:                                               ; preds = %.lr.ph, %_ZL6jsoneqPKcP7jsmntokS0_.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL6jsoneqPKcP7jsmntokS0_.exit25 ]
  %29 = getelementptr inbounds nuw [32 x %struct.jsmntok], ptr %3, i64 0, i64 %indvars.iv
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
    i32 10, label %58
  ]

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds i8, ptr %17, i64 %39
  %41 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %40, ptr noundef nonnull dereferenceable(12) @.str.19, i64 noundef 11) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr inbounds nuw [32 x %struct.jsmntok], ptr %3, i64 0, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sub nsw i32 %47, %49
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %17, i64 %51
  %53 = sext i32 %50 to i64
  %54 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef %52, i64 noundef %53) #12
  %55 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %56 = call i64 @strtol(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 10) #12
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %0, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

58:                                               ; preds = %32
  %59 = sext i32 %36 to i64
  %60 = getelementptr inbounds i8, ptr %17, i64 %59
  %61 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %60, ptr noundef nonnull dereferenceable(11) @.str.20, i64 noundef 10) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds nuw [32 x %struct.jsmntok], ptr %3, i64 0, i64 %64, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %17, i64 %67
  %69 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i8 1, ptr %27, align 1, !tbaa !31
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

72:                                               ; preds = %63
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

75:                                               ; preds = %72
  store i8 0, ptr %27, align 1, !tbaa !31
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

76:                                               ; preds = %58
  %77 = sext i32 %36 to i64
  %78 = getelementptr inbounds i8, ptr %17, i64 %77
  %79 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %78, ptr noundef nonnull dereferenceable(11) @.str.21, i64 noundef 10) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw [32 x %struct.jsmntok], ptr %3, i64 0, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %17, i64 %85
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(5) @.str.4, i64 noundef 4) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i8 1, ptr %26, align 2, !tbaa !34
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

90:                                               ; preds = %81
  %91 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

93:                                               ; preds = %90
  store i8 0, ptr %26, align 2, !tbaa !34
  br label %_ZL6jsoneqPKcP7jsmntokS0_.exit25

_ZL6jsoneqPKcP7jsmntokS0_.exit25:                 ; preds = %32, %38, %28, %76, %89, %93, %90, %71, %75, %72, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !46

_ZL8ReadFileRPcRiPKc.exit.thread:                 ; preds = %8, %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
