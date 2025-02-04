; ModuleID = 'bench/brotli/original/transform.ll'
source_filename = "bench/brotli/original/transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kPrefixSuffix = internal constant [217 x i8] c"\01 \02, \08 of the \04 of \02s \01.\05 and \04 in \01\22\04 to \02\22>\01\0A\02. \01]\05 for \03 a \06 that \01'\06 with \06 from \04 by \01(\06. The \04 on \04 as \04 is \04ing \02\0A\09\01:\03ed \02=\22\04 at \03ly \01,\02='\05.com/\07. This \05 not \03er \03al \04ful \04ive \05less \04est \04ize \02\C2\A0\04ous \05 the \02e \00", align 16
@kPrefixSuffixMap = internal constant [50 x i16] [i16 0, i16 2, i16 5, i16 14, i16 19, i16 22, i16 24, i16 30, i16 35, i16 37, i16 42, i16 45, i16 47, i16 50, i16 52, i16 58, i16 62, i16 69, i16 71, i16 78, i16 85, i16 90, i16 92, i16 99, i16 104, i16 109, i16 114, i16 119, i16 122, i16 124, i16 128, i16 131, i16 136, i16 140, i16 142, i16 145, i16 151, i16 159, i16 165, i16 169, i16 173, i16 178, i16 183, i16 189, i16 194, i16 199, i16 202, i16 207, i16 213, i16 216], align 16
@kTransformsData = internal constant [363 x i8] c"1\0011\00\00\00\00\001\0C11\0A\001\00/\00\001\04\00\001\00\031\0A11\00\061\0D11\011\01\00\001\00\01\00\0A\001\00\071\00\090\00\001\00\081\00\051\00\0A1\00\0B1\0311\00\0D1\00\0E1\0E11\0211\00\0F1\00\10\00\0A11\00\0C\05\001\00\00\011\0F11\00\121\00\111\00\131\00\141\1011\111/\0011\0411\00\161\0B11\00\171\00\181\00\191\0711\01\1A1\00\1B1\00\1C\00\00\0C1\00\1D1\1411\1211\0611\00\151\0A\011\0811\00\1F1\00 /\00\031\0511\091\00\0A\011\0A\08\05\00\151\0B\001\0A\0A1\00\1E\00\00\05#\001/\00\021\0A\111\00$1\00!\05\00\001\0A\151\0A\051\00%\00\00\1E1\00&\00\0B\001\00'\00\0B11\00\221\0B\081\0A\0C\00\00\151\00(\00\0A\0C1\00)1\00*1\0B\111\00+\00\0A\051\0B\0A\00\00\221\0A!1\00,1\0B\05-\001\00\00!1\0A\1E1\0B\1E1\00.1\0B\011\0A\22\00\0A!\00\0B\1E\00\0B\011\0B!1\0B\151\0B\0C\00\0B\051\0B\22\00\0B\0C\00\0A\1E\00\0B\22\00\0A\22", align 16
@kBrotliTransforms = internal constant { i16, [6 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, [10 x i16], [4 x i8] } { i16 217, [6 x i8] zeroinitializer, ptr @kPrefixSuffix, ptr @kPrefixSuffixMap, i32 121, [4 x i8] zeroinitializer, ptr @kTransformsData, ptr null, [10 x i16] [i16 0, i16 12, i16 27, i16 23, i16 42, i16 63, i16 56, i16 48, i16 59, i16 64], [4 x i8] zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @BrotliGetTransforms() local_unnamed_addr #0 {
  ret ptr @kBrotliTransforms
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @BrotliTransformDictionaryWord(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = mul nsw i32 %4, 3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %9, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !15
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = getelementptr i8, ptr %14, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = getelementptr i8, ptr %14, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %9, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !15
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 %28
  %30 = load i8, ptr %20, align 1, !tbaa !14
  %.not97 = icmp eq i8 %30, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %31 = zext i8 %30 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn9299 = phi ptr [ %20, %.lr.ph.preheader ], [ %.084, %.lr.ph ]
  %.08898 = phi i32 [ %31, %.lr.ph.preheader ], [ %32, %.lr.ph ]
  %.084 = getelementptr inbounds nuw i8, ptr %.pn9299, i64 1
  %32 = add nsw i32 %.08898, -1
  %33 = load i8, ptr %.084, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %33, ptr %34, align 1, !tbaa !14
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %35 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.081.lcssa = phi i32 [ 0, %5 ], [ %35, %._crit_edge.loopexit ]
  %36 = zext i8 %22 to i32
  %37 = icmp ult i8 %22, 10
  br i1 %37, label %38, label %40

38:                                               ; preds = %._crit_edge
  %39 = sub nsw i32 %2, %36
  br label %47

40:                                               ; preds = %._crit_edge
  %41 = add i8 %22, -12
  %or.cond = icmp ult i8 %41, 9
  br i1 %or.cond, label %42, label %47

42:                                               ; preds = %40
  %43 = add nsw i32 %36, -11
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = sub nsw i32 %2, %43
  br label %47

47:                                               ; preds = %40, %42, %38
  %.080 = phi i32 [ %39, %38 ], [ %46, %42 ], [ %2, %40 ]
  %.078 = phi ptr [ %1, %38 ], [ %45, %42 ], [ %1, %40 ]
  %48 = icmp sgt i32 %.080, 0
  br i1 %48, label %.lr.ph104.preheader, label %._crit_edge105

.lr.ph104.preheader:                              ; preds = %47
  %49 = zext nneg i32 %.081.lcssa to i64
  %wide.trip.count = zext nneg i32 %.080 to i64
  br label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph104.preheader, %.lr.ph104
  %indvars.iv128 = phi i64 [ 0, %.lr.ph104.preheader ], [ %indvars.iv.next129, %.lr.ph104 ]
  %indvars.iv126 = phi i64 [ %49, %.lr.ph104.preheader ], [ %indvars.iv.next127, %.lr.ph104 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %50 = getelementptr inbounds nuw i8, ptr %.078, i64 %indvars.iv128
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv126
  store i8 %51, ptr %52, align 1, !tbaa !14
  %exitcond.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge105.loopexit, label %.lr.ph104, !llvm.loop !18

._crit_edge105.loopexit:                          ; preds = %.lr.ph104
  %53 = trunc nuw i64 %indvars.iv.next127 to i32
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge105.loopexit, %47
  %.182.lcssa = phi i32 [ %.081.lcssa, %47 ], [ %53, %._crit_edge105.loopexit ]
  switch i8 %22, label %ToUpperCase.exit [
    i8 10, label %54
    i8 11, label %74
    i8 21, label %98
    i8 22, label %117
  ]

54:                                               ; preds = %._crit_edge105
  %55 = sub nsw i32 %.182.lcssa, %.080
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = icmp ult i8 %58, -64
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = add i8 %58, -97
  %or.cond.i = icmp ult i8 %61, 26
  br i1 %or.cond.i, label %62, label %ToUpperCase.exit

62:                                               ; preds = %60
  %63 = and i8 %58, 95
  store i8 %63, ptr %57, align 1, !tbaa !14
  br label %ToUpperCase.exit

64:                                               ; preds = %54
  %65 = icmp samesign ult i8 %58, -32
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !14
  %69 = xor i8 %68, 32
  store i8 %69, ptr %67, align 1, !tbaa !14
  br label %ToUpperCase.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = xor i8 %72, 5
  store i8 %73, ptr %71, align 1, !tbaa !14
  br label %ToUpperCase.exit

74:                                               ; preds = %._crit_edge105
  br i1 %48, label %.lr.ph114.preheader, label %ToUpperCase.exit

.lr.ph114.preheader:                              ; preds = %74
  %75 = sub nsw i32 %.182.lcssa, %.080
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 %76
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %ToUpperCase.exit95
  %.1112 = phi i32 [ %96, %ToUpperCase.exit95 ], [ %.080, %.lr.ph114.preheader ]
  %.085111 = phi ptr [ %95, %ToUpperCase.exit95 ], [ %77, %.lr.ph114.preheader ]
  %78 = load i8, ptr %.085111, align 1, !tbaa !14
  %79 = icmp ult i8 %78, -64
  br i1 %79, label %80, label %84

80:                                               ; preds = %.lr.ph114
  %81 = add i8 %78, -97
  %or.cond.i94 = icmp ult i8 %81, 26
  br i1 %or.cond.i94, label %82, label %ToUpperCase.exit95

82:                                               ; preds = %80
  %83 = and i8 %78, 95
  store i8 %83, ptr %.085111, align 1, !tbaa !14
  br label %ToUpperCase.exit95

84:                                               ; preds = %.lr.ph114
  %85 = icmp samesign ult i8 %78, -32
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.085111, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = xor i8 %88, 32
  store i8 %89, ptr %87, align 1, !tbaa !14
  br label %ToUpperCase.exit95

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %.085111, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = xor i8 %92, 5
  store i8 %93, ptr %91, align 1, !tbaa !14
  br label %ToUpperCase.exit95

ToUpperCase.exit95:                               ; preds = %80, %82, %86, %90
  %.0.i93 = phi i32 [ 2, %86 ], [ 3, %90 ], [ 1, %82 ], [ 1, %80 ]
  %94 = zext nneg i32 %.0.i93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %.085111, i64 %94
  %96 = sub nsw i32 %.1112, %.0.i93
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph114, label %ToUpperCase.exit, !llvm.loop !19

98:                                               ; preds = %._crit_edge105
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = shl nsw i32 %4, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i16
  %106 = or disjoint i32 %101, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i16
  %111 = shl nuw i16 %110, 8
  %112 = or disjoint i16 %111, %105
  %113 = sub nsw i32 %.182.lcssa, %.080
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = tail call fastcc i32 @Shift(ptr noundef %115, i32 noundef %.080, i16 noundef zeroext %112)
  br label %ToUpperCase.exit

117:                                              ; preds = %._crit_edge105
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  %120 = shl nsw i32 %4, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !14
  %124 = zext i8 %123 to i16
  %125 = or disjoint i32 %120, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %119, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i16
  %130 = shl nuw i16 %129, 8
  %131 = or disjoint i16 %130, %124
  br i1 %48, label %.lr.ph110.preheader, label %ToUpperCase.exit

.lr.ph110.preheader:                              ; preds = %117
  %132 = sub nsw i32 %.182.lcssa, %.080
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %0, i64 %133
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.079108 = phi ptr [ %137, %.lr.ph110 ], [ %134, %.lr.ph110.preheader ]
  %.2107 = phi i32 [ %138, %.lr.ph110 ], [ %.080, %.lr.ph110.preheader ]
  %135 = tail call fastcc i32 @Shift(ptr noundef %.079108, i32 noundef %.2107, i16 noundef zeroext %131)
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.079108, i64 %136
  %138 = sub nsw i32 %.2107, %135
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph110, label %ToUpperCase.exit, !llvm.loop !21

ToUpperCase.exit:                                 ; preds = %.lr.ph110, %ToUpperCase.exit95, %117, %74, %70, %66, %62, %60, %._crit_edge105, %98
  %140 = load i8, ptr %29, align 1, !tbaa !14
  %.not91115 = icmp eq i8 %140, 0
  br i1 %.not91115, label %._crit_edge120, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %ToUpperCase.exit
  %141 = zext i8 %140 to i32
  %142 = zext i32 %.182.lcssa to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv134 = phi i64 [ %142, %.lr.ph119.preheader ], [ %indvars.iv.next135, %.lr.ph119 ]
  %.0118 = phi i32 [ %141, %.lr.ph119.preheader ], [ %143, %.lr.ph119 ]
  %.pn116 = phi ptr [ %29, %.lr.ph119.preheader ], [ %.086, %.lr.ph119 ]
  %.086 = getelementptr inbounds nuw i8, ptr %.pn116, i64 1
  %143 = add nsw i32 %.0118, -1
  %144 = load i8, ptr %.086, align 1, !tbaa !14
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv134
  store i8 %144, ptr %145, align 1, !tbaa !14
  %.not91 = icmp eq i32 %143, 0
  br i1 %.not91, label %._crit_edge120.loopexit, label %.lr.ph119, !llvm.loop !22

._crit_edge120.loopexit:                          ; preds = %.lr.ph119
  %146 = trunc nuw i64 %indvars.iv.next135 to i32
  br label %._crit_edge120

._crit_edge120:                                   ; preds = %._crit_edge120.loopexit, %ToUpperCase.exit
  %.283.lcssa = phi i32 [ %.182.lcssa, %ToUpperCase.exit ], [ %146, %._crit_edge120.loopexit ]
  ret i32 %.283.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -2147483648, 5) i32 @Shift(ptr noundef captures(none) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #2 {
  %4 = zext i16 %2 to i32
  %5 = and i32 %4, 32767
  %6 = and i32 %4, 32768
  %reass.sub = sub nsw i32 %5, %6
  %7 = add nsw i32 %reass.sub, 16777216
  %8 = load i8, ptr %0, align 1, !tbaa !14
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = trunc i16 %2 to i8
  %13 = add i8 %8, %12
  %14 = and i8 %13, 127
  store i8 %14, ptr %0, align 1, !tbaa !14
  br label %113

15:                                               ; preds = %3
  %16 = icmp samesign ult i8 %8, -64
  br i1 %16, label %113, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ult i8 %8, -32
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = icmp slt i32 %1, 2
  br i1 %20, label %113, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %9, 6
  %27 = and i32 %26, 1984
  %28 = or disjoint i32 %27, %25
  %29 = add nuw nsw i32 %28, %7
  %30 = lshr i32 %29, 6
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 31
  %33 = or disjoint i8 %32, -64
  store i8 %33, ptr %0, align 1, !tbaa !14
  %34 = and i8 %23, -64
  %35 = trunc i32 %29 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, %34
  store i8 %37, ptr %22, align 1, !tbaa !14
  br label %113

38:                                               ; preds = %17
  %39 = icmp samesign ult i8 %8, -16
  br i1 %39, label %40, label %70

40:                                               ; preds = %38
  %41 = icmp slt i32 %1, 3
  br i1 %41, label %113, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !14
  %45 = and i8 %44, 63
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = shl nuw nsw i32 %9, 12
  %53 = and i32 %52, 61440
  %54 = add nuw nsw i32 %53, %7
  %55 = add nuw nsw i32 %54, %46
  %56 = add nuw nsw i32 %55, %51
  %57 = lshr i32 %56, 12
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 15
  %60 = or disjoint i8 %59, -32
  store i8 %60, ptr %0, align 1, !tbaa !14
  %61 = and i8 %48, -64
  %62 = lshr i32 %56, 6
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, %61
  store i8 %65, ptr %47, align 1, !tbaa !14
  %66 = and i8 %44, -64
  %67 = trunc i32 %55 to i8
  %68 = and i8 %67, 63
  %69 = or disjoint i8 %68, %66
  store i8 %69, ptr %43, align 1, !tbaa !14
  br label %113

70:                                               ; preds = %38
  %71 = icmp samesign ult i8 %8, -8
  br i1 %71, label %72, label %113

72:                                               ; preds = %70
  %73 = icmp slt i32 %1, 4
  br i1 %73, label %113, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !14
  %81 = and i8 %80, 63
  %82 = zext nneg i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 6
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !14
  %86 = and i8 %85, 63
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 12
  %89 = shl nuw nsw i32 %9, 18
  %90 = and i32 %89, 1835008
  %91 = add nuw nsw i32 %90, %7
  %92 = add nuw nsw i32 %91, %78
  %93 = add nuw nsw i32 %92, %83
  %94 = add nuw nsw i32 %93, %88
  %95 = lshr i32 %94, 18
  %96 = trunc nuw nsw i32 %95 to i8
  %97 = and i8 %96, 7
  %98 = or disjoint i8 %97, -16
  store i8 %98, ptr %0, align 1, !tbaa !14
  %99 = and i8 %85, -64
  %100 = lshr i32 %94, 12
  %101 = trunc i32 %100 to i8
  %102 = and i8 %101, 63
  %103 = or disjoint i8 %102, %99
  store i8 %103, ptr %84, align 1, !tbaa !14
  %104 = and i8 %80, -64
  %105 = lshr i32 %93, 6
  %106 = trunc i32 %105 to i8
  %107 = and i8 %106, 63
  %108 = or disjoint i8 %107, %104
  store i8 %108, ptr %79, align 1, !tbaa !14
  %109 = and i8 %76, -64
  %110 = trunc i32 %92 to i8
  %111 = and i8 %110, 63
  %112 = or disjoint i8 %111, %109
  store i8 %112, ptr %75, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %70, %72, %40, %19, %15, %74, %42, %21, %11
  %.0 = phi i32 [ 1, %11 ], [ 2, %21 ], [ 3, %42 ], [ 4, %74 ], [ 1, %15 ], [ 1, %19 ], [ %1, %40 ], [ %1, %72 ], [ 1, %70 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"BrotliTransforms", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !8, i64 32, !8, i64 40, !6, i64 48}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 short", !9, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !8, i64 32}
!14 = !{!6, !6, i64 0}
!15 = !{!5, !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!4, !8, i64 40}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
