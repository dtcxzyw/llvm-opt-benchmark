; ModuleID = 'bench/icu/original/ubidiwrt.ll'
source_filename = "bench/icu/original/ubidiwrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Run = type { i32, i32, i32 }

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
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %21
  %23 = icmp ult ptr %0, %22
  %or.cond50 = select i1 %.not46, i1 %23, i1 false
  br i1 %or.cond50, label %28, label %24

24:                                               ; preds = %20
  %.not47 = icmp uge ptr %2, %0
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds i16, ptr %0, i64 %25
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
  %.038 = phi i32 [ 0, %18 ], [ 0, %28 ], [ %38, %37 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = zext i16 %4 to i32
  %8 = and i32 %7, 11
  switch i32 %8, label %73 [
    i32 0, label %9
    i32 1, label %34
  ]

9:                                                ; preds = %6
  %10 = icmp slt i32 %3, %1
  br i1 %10, label %.loopexit186.sink.split, label %.preheader188

.preheader188:                                    ; preds = %9
  %invariant.gep194 = getelementptr i8, ptr %0, i64 -4
  br label %11

11:                                               ; preds = %.preheader188, %32
  %.0121 = phi ptr [ %30, %32 ], [ %2, %.preheader188 ]
  %.0118 = phi i32 [ %.1119, %32 ], [ %1, %.preheader188 ]
  %12 = add nsw i32 %.0118, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !7
  %16 = and i16 %15, -1024
  %17 = icmp eq i16 %16, -9216
  %18 = icmp sgt i32 %.0118, 1
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %25

19:                                               ; preds = %11
  %20 = zext nneg i32 %.0118 to i64
  %gep195 = getelementptr i16, ptr %invariant.gep194, i64 %20
  %21 = load i16, ptr %gep195, align 2, !tbaa !7
  %22 = and i16 %21, -1024
  %23 = icmp eq i16 %22, -10240
  %24 = add nsw i32 %.0118, -2
  %spec.select = select i1 %23, i32 %24, i32 %12
  %.pre = zext nneg i32 %spec.select to i64
  br label %25

25:                                               ; preds = %19, %11
  %.pre-phi = phi i64 [ %.pre, %19 ], [ %13, %11 ]
  %.1119 = phi i32 [ %spec.select, %19 ], [ %12, %11 ]
  %26 = sext i32 %.0118 to i64
  br label %27

27:                                               ; preds = %27, %25
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %27 ], [ %.pre-phi, %25 ]
  %.1122 = phi ptr [ %30, %27 ], [ %.0121, %25 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, 1
  %28 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv208
  %29 = load i16, ptr %28, align 2, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %.1122, i64 2
  store i16 %29, ptr %.1122, align 2, !tbaa !7
  %31 = icmp slt i64 %indvars.iv.next209, %26
  br i1 %31, label %27, label %32, !llvm.loop !9

32:                                               ; preds = %27
  %33 = icmp sgt i32 %.1119, 0
  br i1 %33, label %11, label %.loopexit186, !llvm.loop !11

34:                                               ; preds = %6
  %35 = icmp slt i32 %3, %1
  br i1 %35, label %.loopexit186.sink.split, label %.preheader190

.preheader190:                                    ; preds = %34
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  br label %36

36:                                               ; preds = %.preheader190, %72
  %.2123 = phi ptr [ %70, %72 ], [ %2, %.preheader190 ]
  %.2 = phi i32 [ %.5175, %72 ], [ %1, %.preheader190 ]
  br label %37

37:                                               ; preds = %.thread, %36
  %.3 = phi i32 [ %.2, %36 ], [ %.5176, %.thread ]
  %38 = add nsw i32 %.3, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !7
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 64512
  %44 = icmp eq i32 %43, 56320
  %45 = icmp sgt i32 %.3, 1
  %or.cond170 = and i1 %45, %44
  br i1 %or.cond170, label %46, label %57

46:                                               ; preds = %37
  %47 = zext nneg i32 %.3 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %47
  %48 = load i16, ptr %gep, align 2, !tbaa !7
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 64512
  %51 = icmp eq i32 %50, 55296
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = add nsw i32 %.3, -2
  %54 = shl nuw nsw i32 %49, 10
  %55 = add nuw nsw i32 %42, -56613888
  %56 = add nsw i32 %55, %54
  br label %57

57:                                               ; preds = %52, %37
  %.1130 = phi i32 [ %42, %37 ], [ %56, %52 ]
  %.5 = phi i32 [ %38, %37 ], [ %53, %52 ]
  %58 = icmp sgt i32 %.5, 0
  br i1 %58, label %.thread, label %.critedge

.thread:                                          ; preds = %46, %57
  %.5176 = phi i32 [ %.5, %57 ], [ %38, %46 ]
  %.1130174 = phi i32 [ %.1130, %57 ], [ %42, %46 ]
  %59 = tail call signext i8 @u_charType_77(i32 noundef %.1130174)
  %60 = sext i8 %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = shl nuw i64 1, %61
  %63 = and i64 %62, 448
  %.not = icmp eq i64 %63, 0
  br i1 %.not, label %.critedge, label %37, !llvm.loop !12

.critedge:                                        ; preds = %57, %.thread
  %64 = phi i1 [ false, %57 ], [ true, %.thread ]
  %.5175 = phi i32 [ %.5, %57 ], [ %.5176, %.thread ]
  %65 = sext i32 %.5175 to i64
  %66 = sext i32 %.2 to i64
  br label %67

67:                                               ; preds = %67, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ %65, %.critedge ]
  %.3124 = phi ptr [ %70, %67 ], [ %.2123, %.critedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv
  %69 = load i16, ptr %68, align 2, !tbaa !7
  %70 = getelementptr inbounds nuw i8, ptr %.3124, i64 2
  store i16 %69, ptr %.3124, align 2, !tbaa !7
  %71 = icmp slt i64 %indvars.iv.next, %66
  br i1 %71, label %67, label %72, !llvm.loop !13

72:                                               ; preds = %67
  br i1 %64, label %36, label %.loopexit186, !llvm.loop !14

73:                                               ; preds = %6
  %74 = and i32 %7, 8
  %.not159 = icmp eq i32 %74, 0
  br i1 %.not159, label %90, label %.preheader187

.preheader187:                                    ; preds = %73, %.preheader187
  %.1142 = phi i32 [ %.2143, %.preheader187 ], [ 0, %73 ]
  %.0120 = phi i32 [ %84, %.preheader187 ], [ %1, %73 ]
  %.1 = phi ptr [ %75, %.preheader187 ], [ %0, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1, i64 2
  %76 = load i16, ptr %.1, align 2, !tbaa !7
  %77 = and i16 %76, -4
  %78 = icmp ne i16 %77, 8204
  %79 = add i16 %76, -8239
  %80 = icmp ult i16 %79, -5
  %or.cond163.not184 = and i1 %78, %80
  %81 = add i16 %76, -8298
  %82 = icmp ult i16 %81, -4
  %or.cond165.not = and i1 %82, %or.cond163.not184
  %83 = zext i1 %or.cond165.not to i32
  %.2143 = add nuw nsw i32 %.1142, %83
  %84 = add nsw i32 %.0120, -1
  %85 = icmp sgt i32 %.0120, 1
  br i1 %85, label %.preheader187, label %86, !llvm.loop !15

86:                                               ; preds = %.preheader187
  %87 = sext i32 %1 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i16, ptr %75, i64 %88
  br label %90

90:                                               ; preds = %73, %86
  %.0141 = phi i32 [ %.2143, %86 ], [ %1, %73 ]
  %.0117 = phi ptr [ %89, %86 ], [ %0, %73 ]
  %91 = icmp slt i32 %3, %.0141
  br i1 %91, label %.loopexit186.sink.split, label %.preheader185

.preheader185:                                    ; preds = %90
  %invariant.gep200 = getelementptr i8, ptr %.0117, i64 -4
  %92 = and i32 %7, 1
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %7, 2
  %.not161 = icmp eq i32 %94, 0
  br label %95

95:                                               ; preds = %.preheader185, %.loopexit
  %.4125 = phi ptr [ %.5126, %.loopexit ], [ %2, %.preheader185 ]
  %.6 = phi i32 [ %.9, %.loopexit ], [ %1, %.preheader185 ]
  %96 = add nsw i32 %.6, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %.0117, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !7
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 64512
  %102 = icmp eq i32 %101, 56320
  %103 = icmp sgt i32 %.6, 1
  %or.cond171 = and i1 %103, %102
  br i1 %or.cond171, label %104, label %115

104:                                              ; preds = %95
  %105 = zext nneg i32 %.6 to i64
  %gep201 = getelementptr i16, ptr %invariant.gep200, i64 %105
  %106 = load i16, ptr %gep201, align 2, !tbaa !7
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 64512
  %109 = icmp eq i32 %108, 55296
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = add nsw i32 %.6, -2
  %112 = shl nuw nsw i32 %107, 10
  %113 = add nuw nsw i32 %100, -56613888
  %114 = add nsw i32 %113, %112
  br label %115

115:                                              ; preds = %104, %110, %95
  %.3132 = phi i32 [ %100, %95 ], [ %114, %110 ], [ %100, %104 ]
  %.8 = phi i32 [ %96, %95 ], [ %111, %110 ], [ %96, %104 ]
  %116 = icmp sgt i32 %.8, 0
  %or.cond5 = select i1 %93, i1 %116, i1 false
  br i1 %or.cond5, label %.preheader, label %.critedge3

.preheader:                                       ; preds = %115, %143
  %.5134 = phi i32 [ %.7136, %143 ], [ %.3132, %115 ]
  %.10 = phi i32 [ %.12, %143 ], [ %.8, %115 ]
  %117 = tail call signext i8 @u_charType_77(i32 noundef %.5134)
  %118 = sext i8 %117 to i64
  %119 = and i64 %118, 4294967295
  %120 = shl nuw i64 1, %119
  %121 = and i64 %120, 448
  %.not160 = icmp eq i64 %121, 0
  br i1 %.not160, label %.critedge3, label %122

122:                                              ; preds = %.preheader
  %123 = add nsw i32 %.10, -1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %.0117, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !7
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 64512
  %129 = icmp eq i32 %128, 56320
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = icmp sgt i32 %.10, 1
  br i1 %131, label %132, label %.critedge3

132:                                              ; preds = %130
  %133 = zext nneg i32 %.10 to i64
  %gep197 = getelementptr i16, ptr %invariant.gep200, i64 %133
  %134 = load i16, ptr %gep197, align 2, !tbaa !7
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 64512
  %137 = icmp eq i32 %136, 55296
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = add nsw i32 %.10, -2
  %140 = shl nuw nsw i32 %135, 10
  %141 = add nuw nsw i32 %127, -56613888
  %142 = add nsw i32 %141, %140
  br label %143

143:                                              ; preds = %132, %138, %122
  %.7136 = phi i32 [ %127, %122 ], [ %142, %138 ], [ %127, %132 ]
  %.12 = phi i32 [ %123, %122 ], [ %139, %138 ], [ %123, %132 ]
  %.old4 = icmp sgt i32 %.12, 0
  br i1 %.old4, label %.preheader, label %.critedge3

.critedge3:                                       ; preds = %130, %.preheader, %143, %115
  %.4133 = phi i32 [ %.3132, %115 ], [ %127, %130 ], [ %.5134, %.preheader ], [ %.7136, %143 ]
  %.9 = phi i32 [ %.8, %115 ], [ 0, %130 ], [ %.10, %.preheader ], [ 0, %143 ]
  br i1 %.not159, label %151, label %144

144:                                              ; preds = %.critedge3
  %145 = and i32 %.4133, -4
  %146 = icmp eq i32 %145, 8204
  %147 = add nsw i32 %.4133, -8234
  %148 = icmp ult i32 %147, 5
  %or.cond167 = select i1 %146, i1 true, i1 %148
  %149 = add nsw i32 %.4133, -8294
  %150 = icmp ult i32 %149, 4
  %or.cond169 = select i1 %or.cond167, i1 true, i1 %150
  br i1 %or.cond169, label %.loopexit, label %151

151:                                              ; preds = %144, %.critedge3
  br i1 %.not161, label %169, label %152

152:                                              ; preds = %151
  %153 = tail call i32 @u_charMirror_77(i32 noundef %.4133)
  %154 = icmp ult i32 %153, 65536
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = trunc nuw i32 %153 to i16
  br label %165

157:                                              ; preds = %152
  %158 = lshr i32 %153, 10
  %159 = trunc i32 %158 to i16
  %160 = add i16 %159, -10304
  %161 = trunc i32 %153 to i16
  %162 = and i16 %161, 1023
  %163 = or disjoint i16 %162, -9216
  %164 = getelementptr inbounds nuw i8, ptr %.4125, i64 2
  store i16 %163, ptr %164, align 2, !tbaa !7
  br label %165

165:                                              ; preds = %157, %155
  %.sink = phi i16 [ %156, %155 ], [ %160, %157 ]
  %.0 = phi i32 [ 1, %155 ], [ 2, %157 ]
  store i16 %.sink, ptr %.4125, align 2, !tbaa !7
  %166 = zext nneg i32 %.0 to i64
  %167 = getelementptr inbounds nuw i16, ptr %.4125, i64 %166
  %168 = add nsw i32 %.0, %.9
  br label %169

169:                                              ; preds = %165, %151
  %.2139 = phi i32 [ %168, %165 ], [ %.9, %151 ]
  %.6127 = phi ptr [ %167, %165 ], [ %.4125, %151 ]
  %170 = icmp slt i32 %.2139, %.6
  br i1 %170, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %169
  %171 = sext i32 %.2139 to i64
  %wide.trip.count = sext i32 %.6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv211 = phi i64 [ %171, %.lr.ph.preheader ], [ %indvars.iv.next212, %.lr.ph ]
  %.7128199 = phi ptr [ %.6127, %.lr.ph.preheader ], [ %174, %.lr.ph ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %172 = getelementptr inbounds i16, ptr %.0117, i64 %indvars.iv211
  %173 = load i16, ptr %172, align 2, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %.7128199, i64 2
  store i16 %173, ptr %.7128199, align 2, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %169, %144
  %.5126 = phi ptr [ %.4125, %144 ], [ %.6127, %169 ], [ %174, %.lr.ph ]
  %175 = icmp sgt i32 %.9, 0
  br i1 %175, label %95, label %.loopexit186, !llvm.loop !17

.loopexit186.sink.split:                          ; preds = %90, %34, %9
  %.0116.ph = phi i32 [ %1, %9 ], [ %1, %34 ], [ %.0141, %90 ]
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %.loopexit186

.loopexit186:                                     ; preds = %72, %32, %.loopexit, %.loopexit186.sink.split
  %.0116 = phi i32 [ %.0116.ph, %.loopexit186.sink.split ], [ %.0141, %.loopexit ], [ %1, %32 ], [ %1, %72 ]
  ret i32 %.0116
}

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define i32 @ubidi_writeReordered_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  %8 = icmp eq ptr %4, null
  br i1 %8, label %276, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %276

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
  br label %276

26:                                               ; preds = %22
  br i1 %24, label %39, label %27

27:                                               ; preds = %26
  %.not234 = icmp uge ptr %16, %1
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr inbounds nuw i16, ptr %1, i64 %28
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
  %36 = getelementptr inbounds i16, ptr %16, i64 %35
  %37 = icmp ult ptr %1, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27, %32
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %276

39:                                               ; preds = %32, %31, %26
  %40 = icmp eq i32 %20, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %4)
  br label %276

43:                                               ; preds = %39
  %44 = tail call i32 @ubidi_countRuns_77(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %276

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
  br i1 %.not243, label %61, label %181

61:                                               ; preds = %47
  br i1 %.not244, label %.preheader, label %80

.preheader:                                       ; preds = %61
  %62 = icmp sgt i32 %44, 0
  br i1 %62, label %.lr.ph328, label %.loopexit

.lr.ph328:                                        ; preds = %.preheader
  %63 = and i16 %spec.select288, -23
  br label %64

64:                                               ; preds = %.lr.ph328, %75
  %.0195327 = phi ptr [ %1, %.lr.ph328 ], [ %.1, %75 ]
  %.0196326 = phi i32 [ %2, %.lr.ph328 ], [ %78, %75 ]
  %.0218325 = phi i32 [ 0, %.lr.ph328 ], [ %79, %75 ]
  %65 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %.0218325, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %66 = icmp eq i32 %65, 0
  %67 = load i32, ptr %6, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %16, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !38
  br i1 %66, label %71, label %73

71:                                               ; preds = %64
  %72 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %69, i32 noundef %70, ptr noundef %.0195327, i32 noundef %.0196326, i16 noundef zeroext %63, ptr noundef %4)
  br label %75

73:                                               ; preds = %64
  %74 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %69, i32 noundef %70, ptr noundef %.0195327, i32 noundef %.0196326, i16 noundef zeroext %spec.select288, ptr noundef %4)
  br label %75

75:                                               ; preds = %73, %71
  %storemerge = phi i32 [ %74, %73 ], [ %72, %71 ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !38
  %.not245 = icmp eq ptr %.0195327, null
  %76 = sext i32 %storemerge to i64
  %77 = getelementptr inbounds i16, ptr %.0195327, i64 %76
  %.1 = select i1 %.not245, ptr null, ptr %77
  %78 = sub nsw i32 %.0196326, %storemerge
  %79 = add nuw nsw i32 %.0218325, 1
  %exitcond336.not = icmp eq i32 %79, %44
  br i1 %exitcond336.not, label %.loopexit, label %64, !llvm.loop !39

80:                                               ; preds = %61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %invariant.gep316 = getelementptr i8, ptr %82, i64 -1
  %83 = icmp sgt i32 %44, 0
  br i1 %83, label %.lr.ph323, label %.loopexit

.lr.ph323:                                        ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = and i16 %spec.select288, -19
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %87

87:                                               ; preds = %.lr.ph323, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next, %180 ]
  %.2322 = phi ptr [ %1, %.lr.ph323 ], [ %.11, %180 ]
  %.1197321 = phi i32 [ %2, %.lr.ph323 ], [ %.4200, %180 ]
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  %89 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %90 = load i32, ptr %6, align 4, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %16, i64 %91
  %93 = load ptr, ptr %84, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.Run, ptr %93, i64 %indvars.iv, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %spec.store.select = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %96 = icmp eq i32 %89, 0
  %97 = load i8, ptr %85, align 8, !tbaa !44
  %.not257 = icmp eq i8 %97, 0
  br i1 %96, label %98, label %136

98:                                               ; preds = %87
  br i1 %.not257, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %82, i64 %91
  %101 = load i8, ptr %100, align 1, !tbaa !45
  %.not258 = icmp ne i8 %101, 0
  %102 = zext i1 %.not258 to i32
  %spec.select = or i32 %spec.store.select, %102
  br label %103

103:                                              ; preds = %99, %98
  %.0207 = phi i32 [ %spec.store.select, %98 ], [ %spec.select, %99 ]
  %104 = and i32 %.0207, 1
  %.not259 = icmp eq i32 %104, 0
  br i1 %.not259, label %105, label %.thread

105:                                              ; preds = %103
  %106 = and i32 %.0207, 4
  %.not260 = icmp eq i32 %106, 0
  br i1 %.not260, label %112, label %.thread

.thread:                                          ; preds = %103, %105
  %.0214291 = phi i16 [ 8207, %105 ], [ 8206, %103 ]
  %107 = icmp sgt i32 %.1197321, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds nuw i8, ptr %.2322, i64 2
  store i16 %.0214291, ptr %.2322, align 2, !tbaa !7
  br label %110

110:                                              ; preds = %108, %.thread
  %.4 = phi ptr [ %109, %108 ], [ %.2322, %.thread ]
  %111 = add nsw i32 %.1197321, -1
  br label %112

112:                                              ; preds = %110, %105
  %.2198 = phi i32 [ %111, %110 ], [ %.1197321, %105 ]
  %.3 = phi ptr [ %.4, %110 ], [ %.2322, %105 ]
  %113 = load i32, ptr %7, align 4, !tbaa !38
  %114 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %92, i32 noundef %113, ptr noundef %.3, i32 noundef %.2198, i16 noundef zeroext %86, ptr noundef %4)
  store i32 %114, ptr %7, align 4, !tbaa !38
  %.not262 = icmp eq ptr %.3, null
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %.3, i64 %115
  %.5 = select i1 %.not262, ptr null, ptr %116
  %117 = sub nsw i32 %.2198, %114
  %118 = load i8, ptr %85, align 8, !tbaa !44
  %119 = icmp ne i8 %118, 0
  %120 = icmp sgt i32 %114, 0
  %or.cond5 = and i1 %120, %119
  br i1 %or.cond5, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, ptr %6, align 4, !tbaa !38
  %123 = add nsw i32 %122, %114
  %124 = sext i32 %123 to i64
  %gep319 = getelementptr i8, ptr %invariant.gep316, i64 %124
  %125 = load i8, ptr %gep319, align 1, !tbaa !45
  %.not263 = icmp eq i8 %125, 0
  %126 = or i32 %.0207, 2
  %spec.select279 = select i1 %.not263, i32 %.0207, i32 %126
  br label %127

127:                                              ; preds = %121, %112
  %.1208 = phi i32 [ %.0207, %112 ], [ %spec.select279, %121 ]
  %128 = and i32 %.1208, 2
  %.not264 = icmp eq i32 %128, 0
  br i1 %.not264, label %129, label %.thread292

129:                                              ; preds = %127
  %130 = and i32 %.1208, 8
  %.not265 = icmp eq i32 %130, 0
  br i1 %.not265, label %180, label %.thread292

.thread292:                                       ; preds = %127, %129
  %.1215295 = phi i16 [ 8207, %129 ], [ 8206, %127 ]
  %131 = icmp sgt i32 %117, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %.thread292
  %133 = getelementptr inbounds nuw i8, ptr %.5, i64 2
  store i16 %.1215295, ptr %116, align 2, !tbaa !7
  br label %134

134:                                              ; preds = %132, %.thread292
  %.6 = phi ptr [ %133, %132 ], [ %.5, %.thread292 ]
  %135 = add nsw i32 %117, -1
  br label %180

136:                                              ; preds = %87
  br i1 %.not257, label %146, label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !38
  %139 = add nsw i32 %138, %90
  %140 = sext i32 %139 to i64
  %gep317 = getelementptr i8, ptr %invariant.gep316, i64 %140
  %141 = load i8, ptr %gep317, align 1, !tbaa !45
  %142 = zext nneg i8 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, 8194
  %.not247 = icmp eq i64 %144, 0
  %145 = or i32 %spec.store.select, 4
  %spec.select282 = select i1 %.not247, i32 %145, i32 %spec.store.select
  br label %146

146:                                              ; preds = %137, %136
  %.2209 = phi i32 [ %spec.store.select, %136 ], [ %spec.select282, %137 ]
  %147 = and i32 %.2209, 1
  %.not248 = icmp eq i32 %147, 0
  br i1 %.not248, label %148, label %.thread296

148:                                              ; preds = %146
  %149 = and i32 %.2209, 4
  %.not249 = icmp eq i32 %149, 0
  br i1 %.not249, label %155, label %.thread296

.thread296:                                       ; preds = %146, %148
  %.2216299 = phi i16 [ 8207, %148 ], [ 8206, %146 ]
  %150 = icmp sgt i32 %.1197321, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %.thread296
  %152 = getelementptr inbounds nuw i8, ptr %.2322, i64 2
  store i16 %.2216299, ptr %.2322, align 2, !tbaa !7
  br label %153

153:                                              ; preds = %151, %.thread296
  %.8 = phi ptr [ %152, %151 ], [ %.2322, %.thread296 ]
  %154 = add nsw i32 %.1197321, -1
  br label %155

155:                                              ; preds = %153, %148
  %.3199 = phi i32 [ %154, %153 ], [ %.1197321, %148 ]
  %.7 = phi ptr [ %.8, %153 ], [ %.2322, %148 ]
  %156 = load i32, ptr %7, align 4, !tbaa !38
  %157 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %92, i32 noundef %156, ptr noundef %.7, i32 noundef %.3199, i16 noundef zeroext %spec.select288, ptr noundef %4)
  store i32 %157, ptr %7, align 4, !tbaa !38
  %.not251 = icmp eq ptr %.7, null
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %.7, i64 %158
  %.9 = select i1 %.not251, ptr null, ptr %159
  %160 = sub nsw i32 %.3199, %157
  %161 = load i8, ptr %85, align 8, !tbaa !44
  %.not252 = icmp eq i8 %161, 0
  br i1 %.not252, label %171, label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %6, align 4, !tbaa !38
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %82, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !45
  %167 = zext nneg i8 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = and i64 %168, 8194
  %.not253 = icmp eq i64 %169, 0
  %170 = or i32 %.2209, 8
  %spec.select285 = select i1 %.not253, i32 %170, i32 %.2209
  br label %171

171:                                              ; preds = %162, %155
  %.3210 = phi i32 [ %.2209, %155 ], [ %spec.select285, %162 ]
  %172 = and i32 %.3210, 2
  %.not254 = icmp eq i32 %172, 0
  br i1 %.not254, label %173, label %.thread300

173:                                              ; preds = %171
  %174 = and i32 %.3210, 8
  %.not255 = icmp eq i32 %174, 0
  br i1 %.not255, label %180, label %.thread300

.thread300:                                       ; preds = %171, %173
  %.3217303 = phi i16 [ 8207, %173 ], [ 8206, %171 ]
  %175 = icmp sgt i32 %160, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %.thread300
  %177 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  store i16 %.3217303, ptr %159, align 2, !tbaa !7
  br label %178

178:                                              ; preds = %176, %.thread300
  %.10 = phi ptr [ %177, %176 ], [ %.9, %.thread300 ]
  %179 = add nsw i32 %160, -1
  br label %180

180:                                              ; preds = %134, %129, %178, %173
  %.4200 = phi i32 [ %135, %134 ], [ %117, %129 ], [ %179, %178 ], [ %160, %173 ]
  %.11 = phi ptr [ %.6, %134 ], [ %.5, %129 ], [ %.10, %178 ], [ %.9, %173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !46

181:                                              ; preds = %47
  br i1 %.not244, label %.preheader305, label %201

.preheader305:                                    ; preds = %181
  %182 = icmp sgt i32 %44, 0
  br i1 %182, label %.lr.ph314, label %.loopexit

.lr.ph314:                                        ; preds = %.preheader305
  %183 = and i16 %spec.select288, -7
  br label %184

184:                                              ; preds = %.lr.ph314, %196
  %.in330 = phi i32 [ %44, %.lr.ph314 ], [ %185, %196 ]
  %.12313 = phi ptr [ %1, %.lr.ph314 ], [ %.13, %196 ]
  %.6202312 = phi i32 [ %2, %.lr.ph314 ], [ %199, %196 ]
  %185 = add nsw i32 %.in330, -1
  %186 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %185, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %187 = icmp eq i32 %186, 0
  %188 = load i32, ptr %6, align 4, !tbaa !38
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %16, i64 %189
  %191 = load i32, ptr %7, align 4, !tbaa !38
  br i1 %187, label %192, label %194

192:                                              ; preds = %184
  %193 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %190, i32 noundef %191, ptr noundef %.12313, i32 noundef %.6202312, i16 noundef zeroext %183, ptr noundef %4)
  br label %196

194:                                              ; preds = %184
  %195 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %190, i32 noundef %191, ptr noundef %.12313, i32 noundef %.6202312, i16 noundef zeroext %spec.select288, ptr noundef %4)
  br label %196

196:                                              ; preds = %194, %192
  %storemerge268 = phi i32 [ %195, %194 ], [ %193, %192 ]
  store i32 %storemerge268, ptr %7, align 4, !tbaa !38
  %.not269 = icmp eq ptr %.12313, null
  %197 = sext i32 %storemerge268 to i64
  %198 = getelementptr inbounds i16, ptr %.12313, i64 %197
  %.13 = select i1 %.not269, ptr null, ptr %198
  %199 = sub nsw i32 %.6202312, %storemerge268
  %200 = icmp samesign ugt i32 %.in330, 1
  br i1 %200, label %184, label %.loopexit, !llvm.loop !47

201:                                              ; preds = %181
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %invariant.gep = getelementptr i8, ptr %203, i64 -1
  %204 = icmp sgt i32 %44, 0
  br i1 %204, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %201
  %205 = and i16 %spec.select288, -3
  br label %206

206:                                              ; preds = %.lr.ph, %272
  %.in = phi i32 [ %44, %.lr.ph ], [ %207, %272 ]
  %.14311 = phi ptr [ %1, %.lr.ph ], [ %.19, %272 ]
  %.7203310 = phi i32 [ %2, %.lr.ph ], [ %.9205, %272 ]
  %207 = add nsw i32 %.in, -1
  %208 = call i32 @ubidi_getVisualRun_77(ptr noundef nonnull %0, i32 noundef %207, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %209 = load i32, ptr %6, align 4, !tbaa !38
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %16, i64 %210
  %212 = icmp eq i32 %208, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %206
  %214 = load i32, ptr %7, align 4, !tbaa !38
  %215 = add nsw i32 %214, %209
  %216 = sext i32 %215 to i64
  %gep309 = getelementptr i8, ptr %invariant.gep, i64 %216
  %217 = load i8, ptr %gep309, align 1, !tbaa !45
  %.not273 = icmp eq i8 %217, 0
  br i1 %.not273, label %224, label %218

218:                                              ; preds = %213
  %219 = icmp sgt i32 %.7203310, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %.14311, i64 2
  store i16 8206, ptr %.14311, align 2, !tbaa !7
  br label %222

222:                                              ; preds = %220, %218
  %.16 = phi ptr [ %221, %220 ], [ %.14311, %218 ]
  %223 = add nsw i32 %.7203310, -1
  br label %224

224:                                              ; preds = %222, %213
  %.8204 = phi i32 [ %223, %222 ], [ %.7203310, %213 ]
  %.15 = phi ptr [ %.16, %222 ], [ %.14311, %213 ]
  %225 = call fastcc noundef i32 @_ZL14doWriteReversePKDsiPDsitP10UErrorCode(ptr noundef %211, i32 noundef %214, ptr noundef %.15, i32 noundef %.8204, i16 noundef zeroext %205, ptr noundef %4)
  store i32 %225, ptr %7, align 4, !tbaa !38
  %.not274 = icmp eq ptr %.15, null
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %.15, i64 %226
  %.17 = select i1 %.not274, ptr null, ptr %227
  %228 = sub nsw i32 %.8204, %225
  %229 = load i32, ptr %6, align 4, !tbaa !38
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %203, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !45
  %.not275 = icmp eq i8 %232, 0
  br i1 %.not275, label %272, label %233

233:                                              ; preds = %224
  %234 = icmp sgt i32 %228, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %.17, i64 2
  store i16 8206, ptr %227, align 2, !tbaa !7
  br label %237

237:                                              ; preds = %235, %233
  %.18 = phi ptr [ %236, %235 ], [ %.17, %233 ]
  %238 = add nsw i32 %228, -1
  br label %272

239:                                              ; preds = %206
  %240 = getelementptr inbounds i8, ptr %203, i64 %210
  %241 = load i8, ptr %240, align 1, !tbaa !45
  %242 = zext nneg i8 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %243, 8194
  %.not270 = icmp eq i64 %244, 0
  br i1 %.not270, label %245, label %251

245:                                              ; preds = %239
  %246 = icmp sgt i32 %.7203310, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.14311, i64 2
  store i16 8207, ptr %.14311, align 2, !tbaa !7
  br label %249

249:                                              ; preds = %247, %245
  %.21 = phi ptr [ %248, %247 ], [ %.14311, %245 ]
  %250 = add nsw i32 %.7203310, -1
  br label %251

251:                                              ; preds = %249, %239
  %.10206 = phi i32 [ %.7203310, %239 ], [ %250, %249 ]
  %.20 = phi ptr [ %.14311, %239 ], [ %.21, %249 ]
  %252 = load i32, ptr %7, align 4, !tbaa !38
  %253 = call fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef %211, i32 noundef %252, ptr noundef %.20, i32 noundef %.10206, i16 noundef zeroext %spec.select288, ptr noundef %4)
  store i32 %253, ptr %7, align 4, !tbaa !38
  %.not271 = icmp eq ptr %.20, null
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i16, ptr %.20, i64 %254
  %.22 = select i1 %.not271, ptr null, ptr %255
  %256 = sub nsw i32 %.10206, %253
  %257 = icmp sgt i32 %253, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %251
  %259 = load i32, ptr %6, align 4, !tbaa !38
  %260 = add nsw i32 %259, %253
  %261 = sext i32 %260 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %261
  %262 = load i8, ptr %gep, align 1, !tbaa !45
  %263 = zext nneg i8 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = and i64 %264, 8194
  %.not272 = icmp eq i64 %265, 0
  br i1 %.not272, label %266, label %272

266:                                              ; preds = %258
  %267 = icmp sgt i32 %256, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.22, i64 2
  store i16 8207, ptr %255, align 2, !tbaa !7
  br label %270

270:                                              ; preds = %268, %266
  %.23 = phi ptr [ %269, %268 ], [ %.22, %266 ]
  %271 = add nsw i32 %256, -1
  br label %272

272:                                              ; preds = %251, %258, %270, %224, %237
  %.9205 = phi i32 [ %238, %237 ], [ %228, %224 ], [ %256, %258 ], [ %271, %270 ], [ %256, %251 ]
  %.19 = phi ptr [ %.18, %237 ], [ %.17, %224 ], [ %.22, %258 ], [ %.23, %270 ], [ %.22, %251 ]
  %273 = icmp samesign ugt i32 %.in, 1
  br i1 %273, label %206, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %272, %196, %180, %75, %201, %.preheader305, %80, %.preheader
  %.5201 = phi i32 [ %2, %.preheader ], [ %2, %80 ], [ %2, %.preheader305 ], [ %2, %201 ], [ %78, %75 ], [ %.4200, %180 ], [ %199, %196 ], [ %.9205, %272 ]
  %274 = sub nsw i32 %2, %.5201
  %275 = call i32 @u_terminateUChars_77(ptr noundef %1, i32 noundef %2, i32 noundef %274, ptr noundef nonnull %4)
  br label %276

276:                                              ; preds = %43, %5, %9, %.loopexit, %41, %38, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %38 ], [ %42, %41 ], [ %275, %.loopexit ], [ 0, %9 ], [ 0, %5 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret i32 %.0
}

declare i32 @ubidi_countRuns_77(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ubidi_getVisualRun_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL14doWriteForwardPKDsiPDsitP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i16 noundef zeroext %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = lshr i16 %4, 1
  %8 = and i16 %7, 5
  switch i16 %8, label %.unreachabledefault [
    i16 0, label %9
    i16 1, label %17
    i16 4, label %.preheader178
    i16 5, label %.preheader180
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
  br i1 %18, label %19, label %.preheader175

19:                                               ; preds = %17
  store i32 15, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.preheader175:                                    ; preds = %17, %58
  %.0125 = phi i32 [ %.2127, %58 ], [ 0, %17 ]
  %.0123 = phi i32 [ %.1124, %58 ], [ 0, %17 ]
  %20 = add nsw i32 %.0125, 1
  %21 = sext i32 %.0125 to i64
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !7
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp ne i32 %25, 55296
  %.not149 = icmp eq i32 %20, %1
  %or.cond165 = select i1 %26, i1 true, i1 %.not149
  br i1 %or.cond165, label %39, label %27

27:                                               ; preds = %.preheader175
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds i16, ptr %0, i64 %28
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

39:                                               ; preds = %27, %34, %.preheader175
  %.2127 = phi i32 [ %20, %.preheader175 ], [ %35, %34 ], [ %20, %27 ]
  %.1122 = phi i32 [ %24, %.preheader175 ], [ %38, %34 ], [ %24, %27 ]
  %40 = tail call i32 @u_charMirror_77(i32 noundef %.1122)
  %41 = icmp ult i32 %40, 65536
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = trunc nuw i32 %40 to i16
  %44 = add nsw i32 %.0123, 1
  %45 = sext i32 %.0123 to i64
  %46 = getelementptr inbounds i16, ptr %2, i64 %45
  store i16 %43, ptr %46, align 2, !tbaa !7
  br label %58

47:                                               ; preds = %39
  %48 = lshr i32 %40, 10
  %49 = trunc i32 %48 to i16
  %50 = add i16 %49, -10304
  %51 = sext i32 %.0123 to i64
  %52 = getelementptr inbounds i16, ptr %2, i64 %51
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
  br i1 %59, label %.preheader175, label %.loopexit, !llvm.loop !50

.preheader178:                                    ; preds = %6, %82
  %.1134 = phi ptr [ %.2135, %82 ], [ %2, %6 ]
  %.0129 = phi i32 [ %83, %82 ], [ %1, %6 ]
  %.1117 = phi ptr [ %60, %82 ], [ %0, %6 ]
  %.0112 = phi i32 [ %.3115, %82 ], [ %3, %6 ]
  %60 = getelementptr inbounds nuw i8, ptr %.1117, i64 2
  %61 = load i16, ptr %.1117, align 2, !tbaa !7
  %.fr199 = freeze i16 %61
  %62 = and i16 %.fr199, -4
  %63 = icmp eq i16 %62, 8204
  br i1 %63, label %82, label %switch.early.test

switch.early.test:                                ; preds = %.preheader178
  switch i16 %.fr199, label %64 [
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
  br i1 %68, label %.lr.ph197, label %.loopexit177

.lr.ph197:                                        ; preds = %67, %.lr.ph197
  %.1113195 = phi i32 [ %.2114, %.lr.ph197 ], [ %65, %67 ]
  %.2118194 = phi ptr [ %70, %.lr.ph197 ], [ %60, %67 ]
  %.1130193 = phi i32 [ %69, %.lr.ph197 ], [ %.0129, %67 ]
  %69 = add nsw i32 %.1130193, -1
  %70 = getelementptr inbounds nuw i8, ptr %.2118194, i64 2
  %71 = load i16, ptr %.2118194, align 2, !tbaa !7
  %72 = and i16 %71, -4
  %73 = icmp ne i16 %72, 8204
  %74 = add i16 %71, -8239
  %75 = icmp ult i16 %74, -5
  %or.cond154.not174 = and i1 %73, %75
  %76 = add i16 %71, -8298
  %77 = icmp ult i16 %76, -4
  %or.cond156.not = and i1 %77, %or.cond154.not174
  %78 = sext i1 %or.cond156.not to i32
  %.2114 = add nsw i32 %.1113195, %78
  %79 = icmp samesign ugt i32 %.1130193, 2
  br i1 %79, label %.lr.ph197, label %.loopexit177, !llvm.loop !51

80:                                               ; preds = %64
  %81 = getelementptr inbounds nuw i8, ptr %.1134, i64 2
  store i16 %.fr199, ptr %.1134, align 2, !tbaa !7
  br label %82

82:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.preheader178, %80
  %.2135 = phi ptr [ %.1134, %switch.early.test ], [ %81, %80 ], [ %.1134, %.preheader178 ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ], [ %.1134, %switch.early.test ]
  %.3115 = phi i32 [ %.0112, %switch.early.test ], [ %65, %80 ], [ %.0112, %.preheader178 ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ], [ %.0112, %switch.early.test ]
  %83 = add nsw i32 %.0129, -1
  %84 = icmp sgt i32 %.0129, 1
  br i1 %84, label %.preheader178, label %.loopexit177, !llvm.loop !52

.loopexit177:                                     ; preds = %82, %.lr.ph197, %67
  %.3115.pn = phi i32 [ %65, %67 ], [ %.2114, %.lr.ph197 ], [ %.3115, %82 ]
  %.3 = sub nsw i32 %3, %.3115.pn
  br label %.loopexit

.unreachabledefault:                              ; preds = %6
  unreachable

.preheader180:                                    ; preds = %6, %145
  %.2131 = phi i32 [ %102, %145 ], [ %1, %6 ]
  %.3119 = phi ptr [ %101, %145 ], [ %0, %6 ]
  %.0108 = phi i32 [ %.3111, %145 ], [ %3, %6 ]
  %.0104 = phi i32 [ %.1105, %145 ], [ 0, %6 ]
  %85 = load i16, ptr %.3119, align 2, !tbaa !7
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 64512
  %88 = icmp ne i32 %87, 55296
  %.not = icmp eq i32 %.2131, 1
  %or.cond166 = select i1 %88, i1 true, i1 %.not
  br i1 %or.cond166, label %99, label %89

89:                                               ; preds = %.preheader180
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

99:                                               ; preds = %89, %95, %.preheader180
  %.1107 = phi i32 [ 1, %.preheader180 ], [ 2, %95 ], [ 1, %89 ]
  %.1103 = phi i32 [ %86, %.preheader180 ], [ %98, %95 ], [ %86, %89 ]
  %100 = zext nneg i32 %.1107 to i64
  %101 = getelementptr inbounds nuw i16, ptr %.3119, i64 %100
  %102 = sub nsw i32 %.2131, %.1107
  %103 = and i32 %.1103, -4
  %104 = icmp eq i32 %103, 8204
  %105 = add nsw i32 %.1103, -8234
  %106 = icmp ult i32 %105, 5
  %or.cond158 = select i1 %104, i1 true, i1 %106
  %107 = add nsw i32 %.1103, -8294
  %108 = icmp ult i32 %107, 4
  %or.cond160 = select i1 %or.cond158, i1 true, i1 %108
  br i1 %or.cond160, label %145, label %109

109:                                              ; preds = %99
  %110 = sub nsw i32 %.0108, %.1107
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  store i32 15, ptr %5, align 4, !tbaa !3
  %113 = icmp sgt i32 %102, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %112, %.lr.ph
  %.1109192 = phi i32 [ %.2110, %.lr.ph ], [ %110, %112 ]
  %.4120191 = phi ptr [ %114, %.lr.ph ], [ %101, %112 ]
  %.3132190 = phi i32 [ %123, %.lr.ph ], [ %102, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.4120191, i64 2
  %115 = load i16, ptr %.4120191, align 2, !tbaa !7
  %116 = and i16 %115, -4
  %117 = icmp ne i16 %116, 8204
  %118 = add i16 %115, -8239
  %119 = icmp ult i16 %118, -5
  %or.cond162.not170 = and i1 %117, %119
  %120 = add i16 %115, -8298
  %121 = icmp ult i16 %120, -4
  %or.cond164.not = and i1 %121, %or.cond162.not170
  %122 = sext i1 %or.cond164.not to i32
  %.2110 = add nsw i32 %.1109192, %122
  %123 = add nsw i32 %.3132190, -1
  %124 = icmp samesign ugt i32 %.3132190, 1
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %112
  %.1109.lcssa = phi i32 [ %110, %112 ], [ %.2110, %.lr.ph ]
  %125 = sub nsw i32 %3, %.1109.lcssa
  br label %.loopexit

126:                                              ; preds = %109
  %127 = tail call i32 @u_charMirror_77(i32 noundef %.1103)
  %128 = icmp ult i32 %127, 65536
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = trunc nuw i32 %127 to i16
  %131 = add nsw i32 %.0104, 1
  %132 = sext i32 %.0104 to i64
  %133 = getelementptr inbounds i16, ptr %2, i64 %132
  store i16 %130, ptr %133, align 2, !tbaa !7
  br label %145

134:                                              ; preds = %126
  %135 = lshr i32 %127, 10
  %136 = trunc i32 %135 to i16
  %137 = add i16 %136, -10304
  %138 = sext i32 %.0104 to i64
  %139 = getelementptr inbounds i16, ptr %2, i64 %138
  store i16 %137, ptr %139, align 2, !tbaa !7
  %140 = trunc i32 %127 to i16
  %141 = and i16 %140, 1023
  %142 = or disjoint i16 %141, -9216
  %143 = add nsw i32 %.0104, 2
  %144 = getelementptr i8, ptr %139, i64 2
  store i16 %142, ptr %144, align 2, !tbaa !7
  br label %145

145:                                              ; preds = %99, %134, %129
  %.3111 = phi i32 [ %.0108, %99 ], [ %110, %129 ], [ %110, %134 ]
  %.1105 = phi i32 [ %.0104, %99 ], [ %131, %129 ], [ %143, %134 ]
  %146 = icmp sgt i32 %102, 0
  br i1 %146, label %.preheader180, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %145, %58, %.preheader, %._crit_edge, %19, %11, %.loopexit177
  %.1 = phi i32 [ %.3, %.loopexit177 ], [ %1, %11 ], [ %1, %19 ], [ %125, %._crit_edge ], [ %1, %.preheader ], [ %1, %58 ], [ %.1105, %145 ]
  ret i32 %.1
}

declare signext i8 @u_charType_77(i32 noundef) local_unnamed_addr #2

declare i32 @u_charMirror_77(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
