; ModuleID = 'bench/ffmpeg/original/lzwenc.ll'
source_filename = "bench/ffmpeg/original/lzwenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_lzw_encode_state_size = local_unnamed_addr constant i32 197008, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"s->maxbits >= 9 && s->maxbits <= 12\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/lzwenc.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_lzw_encode_init(ptr noundef writeonly captures(none) initializes((0, 8), (196948, 196988)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store i32 256, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 257, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196984
  store i32 %3, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196952
  %10 = icmp slt i32 %2, 0
  %spec.select.i = select i1 %10, ptr null, ptr %1
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196960
  store ptr %spec.select.i, ptr %11, align 8, !tbaa !14
  %12 = zext nneg i32 %spec.select11.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  store ptr %spec.select.i, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  store i32 32, ptr %16, align 4, !tbaa !17
  store i32 0, ptr %9, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196948
  store i32 %2, ptr %17, align 4, !tbaa !19
  %18 = add i32 %3, -9
  %or.cond = icmp ult i32 %18, 4
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 214) #4
  tail call void @abort() #5
  unreachable

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 1, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196988
  store i32 %21, ptr %22, align 4, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196992
  store i32 0, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196996
  store i32 -1, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196944
  store i32 9, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 197000
  store i32 %4, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 197004
  store i32 %5, ptr %27, align 4, !tbaa !25
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_encode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196948
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196992
  %8 = load i32, ptr %7, align 8, !tbaa !21
  %9 = sub nsw i32 %6, %8
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %4, %10
  br i1 %11, label %146, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 196996
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @clearTable(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 197004
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 196952
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 196944
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 196940
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 197000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 196988
  br label %29

29:                                               ; preds = %.lr.ph, %129
  %.02935 = phi i32 [ 0, %.lr.ph ], [ %130, %129 ]
  %.03034 = phi ptr [ %1, %.lr.ph ], [ %30, %129 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03034, i64 1
  %31 = load i8, ptr %.03034, align 1, !tbaa !26
  %32 = load i32, ptr %13, align 4, !tbaa !22
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i8 %31 to i32
  %35 = shl nuw nsw i32 %34, 6
  %36 = xor i32 %35, %33
  %37 = icmp samesign ugt i32 %36, 16410
  %38 = add nsw i32 %36, -16411
  %spec.select.i.i = select i1 %37, i32 %38, i32 %36
  %.not.i.i = icmp eq i32 %spec.select.i.i, 0
  %.neg.i = add nsw i32 %spec.select.i.i, -16411
  %.neg18.i = select i1 %.not.i.i, i32 -1, i32 %.neg.i
  %39 = zext nneg i32 %spec.select.i.i to i64
  %40 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %.not19.i = icmp eq i32 %41, -2
  br i1 %.not19.i, label %findCode.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %49
  %42 = phi i32 [ %55, %49 ], [ %41, %29 ]
  %43 = phi i64 [ %53, %49 ], [ %39, %29 ]
  %.01620.i = phi i32 [ %spec.select.i17.i, %49 ], [ %spec.select.i.i, %29 ]
  %44 = getelementptr inbounds [12 x i8], ptr %19, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i8, ptr %45, align 4, !tbaa !29
  %47 = icmp eq i8 %46, %31
  %48 = icmp eq i32 %42, %32
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %findCode.exit, label %49

49:                                               ; preds = %.lr.ph.i
  %50 = add i32 %.01620.i, %.neg18.i
  %51 = icmp slt i32 %50, 0
  %52 = add nsw i32 %50, 16411
  %spec.select.i17.i = select i1 %51, i32 %52, i32 %50
  %53 = sext i32 %spec.select.i17.i to i64
  %54 = getelementptr inbounds [12 x i8], ptr %19, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %.not.i = icmp eq i32 %55, -2
  br i1 %.not.i, label %findCode.exit, label %.lr.ph.i, !llvm.loop !30

findCode.exit:                                    ; preds = %.lr.ph.i, %49, %29
  %.016.lcssa.i = phi i32 [ %spec.select.i.i, %29 ], [ %.01620.i, %.lr.ph.i ], [ %spec.select.i17.i, %49 ]
  %56 = sext i32 %.016.lcssa.i to i64
  %57 = getelementptr inbounds [12 x i8], ptr %19, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = icmp eq i32 %58, -2
  br i1 %59, label %60, label %findCode.exit.addCode.exit_crit_edge

findCode.exit.addCode.exit_crit_edge:             ; preds = %findCode.exit
  %.pre = load i32, ptr %26, align 4, !tbaa !32
  br label %addCode.exit

60:                                               ; preds = %findCode.exit
  %61 = load i32, ptr %20, align 4, !tbaa !25
  %.not.i31 = icmp eq i32 %61, 0
  %62 = load i32, ptr %22, align 8, !tbaa !23
  %63 = load i32, ptr %21, align 8, !tbaa !18
  %64 = load i32, ptr %23, align 4, !tbaa !17
  br i1 %.not.i31, label %84, label %65

65:                                               ; preds = %60
  %66 = sub nsw i32 32, %64
  %67 = shl i32 %32, %66
  %68 = or i32 %67, %63
  %.not.i.i32 = icmp slt i32 %62, %64
  br i1 %.not.i.i32, label %put_bits_le.exit.i, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %24, align 8, !tbaa !15
  %71 = load ptr, ptr %25, align 8, !tbaa !16
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %74, 3
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  store i32 %68, ptr %71, align 1, !tbaa !26
  %77 = load ptr, ptr %25, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %25, align 8, !tbaa !16
  br label %80

79:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %80

80:                                               ; preds = %79, %76
  %81 = lshr i32 %32, %64
  %82 = add nsw i32 %64, 32
  br label %put_bits_le.exit.i

put_bits_le.exit.i:                               ; preds = %80, %65
  %.020.i.i = phi i32 [ %81, %80 ], [ %68, %65 ]
  %.0.i.i = phi i32 [ %82, %80 ], [ %64, %65 ]
  %83 = sub nsw i32 %.0.i.i, %62
  br label %writeCode.exit

84:                                               ; preds = %60
  %85 = icmp slt i32 %62, %64
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  %87 = shl i32 %63, %62
  %88 = or i32 %87, %32
  %89 = sub nsw i32 %64, %62
  br label %writeCode.exit

90:                                               ; preds = %84
  %91 = load ptr, ptr %24, align 8, !tbaa !15
  %92 = load ptr, ptr %25, align 8, !tbaa !16
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = shl i32 %63, %64
  %99 = sub nsw i32 %62, %64
  %100 = lshr i32 %32, %99
  %101 = or i32 %100, %98
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %92, align 1, !tbaa !26
  %103 = load ptr, ptr %25, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %104, ptr %25, align 8, !tbaa !16
  br label %106

105:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %106

106:                                              ; preds = %105, %97
  %reass.sub = sub i32 %64, %62
  %107 = add i32 %reass.sub, 32
  br label %writeCode.exit

writeCode.exit:                                   ; preds = %put_bits_le.exit.i, %86, %106
  %.026.i.i.sink.i = phi i32 [ %.020.i.i, %put_bits_le.exit.i ], [ %88, %86 ], [ %32, %106 ]
  %.0.i.i.sink.i = phi i32 [ %83, %put_bits_le.exit.i ], [ %89, %86 ], [ %107, %106 ]
  store i32 %.026.i.i.sink.i, ptr %21, align 8, !tbaa !18
  store i32 %.0.i.i.sink.i, ptr %23, align 4, !tbaa !17
  %108 = load i32, ptr %13, align 4, !tbaa !22
  %109 = load i32, ptr %26, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 %31, ptr %111, align 4, !tbaa !29
  store i32 %108, ptr %57, align 4, !tbaa !27
  %112 = add nsw i32 %109, 1
  store i32 %112, ptr %26, align 4, !tbaa !32
  %113 = load i32, ptr %22, align 8, !tbaa !23
  %114 = shl nuw i32 1, %113
  %115 = load i32, ptr %27, align 8, !tbaa !24
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  %118 = add nuw nsw i32 %114, %117
  %.not.i33 = icmp slt i32 %112, %118
  br i1 %.not.i33, label %addCode.exit, label %119

119:                                              ; preds = %writeCode.exit
  %120 = add nsw i32 %113, 1
  store i32 %120, ptr %22, align 8, !tbaa !23
  br label %addCode.exit

addCode.exit:                                     ; preds = %findCode.exit.addCode.exit_crit_edge, %119, %writeCode.exit
  %121 = phi i32 [ %.pre, %findCode.exit.addCode.exit_crit_edge ], [ %112, %writeCode.exit ], [ %112, %119 ]
  %.0 = phi i32 [ %.016.lcssa.i, %findCode.exit.addCode.exit_crit_edge ], [ %35, %writeCode.exit ], [ %35, %119 ]
  %122 = sext i32 %.0 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %19, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !33
  store i32 %125, ptr %13, align 4, !tbaa !22
  %126 = load i32, ptr %28, align 4, !tbaa !20
  %127 = add nsw i32 %126, -1
  %.not = icmp slt i32 %121, %127
  br i1 %.not, label %129, label %128

128:                                              ; preds = %addCode.exit
  tail call fastcc void @clearTable(ptr noundef nonnull %0)
  br label %129

129:                                              ; preds = %128, %addCode.exit
  %130 = add nuw nsw i32 %.02935, 1
  %exitcond.not = icmp eq i32 %130, %2
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !34

._crit_edge:                                      ; preds = %129, %17
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 196960
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = sub nsw i32 32, %139
  %141 = ashr i32 %140, 3
  %142 = trunc i64 %137 to i32
  %143 = add i32 %141, %142
  %144 = load i32, ptr %7, align 8, !tbaa !21
  %145 = sub nsw i32 %143, %144
  store i32 %143, ptr %7, align 8, !tbaa !21
  br label %146

146:                                              ; preds = %3, %._crit_edge
  %.028 = phi i32 [ %145, %._crit_edge ], [ -1, %3 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define internal fastcc void @clearTable(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 197004
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196952
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 196944
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  %10 = load i32, ptr %9, align 4, !tbaa !17
  br i1 %.not.i, label %32, label %11

11:                                               ; preds = %1
  %12 = sub nsw i32 32, %10
  %13 = shl i32 %2, %12
  %14 = or i32 %13, %8
  %.not.i.i = icmp slt i32 %7, %10
  br i1 %.not.i.i, label %put_bits_le.exit.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  store i32 %14, ptr %19, align 1, !tbaa !26
  %25 = load ptr, ptr %18, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %26, ptr %18, align 8, !tbaa !16
  br label %28

27:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %28

28:                                               ; preds = %27, %24
  %29 = lshr i32 %2, %10
  %30 = add nsw i32 %10, 32
  br label %put_bits_le.exit.i

put_bits_le.exit.i:                               ; preds = %28, %11
  %.020.i.i = phi i32 [ %29, %28 ], [ %14, %11 ]
  %.0.i.i = phi i32 [ %30, %28 ], [ %10, %11 ]
  %31 = sub nsw i32 %.0.i.i, %7
  br label %writeCode.exit

32:                                               ; preds = %1
  %33 = icmp slt i32 %7, %10
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = shl i32 %8, %7
  %36 = or i32 %35, %2
  %37 = sub nsw i32 %10, %7
  br label %writeCode.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ugt i64 %45, 3
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = shl i32 %8, %10
  %49 = sub nsw i32 %7, %10
  %50 = lshr i32 %2, %49
  %51 = or i32 %50, %48
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %42, align 1, !tbaa !26
  %53 = load ptr, ptr %41, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store ptr %54, ptr %41, align 8, !tbaa !16
  br label %56

55:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %56

56:                                               ; preds = %55, %47
  %reass.sub = sub i32 %10, %7
  %57 = add i32 %reass.sub, 32
  br label %writeCode.exit

writeCode.exit:                                   ; preds = %put_bits_le.exit.i, %34, %56
  %.026.i.i.sink.i = phi i32 [ %.020.i.i, %put_bits_le.exit.i ], [ %36, %34 ], [ %2, %56 ]
  %.0.i.i.sink.i = phi i32 [ %31, %put_bits_le.exit.i ], [ %37, %34 ], [ %57, %56 ]
  store i32 %.026.i.i.sink.i, ptr %5, align 8, !tbaa !18
  store i32 %.0.i.i.sink.i, ptr %9, align 4, !tbaa !17
  store i32 9, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %writeCode.exit, %59
  %indvars.iv = phi i64 [ 0, %writeCode.exit ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %indvars.iv
  store i32 -2, ptr %60, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16411
  br i1 %exitcond.not, label %.preheader, label %59, !llvm.loop !35

.preheader:                                       ; preds = %59, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %59 ]
  %.idx = mul nuw nsw i64 %indvars.iv21, 768
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = trunc nuw nsw i64 %indvars.iv21 to i32
  store i32 %63, ptr %62, align 4, !tbaa !33
  %64 = trunc i64 %indvars.iv21 to i8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %64, ptr %65, align 4, !tbaa !29
  store i32 -1, ptr %61, align 4, !tbaa !27
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 256
  br i1 %exitcond24.not, label %66, label %.preheader, !llvm.loop !36

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 196940
  store i32 258, ptr %67, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_encode_flush(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196996
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 196952
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  %.pre31 = load i32, ptr %.phi.trans.insert30, align 4, !tbaa !17
  br label %60

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 197004
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196952
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196944
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = load i32, ptr %7, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  %12 = load i32, ptr %11, align 4, !tbaa !17
  br i1 %.not.i, label %34, label %13

13:                                               ; preds = %4
  %14 = sub nsw i32 32, %12
  %15 = shl i32 %3, %14
  %16 = or i32 %15, %10
  %.not.i.i = icmp slt i32 %9, %12
  br i1 %.not.i.i, label %put_bits_le.exit.i, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  store i32 %16, ptr %21, align 1, !tbaa !26
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %20, align 8, !tbaa !16
  br label %30

29:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %30

30:                                               ; preds = %29, %26
  %31 = lshr i32 %3, %12
  %32 = add nsw i32 %12, 32
  br label %put_bits_le.exit.i

put_bits_le.exit.i:                               ; preds = %30, %13
  %.020.i.i = phi i32 [ %31, %30 ], [ %16, %13 ]
  %.0.i.i = phi i32 [ %32, %30 ], [ %12, %13 ]
  %33 = sub nsw i32 %.0.i.i, %9
  br label %writeCode.exit

34:                                               ; preds = %4
  %35 = icmp slt i32 %9, %12
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = shl i32 %10, %9
  %38 = or i32 %37, %3
  %39 = sub nsw i32 %12, %9
  br label %writeCode.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = shl i32 %10, %12
  %51 = sub nsw i32 %9, %12
  %52 = lshr i32 %3, %51
  %53 = or i32 %52, %50
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %44, align 1, !tbaa !26
  %55 = load ptr, ptr %43, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %43, align 8, !tbaa !16
  br label %58

57:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %58

58:                                               ; preds = %57, %49
  %reass.sub = sub i32 %12, %9
  %59 = add i32 %reass.sub, 32
  br label %writeCode.exit

writeCode.exit:                                   ; preds = %put_bits_le.exit.i, %36, %58
  %.026.i.i.sink.i = phi i32 [ %.020.i.i, %put_bits_le.exit.i ], [ %38, %36 ], [ %3, %58 ]
  %.0.i.i.sink.i = phi i32 [ %33, %put_bits_le.exit.i ], [ %39, %36 ], [ %59, %58 ]
  store i32 %.026.i.i.sink.i, ptr %7, align 8, !tbaa !18
  store i32 %.0.i.i.sink.i, ptr %11, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %._crit_edge, %writeCode.exit
  %61 = phi i32 [ %.pre31, %._crit_edge ], [ %.0.i.i.sink.i, %writeCode.exit ]
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %.026.i.i.sink.i, %writeCode.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 197004
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %.not.i15 = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 196952
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 196944
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 196956
  br i1 %.not.i15, label %92, label %71

71:                                               ; preds = %60
  %72 = sub nsw i32 32, %61
  %73 = shl i32 %64, %72
  %74 = or i32 %73, %62
  %.not.i.i16 = icmp slt i32 %69, %61
  br i1 %.not.i.i16, label %put_bits_le.exit.i17, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  store i32 %74, ptr %79, align 1, !tbaa !26
  %85 = load ptr, ptr %78, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store ptr %86, ptr %78, align 8, !tbaa !16
  br label %88

87:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %88

88:                                               ; preds = %87, %84
  %89 = lshr i32 %64, %61
  %90 = add nsw i32 %61, 32
  br label %put_bits_le.exit.i17

put_bits_le.exit.i17:                             ; preds = %88, %71
  %.020.i.i18 = phi i32 [ %89, %88 ], [ %74, %71 ]
  %.0.i.i19 = phi i32 [ %90, %88 ], [ %61, %71 ]
  %91 = sub nsw i32 %.0.i.i19, %69
  br label %writeCode.exit23

92:                                               ; preds = %60
  %93 = icmp slt i32 %69, %61
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = shl i32 %62, %69
  %96 = or i32 %95, %64
  %97 = sub nsw i32 %61, %69
  br label %writeCode.exit23

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, 3
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = shl i32 %62, %61
  %109 = sub nsw i32 %69, %61
  %110 = lshr i32 %64, %109
  %111 = or i32 %110, %108
  %112 = tail call i32 @llvm.bswap.i32(i32 %111)
  store i32 %112, ptr %102, align 1, !tbaa !26
  %113 = load ptr, ptr %101, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store ptr %114, ptr %101, align 8, !tbaa !16
  br label %116

115:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %116

116:                                              ; preds = %115, %107
  %reass.sub29 = sub i32 %61, %69
  %117 = add i32 %reass.sub29, 32
  br label %writeCode.exit23

writeCode.exit23:                                 ; preds = %put_bits_le.exit.i17, %94, %116
  %.026.i.i.sink.i20 = phi i32 [ %.020.i.i18, %put_bits_le.exit.i17 ], [ %96, %94 ], [ %64, %116 ]
  %118 = phi i32 [ %91, %put_bits_le.exit.i17 ], [ %97, %94 ], [ %117, %116 ]
  store i32 %.026.i.i.sink.i20, ptr %67, align 8, !tbaa !18
  store i32 %118, ptr %70, align 4, !tbaa !17
  %119 = load i32, ptr %65, align 4, !tbaa !25
  %.not14 = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 197000
  %121 = load i32, ptr %120, align 8, !tbaa !24
  %122 = icmp eq i32 %121, 0
  br i1 %.not14, label %161, label %123

123:                                              ; preds = %writeCode.exit23
  br i1 %122, label %124, label %141

124:                                              ; preds = %123
  %.not.i24 = icmp sgt i32 %118, 1
  br i1 %.not.i24, label %put_bits_le.exit, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  store i32 %.026.i.i.sink.i20, ptr %129, align 1, !tbaa !26
  %135 = load ptr, ptr %128, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %136, ptr %128, align 8, !tbaa !16
  br label %138

137:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %138

138:                                              ; preds = %137, %134
  %139 = add nsw i32 %118, 32
  br label %put_bits_le.exit

put_bits_le.exit:                                 ; preds = %124, %138
  %.020.i = phi i32 [ 0, %138 ], [ %.026.i.i.sink.i20, %124 ]
  %.0.i = phi i32 [ %139, %138 ], [ %118, %124 ]
  %140 = add nsw i32 %.0.i, -1
  store i32 %.020.i, ptr %67, align 8, !tbaa !18
  store i32 %140, ptr %70, align 4, !tbaa !17
  br label %141

141:                                              ; preds = %put_bits_le.exit, %123
  %142 = phi i32 [ %.020.i, %put_bits_le.exit ], [ %.026.i.i.sink.i20, %123 ]
  %143 = phi i32 [ %140, %put_bits_le.exit ], [ %118, %123 ]
  %144 = icmp slt i32 %143, 32
  br i1 %144, label %.lr.ph.i, label %flush_put_bits_le.exit

.lr.ph.i:                                         ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  br label %147

147:                                              ; preds = %153, %.lr.ph.i
  %148 = phi i32 [ %157, %153 ], [ %142, %.lr.ph.i ]
  %149 = load ptr, ptr %145, align 8, !tbaa !16
  %150 = load ptr, ptr %146, align 8, !tbaa !15
  %151 = icmp ult ptr %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 167) #4
  tail call void @abort() #5
  unreachable

153:                                              ; preds = %147
  %154 = trunc i32 %148 to i8
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %155, ptr %145, align 8, !tbaa !16
  store i8 %154, ptr %149, align 1, !tbaa !26
  %156 = load i32, ptr %67, align 8, !tbaa !18
  %157 = lshr i32 %156, 8
  store i32 %157, ptr %67, align 8, !tbaa !18
  %158 = load i32, ptr %70, align 4, !tbaa !17
  %159 = add nsw i32 %158, 8
  store i32 %159, ptr %70, align 4, !tbaa !17
  %160 = icmp slt i32 %158, 24
  br i1 %160, label %147, label %flush_put_bits_le.exit, !llvm.loop !37

161:                                              ; preds = %writeCode.exit23
  br i1 %122, label %162, label %182

162:                                              ; preds = %161
  %163 = icmp sgt i32 %118, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = shl i32 %.026.i.i.sink.i20, 1
  br label %put_bits.exit

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ugt i64 %173, 3
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %176 = shl i32 %.026.i.i.sink.i20, %118
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %170, align 1, !tbaa !26
  %178 = load ptr, ptr %169, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %169, align 8, !tbaa !16
  br label %put_bits.exit

180:                                              ; preds = %166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %175, %180, %164
  %.sink = phi i32 [ -1, %164 ], [ 31, %180 ], [ 31, %175 ]
  %.026.i.i = phi i32 [ %165, %164 ], [ 0, %180 ], [ 0, %175 ]
  %181 = add nsw i32 %118, %.sink
  store i32 %181, ptr %70, align 4, !tbaa !17
  br label %182

182:                                              ; preds = %put_bits.exit, %161
  %183 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.026.i.i.sink.i20, %161 ]
  %184 = phi i32 [ %181, %put_bits.exit ], [ %118, %161 ]
  %185 = icmp slt i32 %184, 32
  br i1 %185, label %.lr.ph.i27, label %flush_put_bits_le.exit

.lr.ph.i27:                                       ; preds = %182
  %186 = shl i32 %183, %184
  store i32 %186, ptr %67, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 196976
  br label %189

189:                                              ; preds = %195, %.lr.ph.i27
  %190 = phi i32 [ %200, %195 ], [ %186, %.lr.ph.i27 ]
  %191 = load ptr, ptr %187, align 8, !tbaa !16
  %192 = load ptr, ptr %188, align 8, !tbaa !15
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 150) #4
  tail call void @abort() #5
  unreachable

195:                                              ; preds = %189
  %196 = lshr i32 %190, 24
  %197 = trunc nuw i32 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store ptr %198, ptr %187, align 8, !tbaa !16
  store i8 %197, ptr %191, align 1, !tbaa !26
  %199 = load i32, ptr %67, align 8, !tbaa !18
  %200 = shl i32 %199, 8
  store i32 %200, ptr %67, align 8, !tbaa !18
  %201 = load i32, ptr %70, align 4, !tbaa !17
  %202 = add nsw i32 %201, 8
  store i32 %202, ptr %70, align 4, !tbaa !17
  %203 = icmp slt i32 %201, 24
  br i1 %203, label %189, label %flush_put_bits_le.exit, !llvm.loop !38

flush_put_bits_le.exit:                           ; preds = %153, %195, %182, %141
  store i32 32, ptr %70, align 4, !tbaa !17
  store i32 0, ptr %67, align 8, !tbaa !18
  store i32 -1, ptr %2, align 4, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 196968
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 196960
  %207 = load ptr, ptr %206, align 8, !tbaa !14
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 196992
  %213 = load i32, ptr %212, align 8, !tbaa !21
  %214 = sub nsw i32 %211, %213
  store i32 %211, ptr %212, align 8, !tbaa !21
  ret i32 %214
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"LZWEncodeState", !6, i64 0, !6, i64 4, !7, i64 8, !6, i64 196940, !6, i64 196944, !6, i64 196948, !9, i64 196952, !6, i64 196984, !6, i64 196988, !6, i64 196992, !6, i64 196996, !6, i64 197000, !6, i64 197004}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !6, i64 4}
!13 = !{!5, !6, i64 196984}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !10, i64 24}
!16 = !{!9, !10, i64 16}
!17 = !{!9, !6, i64 4}
!18 = !{!9, !6, i64 0}
!19 = !{!5, !6, i64 196948}
!20 = !{!5, !6, i64 196988}
!21 = !{!5, !6, i64 196992}
!22 = !{!5, !6, i64 196996}
!23 = !{!5, !6, i64 196944}
!24 = !{!5, !6, i64 197000}
!25 = !{!5, !6, i64 197004}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !6, i64 0}
!28 = !{!"Code", !6, i64 0, !6, i64 4, !7, i64 8}
!29 = !{!28, !7, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!5, !6, i64 196940}
!33 = !{!28, !6, i64 4}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
