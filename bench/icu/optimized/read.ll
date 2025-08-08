; ModuleID = 'bench/icu/original/read.ll'
source_filename = "bench/icu/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lineCount = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"Mixing quoted and unquoted strings\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"unterminated comment detected\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @resetLineNumber() local_unnamed_addr #0 {
  store i32 1, ptr @lineCount, align 4, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @getNextToken(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i16], align 2
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %136, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @getNextChar(ptr noundef %0, i8 noundef signext 1, ptr noundef %3, ptr noundef nonnull %4)
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %136, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr @lineCount, align 4, !tbaa !4
  store i32 %14, ptr %2, align 4, !tbaa !4
  switch i32 %10, label %20 [
    i32 65534, label %136
    i32 123, label %15
    i32 125, label %16
    i32 44, label %17
    i32 -1, label %18
    i32 58, label %19
  ]

15:                                               ; preds = %13
  br label %136

16:                                               ; preds = %13
  br label %136

17:                                               ; preds = %13
  br label %136

18:                                               ; preds = %13
  br label %136

19:                                               ; preds = %13
  br label %136

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %getStringToken.exit, label %23

23:                                               ; preds = %20
  tail call void @ustr_setlen(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #5
  %24 = load i32, ptr %4, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %getStringToken.exit, label %.preheader188.i

.preheader188.i:                                  ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %28

28:                                               ; preds = %134, %.preheader188.i
  %.0150.i = phi i8 [ %.1151.i, %134 ], [ 0, %.preheader188.i ]
  %.0146.i = phi i32 [ %131, %134 ], [ %10, %.preheader188.i ]
  %.0131.i = phi i8 [ %.4.i, %134 ], [ 0, %.preheader188.i ]
  %.0.i = phi i32 [ %.2.i, %134 ], [ 0, %.preheader188.i ]
  %29 = icmp eq i32 %.0146.i, 34
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %.not163.i = icmp eq i8 %.0150.i, 0
  br i1 %.not163.i, label %31, label %.preheader

31:                                               ; preds = %30
  %32 = load i32, ptr %26, align 8, !tbaa !8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.preheader

34:                                               ; preds = %31
  call void @ustr_ucat(ptr noundef nonnull %1, i16 noundef zeroext 32, ptr noundef nonnull %4) #5
  %35 = load i32, ptr %4, align 4, !tbaa !4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %getStringToken.exit, label %.preheader

.preheader:                                       ; preds = %34, %31, %30
  br label %37

37:                                               ; preds = %.preheader, %68
  %.1135.i = phi i8 [ %.2136.i, %68 ], [ 0, %.preheader ]
  %.1132.i = phi i8 [ %.3.i, %68 ], [ %.0131.i, %.preheader ]
  %.1.i = phi i32 [ %.1147173.i, %68 ], [ %.0.i, %.preheader ]
  %38 = call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %4) #5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %getStringToken.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %4, align 4, !tbaa !4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %getStringToken.exit, label %43

43:                                               ; preds = %40
  %44 = icmp ne i32 %38, 34
  %45 = icmp ne i8 %.1135.i, 0
  %or.cond.i = or i1 %45, %44
  br i1 %or.cond.i, label %46, label %isWhitespace.exit.thread.i

46:                                               ; preds = %43
  %47 = icmp ne i32 %38, 92
  %or.cond3.i = or i1 %45, %47
  br i1 %or.cond3.i, label %49, label %unescape.exit.i

unescape.exit.i:                                  ; preds = %46
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %0) #5
  %48 = call i32 @ucbuf_getcx32(ptr noundef %0, ptr noundef nonnull %4) #5
  switch i32 %48, label %49 [
    i32 -2, label %getStringToken.exit
    i32 13, label %.thread175.i
    i32 10, label %.thread175.i
  ]

49:                                               ; preds = %unescape.exit.i, %46
  %.1147.i = phi i32 [ %38, %46 ], [ %48, %unescape.exit.i ]
  %50 = icmp ne i32 %.1147.i, 92
  %or.cond7.i = or i1 %45, %50
  br i1 %or.cond7.i, label %51, label %68

51:                                               ; preds = %49
  %52 = icmp slt i32 %.1147.i, 65536
  br i1 %52, label %.thread175.i, label %54

.thread175.i:                                     ; preds = %51, %unescape.exit.i, %unescape.exit.i
  %.1147172180.i = phi i32 [ %.1147.i, %51 ], [ %48, %unescape.exit.i ], [ %48, %unescape.exit.i ]
  %.2133174179.i = phi i8 [ %.1132.i, %51 ], [ 1, %unescape.exit.i ], [ 1, %unescape.exit.i ]
  %53 = trunc i32 %.1147172180.i to i16
  store i16 %53, ptr %6, align 2, !tbaa !12
  br label %61

54:                                               ; preds = %51
  %55 = lshr i32 %.1147.i, 10
  %56 = trunc i32 %55 to i16
  %57 = add i16 %56, -10304
  store i16 %57, ptr %6, align 2, !tbaa !12
  %58 = trunc i32 %.1147.i to i16
  %59 = and i16 %58, 1023
  %60 = or disjoint i16 %59, -9216
  store i16 %60, ptr %27, align 2, !tbaa !12
  br label %61

61:                                               ; preds = %54, %.thread175.i
  %.1147172181.i = phi i32 [ %.1147172180.i, %.thread175.i ], [ %.1147.i, %54 ]
  %.2133174178.i = phi i8 [ %.2133174179.i, %.thread175.i ], [ %.1132.i, %54 ]
  %.0138.i = phi i32 [ 1, %.thread175.i ], [ 2, %54 ]
  call void @ustr_uscat(ptr noundef %1, ptr noundef nonnull %6, i32 noundef %.0138.i, ptr noundef nonnull %4) #5
  switch i32 %.1147172181.i, label %68 [
    i32 13, label %62
    i32 10, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = icmp eq i8 %.2133174178.i, 0
  %64 = icmp ne i32 %.1.i, 13
  %or.cond11.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond11.i, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr @lineCount, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @lineCount, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %65, %62, %61, %49
  %.1147173.i = phi i32 [ %.1147172181.i, %61 ], [ 92, %49 ], [ %.1147172181.i, %65 ], [ %.1147172181.i, %62 ]
  %.2136.i = phi i8 [ 0, %61 ], [ 1, %49 ], [ 0, %65 ], [ 0, %62 ]
  %.3.i = phi i8 [ %.2133174178.i, %61 ], [ %.1132.i, %49 ], [ 0, %65 ], [ 0, %62 ]
  %69 = load i32, ptr %4, align 4, !tbaa !4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %getStringToken.exit, label %37

71:                                               ; preds = %28
  %72 = load i32, ptr %26, align 8, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  call void @ustr_ucat(ptr noundef nonnull %1, i16 noundef zeroext 32, ptr noundef nonnull %4) #5
  %75 = load i32, ptr %4, align 4, !tbaa !4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %getStringToken.exit, label %77

77:                                               ; preds = %74, %71
  %.not.i = icmp eq i8 %.0150.i, 0
  br i1 %.not.i, label %84, label %78

78:                                               ; preds = %77
  %79 = call signext i8 @getShowWarning() #5
  %.not160.i = icmp eq i8 %79, 0
  br i1 %.not160.i, label %82, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @lineCount, align 4, !tbaa !4
  call void (i32, ptr, ...) @warning(i32 noundef %81, ptr noundef nonnull @.str) #5
  br label %82

82:                                               ; preds = %80, %78
  %83 = call signext i8 @isStrict() #5
  %.not161.i = icmp eq i8 %83, 0
  br i1 %.not161.i, label %84, label %getStringToken.exit

84:                                               ; preds = %82, %77
  %85 = icmp eq i32 %.0146.i, 92
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %getStringToken.exit, label %unescape.exit165.i

unescape.exit165.i:                               ; preds = %86
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %0) #5
  %89 = call i32 @ucbuf_getcx32(ptr noundef %0, ptr noundef nonnull %4) #5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %getStringToken.exit, label %91

91:                                               ; preds = %unescape.exit165.i, %84
  %.2148.i = phi i32 [ %89, %unescape.exit165.i ], [ %.0146.i, %84 ]
  %92 = icmp slt i32 %.2148.i, 65536
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = trunc i32 %.2148.i to i16
  br label %102

95:                                               ; preds = %91
  %96 = lshr i32 %.2148.i, 10
  %97 = trunc i32 %96 to i16
  %98 = add i16 %97, -10304
  %99 = trunc i32 %.2148.i to i16
  %100 = and i16 %99, 1023
  %101 = or disjoint i16 %100, -9216
  store i16 %101, ptr %27, align 2, !tbaa !12
  br label %102

102:                                              ; preds = %95, %93
  %.sink.i = phi i16 [ %94, %93 ], [ %98, %95 ]
  %.1139.i = phi i32 [ 1, %93 ], [ 2, %95 ]
  store i16 %.sink.i, ptr %6, align 2, !tbaa !12
  call void @ustr_uscat(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.1139.i, ptr noundef nonnull %4) #5
  %103 = load i32, ptr %4, align 4, !tbaa !4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %getStringToken.exit, label %.preheader.i

.preheader.i:                                     ; preds = %102, %128
  %105 = call fastcc i32 @getNextChar(ptr noundef %0, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull %4)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %unescape.exit165.thread.sink.split.i, label %107

107:                                              ; preds = %.preheader.i
  %108 = load i32, ptr %4, align 4, !tbaa !4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %getStringToken.exit, label %110

110:                                              ; preds = %107
  switch i32 %105, label %117 [
    i32 125, label %111
    i32 123, label %111
    i32 58, label %111
    i32 44, label %111
    i32 34, label %111
    i32 10, label %112
    i32 8233, label %112
    i32 13, label %isWhitespace.exit.thread.i
    i32 32, label %isWhitespace.exit.thread.i
    i32 9, label %isWhitespace.exit.thread.i
    i32 65279, label %isWhitespace.exit.thread.i
    i32 92, label %unescape.exit168.i
  ]

111:                                              ; preds = %110, %110, %110, %110, %110
  call void @ucbuf_ungetc(i32 noundef %105, ptr noundef %0) #5
  br label %isWhitespace.exit.thread.i

112:                                              ; preds = %110, %110
  %113 = load i32, ptr @lineCount, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @lineCount, align 4, !tbaa !4
  br label %isWhitespace.exit.thread.i

unescape.exit168.i:                               ; preds = %110
  call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %0) #5
  %115 = call i32 @ucbuf_getcx32(ptr noundef %0, ptr noundef nonnull %4) #5
  %116 = icmp eq i32 %115, -2
  br i1 %116, label %getStringToken.exit, label %117

117:                                              ; preds = %unescape.exit168.i, %110
  %.3149.i = phi i32 [ %115, %unescape.exit168.i ], [ %105, %110 ]
  %118 = icmp slt i32 %.3149.i, 65536
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = trunc i32 %.3149.i to i16
  br label %128

121:                                              ; preds = %117
  %122 = lshr i32 %.3149.i, 10
  %123 = trunc i32 %122 to i16
  %124 = add i16 %123, -10304
  %125 = trunc i32 %.3149.i to i16
  %126 = and i16 %125, 1023
  %127 = or disjoint i16 %126, -9216
  store i16 %127, ptr %27, align 2, !tbaa !12
  br label %128

128:                                              ; preds = %121, %119
  %.sink208.i = phi i16 [ %120, %119 ], [ %124, %121 ]
  %.2140.i = phi i32 [ 1, %119 ], [ 2, %121 ]
  store i16 %.sink208.i, ptr %6, align 2, !tbaa !12
  call void @ustr_uscat(ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef %.2140.i, ptr noundef nonnull %4) #5
  %129 = load i32, ptr %4, align 4, !tbaa !4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %getStringToken.exit, label %.preheader.i

isWhitespace.exit.thread.i:                       ; preds = %110, %110, %110, %110, %43, %112, %111
  %.1151.i = phi i8 [ 0, %111 ], [ 0, %112 ], [ 1, %43 ], [ 0, %110 ], [ 0, %110 ], [ 0, %110 ], [ 0, %110 ]
  %.4.i = phi i8 [ %.0131.i, %111 ], [ %.0131.i, %112 ], [ %.1132.i, %43 ], [ %.0131.i, %110 ], [ %.0131.i, %110 ], [ %.0131.i, %110 ], [ %.0131.i, %110 ]
  %.2.i = phi i32 [ %.0.i, %111 ], [ %.0.i, %112 ], [ %.1.i, %43 ], [ %.0.i, %110 ], [ %.0.i, %110 ], [ %.0.i, %110 ], [ %.0.i, %110 ]
  %131 = call fastcc i32 @getNextChar(ptr noundef %0, i8 noundef signext 1, ptr noundef null, ptr noundef nonnull %4)
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %getStringToken.exit, label %134

134:                                              ; preds = %isWhitespace.exit.thread.i
  switch i32 %131, label %28 [
    i32 125, label %unescape.exit165.thread.sink.split.i
    i32 123, label %unescape.exit165.thread.sink.split.i
    i32 58, label %unescape.exit165.thread.sink.split.i
    i32 44, label %unescape.exit165.thread.sink.split.i
  ]

unescape.exit165.thread.sink.split.i:             ; preds = %134, %134, %134, %134, %.preheader.i
  %.lcssa.sink.i = phi i32 [ -1, %.preheader.i ], [ %131, %134 ], [ %131, %134 ], [ %131, %134 ], [ %131, %134 ]
  call void @ucbuf_ungetc(i32 noundef %.lcssa.sink.i, ptr noundef %0) #5
  br label %getStringToken.exit

getStringToken.exit:                              ; preds = %34, %74, %82, %86, %unescape.exit165.i, %102, %isWhitespace.exit.thread.i, %107, %unescape.exit168.i, %128, %37, %40, %unescape.exit.i, %68, %20, %23, %unescape.exit165.thread.sink.split.i
  %.0152.i = phi i32 [ 6, %20 ], [ 6, %23 ], [ 0, %unescape.exit165.thread.sink.split.i ], [ 5, %37 ], [ 6, %40 ], [ 6, %unescape.exit.i ], [ 6, %68 ], [ 0, %107 ], [ 6, %unescape.exit168.i ], [ 6, %128 ], [ 6, %34 ], [ 6, %74 ], [ 6, %82 ], [ 6, %unescape.exit165.i ], [ 6, %102 ], [ 0, %isWhitespace.exit.thread.i ], [ 6, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = load i32, ptr @lineCount, align 4, !tbaa !4
  store i32 %135, ptr %2, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %13, %9, %5, %getStringToken.exit, %19, %18, %17, %16, %15
  %.0 = phi i32 [ %.0152.i, %getStringToken.exit ], [ 1, %15 ], [ 2, %16 ], [ 3, %17 ], [ 5, %18 ], [ 4, %19 ], [ 6, %5 ], [ 6, %9 ], [ 6, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getNextChar(ptr noundef %0, i8 noundef signext range(i8 0, 2) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not = icmp eq i8 %1, 0
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi i32 [ %7, %.lr.ph ], [ %46, %.backedge ]
  br i1 %.not, label %isWhitespace.exit.thread, label %11

11:                                               ; preds = %9
  switch i32 %10, label %.loopexit [
    i32 10, label %12
    i32 8233, label %12
    i32 13, label %.backedge
    i32 32, label %.backedge
    i32 9, label %.backedge
    i32 65279, label %.backedge
    i32 47, label %15
  ]

12:                                               ; preds = %11, %11
  %13 = load i32, ptr @lineCount, align 4, !tbaa !4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @lineCount, align 4, !tbaa !4
  br label %.backedge

isWhitespace.exit.thread:                         ; preds = %9
  %.not30 = icmp eq i32 %10, 47
  br i1 %.not30, label %15, label %.loopexit

15:                                               ; preds = %11, %isWhitespace.exit.thread
  %16 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  switch i32 %16, label %45 [
    i32 -1, label %.loopexit
    i32 47, label %17
    i32 42, label %27
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.backedge, label %.preheader.i

.preheader.i:                                     ; preds = %17, %24
  %20 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  switch i32 %20, label %24 [
    i32 10, label %21
    i32 8233, label %21
    i32 13, label %.backedge
    i32 -1, label %.backedge
  ]

21:                                               ; preds = %.preheader.i, %.preheader.i
  %22 = load i32, ptr @lineCount, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @lineCount, align 4, !tbaa !4
  br label %.backedge

24:                                               ; preds = %.preheader.i
  %25 = load i32, ptr %3, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.preheader.i, label %.backedge, !llvm.loop !14

27:                                               ; preds = %15
  %28 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call fastcc void @seekUntilEndOfComment(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3)
  br label %.backedge

31:                                               ; preds = %27
  tail call void @ucbuf_ungetc(i32 noundef %28, ptr noundef %0) #5
  %32 = load i32, ptr %3, align 4, !tbaa !4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.backedge, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @lineCount, align 4, !tbaa !4
  br label %.split.us.i

.split.us.i:                                      ; preds = %42, %34
  %36 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  switch i32 %36, label %42 [
    i32 42, label %37
    i32 10, label %isNewline.exit.thread.us.i
    i32 8233, label %isNewline.exit.thread.us.i
    i32 -1, label %.split23.us.i
  ]

37:                                               ; preds = %.split.us.i
  %38 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  %.not.us.i = icmp eq i32 %38, 47
  br i1 %.not.us.i, label %.backedge, label %39

39:                                               ; preds = %37
  tail call void @ucbuf_ungetc(i32 noundef %38, ptr noundef %0) #5
  br label %42

isNewline.exit.thread.us.i:                       ; preds = %.split.us.i, %.split.us.i
  %40 = load i32, ptr @lineCount, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @lineCount, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %isNewline.exit.thread.us.i, %39, %.split.us.i
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.split.us.i, label %.backedge, !llvm.loop !16

.split23.us.i:                                    ; preds = %.split.us.i
  store i32 3, ptr %3, align 4, !tbaa !4
  tail call void (i32, ptr, ...) @error(i32 noundef %35, ptr noundef nonnull @.str.1) #5
  br label %.backedge

45:                                               ; preds = %15
  tail call void @ucbuf_ungetc(i32 noundef %16, ptr noundef %0) #5
  br label %.loopexit

.backedge:                                        ; preds = %37, %42, %.preheader.i, %.preheader.i, %24, %30, %17, %21, %31, %.split23.us.i, %12, %11, %11, %11, %11
  %46 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %3) #5
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.loopexit, label %9

.loopexit:                                        ; preds = %.backedge, %isWhitespace.exit.thread, %15, %11, %.preheader, %4, %45
  %.0 = phi i32 [ 47, %45 ], [ -1, %4 ], [ -1, %.preheader ], [ -1, %.backedge ], [ %10, %isWhitespace.exit.thread ], [ %16, %15 ], [ %10, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unescape(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  tail call void @ucbuf_ungetc(i32 noundef 92, ptr noundef %0) #5
  %6 = tail call i32 @ucbuf_getcx32(ptr noundef %0, ptr noundef nonnull %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @ucbuf_ungetc(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ucbuf_getcx32(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ustr_setlen(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ustr_ucat(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @ucbuf_getc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ustr_uscat(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare signext i8 @getShowWarning() local_unnamed_addr #2

declare void @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @isStrict() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @seekUntilEndOfComment(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @lineCount, align 4, !tbaa !4
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %14
  %8 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %2) #5
  switch i32 %8, label %14 [
    i32 42, label %9
    i32 10, label %isNewline.exit.thread.us
    i32 8233, label %isNewline.exit.thread.us
    i32 -1, label %.split23.us
  ]

9:                                                ; preds = %.split.us
  %10 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %2) #5
  %.not.us = icmp eq i32 %10, 47
  br i1 %.not.us, label %.critedge, label %11

11:                                               ; preds = %9
  tail call void @ucbuf_ungetc(i32 noundef %10, ptr noundef %0) #5
  br label %14

isNewline.exit.thread.us:                         ; preds = %.split.us, %.split.us
  %12 = load i32, ptr @lineCount, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @lineCount, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %11, %.split.us, %isNewline.exit.thread.us
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us, label %.critedge, !llvm.loop !16

.split:                                           ; preds = %6, %24
  %17 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %2) #5
  %18 = icmp eq i32 %17, 42
  br i1 %18, label %19, label %21

19:                                               ; preds = %.split
  %20 = tail call i32 @ucbuf_getc(ptr noundef %0, ptr noundef nonnull %2) #5
  %.not = icmp eq i32 %20, 47
  br i1 %.not, label %.critedge, label %.thread

.thread:                                          ; preds = %19
  tail call void @ucbuf_ungetc(i32 noundef %20, ptr noundef %0) #5
  tail call void @ustr_u32cat(ptr noundef nonnull %1, i32 noundef %17, ptr noundef nonnull %2) #5
  br label %24

21:                                               ; preds = %.split
  tail call void @ustr_u32cat(ptr noundef nonnull %1, i32 noundef %17, ptr noundef nonnull %2) #5
  switch i32 %17, label %24 [
    i32 10, label %isNewline.exit.thread
    i32 8233, label %isNewline.exit.thread
    i32 -1, label %.split23.us
  ]

isNewline.exit.thread:                            ; preds = %21, %21
  %22 = load i32, ptr @lineCount, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @lineCount, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %.thread, %21, %isNewline.exit.thread
  %25 = load i32, ptr %2, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.split, label %.critedge, !llvm.loop !18

.split23.us:                                      ; preds = %21, %.split.us
  store i32 3, ptr %2, align 4, !tbaa !4
  tail call void (i32, ptr, ...) @error(i32 noundef %7, ptr noundef nonnull @.str.1) #5
  br label %.critedge

.critedge:                                        ; preds = %19, %24, %14, %9, %.split23.us, %3
  ret void
}

declare void @ustr_u32cat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"UString", !10, i64 0, !5, i64 8, !5, i64 12}
!10 = !{!"p1 short", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = distinct !{!18, !15}
