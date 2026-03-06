; ModuleID = 'bench/icu/original/ubidiwrt.ll'
source_filename = "bench/icu/original/ubidiwrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReverse_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp slt i32 %1, -1
  %or.cond = or i1 %12, %13
  %14 = icmp slt i32 %3, 0
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp ne i32 %3, 0
  %17 = icmp eq ptr %2, null
  %or.cond5 = and i1 %17, %16
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %15, %11
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %39

19:                                               ; preds = %15
  br i1 %17, label %29, label %20

20:                                               ; preds = %19
  %.not46 = icmp uge ptr %0, %2
  %21 = zext nneg i32 %3 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %21
  %23 = icmp ult ptr %0, %22
  %or.cond50 = select i1 %.not46, i1 %23, i1 false
  br i1 %or.cond50, label %28, label %24

24:                                               ; preds = %20
  %.not47 = icmp uge ptr %2, %0
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [2 x i8], ptr %0, i64 %25
  %27 = icmp ult ptr %2, %26
  %or.cond53 = select i1 %.not47, i1 %27, i1 false
  br i1 %or.cond53, label %28, label %29

28:                                               ; preds = %24, %20
  store i32 1, ptr %5, align 4, !tbaa !3
  br label %39

29:                                               ; preds = %24, %19
  %30 = icmp eq i32 %1, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %31, %29
  %.039 = phi i32 [ %32, %31 ], [ %1, %29 ]
  %34 = icmp sgt i32 %.039, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %0, i32 noundef %.039, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef %5)
  br label %37

37:                                               ; preds = %33, %35
  %.0 = phi i32 [ %36, %35 ], [ 0, %33 ]
  %38 = tail call i32 @u_terminateUChars_77(ptr noundef %2, i32 noundef %3, i32 noundef %.0, ptr noundef nonnull %5)
  br label %39

39:                                               ; preds = %6, %8, %37, %28, %18
  %.038 = phi i32 [ %38, %37 ], [ 0, %18 ], [ 0, %28 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.038
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = zext i16 %4 to i32
  %8 = and i32 %7, 11
  switch i32 %8, label %75 [
    i32 0, label %9
    i32 1, label %35
  ]

9:                                                ; preds = %6
  %10 = icmp slt i32 %3, %1
  br i1 %10, label %.loopexit186.sink.split, label %.preheader188

.preheader188:                                    ; preds = %9, %33
  %.0121 = phi ptr [ %31, %33 ], [ %2, %9 ]
  %.0118 = phi i32 [ %.1119, %33 ], [ %1, %9 ]
  %11 = add nsw i32 %.0118, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !7
  %15 = and i16 %14, -1024
  %16 = icmp eq i16 %15, -9216
  %17 = icmp sgt i32 %.0118, 1
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %.preheader188
  %19 = zext nneg i32 %.0118 to i64
  %20 = getelementptr [2 x i8], ptr %0, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -4
  %22 = load i16, ptr %21, align 2, !tbaa !7
  %23 = and i16 %22, -1024
  %24 = icmp eq i16 %23, -10240
  %25 = add nsw i32 %.0118, -2
  %spec.select = select i1 %24, i32 %25, i32 %11
  %.pre = zext nneg i32 %spec.select to i64
  br label %26

26:                                               ; preds = %18, %.preheader188
  %.pre-phi = phi i64 [ %.pre, %18 ], [ %12, %.preheader188 ]
  %.1119 = phi i32 [ %spec.select, %18 ], [ %11, %.preheader188 ]
  %27 = sext i32 %.0118 to i64
  br label %28

28:                                               ; preds = %28, %26
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %28 ], [ %.pre-phi, %26 ]
  %.1122 = phi ptr [ %31, %28 ], [ %.0121, %26 ]
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv202
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %.1122, i64 2
  store i16 %30, ptr %.1122, align 2, !tbaa !7
  %32 = icmp slt i64 %indvars.iv.next203, %27
  br i1 %32, label %28, label %33, !llvm.loop !9

33:                                               ; preds = %28
  %34 = icmp sgt i32 %.1119, 0
  br i1 %34, label %.preheader188, label %.loopexit186, !llvm.loop !11

35:                                               ; preds = %6
  %36 = icmp slt i32 %3, %1
  br i1 %36, label %.loopexit186.sink.split, label %.preheader190

.preheader190:                                    ; preds = %35, %74
  %.2123 = phi ptr [ %72, %74 ], [ %2, %35 ]
  %.2 = phi i32 [ %.5175, %74 ], [ %1, %35 ]
  br label %37

37:                                               ; preds = %.thread, %.preheader190
  %.3 = phi i32 [ %.2, %.preheader190 ], [ %.5176, %.thread ]
  %38 = add nsw i32 %.3, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !7
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %44 = icmp eq i32 %43, 56320
  %45 = icmp sgt i32 %.3, 1
  %or.cond170 = and i1 %45, %44
  br i1 %or.cond170, label %46, label %59

46:                                               ; preds = %37
  %47 = zext nneg i32 %.3 to i64
  %48 = getelementptr [2 x i8], ptr %0, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -4
  %50 = load i16, ptr %49, align 2, !tbaa !7
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 64512
  %53 = icmp eq i32 %52, 55296
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %46
  %55 = add nsw i32 %.3, -2
  %56 = shl nuw nsw i32 %51, 10
  %57 = add nuw nsw i32 %42, -56613888
  %58 = add nsw i32 %57, %56
  br label %59

59:                                               ; preds = %54, %37
  %.1130 = phi i32 [ %42, %37 ], [ %58, %54 ]
  %.5 = phi i32 [ %38, %37 ], [ %55, %54 ]
  %60 = icmp sgt i32 %.5, 0
  br i1 %60, label %.thread, label %.critedge

.thread:                                          ; preds = %46, %59
  %.5176 = phi i32 [ %.5, %59 ], [ %38, %46 ]
  %.1130174 = phi i32 [ %.1130, %59 ], [ %42, %46 ]
  %61 = tail call signext i8 @u_charType_77(i32 noundef %.1130174)
  %62 = sext i8 %61 to i64
  %63 = and i64 %62, 4294967295
  %64 = shl nuw i64 1, %63
  %65 = and i64 %64, 448
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %.critedge, label %37, !llvm.loop !12

.critedge:                                        ; preds = %59, %.thread
  %66 = phi i1 [ false, %59 ], [ true, %.thread ]
  %.5175 = phi i32 [ %.5, %59 ], [ %.5176, %.thread ]
  %67 = sext i32 %.5175 to i64
  %68 = sext i32 %.2 to i64
  br label %69

69:                                               ; preds = %69, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ %67, %.critedge ]
  %.3124 = phi ptr [ %72, %69 ], [ %.2123, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !7
  %72 = getelementptr inbounds nuw i8, ptr %.3124, i64 2
  store i16 %71, ptr %.3124, align 2, !tbaa !7
  %73 = icmp slt i64 %indvars.iv.next, %68
  br i1 %73, label %69, label %74, !llvm.loop !13

74:                                               ; preds = %69
  br i1 %66, label %.preheader190, label %.loopexit186, !llvm.loop !14

75:                                               ; preds = %6
  %76 = and i32 %7, 8
  %.not159 = icmp eq i32 %76, 0
  br i1 %.not159, label %92, label %.preheader187

.preheader187:                                    ; preds = %75, %.preheader187
  %.1142 = phi i32 [ %.2143, %.preheader187 ], [ 0, %75 ]
  %.0120 = phi i32 [ %86, %.preheader187 ], [ %1, %75 ]
  %.1 = phi ptr [ %77, %.preheader187 ], [ %0, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %78 = load i16, ptr %.1, align 2, !tbaa !7
  %79 = and i16 %78, -4
  %80 = icmp ne i16 %79, 8204
  %81 = add i16 %78, -8239
  %82 = icmp ult i16 %81, -5
  %or.cond163.not184 = and i1 %80, %82
  %83 = add i16 %78, -8298
  %84 = icmp ult i16 %83, -4
  %or.cond165.not = and i1 %84, %or.cond163.not184
  %85 = zext i1 %or.cond165.not to i32
  %.2143 = add nuw nsw i32 %.1142, %85
  %86 = add nsw i32 %.0120, -1
  %87 = icmp sgt i32 %.0120, 1
  br i1 %87, label %.preheader187, label %88, !llvm.loop !15

88:                                               ; preds = %.preheader187
  %89 = sext i32 %1 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [2 x i8], ptr %77, i64 %90
  br label %92

92:                                               ; preds = %75, %88
  %.0141 = phi i32 [ %.2143, %88 ], [ %1, %75 ]
  %.0117 = phi ptr [ %91, %88 ], [ %0, %75 ]
  %93 = icmp slt i32 %3, %.0141
  br i1 %93, label %.loopexit186.sink.split, label %.preheader185

.preheader185:                                    ; preds = %92
  %94 = trunc i16 %4 to i1
  %95 = and i32 %7, 2
  %.not161 = icmp eq i32 %95, 0
  br label %96

96:                                               ; preds = %.preheader185, %.loopexit
  %.4125 = phi ptr [ %.5126, %.loopexit ], [ %2, %.preheader185 ]
  %.6 = phi i32 [ %.9, %.loopexit ], [ %1, %.preheader185 ]
  %97 = add nsw i32 %.6, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %.0117, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !7
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 64512
  %103 = icmp eq i32 %102, 56320
  %104 = icmp sgt i32 %.6, 1
  %or.cond171 = and i1 %104, %103
  br i1 %or.cond171, label %105, label %118

105:                                              ; preds = %96
  %106 = zext nneg i32 %.6 to i64
  %107 = getelementptr [2 x i8], ptr %.0117, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -4
  %109 = load i16, ptr %108, align 2, !tbaa !7
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 64512
  %112 = icmp eq i32 %111, 55296
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = add nsw i32 %.6, -2
  %115 = shl nuw nsw i32 %110, 10
  %116 = add nuw nsw i32 %101, -56613888
  %117 = add nsw i32 %116, %115
  br label %118

118:                                              ; preds = %105, %113, %96
  %.3132 = phi i32 [ %101, %96 ], [ %117, %113 ], [ %101, %105 ]
  %.8 = phi i32 [ %97, %96 ], [ %114, %113 ], [ %97, %105 ]
  %119 = icmp sgt i32 %.8, 0
  %or.cond5 = select i1 %94, i1 %119, i1 false
  br i1 %or.cond5, label %.preheader, label %.critedge3

.preheader:                                       ; preds = %118, %148
  %.5134 = phi i32 [ %.7136, %148 ], [ %.3132, %118 ]
  %.10 = phi i32 [ %.12, %148 ], [ %.8, %118 ]
  %120 = tail call signext i8 @u_charType_77(i32 noundef %.5134)
  %121 = sext i8 %120 to i64
  %122 = and i64 %121, 4294967295
  %123 = shl nuw i64 1, %122
  %124 = and i64 %123, 448
  %.not160 = icmp eq i64 %124, 0
  br i1 %.not160, label %.critedge3, label %125

125:                                              ; preds = %.preheader
  %126 = add nsw i32 %.10, -1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.0117, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !7
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 64512
  %132 = icmp eq i32 %131, 56320
  br i1 %132, label %133, label %148

133:                                              ; preds = %125
  %134 = icmp sgt i32 %.10, 1
  br i1 %134, label %135, label %.critedge3

135:                                              ; preds = %133
  %136 = zext nneg i32 %.10 to i64
  %137 = getelementptr [2 x i8], ptr %.0117, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -4
  %139 = load i16, ptr %138, align 2, !tbaa !7
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 64512
  %142 = icmp eq i32 %141, 55296
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = add nsw i32 %.10, -2
  %145 = shl nuw nsw i32 %140, 10
  %146 = add nuw nsw i32 %130, -56613888
  %147 = add nsw i32 %146, %145
  br label %148

148:                                              ; preds = %135, %143, %125
  %.7136 = phi i32 [ %130, %125 ], [ %147, %143 ], [ %130, %135 ]
  %.12 = phi i32 [ %126, %125 ], [ %144, %143 ], [ %126, %135 ]
  %.old4 = icmp sgt i32 %.12, 0
  br i1 %.old4, label %.preheader, label %.critedge3

.critedge3:                                       ; preds = %133, %.preheader, %148, %118
  %.4133 = phi i32 [ %.3132, %118 ], [ %130, %133 ], [ %.5134, %.preheader ], [ %.7136, %148 ]
  %.9 = phi i32 [ %.8, %118 ], [ 0, %133 ], [ %.10, %.preheader ], [ 0, %148 ]
  %.4133.fr = freeze i32 %.4133
  br i1 %.not159, label %152, label %149

149:                                              ; preds = %.critedge3
  %150 = and i32 %.4133.fr, -4
  %151 = icmp eq i32 %150, 8204
  br i1 %151, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %149
  switch i32 %.4133.fr, label %152 [
    i32 8297, label %.loopexit
    i32 8296, label %.loopexit
    i32 8295, label %.loopexit
    i32 8294, label %.loopexit
    i32 8238, label %.loopexit
    i32 8237, label %.loopexit
    i32 8236, label %.loopexit
    i32 8235, label %.loopexit
    i32 8234, label %.loopexit
  ]

152:                                              ; preds = %switch.early.test, %.critedge3
  br i1 %.not161, label %170, label %153

153:                                              ; preds = %152
  %154 = tail call i32 @u_charMirror_77(i32 noundef %.4133.fr)
  %155 = icmp ult i32 %154, 65536
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = trunc nuw i32 %154 to i16
  br label %166

158:                                              ; preds = %153
  %159 = lshr i32 %154, 10
  %160 = trunc i32 %159 to i16
  %161 = add i16 %160, -10304
  %162 = trunc i32 %154 to i16
  %163 = and i16 %162, 1023
  %164 = or disjoint i16 %163, -9216
  %165 = getelementptr inbounds nuw i8, ptr %.4125, i64 2
  store i16 %164, ptr %165, align 2, !tbaa !7
  br label %166

166:                                              ; preds = %158, %156
  %.sink = phi i16 [ %157, %156 ], [ %161, %158 ]
  %.0 = phi i32 [ 1, %156 ], [ 2, %158 ]
  store i16 %.sink, ptr %.4125, align 2, !tbaa !7
  %167 = zext nneg i32 %.0 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %.4125, i64 %167
  %169 = add nsw i32 %.0, %.9
  br label %170

170:                                              ; preds = %166, %152
  %.2139 = phi i32 [ %169, %166 ], [ %.9, %152 ]
  %.6127 = phi ptr [ %168, %166 ], [ %.4125, %152 ]
  %171 = icmp slt i32 %.2139, %.6
  br i1 %171, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %170
  %172 = sext i32 %.2139 to i64
  %wide.trip.count = sext i32 %.6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv205 = phi i64 [ %172, %.lr.ph.preheader ], [ %indvars.iv.next206, %.lr.ph ]
  %.7128195 = phi ptr [ %.6127, %.lr.ph.preheader ], [ %175, %.lr.ph ]
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, 1
  %173 = getelementptr inbounds [2 x i8], ptr %.0117, i64 %indvars.iv205
  %174 = load i16, ptr %173, align 2, !tbaa !7
  %175 = getelementptr inbounds nuw i8, ptr %.7128195, i64 2
  store i16 %174, ptr %.7128195, align 2, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %170, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %149
  %.5126 = phi ptr [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.4125, %149 ], [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.4125, %switch.early.test ], [ %.6127, %170 ], [ %175, %.lr.ph ]
  %176 = icmp sgt i32 %.9, 0
  br i1 %176, label %96, label %.loopexit186, !llvm.loop !17

.loopexit186.sink.split:                          ; preds = %92, %35, %9
  %.0116.ph = phi i32 [ %1, %35 ], [ %1, %9 ], [ %.0141, %92 ]
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %.loopexit186

.loopexit186:                                     ; preds = %74, %33, %.loopexit, %.loopexit186.sink.split
  %.0116 = phi i32 [ %.0116.ph, %.loopexit186.sink.split ], [ %1, %33 ], [ %.0141, %.loopexit ], [ %1, %74 ]
  ret i32 %.0116
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReordered_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %285, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %285

12:                                               ; preds = %9
  %13 = icmp eq ptr %0, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = or i32 %20, %2
  %or.cond.not = icmp sgt i32 %21, -1
  br i1 %or.cond.not, label %22, label %25

22:                                               ; preds = %18
  %23 = icmp sgt i32 %2, 0
  %24 = icmp eq ptr %1, null
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %25, label %26

25:                                               ; preds = %22, %18, %14, %12
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %285

26:                                               ; preds = %22
  br i1 %24, label %39, label %27

27:                                               ; preds = %26
  %.not234 = icmp uge ptr %16, %1
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %28
  %30 = icmp ult ptr %16, %29
  %or.cond = select i1 %.not234, i1 %30, i1 false
  br i1 %or.cond, label %38, label %31

31:                                               ; preds = %27
  %.not235 = icmp ult ptr %1, %16
  br i1 %.not235, label %39, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %16, i64 %35
  %37 = icmp ult ptr %1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27, %32
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %285

39:                                               ; preds = %32, %31, %26
  %40 = icmp eq i32 %20, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  br label %285

43:                                               ; preds = %39
  %44 = tail call i32 @ubidi_countRuns_77(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %285

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = and i32 %49, 1
  %.not237 = icmp eq i32 %50, 0
  %51 = and i16 %3, -13
  %52 = or disjoint i16 %51, 4
  %.0211 = select i1 %.not237, i16 %3, i16 %52
  %53 = and i32 %49, 2
  %.not238 = icmp eq i32 %53, 0
  %54 = or disjoint i16 %51, 8
  %.1212 = select i1 %.not238, i16 %.0211, i16 %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %.off = add i32 %56, -3
  %switch = icmp ult i32 %.off, 4
  %57 = and i16 %.1212, -5
  %spec.select288 = select i1 %switch, i16 %.1212, i16 %57
  %58 = zext i16 %spec.select288 to i32
  %59 = and i32 %58, 16
  %.not243 = icmp eq i32 %59, 0
  %60 = and i32 %58, 4
  %.not244 = icmp eq i32 %60, 0
  br i1 %.not243, label %61, label %186

61:                                               ; preds = %47
  br i1 %.not244, label %.preheader, label %80

.preheader:                                       ; preds = %61
  %62 = icmp sgt i32 %44, 0
  br i1 %62, label %.lr.ph322, label %.loopexit

.lr.ph322:                                        ; preds = %.preheader
  %63 = and i16 %spec.select288, -23
  br label %64

64:                                               ; preds = %.lr.ph322, %75
  %.0195321 = phi ptr [ %1, %.lr.ph322 ], [ %.1, %75 ]
  %.0196320 = phi i32 [ %2, %.lr.ph322 ], [ %78, %75 ]
  %.0218319 = phi i32 [ 0, %.lr.ph322 ], [ %79, %75 ]
  %65 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %.0218319, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr %6, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x i8], ptr %16, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !38
  br i1 %66, label %71, label %73

71:                                               ; preds = %64
  %72 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %69, i32 noundef %70, ptr noundef %.0195321, i32 noundef %.0196320, i16 noundef zeroext %63, ptr noundef %4)
  br label %75

73:                                               ; preds = %64
  %74 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %69, i32 noundef %70, ptr noundef %.0195321, i32 noundef %.0196320, i16 noundef zeroext %spec.select288, ptr noundef %4)
  br label %75

75:                                               ; preds = %73, %71
  %storemerge = phi i32 [ %74, %73 ], [ %72, %71 ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !38
  %.not245 = icmp eq ptr %.0195321, null
  %76 = sext i32 %storemerge to i64
  %77 = getelementptr inbounds [2 x i8], ptr %.0195321, i64 %76
  %.1 = select i1 %.not245, ptr null, ptr %77
  %78 = sub nsw i32 %.0196320, %storemerge
  %79 = add nuw nsw i32 %.0218319, 1
  %exitcond330.not = icmp eq i32 %79, %44
  br i1 %exitcond330.not, label %.loopexit, label %64, !llvm.loop !39

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = icmp sgt i32 %44, 0
  br i1 %83, label %.lr.ph317, label %.loopexit

.lr.ph317:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = and i16 %spec.select288, -19
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %87

87:                                               ; preds = %.lr.ph317, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next, %185 ]
  %.2316 = phi ptr [ %1, %.lr.ph317 ], [ %.11, %185 ]
  %.1197315 = phi i32 [ %2, %.lr.ph317 ], [ %.4200, %185 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %90 = load i32, ptr %6, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %16, i64 %91
  %93 = load ptr, ptr %84, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw [12 x i8], ptr %93, i64 %indvars.iv
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %spec.store.select = call i32 @llvm.smax.i32(i32 %96, i32 0)
  %97 = icmp eq i32 %89, 0
  %98 = load i8, ptr %85, align 8, !tbaa !44
  %.not257 = icmp eq i8 %98, 0
  br i1 %97, label %99, label %139

99:                                               ; preds = %87
  br i1 %.not257, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %82, i64 %91
  %102 = load i8, ptr %101, align 1, !tbaa !45
  %.not258 = icmp ne i8 %102, 0
  %103 = zext i1 %.not258 to i32
  %spec.select = or i32 %spec.store.select, %103
  br label %104

104:                                              ; preds = %100, %99
  %.0207 = phi i32 [ %spec.store.select, %99 ], [ %spec.select, %100 ]
  %105 = and i32 %.0207, 1
  %.not259 = icmp eq i32 %105, 0
  br i1 %.not259, label %106, label %.thread

106:                                              ; preds = %104
  %107 = and i32 %.0207, 4
  %.not260 = icmp eq i32 %107, 0
  br i1 %.not260, label %113, label %.thread

.thread:                                          ; preds = %104, %106
  %.0214291 = phi i16 [ 8207, %106 ], [ 8206, %104 ]
  %108 = icmp sgt i32 %.1197315, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %.2316, i64 2
  store i16 %.0214291, ptr %.2316, align 2, !tbaa !7
  br label %111

111:                                              ; preds = %109, %.thread
  %.4 = phi ptr [ %110, %109 ], [ %.2316, %.thread ]
  %112 = add nsw i32 %.1197315, -1
  br label %113

113:                                              ; preds = %111, %106
  %.2198 = phi i32 [ %112, %111 ], [ %.1197315, %106 ]
  %.3 = phi ptr [ %.4, %111 ], [ %.2316, %106 ]
  %114 = load i32, ptr %7, align 4, !tbaa !38
  %115 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %92, i32 noundef %114, ptr noundef %.3, i32 noundef %.2198, i16 noundef zeroext %86, ptr noundef %4)
  store i32 %115, ptr %7, align 4, !tbaa !38
  %.not262 = icmp eq ptr %.3, null
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i8], ptr %.3, i64 %116
  %.5 = select i1 %.not262, ptr null, ptr %117
  %118 = sub nsw i32 %.2198, %115
  %119 = load i8, ptr %85, align 8, !tbaa !44
  %120 = icmp ne i8 %119, 0
  %121 = icmp sgt i32 %115, 0
  %or.cond5 = and i1 %121, %120
  br i1 %or.cond5, label %122, label %130

122:                                              ; preds = %113
  %123 = load i32, ptr %6, align 4, !tbaa !38
  %124 = add nsw i32 %123, %115
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %82, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !45
  %.not263 = icmp eq i8 %128, 0
  %129 = or i32 %.0207, 2
  %spec.select279 = select i1 %.not263, i32 %.0207, i32 %129
  br label %130

130:                                              ; preds = %122, %113
  %.1208 = phi i32 [ %.0207, %113 ], [ %spec.select279, %122 ]
  %131 = and i32 %.1208, 2
  %.not264 = icmp eq i32 %131, 0
  br i1 %.not264, label %132, label %.thread292

132:                                              ; preds = %130
  %133 = and i32 %.1208, 8
  %.not265 = icmp eq i32 %133, 0
  br i1 %.not265, label %185, label %.thread292

.thread292:                                       ; preds = %130, %132
  %.1215295 = phi i16 [ 8207, %132 ], [ 8206, %130 ]
  %134 = icmp sgt i32 %118, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %.thread292
  %136 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %.1215295, ptr %117, align 2, !tbaa !7
  br label %137

137:                                              ; preds = %135, %.thread292
  %.6 = phi ptr [ %136, %135 ], [ %.5, %.thread292 ]
  %138 = add nsw i32 %118, -1
  br label %185

139:                                              ; preds = %87
  br i1 %.not257, label %151, label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %7, align 4, !tbaa !38
  %142 = add nsw i32 %141, %90
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %82, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -1
  %146 = load i8, ptr %145, align 1, !tbaa !45
  %147 = zext nneg i8 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = and i64 %148, 8194
  %.not247 = icmp eq i64 %149, 0
  %150 = or i32 %spec.store.select, 4
  %spec.select282 = select i1 %.not247, i32 %150, i32 %spec.store.select
  br label %151

151:                                              ; preds = %140, %139
  %.2209 = phi i32 [ %spec.select282, %140 ], [ %spec.store.select, %139 ]
  %152 = and i32 %.2209, 1
  %.not248 = icmp eq i32 %152, 0
  br i1 %.not248, label %153, label %.thread296

153:                                              ; preds = %151
  %154 = and i32 %.2209, 4
  %.not249 = icmp eq i32 %154, 0
  br i1 %.not249, label %160, label %.thread296

.thread296:                                       ; preds = %151, %153
  %.2216299 = phi i16 [ 8207, %153 ], [ 8206, %151 ]
  %155 = icmp sgt i32 %.1197315, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %.thread296
  %157 = getelementptr inbounds nuw i8, ptr %.2316, i64 2
  store i16 %.2216299, ptr %.2316, align 2, !tbaa !7
  br label %158

158:                                              ; preds = %156, %.thread296
  %.8 = phi ptr [ %157, %156 ], [ %.2316, %.thread296 ]
  %159 = add nsw i32 %.1197315, -1
  br label %160

160:                                              ; preds = %158, %153
  %.3199 = phi i32 [ %159, %158 ], [ %.1197315, %153 ]
  %.7 = phi ptr [ %.8, %158 ], [ %.2316, %153 ]
  %161 = load i32, ptr %7, align 4, !tbaa !38
  %162 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %92, i32 noundef %161, ptr noundef %.7, i32 noundef %.3199, i16 noundef zeroext %spec.select288, ptr noundef %4)
  store i32 %162, ptr %7, align 4, !tbaa !38
  %.not251 = icmp eq ptr %.7, null
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i8], ptr %.7, i64 %163
  %.9 = select i1 %.not251, ptr null, ptr %164
  %165 = sub nsw i32 %.3199, %162
  %166 = load i8, ptr %85, align 8, !tbaa !44
  %.not252 = icmp eq i8 %166, 0
  br i1 %.not252, label %176, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %6, align 4, !tbaa !38
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %82, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !45
  %172 = zext nneg i8 %171 to i64
  %173 = shl nuw i64 1, %172
  %174 = and i64 %173, 8194
  %.not253 = icmp eq i64 %174, 0
  %175 = or i32 %.2209, 8
  %spec.select285 = select i1 %.not253, i32 %175, i32 %.2209
  br label %176

176:                                              ; preds = %167, %160
  %.3210 = phi i32 [ %spec.select285, %167 ], [ %.2209, %160 ]
  %177 = and i32 %.3210, 2
  %.not254 = icmp eq i32 %177, 0
  br i1 %.not254, label %178, label %.thread300

178:                                              ; preds = %176
  %179 = and i32 %.3210, 8
  %.not255 = icmp eq i32 %179, 0
  br i1 %.not255, label %185, label %.thread300

.thread300:                                       ; preds = %176, %178
  %.3217303 = phi i16 [ 8207, %178 ], [ 8206, %176 ]
  %180 = icmp sgt i32 %165, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %.thread300
  %182 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %.3217303, ptr %164, align 2, !tbaa !7
  br label %183

183:                                              ; preds = %181, %.thread300
  %.10 = phi ptr [ %182, %181 ], [ %.9, %.thread300 ]
  %184 = add nsw i32 %165, -1
  br label %185

185:                                              ; preds = %137, %132, %183, %178
  %.4200 = phi i32 [ %138, %137 ], [ %118, %132 ], [ %184, %183 ], [ %165, %178 ]
  %.11 = phi ptr [ %.6, %137 ], [ %.5, %132 ], [ %.10, %183 ], [ %.9, %178 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !46

186:                                              ; preds = %47
  br i1 %.not244, label %.preheader305, label %206

.preheader305:                                    ; preds = %186
  %187 = icmp sgt i32 %44, 0
  br i1 %187, label %.lr.ph312, label %.loopexit

.lr.ph312:                                        ; preds = %.preheader305
  %188 = and i16 %spec.select288, -7
  br label %189

189:                                              ; preds = %.lr.ph312, %201
  %.in324 = phi i32 [ %44, %.lr.ph312 ], [ %190, %201 ]
  %.12311 = phi ptr [ %1, %.lr.ph312 ], [ %.13, %201 ]
  %.6202310 = phi i32 [ %2, %.lr.ph312 ], [ %204, %201 ]
  %190 = add nsw i32 %.in324, -1
  %191 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %190, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %192 = icmp eq i32 %191, 0
  %193 = load i32, ptr %6, align 4, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %16, i64 %194
  %196 = load i32, ptr %7, align 4, !tbaa !38
  br i1 %192, label %197, label %199

197:                                              ; preds = %189
  %198 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %195, i32 noundef %196, ptr noundef %.12311, i32 noundef %.6202310, i16 noundef zeroext %188, ptr noundef %4)
  br label %201

199:                                              ; preds = %189
  %200 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %195, i32 noundef %196, ptr noundef %.12311, i32 noundef %.6202310, i16 noundef zeroext %spec.select288, ptr noundef %4)
  br label %201

201:                                              ; preds = %199, %197
  %storemerge268 = phi i32 [ %200, %199 ], [ %198, %197 ]
  store i32 %storemerge268, ptr %7, align 4, !tbaa !38
  %.not269 = icmp eq ptr %.12311, null
  %202 = sext i32 %storemerge268 to i64
  %203 = getelementptr inbounds [2 x i8], ptr %.12311, i64 %202
  %.13 = select i1 %.not269, ptr null, ptr %203
  %204 = sub nsw i32 %.6202310, %storemerge268
  %205 = icmp samesign ugt i32 %.in324, 1
  br i1 %205, label %189, label %.loopexit, !llvm.loop !47

206:                                              ; preds = %186
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %208 = load ptr, ptr %207, align 8, !tbaa !40
  %209 = icmp sgt i32 %44, 0
  br i1 %209, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %206
  %210 = and i16 %spec.select288, -3
  br label %211

211:                                              ; preds = %.lr.ph, %281
  %.in = phi i32 [ %44, %.lr.ph ], [ %212, %281 ]
  %.14309 = phi ptr [ %1, %.lr.ph ], [ %.19, %281 ]
  %.7203308 = phi i32 [ %2, %.lr.ph ], [ %.9205, %281 ]
  %212 = add nsw i32 %.in, -1
  %213 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %212, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %214 = load i32, ptr %6, align 4, !tbaa !38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2 x i8], ptr %16, i64 %215
  %217 = icmp eq i32 %213, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %211
  %219 = load i32, ptr %7, align 4, !tbaa !38
  %220 = add nsw i32 %219, %214
  %221 = sext i32 %220 to i64
  %222 = getelementptr i8, ptr %208, i64 %221
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !45
  %.not273 = icmp eq i8 %224, 0
  br i1 %.not273, label %231, label %225

225:                                              ; preds = %218
  %226 = icmp sgt i32 %.7203308, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.14309, i64 2
  store i16 8206, ptr %.14309, align 2, !tbaa !7
  br label %229

229:                                              ; preds = %227, %225
  %.16 = phi ptr [ %228, %227 ], [ %.14309, %225 ]
  %230 = add nsw i32 %.7203308, -1
  br label %231

231:                                              ; preds = %229, %218
  %.8204 = phi i32 [ %230, %229 ], [ %.7203308, %218 ]
  %.15 = phi ptr [ %.16, %229 ], [ %.14309, %218 ]
  %232 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %216, i32 noundef %219, ptr noundef %.15, i32 noundef %.8204, i16 noundef zeroext %210, ptr noundef %4)
  store i32 %232, ptr %7, align 4, !tbaa !38
  %.not274 = icmp eq ptr %.15, null
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x i8], ptr %.15, i64 %233
  %.17 = select i1 %.not274, ptr null, ptr %234
  %235 = sub nsw i32 %.8204, %232
  %236 = load i32, ptr %6, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %208, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !45
  %.not275 = icmp eq i8 %239, 0
  br i1 %.not275, label %281, label %240

240:                                              ; preds = %231
  %241 = icmp sgt i32 %235, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %.17, i64 2
  store i16 8206, ptr %234, align 2, !tbaa !7
  br label %244

244:                                              ; preds = %242, %240
  %.18 = phi ptr [ %243, %242 ], [ %.17, %240 ]
  %245 = add nsw i32 %235, -1
  br label %281

246:                                              ; preds = %211
  %247 = getelementptr inbounds i8, ptr %208, i64 %215
  %248 = load i8, ptr %247, align 1, !tbaa !45
  %249 = zext nneg i8 %248 to i64
  %250 = shl nuw i64 1, %249
  %251 = and i64 %250, 8194
  %.not270 = icmp eq i64 %251, 0
  br i1 %.not270, label %252, label %258

252:                                              ; preds = %246
  %253 = icmp sgt i32 %.7203308, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %.14309, i64 2
  store i16 8207, ptr %.14309, align 2, !tbaa !7
  br label %256

256:                                              ; preds = %254, %252
  %.21 = phi ptr [ %255, %254 ], [ %.14309, %252 ]
  %257 = add nsw i32 %.7203308, -1
  br label %258

258:                                              ; preds = %256, %246
  %.10206 = phi i32 [ %.7203308, %246 ], [ %257, %256 ]
  %.20 = phi ptr [ %.14309, %246 ], [ %.21, %256 ]
  %259 = load i32, ptr %7, align 4, !tbaa !38
  %260 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %216, i32 noundef %259, ptr noundef %.20, i32 noundef %.10206, i16 noundef zeroext %spec.select288, ptr noundef %4)
  store i32 %260, ptr %7, align 4, !tbaa !38
  %.not271 = icmp eq ptr %.20, null
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2 x i8], ptr %.20, i64 %261
  %.22 = select i1 %.not271, ptr null, ptr %262
  %263 = sub nsw i32 %.10206, %260
  %264 = icmp sgt i32 %260, 0
  br i1 %264, label %265, label %281

265:                                              ; preds = %258
  %266 = load i32, ptr %6, align 4, !tbaa !38
  %267 = add nsw i32 %266, %260
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %208, i64 %268
  %270 = getelementptr i8, ptr %269, i64 -1
  %271 = load i8, ptr %270, align 1, !tbaa !45
  %272 = zext nneg i8 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = and i64 %273, 8194
  %.not272 = icmp eq i64 %274, 0
  br i1 %.not272, label %275, label %281

275:                                              ; preds = %265
  %276 = icmp sgt i32 %263, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %.22, i64 2
  store i16 8207, ptr %262, align 2, !tbaa !7
  br label %279

279:                                              ; preds = %277, %275
  %.23 = phi ptr [ %278, %277 ], [ %.22, %275 ]
  %280 = add nsw i32 %263, -1
  br label %281

281:                                              ; preds = %258, %265, %279, %231, %244
  %.9205 = phi i32 [ %245, %244 ], [ %235, %231 ], [ %263, %265 ], [ %280, %279 ], [ %263, %258 ]
  %.19 = phi ptr [ %.18, %244 ], [ %.17, %231 ], [ %.22, %265 ], [ %.23, %279 ], [ %.22, %258 ]
  %282 = icmp samesign ugt i32 %.in, 1
  br i1 %282, label %211, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %281, %201, %185, %75, %206, %.preheader305, %80, %.preheader
  %.5201 = phi i32 [ %78, %75 ], [ %.4200, %185 ], [ %204, %201 ], [ %2, %.preheader ], [ %2, %80 ], [ %2, %.preheader305 ], [ %2, %206 ], [ %.9205, %281 ]
  %283 = sub nsw i32 %2, %.5201
  %284 = call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %283, ptr noundef nonnull %4)
  br label %285

285:                                              ; preds = %43, %5, %9, %.loopexit, %41, %38, %25
  %.0 = phi i32 [ %284, %.loopexit ], [ 0, %25 ], [ 0, %38 ], [ %42, %41 ], [ 0, %5 ], [ 0, %9 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ubidi_countRuns_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ubidi_getVisualRun_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = lshr i16 %4, 1
  %8 = and i16 %7, 5
  switch i16 %8, label %.unreachabledefault [
    i16 0, label %9
    i16 1, label %17
    i16 4, label %.preheader179
    i16 5, label %.preheader181
  ]

9:                                                ; preds = %6
  %10 = icmp slt i32 %3, %1
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %9
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %.0133 = phi ptr [ %14, %.preheader ], [ %2, %9 ]
  %.0128 = phi i32 [ %15, %.preheader ], [ %1, %9 ]
  %.0116 = phi ptr [ %12, %.preheader ], [ %0, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0116, i64 2
  %13 = load i16, ptr %.0116, align 2, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %.0133, i64 2
  store i16 %13, ptr %.0133, align 2, !tbaa !7
  %15 = add nsw i32 %.0128, -1
  %16 = icmp sgt i32 %.0128, 1
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !49

17:                                               ; preds = %6
  %18 = icmp slt i32 %3, %1
  br i1 %18, label %19, label %.preheader176

19:                                               ; preds = %17
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.preheader176:                                    ; preds = %17, %58
  %.0125 = phi i32 [ %.2127, %58 ], [ 0, %17 ]
  %.0123 = phi i32 [ %.1124, %58 ], [ 0, %17 ]
  %20 = add nsw i32 %.0125, 1
  %21 = sext i32 %.0125 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !7
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp ne i32 %25, 55296
  %.not149 = icmp eq i32 %20, %1
  %or.cond165 = select i1 %26, i1 true, i1 %.not149
  br i1 %or.cond165, label %39, label %27

27:                                               ; preds = %.preheader176
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds [2 x i8], ptr %0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !7
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 64512
  %33 = icmp eq i32 %32, 56320
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = add nsw i32 %.0125, 2
  %36 = shl nuw nsw i32 %24, 10
  %37 = add nsw i32 %36, -56613888
  %38 = add nuw nsw i32 %37, %31
  br label %39

39:                                               ; preds = %27, %34, %.preheader176
  %.2127 = phi i32 [ %20, %.preheader176 ], [ %35, %34 ], [ %20, %27 ]
  %.1122 = phi i32 [ %24, %.preheader176 ], [ %38, %34 ], [ %24, %27 ]
  %40 = tail call i32 @u_charMirror_77(i32 noundef %.1122)
  %41 = icmp ult i32 %40, 65536
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = trunc nuw i32 %40 to i16
  %44 = add nsw i32 %.0123, 1
  %45 = sext i32 %.0123 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %2, i64 %45
  store i16 %43, ptr %46, align 2, !tbaa !7
  br label %58

47:                                               ; preds = %39
  %48 = lshr i32 %40, 10
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, -10304
  %51 = sext i32 %.0123 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %2, i64 %51
  store i16 %50, ptr %52, align 2, !tbaa !7
  %53 = trunc i32 %40 to i16
  %54 = and i16 %53, 1023
  %55 = or disjoint i16 %54, -9216
  %56 = add nsw i32 %.0123, 2
  %57 = getelementptr i8, ptr %52, i64 2
  store i16 %55, ptr %57, align 2, !tbaa !7
  br label %58

58:                                               ; preds = %42, %47
  %.1124 = phi i32 [ %44, %42 ], [ %56, %47 ]
  %59 = icmp slt i32 %.2127, %1
  br i1 %59, label %.preheader176, label %.loopexit, !llvm.loop !50

.preheader179:                                    ; preds = %6, %82
  %.1134 = phi ptr [ %.2135, %82 ], [ %2, %6 ]
  %.0129 = phi i32 [ %83, %82 ], [ %1, %6 ]
  %.1117 = phi ptr [ %60, %82 ], [ %0, %6 ]
  %.0112 = phi i32 [ %.3115, %82 ], [ %3, %6 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1117, i64 2
  %61 = load i16, ptr %.1117, align 2, !tbaa !7
  %.fr171 = freeze i16 %61
  %62 = and i16 %.fr171, -4
  %63 = icmp eq i16 %62, 8204
  br i1 %63, label %82, label %switch.early.test

switch.early.test:                                ; preds = %.preheader179
  switch i16 %.fr171, label %64 [
    i16 8297, label %82
    i16 8296, label %82
    i16 8295, label %82
    i16 8294, label %82
    i16 8238, label %82
    i16 8237, label %82
    i16 8236, label %82
    i16 8235, label %82
    i16 8234, label %82
  ]

64:                                               ; preds = %switch.early.test
  %65 = add nsw i32 %.0112, -1
  %66 = icmp slt i32 %.0112, 1
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  store i32 15, ptr %5, align 4, !tbaa !3
  %68 = icmp sgt i32 %.0129, 1
  br i1 %68, label %.lr.ph198, label %.loopexit178

.lr.ph198:                                        ; preds = %67, %.lr.ph198
  %.1113196 = phi i32 [ %.2114, %.lr.ph198 ], [ %65, %67 ]
  %.2118195 = phi ptr [ %70, %.lr.ph198 ], [ %60, %67 ]
  %.1130194 = phi i32 [ %69, %.lr.ph198 ], [ %.0129, %67 ]
  %69 = add nsw i32 %.1130194, -1
  %70 = getelementptr inbounds nuw i8, ptr %.2118195, i64 2
  %71 = load i16, ptr %.2118195, align 2, !tbaa !7
  %72 = and i16 %71, -4
  %73 = icmp ne i16 %72, 8204
  %74 = add i16 %71, -8239
  %75 = icmp ult i16 %74, -5
  %or.cond154.not175 = and i1 %73, %75
  %76 = add i16 %71, -8298
  %77 = icmp ult i16 %76, -4
  %or.cond156.not = and i1 %77, %or.cond154.not175
  %78 = sext i1 %or.cond156.not to i32
  %.2114 = add nsw i32 %.1113196, %78
  %79 = icmp samesign ugt i32 %.1130194, 2
  br i1 %79, label %.lr.ph198, label %.loopexit178, !llvm.loop !51

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  store i16 %.fr171, ptr %.1134, align 2, !tbaa !7
  br label %82

82:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.preheader179, %80
  %.2135 = phi ptr [ %.1134, %switch.early.test ], [ %81, %80 ], [ %.1134, %.preheader179 ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ]
  %.3115 = phi i32 [ %.0112, %switch.early.test ], [ %65, %80 ], [ %.0112, %.preheader179 ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ]
  %83 = add nsw i32 %.0129, -1
  %84 = icmp sgt i32 %.0129, 1
  br i1 %84, label %.preheader179, label %.loopexit178, !llvm.loop !52

.loopexit178:                                     ; preds = %82, %.lr.ph198, %67
  %.3115.pn = phi i32 [ %.2114, %.lr.ph198 ], [ %65, %67 ], [ %.3115, %82 ]
  %.3 = sub nsw i32 %3, %.3115.pn
  br label %.loopexit

.unreachabledefault:                              ; preds = %6
  unreachable

.preheader181:                                    ; preds = %6, %141
  %.2131 = phi i32 [ %102, %141 ], [ %1, %6 ]
  %.3119 = phi ptr [ %101, %141 ], [ %0, %6 ]
  %.0108 = phi i32 [ %.3111, %141 ], [ %3, %6 ]
  %.0104 = phi i32 [ %.1105, %141 ], [ 0, %6 ]
  %85 = load i16, ptr %.3119, align 2, !tbaa !7
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 64512
  %88 = icmp ne i32 %87, 55296
  %.not = icmp eq i32 %.2131, 1
  %or.cond = select i1 %88, i1 true, i1 %.not
  br i1 %or.cond, label %99, label %89

89:                                               ; preds = %.preheader181
  %90 = getelementptr inbounds nuw i8, ptr %.3119, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !7
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 64512
  %94 = icmp eq i32 %93, 56320
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = shl nuw nsw i32 %86, 10
  %97 = add nsw i32 %96, -56613888
  %98 = add nuw nsw i32 %97, %92
  br label %99

99:                                               ; preds = %89, %95, %.preheader181
  %.1107 = phi i32 [ 1, %.preheader181 ], [ 2, %95 ], [ 1, %89 ]
  %.1103 = phi i32 [ %86, %.preheader181 ], [ %98, %95 ], [ %86, %89 ]
  %.1103.fr = freeze i32 %.1103
  %100 = zext nneg i32 %.1107 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.3119, i64 %100
  %102 = sub nsw i32 %.2131, %.1107
  %103 = and i32 %.1103.fr, -4
  %104 = icmp eq i32 %103, 8204
  br i1 %104, label %141, label %switch.early.test166

switch.early.test166:                             ; preds = %99
  switch i32 %.1103.fr, label %105 [
    i32 8297, label %141
    i32 8296, label %141
    i32 8295, label %141
    i32 8294, label %141
    i32 8238, label %141
    i32 8237, label %141
    i32 8236, label %141
    i32 8235, label %141
    i32 8234, label %141
  ]

105:                                              ; preds = %switch.early.test166
  %106 = sub nsw i32 %.0108, %.1107
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  store i32 15, ptr %5, align 4, !tbaa !3
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %108, %.lr.ph
  %.1109193 = phi i32 [ %.2110, %.lr.ph ], [ %106, %108 ]
  %.4120192 = phi ptr [ %110, %.lr.ph ], [ %101, %108 ]
  %.3132191 = phi i32 [ %119, %.lr.ph ], [ %102, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %.4120192, i64 2
  %111 = load i16, ptr %.4120192, align 2, !tbaa !7
  %112 = and i16 %111, -4
  %113 = icmp ne i16 %112, 8204
  %114 = add i16 %111, -8239
  %115 = icmp ult i16 %114, -5
  %or.cond162.not170 = and i1 %113, %115
  %116 = add i16 %111, -8298
  %117 = icmp ult i16 %116, -4
  %or.cond164.not = and i1 %117, %or.cond162.not170
  %118 = sext i1 %or.cond164.not to i32
  %.2110 = add nsw i32 %.1109193, %118
  %119 = add nsw i32 %.3132191, -1
  %120 = icmp samesign ugt i32 %.3132191, 1
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %108
  %.1109.lcssa = phi i32 [ %106, %108 ], [ %.2110, %.lr.ph ]
  %121 = sub nsw i32 %3, %.1109.lcssa
  br label %.loopexit

122:                                              ; preds = %105
  %123 = tail call i32 @u_charMirror_77(i32 noundef %.1103.fr)
  %124 = icmp ult i32 %123, 65536
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = trunc nuw i32 %123 to i16
  %127 = add nsw i32 %.0104, 1
  %128 = sext i32 %.0104 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %2, i64 %128
  store i16 %126, ptr %129, align 2, !tbaa !7
  br label %141

130:                                              ; preds = %122
  %131 = lshr i32 %123, 10
  %132 = trunc i32 %131 to i16
  %133 = add i16 %132, -10304
  %134 = sext i32 %.0104 to i64
  %135 = getelementptr inbounds [2 x i8], ptr %2, i64 %134
  store i16 %133, ptr %135, align 2, !tbaa !7
  %136 = trunc i32 %123 to i16
  %137 = and i16 %136, 1023
  %138 = or disjoint i16 %137, -9216
  %139 = add nsw i32 %.0104, 2
  %140 = getelementptr i8, ptr %135, i64 2
  store i16 %138, ptr %140, align 2, !tbaa !7
  br label %141

141:                                              ; preds = %switch.early.test166, %switch.early.test166, %switch.early.test166, %switch.early.test166, %switch.early.test166, %switch.early.test166, %switch.early.test166, %switch.early.test166, %switch.early.test166, %99, %130, %125
  %.3111 = phi i32 [ %.0108, %switch.early.test166 ], [ %106, %130 ], [ %106, %125 ], [ %.0108, %99 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ], [ %.0108, %switch.early.test166 ]
  %.1105 = phi i32 [ %.0104, %switch.early.test166 ], [ %139, %130 ], [ %127, %125 ], [ %.0104, %99 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ], [ %.0104, %switch.early.test166 ]
  %142 = icmp sgt i32 %102, 0
  br i1 %142, label %.preheader181, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %141, %58, %.preheader, %._crit_edge, %19, %11, %.loopexit178
  %.1 = phi i32 [ %1, %19 ], [ %1, %11 ], [ %.3, %.loopexit178 ], [ %1, %.preheader ], [ %1, %58 ], [ %121, %._crit_edge ], [ %.1105, %141 ]
  ret i32 %.1
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #1

declare i32 @u_charMirror_77(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"char16_t", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !22, i64 8}
!19 = !{!"_ZTS5UBiDi", !20, i64 0, !22, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !24, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !5, i64 104, !5, i64 105, !24, i64 112, !24, i64 120, !5, i64 128, !29, i64 132, !23, i64 136, !5, i64 140, !5, i64 141, !5, i64 142, !22, i64 144, !23, i64 152, !22, i64 160, !23, i64 168, !30, i64 176, !31, i64 184, !23, i64 188, !23, i64 192, !23, i64 196, !23, i64 200, !26, i64 208, !5, i64 216, !23, i64 296, !27, i64 304, !5, i64 312, !23, i64 324, !28, i64 328, !5, i64 336, !32, i64 416, !23, i64 440, !21, i64 448, !21, i64 456}
!20 = !{!"p1 _ZTS5UBiDi", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"p1 char16_t", !21, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!"p1 omnipotent char", !21, i64 0}
!25 = !{!"p1 _ZTS7Opening", !21, i64 0}
!26 = !{!"p1 _ZTS4Para", !21, i64 0}
!27 = !{!"p1 _ZTS3Run", !21, i64 0}
!28 = !{!"p1 _ZTS7Isolate", !21, i64 0}
!29 = !{!"_ZTS19UBiDiReorderingMode", !5, i64 0}
!30 = !{!"p1 _ZTS10ImpTabPair", !21, i64 0}
!31 = !{!"_ZTS14UBiDiDirection", !5, i64 0}
!32 = !{!"_ZTS12InsertPoints", !23, i64 0, !23, i64 4, !23, i64 8, !4, i64 12, !33, i64 16}
!33 = !{!"p1 _ZTS5Point", !21, i64 0}
!34 = !{!19, !23, i64 20}
!35 = !{!19, !23, i64 16}
!36 = !{!19, !23, i64 136}
!37 = !{!19, !29, i64 132}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !10}
!40 = !{!19, !24, i64 112}
!41 = !{!19, !27, i64 304}
!42 = !{!43, !23, i64 8}
!43 = !{!"_ZTS3Run", !23, i64 0, !23, i64 4, !23, i64 8}
!44 = !{!19, !5, i64 128}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
