; ModuleID = 'bench/coremark/original/core_matrix.ll'
source_filename = "bench/coremark/original/core_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_matrix(ptr noundef readonly captures(none) %0, i16 noundef signext %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = tail call signext i16 @matrix_test(i32 noundef %4, ptr noundef %6, ptr noundef %8, ptr noundef %10, i16 noundef signext %1)
  %12 = tail call zeroext i16 @crc16(i16 noundef signext %11, i16 noundef zeroext %2) #6
  ret i16 %12
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local signext i16 @matrix_test(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3, i16 noundef signext %4) local_unnamed_addr #0 {
  %6 = or i16 %4, -4096
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %matrix_mul_vect.exit.thread, label %.preheader.preheader.i

matrix_mul_vect.exit.thread:                      ; preds = %5
  %7 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext 0) #6
  %8 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext %7) #6
  %9 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext %8) #6
  %10 = tail call zeroext i16 @crc16(i16 noundef signext 0, i16 noundef zeroext %9) #6
  br label %matrix_add_const.exit138

.preheader.preheader.i:                           ; preds = %5
  %wide.trip.count.i = zext i32 %0 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %19, %.preheader.preheader.i
  %.01013.i = phi i32 [ %20, %19 ], [ 0, %.preheader.preheader.i ]
  %11 = mul i32 %.01013.i, %0
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %13 = trunc nuw i64 %indvars.iv.i to i32
  %14 = add i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = add i16 %17, %4
  store i16 %18, ptr %16, align 2, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %19, label %12, !llvm.loop !17

19:                                               ; preds = %12
  %20 = add nuw i32 %.01013.i, 1
  %exitcond15.not.i = icmp eq i32 %20, %0
  br i1 %exitcond15.not.i, label %.preheader.lr.ph.i, label %.preheader.i, !llvm.loop !19

.preheader.lr.ph.i:                               ; preds = %19
  %21 = sext i16 %4 to i32
  br label %.preheader.i41

.preheader.i41:                                   ; preds = %32, %.preheader.lr.ph.i
  %.01417.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %33, %32 ]
  %22 = mul i32 %.01417.i, %0
  br label %23

23:                                               ; preds = %23, %.preheader.i41
  %indvars.iv.i42 = phi i64 [ 0, %.preheader.i41 ], [ %indvars.iv.next.i43, %23 ]
  %24 = trunc nuw i64 %indvars.iv.i42 to i32
  %25 = add i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !15
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, %21
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %26
  store i32 %30, ptr %31, align 4, !tbaa !20
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i
  br i1 %exitcond.not.i44, label %32, label %23, !llvm.loop !21

32:                                               ; preds = %23
  %33 = add nuw i32 %.01417.i, 1
  %exitcond19.not.i = icmp eq i32 %33, %0
  br i1 %exitcond19.not.i, label %.preheader.lr.ph.i46, label %.preheader.i41, !llvm.loop !22

.preheader.lr.ph.i46:                             ; preds = %32
  %34 = sext i16 %6 to i32
  br label %.preheader.i48

.preheader.i48:                                   ; preds = %46, %.preheader.lr.ph.i46
  %.01935.i = phi i32 [ 0, %.preheader.lr.ph.i46 ], [ %47, %46 ]
  %.02034.i = phi i16 [ 0, %.preheader.lr.ph.i46 ], [ %.2.i, %46 ]
  %.02133.i = phi i32 [ 0, %.preheader.lr.ph.i46 ], [ %41, %46 ]
  %.02332.i = phi i32 [ 0, %.preheader.lr.ph.i46 ], [ %.225.i, %46 ]
  %35 = mul i32 %.01935.i, %0
  br label %36

36:                                               ; preds = %36, %.preheader.i48
  %indvars.iv.i49 = phi i64 [ 0, %.preheader.i48 ], [ %indvars.iv.next.i50, %36 ]
  %.130.i = phi i16 [ %.02034.i, %.preheader.i48 ], [ %.2.i, %36 ]
  %.12229.i = phi i32 [ %.02133.i, %.preheader.i48 ], [ %41, %36 ]
  %.12428.i = phi i32 [ %.02332.i, %.preheader.i48 ], [ %.225.i, %36 ]
  %37 = trunc nuw i64 %indvars.iv.i49 to i32
  %38 = add i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = add nsw i32 %41, %.12428.i
  %43 = icmp sgt i32 %42, %34
  %44 = icmp sgt i32 %41, %.12229.i
  %45 = zext i1 %44 to i16
  %.225.i = select i1 %43, i32 0, i32 %42
  %.2.v.i = select i1 %43, i16 10, i16 %45
  %.2.i = add i16 %.2.v.i, %.130.i
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %wide.trip.count.i
  br i1 %exitcond.not.i51, label %46, label %36, !llvm.loop !23

46:                                               ; preds = %36
  %47 = add nuw i32 %.01935.i, 1
  %exitcond36.not.i = icmp eq i32 %47, %0
  br i1 %exitcond36.not.i, label %.lr.ph.preheader.i, label %.preheader.i48, !llvm.loop !24

.lr.ph.preheader.i:                               ; preds = %46
  %48 = tail call zeroext i16 @crc16(i16 noundef signext %.2.i, i16 noundef zeroext 0) #6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next21.i, %64 ]
  %49 = trunc nuw i64 %indvars.iv20.i to i32
  %50 = mul i32 %0, %49
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i53 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i54, %51 ]
  %52 = phi i32 [ 0, %.lr.ph.i ], [ %63, %51 ]
  %53 = trunc nuw i64 %indvars.iv.i53 to i32
  %54 = add i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !15
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i53
  %60 = load i16, ptr %59, align 2, !tbaa !15
  %61 = sext i16 %60 to i32
  %62 = mul nsw i32 %61, %58
  %63 = add nsw i32 %62, %52
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i
  br i1 %exitcond.not.i55, label %64, label %51, !llvm.loop !25

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv20.i
  store i32 %63, ptr %65, align 4, !tbaa !20
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count.i
  br i1 %exitcond24.not.i, label %.preheader.i59, label %.lr.ph.i, !llvm.loop !26

.preheader.i59:                                   ; preds = %64, %77
  %.01935.i60 = phi i32 [ %78, %77 ], [ 0, %64 ]
  %.02034.i61 = phi i16 [ %.2.i70, %77 ], [ 0, %64 ]
  %.02133.i62 = phi i32 [ %72, %77 ], [ 0, %64 ]
  %.02332.i63 = phi i32 [ %.225.i68, %77 ], [ 0, %64 ]
  %66 = mul i32 %.01935.i60, %0
  br label %67

67:                                               ; preds = %67, %.preheader.i59
  %indvars.iv.i64 = phi i64 [ 0, %.preheader.i59 ], [ %indvars.iv.next.i71, %67 ]
  %.130.i65 = phi i16 [ %.02034.i61, %.preheader.i59 ], [ %.2.i70, %67 ]
  %.12229.i66 = phi i32 [ %.02133.i62, %.preheader.i59 ], [ %72, %67 ]
  %.12428.i67 = phi i32 [ %.02332.i63, %.preheader.i59 ], [ %.225.i68, %67 ]
  %68 = trunc nuw i64 %indvars.iv.i64 to i32
  %69 = add i32 %66, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = add nsw i32 %72, %.12428.i67
  %74 = icmp sgt i32 %73, %34
  %75 = icmp sgt i32 %72, %.12229.i66
  %76 = zext i1 %75 to i16
  %.225.i68 = select i1 %74, i32 0, i32 %73
  %.2.v.i69 = select i1 %74, i16 10, i16 %76
  %.2.i70 = add i16 %.2.v.i69, %.130.i65
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i72, label %77, label %67, !llvm.loop !23

77:                                               ; preds = %67
  %78 = add nuw i32 %.01935.i60, 1
  %exitcond36.not.i73 = icmp eq i32 %78, %0
  br i1 %exitcond36.not.i73, label %.preheader.preheader.i77, label %.preheader.i59, !llvm.loop !24

.preheader.preheader.i77:                         ; preds = %77
  %79 = tail call zeroext i16 @crc16(i16 noundef signext %.2.i70, i16 noundef zeroext %48) #6
  br label %.preheader.i78

.preheader.i78:                                   ; preds = %103, %.preheader.preheader.i77
  %.02529.i = phi i32 [ %104, %103 ], [ 0, %.preheader.preheader.i77 ]
  %80 = mul i32 %.02529.i, %0
  br label %81

81:                                               ; preds = %99, %.preheader.i78
  %indvars.iv31.i = phi i64 [ 0, %.preheader.i78 ], [ %indvars.iv.next32.i, %99 ]
  %82 = trunc nuw i64 %indvars.iv31.i to i32
  br label %83

83:                                               ; preds = %83, %81
  %indvars.iv.i79 = phi i64 [ 0, %81 ], [ %indvars.iv.next.i80, %83 ]
  %84 = phi i32 [ 0, %81 ], [ %98, %83 ]
  %85 = trunc nuw i64 %indvars.iv.i79 to i32
  %86 = add i32 %80, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !15
  %90 = sext i16 %89 to i32
  %91 = mul i32 %0, %85
  %92 = add i32 %91, %82
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !15
  %96 = sext i16 %95 to i32
  %97 = mul nsw i32 %96, %90
  %98 = add nsw i32 %97, %84
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i
  br i1 %exitcond.not.i81, label %99, label %83, !llvm.loop !27

99:                                               ; preds = %83
  %100 = add i32 %80, %82
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %101
  store i32 %98, ptr %102, align 4, !tbaa !20
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond35.not.i, label %103, label %81, !llvm.loop !28

103:                                              ; preds = %99
  %104 = add nuw i32 %.02529.i, 1
  %exitcond36.not.i82 = icmp eq i32 %104, %0
  br i1 %exitcond36.not.i82, label %.preheader.i86, label %.preheader.i78, !llvm.loop !29

.preheader.i86:                                   ; preds = %103, %116
  %.01935.i87 = phi i32 [ %117, %116 ], [ 0, %103 ]
  %.02034.i88 = phi i16 [ %.2.i97, %116 ], [ 0, %103 ]
  %.02133.i89 = phi i32 [ %111, %116 ], [ 0, %103 ]
  %.02332.i90 = phi i32 [ %.225.i95, %116 ], [ 0, %103 ]
  %105 = mul i32 %.01935.i87, %0
  br label %106

106:                                              ; preds = %106, %.preheader.i86
  %indvars.iv.i91 = phi i64 [ 0, %.preheader.i86 ], [ %indvars.iv.next.i98, %106 ]
  %.130.i92 = phi i16 [ %.02034.i88, %.preheader.i86 ], [ %.2.i97, %106 ]
  %.12229.i93 = phi i32 [ %.02133.i89, %.preheader.i86 ], [ %111, %106 ]
  %.12428.i94 = phi i32 [ %.02332.i90, %.preheader.i86 ], [ %.225.i95, %106 ]
  %107 = trunc nuw i64 %indvars.iv.i91 to i32
  %108 = add i32 %105, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = add nsw i32 %111, %.12428.i94
  %113 = icmp sgt i32 %112, %34
  %114 = icmp sgt i32 %111, %.12229.i93
  %115 = zext i1 %114 to i16
  %.225.i95 = select i1 %113, i32 0, i32 %112
  %.2.v.i96 = select i1 %113, i16 10, i16 %115
  %.2.i97 = add i16 %.2.v.i96, %.130.i92
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %116, label %106, !llvm.loop !23

116:                                              ; preds = %106
  %117 = add nuw i32 %.01935.i87, 1
  %exitcond36.not.i100 = icmp eq i32 %117, %0
  br i1 %exitcond36.not.i100, label %.preheader.preheader.i104, label %.preheader.i86, !llvm.loop !24

.preheader.preheader.i104:                        ; preds = %116
  %118 = tail call zeroext i16 @crc16(i16 noundef signext %.2.i97, i16 noundef zeroext %79) #6
  br label %.preheader.i105

.preheader.i105:                                  ; preds = %147, %.preheader.preheader.i104
  %.031.i = phi i32 [ %148, %147 ], [ 0, %.preheader.preheader.i104 ]
  %119 = mul i32 %.031.i, %0
  br label %120

120:                                              ; preds = %143, %.preheader.i105
  %indvars.iv33.i = phi i64 [ 0, %.preheader.i105 ], [ %indvars.iv.next34.i, %143 ]
  %121 = trunc nuw i64 %indvars.iv33.i to i32
  br label %122

122:                                              ; preds = %122, %120
  %indvars.iv.i106 = phi i64 [ 0, %120 ], [ %indvars.iv.next.i107, %122 ]
  %123 = phi i32 [ 0, %120 ], [ %142, %122 ]
  %124 = trunc nuw i64 %indvars.iv.i106 to i32
  %125 = add i32 %119, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !15
  %129 = zext i16 %128 to i32
  %130 = mul i32 %0, %124
  %131 = add i32 %130, %121
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !15
  %135 = zext i16 %134 to i32
  %136 = mul nuw i32 %135, %129
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 15
  %139 = lshr i32 %136, 5
  %140 = and i32 %139, 127
  %141 = mul nuw nsw i32 %138, %140
  %142 = add i32 %141, %123
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i
  br i1 %exitcond.not.i108, label %143, label %122, !llvm.loop !30

143:                                              ; preds = %122
  %144 = add i32 %119, %121
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !20
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond37.not.i, label %147, label %120, !llvm.loop !31

147:                                              ; preds = %143
  %148 = add nuw i32 %.031.i, 1
  %exitcond38.not.i = icmp eq i32 %148, %0
  br i1 %exitcond38.not.i, label %.preheader.i112, label %.preheader.i105, !llvm.loop !32

.preheader.i112:                                  ; preds = %147, %160
  %.01935.i113 = phi i32 [ %161, %160 ], [ 0, %147 ]
  %.02034.i114 = phi i16 [ %.2.i123, %160 ], [ 0, %147 ]
  %.02133.i115 = phi i32 [ %155, %160 ], [ 0, %147 ]
  %.02332.i116 = phi i32 [ %.225.i121, %160 ], [ 0, %147 ]
  %149 = mul i32 %.01935.i113, %0
  br label %150

150:                                              ; preds = %150, %.preheader.i112
  %indvars.iv.i117 = phi i64 [ 0, %.preheader.i112 ], [ %indvars.iv.next.i124, %150 ]
  %.130.i118 = phi i16 [ %.02034.i114, %.preheader.i112 ], [ %.2.i123, %150 ]
  %.12229.i119 = phi i32 [ %.02133.i115, %.preheader.i112 ], [ %155, %150 ]
  %.12428.i120 = phi i32 [ %.02332.i116, %.preheader.i112 ], [ %.225.i121, %150 ]
  %151 = trunc nuw i64 %indvars.iv.i117 to i32
  %152 = add i32 %149, %151
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !20
  %156 = add nsw i32 %155, %.12428.i120
  %157 = icmp sgt i32 %156, %34
  %158 = icmp sgt i32 %155, %.12229.i119
  %159 = zext i1 %158 to i16
  %.225.i121 = select i1 %157, i32 0, i32 %156
  %.2.v.i122 = select i1 %157, i16 10, i16 %159
  %.2.i123 = add i16 %.2.v.i122, %.130.i118
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i
  br i1 %exitcond.not.i125, label %160, label %150, !llvm.loop !23

160:                                              ; preds = %150
  %161 = add nuw i32 %.01935.i113, 1
  %exitcond36.not.i126 = icmp eq i32 %161, %0
  br i1 %exitcond36.not.i126, label %.preheader.preheader.i130, label %.preheader.i112, !llvm.loop !24

.preheader.preheader.i130:                        ; preds = %160
  %162 = tail call zeroext i16 @crc16(i16 noundef signext %.2.i123, i16 noundef zeroext %118) #6
  br label %.preheader.i132

.preheader.i132:                                  ; preds = %171, %.preheader.preheader.i130
  %.01013.i133 = phi i32 [ %172, %171 ], [ 0, %.preheader.preheader.i130 ]
  %163 = mul i32 %.01013.i133, %0
  br label %164

164:                                              ; preds = %164, %.preheader.i132
  %indvars.iv.i134 = phi i64 [ 0, %.preheader.i132 ], [ %indvars.iv.next.i135, %164 ]
  %165 = trunc nuw i64 %indvars.iv.i134 to i32
  %166 = add i32 %163, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !15
  %170 = sub i16 %169, %4
  store i16 %170, ptr %168, align 2, !tbaa !15
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %wide.trip.count.i
  br i1 %exitcond.not.i136, label %171, label %164, !llvm.loop !17

171:                                              ; preds = %164
  %172 = add nuw i32 %.01013.i133, 1
  %exitcond15.not.i137 = icmp eq i32 %172, %0
  br i1 %exitcond15.not.i137, label %matrix_add_const.exit138, label %.preheader.i132, !llvm.loop !19

matrix_add_const.exit138:                         ; preds = %171, %matrix_mul_vect.exit.thread
  %173 = phi i16 [ %10, %matrix_mul_vect.exit.thread ], [ %162, %171 ]
  ret i16 %173
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_add_const(i32 noundef %0, ptr noundef captures(none) %1, i16 noundef signext %2) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %.01013 = phi i32 [ %13, %12 ], [ 0, %.preheader.preheader ]
  %4 = mul i32 %.01013, %0
  br label %5

5:                                                ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %5 ]
  %6 = trunc nuw i64 %indvars.iv to i32
  %7 = add i32 %4, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !15
  %11 = add i16 %10, %2
  store i16 %11, ptr %9, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %12, label %5, !llvm.loop !17

12:                                               ; preds = %5
  %13 = add nuw i32 %.01013, 1
  %exitcond15.not = icmp eq i32 %13, %0
  br i1 %exitcond15.not, label %._crit_edge, label %.preheader, !llvm.loop !19

._crit_edge:                                      ; preds = %12, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_const(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i16 noundef signext %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %5 = sext i16 %3 to i32
  %wide.trip.count = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %16
  %.01417 = phi i32 [ 0, %.preheader.lr.ph ], [ %17, %16 ]
  %6 = mul i32 %.01417, %0
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = add i32 %6, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !15
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %13, %5
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  store i32 %14, ptr %15, align 4, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !21

16:                                               ; preds = %7
  %17 = add nuw i32 %.01417, 1
  %exitcond19.not = icmp eq i32 %17, %0
  br i1 %exitcond19.not, label %._crit_edge, label %.preheader, !llvm.loop !22

._crit_edge:                                      ; preds = %16, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local signext i16 @matrix_sum(i32 noundef %0, ptr noundef readonly captures(none) %1, i16 noundef signext %2) local_unnamed_addr #3 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %4 = sext i16 %2 to i32
  %wide.trip.count = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %16
  %.01935 = phi i32 [ 0, %.preheader.lr.ph ], [ %17, %16 ]
  %.02034 = phi i16 [ 0, %.preheader.lr.ph ], [ %.2, %16 ]
  %.02133 = phi i32 [ 0, %.preheader.lr.ph ], [ %11, %16 ]
  %.02332 = phi i32 [ 0, %.preheader.lr.ph ], [ %.225, %16 ]
  %5 = mul i32 %.01935, %0
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %6 ]
  %.130 = phi i16 [ %.02034, %.preheader ], [ %.2, %6 ]
  %.12229 = phi i32 [ %.02133, %.preheader ], [ %11, %6 ]
  %.12428 = phi i32 [ %.02332, %.preheader ], [ %.225, %6 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = add nsw i32 %11, %.12428
  %13 = icmp sgt i32 %12, %4
  %14 = icmp sgt i32 %11, %.12229
  %15 = zext i1 %14 to i16
  %.225 = select i1 %13, i32 0, i32 %12
  %.2.v = select i1 %13, i16 10, i16 %15
  %.2 = add i16 %.2.v, %.130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %16, label %6, !llvm.loop !23

16:                                               ; preds = %6
  %17 = add nuw i32 %.01935, 1
  %exitcond36.not = icmp eq i32 %17, %0
  br i1 %exitcond36.not, label %._crit_edge, label %.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %16, %3
  %.020.lcssa = phi i16 [ 0, %3 ], [ %.2, %16 ]
  ret i16 %.020.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_vect(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count23 = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv20 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next21, %21 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv20
  %6 = trunc nuw i64 %indvars.iv20 to i32
  %7 = mul i32 %0, %6
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi i32 [ 0, %.lr.ph ], [ %20, %8 ]
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = add i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !15
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = sext i16 %17 to i32
  %19 = mul nsw i32 %18, %15
  %20 = add nsw i32 %19, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count23
  br i1 %exitcond.not, label %21, label %8, !llvm.loop !25

21:                                               ; preds = %8
  store i32 %20, ptr %5, align 4, !tbaa !20
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next21, %wide.trip.count23
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %21, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_matrix(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %wide.trip.count34 = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %28
  %.02529 = phi i32 [ %29, %28 ], [ 0, %.preheader.preheader ]
  %5 = mul i32 %.02529, %0
  br label %6

6:                                                ; preds = %.preheader, %27
  %indvars.iv31 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next32, %27 ]
  %7 = trunc nuw i64 %indvars.iv31 to i32
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  br label %11

11:                                               ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ 0, %6 ], [ %26, %11 ]
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %5, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = sext i16 %17 to i32
  %19 = mul i32 %0, %13
  %20 = add i32 %19, %7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, %18
  %26 = add nsw i32 %25, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count34
  br i1 %exitcond.not, label %27, label %11, !llvm.loop !27

27:                                               ; preds = %11
  store i32 %26, ptr %10, align 4, !tbaa !20
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %28, label %6, !llvm.loop !28

28:                                               ; preds = %27
  %29 = add nuw i32 %.02529, 1
  %exitcond36.not = icmp eq i32 %29, %0
  br i1 %exitcond36.not, label %._crit_edge, label %.preheader, !llvm.loop !29

._crit_edge:                                      ; preds = %28, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @matrix_mul_matrix_bitextract(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %4
  %wide.trip.count36 = zext i32 %0 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %33
  %.031 = phi i32 [ %34, %33 ], [ 0, %.preheader.preheader ]
  %5 = mul i32 %.031, %0
  br label %6

6:                                                ; preds = %.preheader, %32
  %indvars.iv33 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next34, %32 ]
  %7 = trunc nuw i64 %indvars.iv33 to i32
  %8 = add i32 %5, %7
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %9
  br label %11

11:                                               ; preds = %6, %11
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %11 ]
  %12 = phi i32 [ 0, %6 ], [ %31, %11 ]
  %13 = trunc nuw i64 %indvars.iv to i32
  %14 = add i32 %5, %13
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = zext i16 %17 to i32
  %19 = mul i32 %0, %13
  %20 = add i32 %19, %7
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !15
  %24 = zext i16 %23 to i32
  %25 = mul nuw i32 %24, %18
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 15
  %28 = lshr i32 %25, 5
  %29 = and i32 %28, 127
  %30 = mul nuw nsw i32 %27, %29
  %31 = add i32 %30, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count36
  br i1 %exitcond.not, label %32, label %11, !llvm.loop !30

32:                                               ; preds = %11
  store i32 %31, ptr %10, align 4, !tbaa !20
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %33, label %6, !llvm.loop !31

33:                                               ; preds = %32
  %34 = add nuw i32 %.031, 1
  %exitcond38.not = icmp eq i32 %34, %0
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader, !llvm.loop !32

._crit_edge:                                      ; preds = %33, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @core_init_matrix(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 3
  %7 = and i64 %6, 4294967292
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %.preheader.preheader

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.04653 = phi i32 [ %10, %.lr.ph ], [ 0, %4 ]
  %10 = add i32 %.04653, 1
  %11 = shl i32 %10, 3
  %12 = mul i32 %11, %10
  %13 = icmp ult i32 %12, %0
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph
  %14 = ptrtoint ptr %1 to i64
  %15 = add i64 %14, 3
  %16 = and i64 %15, 4294967292
  %17 = inttoptr i64 %16 to ptr
  %18 = mul i32 %.04653, %.04653
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %19
  %.not61 = icmp eq i32 %.04653, 0
  br i1 %.not61, label %._crit_edge60, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge.thread, %._crit_edge
  %21 = phi ptr [ %9, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %22 = phi i64 [ 1, %._crit_edge.thread ], [ %19, %._crit_edge ]
  %23 = phi ptr [ %8, %._crit_edge.thread ], [ %17, %._crit_edge ]
  %.046.lcssa68 = phi i32 [ -1, %._crit_edge.thread ], [ %.04653, %._crit_edge ]
  %wide.trip.count = zext i32 %.046.lcssa68 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %39
  %.14759 = phi i32 [ %40, %39 ], [ 0, %.preheader.preheader ]
  %.04858 = phi i32 [ %27, %39 ], [ %spec.store.select, %.preheader.preheader ]
  %.05057 = phi i32 [ %38, %39 ], [ 1, %.preheader.preheader ]
  %24 = mul i32 %.14759, %.046.lcssa68
  br label %25

25:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %.14955 = phi i32 [ %.04858, %.preheader ], [ %27, %25 ]
  %.15154 = phi i32 [ %.05057, %.preheader ], [ %38, %25 ]
  %26 = mul nsw i32 %.14955, %.15154
  %27 = srem i32 %26, 65536
  %28 = add nsw i32 %27, %.15154
  %29 = trunc i32 %28 to i16
  %30 = trunc nuw i64 %indvars.iv to i32
  %31 = add i32 %24, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %32
  store i16 %29, ptr %33, align 2, !tbaa !15
  %34 = add i32 %28, %.15154
  %35 = trunc i32 %34 to i16
  %36 = and i16 %35, 255
  %37 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %32
  store i16 %36, ptr %37, align 2, !tbaa !15
  %38 = add nsw i32 %.15154, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %39, label %25, !llvm.loop !34

39:                                               ; preds = %25
  %40 = add nuw i32 %.14759, 1
  %exitcond64.not = icmp eq i32 %40, %.046.lcssa68
  br i1 %exitcond64.not, label %._crit_edge60, label %.preheader, !llvm.loop !35

._crit_edge60:                                    ; preds = %39, %._crit_edge
  %41 = phi ptr [ %20, %._crit_edge ], [ %21, %39 ]
  %42 = phi i64 [ %19, %._crit_edge ], [ %22, %39 ]
  %43 = phi ptr [ %17, %._crit_edge ], [ %23, %39 ]
  %.046.lcssa69 = phi i32 [ 0, %._crit_edge ], [ %.046.lcssa68, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %41, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %42
  %47 = ptrtoint ptr %46 to i64
  %48 = add nuw nsw i64 %47, 3
  %49 = and i64 %48, 4294967292
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !12
  store i32 %.046.lcssa69, ptr %3, align 8, !tbaa !4
  ret i32 %.046.lcssa69
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"MAT_PARAMS_S", !6, i64 0, !9, i64 8, !9, i64 16, !11, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!5, !11, i64 24}
!13 = !{!5, !9, i64 8}
!14 = !{!5, !9, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
