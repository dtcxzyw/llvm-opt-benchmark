; ModuleID = 'bench/icu/original/utrie2.ll'
source_filename = "bench/icu/original/utrie2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @utrie2_get32_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %66, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = icmp ult i32 %1, 55296
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = lshr i32 %1, 5
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !14
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 2
  %15 = and i32 %1, 31
  %16 = add nuw nsw i32 %14, %15
  br label %60

17:                                               ; preds = %5
  %18 = icmp ult i32 %1, 65536
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = icmp samesign ult i32 %1, 56320
  %21 = select i1 %20, i32 320, i32 0
  %22 = lshr i32 %1, 5
  %23 = add nuw nsw i32 %21, %22
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = zext i16 %26 to i32
  %28 = shl nuw nsw i32 %27, 2
  %29 = and i32 %1, 31
  %30 = add nuw nsw i32 %28, %29
  br label %60

31:                                               ; preds = %17
  %32 = icmp ugt i32 %1, 1114111
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = add nsw i32 %35, 128
  br label %60

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %.not49 = icmp slt i32 %1, %39
  br i1 %.not49, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !17
  br label %60

43:                                               ; preds = %37
  %44 = lshr i32 %1, 11
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4160
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %1, 5
  %51 = and i32 %50, 63
  %52 = add nuw nsw i32 %51, %49
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !14
  %56 = zext i16 %55 to i32
  %57 = shl nuw nsw i32 %56, 2
  %58 = and i32 %1, 31
  %59 = add nuw nsw i32 %57, %58
  br label %60

60:                                               ; preds = %19, %40, %43, %33, %8
  %61 = phi i32 [ %16, %8 ], [ %30, %19 ], [ %36, %33 ], [ %42, %40 ], [ %59, %43 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %6, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !14
  %65 = zext i16 %64 to i32
  br label %169

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %.not47 = icmp eq ptr %68, null
  br i1 %.not47, label %127, label %69

69:                                               ; preds = %66
  %70 = icmp ult i32 %1, 55296
  br i1 %70, label %71, label %81

71:                                               ; preds = %69
  %72 = load ptr, ptr %0, align 8, !tbaa !13
  %73 = lshr i32 %1, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !14
  %77 = zext i16 %76 to i32
  %78 = shl nuw nsw i32 %77, 2
  %79 = and i32 %1, 31
  %80 = add nuw nsw i32 %78, %79
  br label %122

81:                                               ; preds = %69
  %82 = icmp ult i32 %1, 65536
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load ptr, ptr %0, align 8, !tbaa !13
  %85 = icmp samesign ult i32 %1, 56320
  %86 = select i1 %85, i32 320, i32 0
  %87 = lshr i32 %1, 5
  %88 = add nuw nsw i32 %86, %87
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !14
  %92 = zext i16 %91 to i32
  %93 = shl nuw nsw i32 %92, 2
  %94 = and i32 %1, 31
  %95 = add nuw nsw i32 %93, %94
  br label %122

96:                                               ; preds = %81
  %97 = icmp ugt i32 %1, 1114111
  br i1 %97, label %122, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %.not48 = icmp slt i32 %1, %100
  br i1 %.not48, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !17
  br label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8, !tbaa !13
  %106 = lshr i32 %1, 11
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4160
  %110 = load i16, ptr %109, align 2, !tbaa !14
  %111 = zext i16 %110 to i32
  %112 = lshr i32 %1, 5
  %113 = and i32 %112, 63
  %114 = add nuw nsw i32 %113, %111
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !14
  %118 = zext i16 %117 to i32
  %119 = shl nuw nsw i32 %118, 2
  %120 = and i32 %1, 31
  %121 = add nuw nsw i32 %119, %120
  br label %122

122:                                              ; preds = %83, %101, %104, %96, %71
  %123 = phi i32 [ %80, %71 ], [ %95, %83 ], [ 128, %96 ], [ %103, %101 ], [ %121, %104 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %68, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !19
  br label %169

127:                                              ; preds = %66
  %128 = icmp ugt i32 %1, 1114111
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !20
  br label %169

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 144168
  %136 = load i32, ptr %135, align 8, !tbaa !22
  %.not.i = icmp slt i32 %1, %136
  br i1 %.not.i, label %145, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 144128
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 144152
  %141 = load i32, ptr %140, align 8, !tbaa !25
  %142 = sext i32 %141 to i64
  %143 = getelementptr [4 x i8], ptr %139, i64 %142
  %144 = getelementptr i8, ptr %143, i64 -16
  br label %_ZL5get32PK9UNewTrie2ia.exit

145:                                              ; preds = %132
  %146 = and i32 %1, 2096128
  %147 = icmp eq i32 %146, 55296
  br i1 %147, label %148, label %.thread.i

148:                                              ; preds = %145
  %149 = lshr i32 %1, 5
  %150 = add nuw nsw i32 %149, 320
  br label %158

.thread.i:                                        ; preds = %145
  %151 = lshr i32 %1, 11
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = lshr i32 %1, 5
  %156 = and i32 %155, 63
  %157 = add nsw i32 %154, %156
  br label %158

158:                                              ; preds = %.thread.i, %148
  %.020.i = phi i32 [ %150, %148 ], [ %157, %.thread.i ]
  %159 = getelementptr inbounds nuw i8, ptr %134, i64 2176
  %160 = sext i32 %.020.i to i64
  %161 = getelementptr inbounds [4 x i8], ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %134, i64 144128
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = and i32 %1, 31
  %166 = add nsw i32 %162, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  br label %_ZL5get32PK9UNewTrie2ia.exit

_ZL5get32PK9UNewTrie2ia.exit:                     ; preds = %137, %158
  %.0.in.i = phi ptr [ %144, %137 ], [ %168, %158 ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !19
  br label %169

169:                                              ; preds = %_ZL5get32PK9UNewTrie2ia.exit, %129, %122, %60
  %.0 = phi i32 [ %65, %60 ], [ %126, %122 ], [ %131, %129 ], [ %.0.i, %_ZL5get32PK9UNewTrie2ia.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @utrie2_get32FromLeadSurrogateCodeUnit_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -1024
  %4 = icmp eq i32 %3, 55296
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !20
  br label %58

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !13
  %13 = lshr i32 %1, 5
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !14
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %17, 2
  %19 = and i32 %1, 31
  %20 = add nuw nsw i32 %18, %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = zext i16 %23 to i32
  br label %58

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %_ZL5get32PK9UNewTrie2ia.exit, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  %30 = lshr i32 %1, 5
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !14
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 2
  %36 = and i32 %1, 31
  %37 = add nuw nsw i32 %35, %36
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !19
  br label %58

_ZL5get32PK9UNewTrie2ia.exit:                     ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = lshr i32 %1, 5
  %46 = and i32 %45, 31
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 2176
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 144128
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = and i32 %1, 31
  %55 = add nsw i32 %51, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  %.0.i = load i32, ptr %57, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %_ZL5get32PK9UNewTrie2ia.exit, %28, %11, %5
  %.0 = phi i32 [ %24, %11 ], [ %40, %28 ], [ %.0.i, %_ZL5get32PK9UNewTrie2ia.exit ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8NextIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 8
  %10 = trunc i64 %8 to i32
  %.0 = select i1 %9, i32 %10, i32 7
  %11 = call i32 @utf8_nextCharSafeBody_77(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %.0, i32 noundef %1, i8 noundef signext -1)
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp ult i32 %11, 55296
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = lshr i32 %11, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !14
  %20 = zext i16 %19 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = and i32 %11, 31
  %23 = add nuw nsw i32 %21, %22
  br label %_ZL7u8IndexPK6UTrie2ii.exit

24:                                               ; preds = %4
  %25 = icmp ult i32 %11, 65536
  br i1 %25, label %26, label %39

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !13
  %28 = icmp samesign ult i32 %11, 56320
  %29 = select i1 %28, i32 320, i32 0
  %30 = lshr i32 %11, 5
  %31 = add nuw nsw i32 %29, %30
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = and i32 %11, 31
  %38 = add nuw nsw i32 %36, %37
  br label %_ZL7u8IndexPK6UTrie2ii.exit

39:                                               ; preds = %24
  %40 = icmp ugt i32 %11, 1114111
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZL7u8IndexPK6UTrie2ii.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !15
  %48 = add nsw i32 %47, 128
  br label %_ZL7u8IndexPK6UTrie2ii.exit

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %.not.i = icmp slt i32 %11, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !17
  br label %_ZL7u8IndexPK6UTrie2ii.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = lshr i32 %11, 11
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4160
  %61 = load i16, ptr %60, align 2, !tbaa !14
  %62 = zext i16 %61 to i32
  %63 = lshr i32 %11, 5
  %64 = and i32 %63, 63
  %65 = add nuw nsw i32 %64, %62
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !14
  %69 = zext i16 %68 to i32
  %70 = shl nuw nsw i32 %69, 2
  %71 = and i32 %11, 31
  %72 = add nuw nsw i32 %70, %71
  br label %_ZL7u8IndexPK6UTrie2ii.exit

_ZL7u8IndexPK6UTrie2ii.exit:                      ; preds = %14, %26, %41, %45, %52, %55
  %73 = phi i32 [ %23, %14 ], [ %38, %26 ], [ %72, %55 ], [ %54, %52 ], [ %48, %45 ], [ 128, %41 ]
  %74 = shl i32 %73, 3
  %75 = or i32 %74, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %75
}

declare i32 @utf8_nextCharSafeBody_77(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @utrie2_internalU8PrevIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 8
  %10 = trunc i64 %8 to i32
  %11 = getelementptr inbounds i8, ptr %3, i64 -7
  %.sink = select i1 %9, i32 %10, i32 7
  %.09 = select i1 %9, ptr %2, ptr %11
  store i32 %.sink, ptr %5, align 4, !tbaa !19
  %12 = call i32 @utf8_prevCharSafeBody_77(ptr noundef %.09, i32 noundef 0, ptr noundef nonnull %5, i32 noundef %1, i8 noundef signext -1)
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp ult i32 %12, 55296
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = lshr i32 %12, 5
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !14
  %21 = zext i16 %20 to i32
  %22 = shl nuw nsw i32 %21, 2
  %23 = and i32 %12, 31
  %24 = add nuw nsw i32 %22, %23
  br label %_ZL7u8IndexPK6UTrie2ii.exit

25:                                               ; preds = %4
  %26 = icmp ult i32 %12, 65536
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8, !tbaa !13
  %29 = icmp samesign ult i32 %12, 56320
  %30 = select i1 %29, i32 320, i32 0
  %31 = lshr i32 %12, 5
  %32 = add nuw nsw i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !14
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = and i32 %12, 31
  %39 = add nuw nsw i32 %37, %38
  br label %_ZL7u8IndexPK6UTrie2ii.exit

40:                                               ; preds = %25
  %41 = icmp ugt i32 %12, 1114111
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZL7u8IndexPK6UTrie2ii.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = add nsw i32 %48, 128
  br label %_ZL7u8IndexPK6UTrie2ii.exit

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %.not.i = icmp slt i32 %12, %52
  br i1 %.not.i, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !17
  br label %_ZL7u8IndexPK6UTrie2ii.exit

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !13
  %58 = lshr i32 %12, 11
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4160
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %12, 5
  %65 = and i32 %64, 63
  %66 = add nuw nsw i32 %65, %63
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !14
  %70 = zext i16 %69 to i32
  %71 = shl nuw nsw i32 %70, 2
  %72 = and i32 %12, 31
  %73 = add nuw nsw i32 %71, %72
  br label %_ZL7u8IndexPK6UTrie2ii.exit

_ZL7u8IndexPK6UTrie2ii.exit:                      ; preds = %15, %27, %42, %46, %53, %56
  %74 = phi i32 [ %24, %15 ], [ %39, %27 ], [ %73, %56 ], [ %55, %53 ], [ %49, %46 ], [ 128, %42 ]
  %75 = sub nsw i32 %.sink, %13
  %76 = shl i32 %74, 3
  %77 = or i32 %76, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %77
}

declare i32 @utf8_prevCharSafeBody_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @utrie2_openFromSerialized_77(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %79

8:                                                ; preds = %5
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, 3
  %13 = icmp ne i64 %12, 0
  %14 = icmp ugt i32 %0, 1
  %or.cond3 = or i1 %14, %13
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %10, %8
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %79

16:                                               ; preds = %10
  %17 = icmp samesign ult i32 %2, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %79

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4, !tbaa !28
  %.not79 = icmp eq i32 %20, 1416784178
  br i1 %.not79, label %22, label %21

21:                                               ; preds = %19
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %79

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i16, ptr %23, align 4, !tbaa !30
  %25 = and i16 %24, 15
  %26 = zext nneg i16 %25 to i32
  %.not80 = icmp eq i32 %0, %26
  br i1 %.not80, label %28, label %27

27:                                               ; preds = %22
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %79

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !31
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i16, ptr %32, align 4, !tbaa !32
  %34 = zext i16 %33 to i32
  %35 = shl nuw nsw i32 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = load i16, ptr %36, align 2, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = load i16, ptr %38, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %41 = load i16, ptr %40, align 2, !tbaa !35
  %42 = zext i16 %41 to i32
  %43 = shl nuw nsw i32 %42, 11
  %44 = icmp eq i32 %0, 0
  %45 = add nsw i32 %31, -4
  %46 = select i1 %44, i32 %45, i32 -4
  %spec.select = add nsw i32 %46, %35
  %47 = shl nuw nsw i32 %31, 1
  %48 = add nuw nsw i32 %47, 16
  %.pn.v = select i1 %44, i32 3, i32 4
  %.pn = shl nuw nsw i32 %34, %.pn.v
  %.074 = add nuw nsw i32 %48, %.pn
  %49 = icmp samesign ult i32 %2, %.074
  br i1 %49, label %50, label %51

50:                                               ; preds = %28
  store i32 3, ptr %4, align 4, !tbaa !26
  br label %79

51:                                               ; preds = %28
  %52 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 7, ptr %4, align 4, !tbaa !26
  br label %79

55:                                               ; preds = %51
  %.sroa.4.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %31, ptr %.sroa.4.0..0.4.sroa_idx, align 8
  %.sroa.7.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %35, ptr %.sroa.7.0..0.4.sroa_idx, align 4
  %.sroa.11.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 %37, ptr %.sroa.11.0..0.4.sroa_idx, align 8
  %.sroa.12.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 34
  store i16 %39, ptr %.sroa.12.0..0.4.sroa_idx, align 2
  %.sroa.13.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 36
  %.sroa.1328.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %43, ptr %.sroa.1328.0..0.4.sroa_idx, align 4
  %.sroa.14.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %spec.select, ptr %.sroa.14.0..0.4.sroa_idx, align 8
  %.sroa.17.0..0.4.sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.17.0..0.4.sroa_idx, i8 0, i64 28, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %1, ptr %56, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %.074, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %58, ptr %52, align 8, !tbaa !13
  %59 = zext i16 %30 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %59
  %trunc = trunc nuw i32 %0 to i1
  %61 = zext i16 %39 to i64
  br i1 %trunc, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %61
  %64 = load i16, ptr %63, align 2, !tbaa !14
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %67 = load i16, ptr %66, align 2, !tbaa !14
  %68 = zext i16 %67 to i32
  br label %74

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %73 = load i32, ptr %72, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %69, %62
  %.sink84 = phi ptr [ null, %69 ], [ %60, %62 ]
  %.sink83 = phi ptr [ %60, %69 ], [ null, %62 ]
  %.sink82 = phi i32 [ %71, %69 ], [ %65, %62 ]
  %.sink = phi i32 [ %73, %69 ], [ %68, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %.sink84, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %.sink83, ptr %76, align 8, !tbaa !18
  store i32 %.sink82, ptr %.sroa.13.0..0.4.sroa_idx, align 4, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %.sink, ptr %77, align 8, !tbaa !20
  %.not81 = icmp eq ptr %3, null
  br i1 %.not81, label %79, label %78

78:                                               ; preds = %74
  store i32 %.074, ptr %3, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %74, %78, %5, %54, %50, %27, %21, %18, %15
  %.0 = phi ptr [ null, %5 ], [ null, %15 ], [ null, %18 ], [ null, %21 ], [ null, %27 ], [ null, %50 ], [ null, %54 ], [ %52, %78 ], [ %52, %74 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @utrie2_openDummy_77(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %or.cond = icmp ugt i32 %0, 1
  br i1 %or.cond, label %.loopexit.sink.split, label %8

8:                                                ; preds = %7
  %9 = icmp eq i32 %0, 0
  %. = select i1 %9, i32 4632, i32 5024
  %10 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.sink.split, label %12

12:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  %13 = zext nneg i32 %. to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %14, ptr %15, align 8, !tbaa !36
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @uprv_free_77(ptr noundef nonnull %10)
  br label %.loopexit.sink.split

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %., ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i8 1, ptr %20, align 4, !tbaa !39
  %.113 = select i1 %9, i32 2112, i32 0
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 2112, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 196, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 0, ptr %23, align 8, !tbaa !41
  %24 = trunc nuw nsw i32 %.113 to i16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 34
  store i16 %24, ptr %25, align 2, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 %1, ptr %26, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %2, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %28, align 4, !tbaa !16
  %29 = add nuw nsw i32 %.113, 192
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 %29, ptr %30, align 8, !tbaa !17
  store i32 1416784178, ptr %14, align 4, !tbaa !28
  %31 = trunc nuw nsw i32 %0 to i16
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i16 %31, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 6
  store i16 2112, ptr %33, align 2, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i16 49, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store i16 0, ptr %35, align 2, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 %24, ptr %36, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 14
  store i16 0, ptr %37, align 2, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %38, ptr %10, align 8, !tbaa !13
  %39 = lshr exact i32 %.113, 2
  %40 = trunc nuw nsw i32 %39 to i16
  br label %42

.preheader119:                                    ; preds = %42
  %41 = or disjoint i16 %24, 128
  br label %45

42:                                               ; preds = %18, %42
  %.099121 = phi i32 [ 0, %18 ], [ %44, %42 ]
  %.0105120 = phi ptr [ %38, %18 ], [ %43, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0105120, i64 2
  store i16 %40, ptr %.0105120, align 2, !tbaa !14
  %44 = add nuw nsw i32 %.099121, 1
  %exitcond.not = icmp eq i32 %44, 2080
  br i1 %exitcond.not, label %.preheader119, label %42, !llvm.loop !43

45:                                               ; preds = %.preheader119, %45
  %46 = phi i1 [ true, %.preheader119 ], [ false, %45 ]
  %.1106122 = phi ptr [ %43, %.preheader119 ], [ %47, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.1106122, i64 2
  store i16 %41, ptr %.1106122, align 2, !tbaa !14
  br i1 %46, label %45, label %.preheader118, !llvm.loop !45

.preheader118:                                    ; preds = %45, %.preheader118
  %.2125 = phi i32 [ %49, %.preheader118 ], [ 2, %45 ]
  %.2107124 = phi ptr [ %48, %.preheader118 ], [ %47, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.2107124, i64 2
  store i16 %24, ptr %.2107124, align 2, !tbaa !14
  %49 = add nuw nsw i32 %.2125, 1
  %exitcond149.not = icmp eq i32 %49, 32
  br i1 %exitcond149.not, label %50, label %.preheader118, !llvm.loop !46

50:                                               ; preds = %.preheader118
  %trunc = trunc nuw i32 %0 to i1
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc, label %64, label %53

53:                                               ; preds = %50
  store ptr %48, ptr %51, align 8, !tbaa !3
  store ptr null, ptr %52, align 8, !tbaa !18
  %54 = trunc i32 %1 to i16
  br label %56

.lr.ph:                                           ; preds = %56
  %55 = trunc i32 %2 to i16
  br label %59

56:                                               ; preds = %53, %56
  %.3127 = phi i32 [ 0, %53 ], [ %58, %56 ]
  %.3108126 = phi ptr [ %48, %53 ], [ %57, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.3108126, i64 2
  store i16 %54, ptr %.3108126, align 2, !tbaa !14
  %58 = add nuw nsw i32 %.3127, 1
  %exitcond150.not = icmp eq i32 %58, 128
  br i1 %exitcond150.not, label %.lr.ph, label %56, !llvm.loop !47

59:                                               ; preds = %.lr.ph, %59
  %.4129 = phi i32 [ 128, %.lr.ph ], [ %61, %59 ]
  %.4109128 = phi ptr [ %57, %.lr.ph ], [ %60, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.4109128, i64 2
  store i16 %55, ptr %.4109128, align 2, !tbaa !14
  %61 = add nuw nsw i32 %.4129, 1
  %exitcond151.not = icmp eq i32 %61, 192
  br i1 %exitcond151.not, label %.preheader115, label %59, !llvm.loop !48

.preheader115:                                    ; preds = %59, %.preheader115
  %.5131 = phi i32 [ %63, %.preheader115 ], [ 0, %59 ]
  %.5110130 = phi ptr [ %62, %.preheader115 ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %.5110130, i64 2
  store i16 %54, ptr %.5110130, align 2, !tbaa !14
  %63 = add nuw nsw i32 %.5131, 1
  %exitcond152.not = icmp eq i32 %63, 4
  br i1 %exitcond152.not, label %.loopexit, label %.preheader115, !llvm.loop !49

64:                                               ; preds = %50
  store ptr null, ptr %51, align 8, !tbaa !3
  store ptr %48, ptr %52, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %64, %65
  %.6133 = phi i32 [ 0, %64 ], [ %67, %65 ]
  %.0102132 = phi ptr [ %48, %64 ], [ %66, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0102132, i64 4
  store i32 %1, ptr %.0102132, align 4, !tbaa !19
  %67 = add nuw nsw i32 %.6133, 1
  %exitcond153.not = icmp eq i32 %67, 128
  br i1 %exitcond153.not, label %.lr.ph136, label %65, !llvm.loop !50

.lr.ph136:                                        ; preds = %65, %.lr.ph136
  %.7135 = phi i32 [ %69, %.lr.ph136 ], [ 128, %65 ]
  %.1103134 = phi ptr [ %68, %.lr.ph136 ], [ %66, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %.1103134, i64 4
  store i32 %2, ptr %.1103134, align 4, !tbaa !19
  %69 = add nuw nsw i32 %.7135, 1
  %exitcond154.not = icmp eq i32 %69, 192
  br i1 %exitcond154.not, label %.preheader, label %.lr.ph136, !llvm.loop !51

.preheader:                                       ; preds = %.lr.ph136, %.preheader
  %.8139 = phi i32 [ %71, %.preheader ], [ 0, %.lr.ph136 ]
  %.2104138 = phi ptr [ %70, %.preheader ], [ %68, %.lr.ph136 ]
  %70 = getelementptr inbounds nuw i8, ptr %.2104138, i64 4
  store i32 %1, ptr %.2104138, align 4, !tbaa !19
  %71 = add nuw nsw i32 %.8139, 1
  %exitcond155.not = icmp eq i32 %71, 4
  br i1 %exitcond155.not, label %.loopexit, label %.preheader, !llvm.loop !52

.loopexit.sink.split:                             ; preds = %8, %7, %17
  %.sink = phi i32 [ 7, %17 ], [ 1, %7 ], [ 7, %8 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader115, %.preheader, %.loopexit.sink.split, %4
  %.0101 = phi ptr [ null, %4 ], [ %10, %.preheader ], [ null, %.loopexit.sink.split ], [ %10, %.preheader115 ]
  ret ptr %.0101
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @utrie2_close_77(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %4 = load i8, ptr %3, align 4, !tbaa !39
  %.not8 = icmp eq i8 %4, 0
  br i1 %.not8, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @uprv_free_77(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144128
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @uprv_free_77(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @uprv_free_77(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %8
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext range(i8 0, 2) i8 @utrie2_isFrozen_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @utrie2_serialize_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #7 {
  %5 = load i32, ptr %3, align 4, !tbaa !26
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  %17 = icmp slt i32 %2, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %23, label %18

18:                                               ; preds = %13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = icmp ne ptr %1, null
  %21 = ptrtoint ptr %1 to i64
  %22 = and i64 %21, 3
  %.not21 = icmp eq i64 %22, 0
  %or.cond24 = and i1 %20, %.not21
  br i1 %or.cond24, label %24, label %23

23:                                               ; preds = %19, %13, %9, %7
  store i32 1, ptr %3, align 4, !tbaa !26
  br label %30

24:                                               ; preds = %19, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %.not22 = icmp slt i32 %2, %26
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %24
  %28 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %11, i64 %28, i1 false)
  %.pre = load i32, ptr %25, align 8, !tbaa !37
  br label %30

29:                                               ; preds = %24
  store i32 15, ptr %3, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %27, %29, %4, %23
  %.0 = phi i32 [ 0, %4 ], [ 0, %23 ], [ %26, %29 ], [ %.pre, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enum_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call fastcc void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %0, i32 noundef 0, i32 noundef 1114112, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, -1023) %1, i32 noundef range(i32 -2147482624, -2147483648) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.thread234, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %3, null
  %spec.store.select = select i1 %9, ptr @_ZL13enumSameValuePKvj, ptr %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !41
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %20 = load i16, ptr %19, align 2, !tbaa !42
  %21 = zext i16 %20 to i32
  br label %28

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 144128
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 144160
  %25 = load i32, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 144164
  %27 = load i32, ptr %26, align 4, !tbaa !54
  br label %28

28:                                               ; preds = %22, %13
  %.0197 = phi ptr [ %14, %13 ], [ null, %22 ]
  %.0183.in = phi ptr [ %15, %13 ], [ %23, %22 ]
  %.0161 = phi i32 [ %18, %13 ], [ %25, %22 ]
  %.0156 = phi i32 [ %21, %13 ], [ %27, %22 ]
  %.0183 = load ptr, ptr %.0183.in, align 8, !tbaa !55
  %.0183.fr = freeze ptr %.0183
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = tail call noundef i32 %spec.store.select(ptr noundef %5, i32 noundef %32)
  %34 = icmp slt i32 %1, %2
  %35 = icmp slt i32 %1, %30
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %.lr.ph296, label %._crit_edge

.lr.ph296:                                        ; preds = %28
  %.not211 = icmp eq ptr %.0197, null
  %.not213 = icmp eq ptr %.0183.fr, null
  br label %37

37:                                               ; preds = %.lr.ph296, %.thread229
  %.0157295 = phi i32 [ -1, %.lr.ph296 ], [ %.1158, %.thread229 ]
  %.0162294 = phi i32 [ -1, %.lr.ph296 ], [ %.1163, %.thread229 ]
  %.0167293 = phi i32 [ %1, %.lr.ph296 ], [ %.1168, %.thread229 ]
  %.0174292 = phi i32 [ %1, %.lr.ph296 ], [ %.1175, %.thread229 ]
  %.0184291 = phi i32 [ 0, %.lr.ph296 ], [ %.1185, %.thread229 ]
  %38 = add nsw i32 %.0174292, 2048
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %38)
  %39 = icmp slt i32 %.0174292, 65536
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = and i32 %.0174292, -2048
  %42 = icmp eq i32 %41, 55296
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = ashr i32 %.0174292, 5
  br label %66

45:                                               ; preds = %40
  %46 = and i32 %.0174292, 1024
  %47 = icmp eq i32 %46, 0
  %. = select i1 %47, i32 2048, i32 1728
  %minmaxop = add nuw nsw i32 %46, 56320
  %.301 = tail call i32 @llvm.smin.i32(i32 %minmaxop, i32 %2)
  br label %66

48:                                               ; preds = %37
  br i1 %.not211, label %56, label %49

49:                                               ; preds = %48
  %50 = lshr i32 %.0174292, 11
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %.0197, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4160
  %54 = load i16, ptr %53, align 2, !tbaa !14
  %55 = zext i16 %54 to i32
  br label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = lshr i32 %.0174292, 11
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %56, %49
  %.1165 = phi i32 [ %55, %49 ], [ %61, %56 ]
  %63 = icmp eq i32 %.1165, %.0162294
  %64 = sub nsw i32 %.0174292, %.0167293
  %65 = icmp sgt i32 %64, 2047
  %or.cond = select i1 %63, i1 %65, i1 false
  br i1 %or.cond, label %.thread229, label %66, !llvm.loop !56

66:                                               ; preds = %45, %62, %43
  %.0164 = phi i32 [ %., %45 ], [ %.1165, %62 ], [ %44, %43 ]
  %.1 = phi i32 [ %.301, %45 ], [ %spec.select, %62 ], [ %spec.select, %43 ]
  %67 = icmp eq i32 %.0164, %.0161
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %.not219 = icmp eq i32 %.0184291, %33
  br i1 %.not219, label %.thread229, label %69

69:                                               ; preds = %68
  %70 = icmp slt i32 %.0167293, %.0174292
  br i1 %70, label %71, label %.thread229

71:                                               ; preds = %69
  %72 = add nsw i32 %.0174292, -1
  %73 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.0167293, i32 noundef %72, i32 noundef %.0184291)
  %.not220 = icmp eq i8 %73, 0
  br i1 %.not220, label %.thread234, label %.thread229

74:                                               ; preds = %66
  %75 = lshr i32 %.0174292, 5
  %76 = and i32 %75, 63
  %.unshifted = xor i32 %.1, %.0174292
  %77 = icmp ult i32 %.unshifted, 2048
  %78 = lshr i32 %.1, 5
  %79 = and i32 %78, 63
  %.0151 = select i1 %77, i32 %79, i32 64
  %.not218278 = icmp samesign ult i32 %76, %.0151
  br i1 %.not218278, label %.lr.ph, label %.thread229

.lr.ph:                                           ; preds = %74
  %80 = and i32 %75, 63
  %81 = zext nneg i32 %80 to i64
  %82 = sext i32 %.0164 to i64
  %wide.trip.count322 = zext nneg i32 %.0151 to i64
  %invariant.gep346 = getelementptr [2 x i8], ptr %.0197, i64 %82
  br i1 %.not213, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.split.us.us
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.loopexit.split.us.us ], [ %81, %.lr.ph ]
  %.4282.us = phi i32 [ %.5.us, %.loopexit.split.us.us ], [ %.0157295, %.lr.ph ]
  %.4171281.us = phi i32 [ %.5172.us, %.loopexit.split.us.us ], [ %.0167293, %.lr.ph ]
  %.3177280.us = phi i32 [ %.4178.us, %.loopexit.split.us.us ], [ %.0174292, %.lr.ph ]
  %.4188279.us = phi i32 [ %.5189.us, %.loopexit.split.us.us ], [ %.0184291, %.lr.ph ]
  br i1 %.not211, label %87, label %83

83:                                               ; preds = %.lr.ph.split.us
  %gep347 = getelementptr [2 x i8], ptr %invariant.gep346, i64 %indvars.iv319
  %84 = load i16, ptr %gep347, align 2, !tbaa !14
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 2
  br label %93

87:                                               ; preds = %.lr.ph.split.us
  %88 = load ptr, ptr %10, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 2176
  %90 = getelementptr [4 x i8], ptr %89, i64 %indvars.iv319
  %91 = getelementptr [4 x i8], ptr %90, i64 %82
  %92 = load i32, ptr %91, align 4, !tbaa !19
  br label %93

93:                                               ; preds = %87, %83
  %.0160.us = phi i32 [ %86, %83 ], [ %92, %87 ]
  %94 = icmp eq i32 %.0160.us, %.4282.us
  %95 = sub nsw i32 %.3177280.us, %.4171281.us
  %96 = icmp sgt i32 %95, 31
  %or.cond223.us = select i1 %94, i1 %96, i1 false
  br i1 %or.cond223.us, label %108, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %.0160.us, %.0156
  br i1 %98, label %100, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %97
  %99 = sext i32 %.0160.us to i64
  %invariant.gep344 = getelementptr [2 x i8], ptr %.0197, i64 %99
  br label %.preheader.us

100:                                              ; preds = %97
  %.not216.us = icmp eq i32 %.4188279.us, %33
  br i1 %.not216.us, label %106, label %101

101:                                              ; preds = %100
  %102 = icmp slt i32 %.4171281.us, %.3177280.us
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = add nsw i32 %.3177280.us, -1
  %105 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.4171281.us, i32 noundef %104, i32 noundef %.4188279.us)
  %.not217.us = icmp eq i8 %105, 0
  br i1 %.not217.us, label %.thread234, label %106

106:                                              ; preds = %103, %101, %100
  %.6173.us = phi i32 [ %.4171281.us, %100 ], [ %.3177280.us, %103 ], [ %.3177280.us, %101 ]
  %107 = add nsw i32 %.3177280.us, 32
  br label %.loopexit.split.us.us

108:                                              ; preds = %93
  %109 = add nsw i32 %.3177280.us, 32
  br label %.loopexit.split.us.us

.loopexit.split.us.us:                            ; preds = %118, %108, %106
  %.5189.us = phi i32 [ %.4188279.us, %108 ], [ %33, %106 ], [ %.9193.us.us, %118 ]
  %.4178.us = phi i32 [ %109, %108 ], [ %107, %106 ], [ %119, %118 ]
  %.5172.us = phi i32 [ %.4171281.us, %108 ], [ %.6173.us, %106 ], [ %.9.us.us, %118 ]
  %.5.us = phi i32 [ %.4282.us, %108 ], [ %.0156, %106 ], [ %.0160.us, %118 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %.thread229, label %.lr.ph.split.us, !llvm.loop !57

.preheader.us:                                    ; preds = %.preheader.us.preheader, %118
  %indvars.iv315 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next316, %118 ]
  %.8274.us.us = phi i32 [ %.4171281.us, %.preheader.us.preheader ], [ %.9.us.us, %118 ]
  %.6180273.us.us = phi i32 [ %.3177280.us, %.preheader.us.preheader ], [ %119, %118 ]
  %.8192272.us.us = phi i32 [ %.4188279.us, %.preheader.us.preheader ], [ %.9193.us.us, %118 ]
  %gep345 = getelementptr [2 x i8], ptr %invariant.gep344, i64 %indvars.iv315
  %110 = load i16, ptr %gep345, align 2, !tbaa !14
  %111 = zext i16 %110 to i32
  %112 = tail call noundef i32 %spec.store.select(ptr noundef %5, i32 noundef %111)
  %.not214.us.us = icmp eq i32 %112, %.8192272.us.us
  br i1 %.not214.us.us, label %118, label %113

113:                                              ; preds = %.preheader.us
  %114 = icmp slt i32 %.8274.us.us, %.6180273.us.us
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = add nsw i32 %.6180273.us.us, -1
  %117 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.8274.us.us, i32 noundef %116, i32 noundef %.8192272.us.us)
  %.not215.us.us = icmp eq i8 %117, 0
  br i1 %.not215.us.us, label %.thread234, label %118

118:                                              ; preds = %115, %113, %.preheader.us
  %.9193.us.us = phi i32 [ %.8192272.us.us, %.preheader.us ], [ %112, %115 ], [ %112, %113 ]
  %.9.us.us = phi i32 [ %.8274.us.us, %.preheader.us ], [ %.6180273.us.us, %115 ], [ %.6180273.us.us, %113 ]
  %119 = add nsw i32 %.6180273.us.us, 1
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next316, 32
  br i1 %exitcond318.not, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit.split
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %.loopexit.split ], [ %81, %.lr.ph ]
  %.4282 = phi i32 [ %.5, %.loopexit.split ], [ %.0157295, %.lr.ph ]
  %.4171281 = phi i32 [ %.5172, %.loopexit.split ], [ %.0167293, %.lr.ph ]
  %.3177280 = phi i32 [ %.4178, %.loopexit.split ], [ %.0174292, %.lr.ph ]
  %.4188279 = phi i32 [ %.5189, %.loopexit.split ], [ %.0184291, %.lr.ph ]
  br i1 %.not211, label %124, label %120

120:                                              ; preds = %.lr.ph.split
  %gep343 = getelementptr [2 x i8], ptr %invariant.gep346, i64 %indvars.iv311
  %121 = load i16, ptr %gep343, align 2, !tbaa !14
  %122 = zext i16 %121 to i32
  %123 = shl nuw nsw i32 %122, 2
  br label %130

124:                                              ; preds = %.lr.ph.split
  %125 = load ptr, ptr %10, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2176
  %127 = getelementptr [4 x i8], ptr %126, i64 %indvars.iv311
  %128 = getelementptr [4 x i8], ptr %127, i64 %82
  %129 = load i32, ptr %128, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %124, %120
  %.0160 = phi i32 [ %123, %120 ], [ %129, %124 ]
  %131 = icmp eq i32 %.0160, %.4282
  %132 = sub nsw i32 %.3177280, %.4171281
  %133 = icmp sgt i32 %132, 31
  %or.cond223 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond223, label %134, label %136

134:                                              ; preds = %130
  %135 = add nsw i32 %.3177280, 32
  br label %.loopexit.split

136:                                              ; preds = %130
  %137 = icmp eq i32 %.0160, %.0156
  br i1 %137, label %139, label %.preheader.preheader

.preheader.preheader:                             ; preds = %136
  %138 = sext i32 %.0160 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %.0183.fr, i64 %138
  br label %.preheader

139:                                              ; preds = %136
  %.not216 = icmp eq i32 %.4188279, %33
  br i1 %.not216, label %145, label %140

140:                                              ; preds = %139
  %141 = icmp slt i32 %.4171281, %.3177280
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add nsw i32 %.3177280, -1
  %144 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.4171281, i32 noundef %143, i32 noundef %.4188279)
  %.not217 = icmp eq i8 %144, 0
  br i1 %.not217, label %.thread234, label %145

145:                                              ; preds = %140, %142, %139
  %.6173 = phi i32 [ %.4171281, %139 ], [ %.3177280, %142 ], [ %.3177280, %140 ]
  %146 = add nsw i32 %.3177280, 32
  br label %.loopexit.split

.preheader:                                       ; preds = %.preheader.preheader, %154
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %154 ]
  %.8274 = phi i32 [ %.4171281, %.preheader.preheader ], [ %.9, %154 ]
  %.6180273 = phi i32 [ %.3177280, %.preheader.preheader ], [ %155, %154 ]
  %.8192272 = phi i32 [ %.4188279, %.preheader.preheader ], [ %.9193, %154 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %147 = load i32, ptr %gep, align 4, !tbaa !19
  %148 = tail call noundef i32 %spec.store.select(ptr noundef %5, i32 noundef %147)
  %.not214 = icmp eq i32 %148, %.8192272
  br i1 %.not214, label %154, label %149

149:                                              ; preds = %.preheader
  %150 = icmp slt i32 %.8274, %.6180273
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = add nsw i32 %.6180273, -1
  %153 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.8274, i32 noundef %152, i32 noundef %.8192272)
  %.not215 = icmp eq i8 %153, 0
  br i1 %.not215, label %.thread234, label %154

154:                                              ; preds = %149, %151, %.preheader
  %.9193 = phi i32 [ %.8192272, %.preheader ], [ %148, %151 ], [ %148, %149 ]
  %.9 = phi i32 [ %.8274, %.preheader ], [ %.6180273, %151 ], [ %.6180273, %149 ]
  %155 = add nsw i32 %.6180273, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit.split, label %.preheader, !llvm.loop !58

.loopexit.split:                                  ; preds = %154, %145, %134
  %.5189 = phi i32 [ %.4188279, %134 ], [ %33, %145 ], [ %.9193, %154 ]
  %.4178 = phi i32 [ %135, %134 ], [ %146, %145 ], [ %155, %154 ]
  %.5172 = phi i32 [ %.4171281, %134 ], [ %.6173, %145 ], [ %.9, %154 ]
  %.5 = phi i32 [ %.4282, %134 ], [ %.0156, %145 ], [ %.0160, %154 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count322
  br i1 %exitcond314.not, label %.thread229, label %.lr.ph.split, !llvm.loop !57

.thread229:                                       ; preds = %.loopexit.split, %.loopexit.split.us.us, %74, %69, %71, %68, %62
  %.1185 = phi i32 [ %.0184291, %62 ], [ %33, %69 ], [ %33, %68 ], [ %33, %71 ], [ %.0184291, %74 ], [ %.5189.us, %.loopexit.split.us.us ], [ %.5189, %.loopexit.split ]
  %.1175 = phi i32 [ %38, %62 ], [ %38, %69 ], [ %38, %68 ], [ %38, %71 ], [ %.0174292, %74 ], [ %.4178.us, %.loopexit.split.us.us ], [ %.4178, %.loopexit.split ]
  %.1168 = phi i32 [ %.0167293, %62 ], [ %.0174292, %69 ], [ %.0167293, %68 ], [ %.0174292, %71 ], [ %.0167293, %74 ], [ %.5172.us, %.loopexit.split.us.us ], [ %.5172, %.loopexit.split ]
  %.1163 = phi i32 [ %.0162294, %62 ], [ %.0161, %69 ], [ %.0161, %68 ], [ %.0161, %71 ], [ %.0164, %74 ], [ %.0164, %.loopexit.split.us.us ], [ %.0164, %.loopexit.split ]
  %.1158 = phi i32 [ %.0157295, %62 ], [ %.0156, %69 ], [ %.0157295, %68 ], [ %.0156, %71 ], [ %.0157295, %74 ], [ %.5.us, %.loopexit.split.us.us ], [ %.5, %.loopexit.split ]
  %156 = icmp slt i32 %.1175, %2
  %157 = icmp slt i32 %.1175, %30
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %.thread229, %28
  %.0184.lcssa = phi i32 [ 0, %28 ], [ %.1185, %.thread229 ]
  %.0174.lcssa = phi i32 [ %1, %28 ], [ %.1175, %.thread229 ]
  %.0167.lcssa = phi i32 [ %1, %28 ], [ %.1168, %.thread229 ]
  %.lcssa = phi i1 [ %34, %28 ], [ %156, %.thread229 ]
  %.mux = tail call i32 @llvm.smin.i32(i32 %.0174.lcssa, i32 %2)
  br i1 %.lcssa, label %159, label %.thread242

159:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %.0197, null
  br i1 %.not, label %171, label %160

160:                                              ; preds = %159
  %.not208 = icmp eq ptr %.0183.fr, null
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !17
  %163 = sext i32 %162 to i64
  br i1 %.not208, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds [4 x i8], ptr %.0183.fr, i64 %163
  %166 = load i32, ptr %165, align 4, !tbaa !19
  br label %181

167:                                              ; preds = %160
  %168 = getelementptr inbounds [2 x i8], ptr %.0197, i64 %163
  %169 = load i16, ptr %168, align 2, !tbaa !14
  %170 = zext i16 %169 to i32
  br label %181

171:                                              ; preds = %159
  %172 = load ptr, ptr %10, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 144128
  %174 = load ptr, ptr %173, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 144152
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = sext i32 %176 to i64
  %178 = getelementptr [4 x i8], ptr %174, i64 %177
  %179 = getelementptr i8, ptr %178, i64 -16
  %180 = load i32, ptr %179, align 4, !tbaa !19
  br label %181

181:                                              ; preds = %164, %167, %171
  %.0 = phi i32 [ %180, %171 ], [ %166, %164 ], [ %170, %167 ]
  %182 = tail call noundef i32 %spec.store.select(ptr noundef %5, i32 noundef %.0)
  %.not209 = icmp eq i32 %182, %.0184.lcssa
  br i1 %.not209, label %.thread242, label %183

183:                                              ; preds = %181
  %184 = icmp slt i32 %.0167.lcssa, %.0174.lcssa
  br i1 %184, label %185, label %.thread242

185:                                              ; preds = %183
  %186 = add nsw i32 %.0174.lcssa, -1
  %187 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.0167.lcssa, i32 noundef %186, i32 noundef %.0184.lcssa)
  %.not210 = icmp eq i8 %187, 0
  br i1 %.not210, label %.thread234, label %.thread242

.thread242:                                       ; preds = %185, %181, %183, %._crit_edge
  %.10194 = phi i32 [ %.0184.lcssa, %._crit_edge ], [ %.0184.lcssa, %181 ], [ %182, %183 ], [ %182, %185 ]
  %.7181 = phi i32 [ %.mux, %._crit_edge ], [ %2, %181 ], [ %2, %183 ], [ %2, %185 ]
  %.10 = phi i32 [ %.0167.lcssa, %._crit_edge ], [ %.0167.lcssa, %181 ], [ %.0174.lcssa, %183 ], [ %.0174.lcssa, %185 ]
  %188 = add nsw i32 %.7181, -1
  %189 = tail call noundef signext i8 %4(ptr noundef %5, i32 noundef %.10, i32 noundef %188, i32 noundef %.10194)
  br label %.thread234

.thread234:                                       ; preds = %71, %142, %103, %151, %115, %185, %6, %.thread242
  ret void
}

; Function Attrs: mustprogress uwtable
define void @utrie2_enumForLeadSurrogate_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = and i32 %1, -1024
  %7 = icmp eq i32 %6, 55296
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = shl nuw nsw i32 %1, 10
  %10 = add nsw i32 %9, -56557568
  %11 = add nsw i32 %9, -56556544
  tail call fastcc void @_ZL14enumEitherTriePK6UTrie2iiPFjPKvjEPFaS3_iijES3_(ptr noundef %0, i32 noundef %10, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %12

12:                                               ; preds = %5, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7728BackwardUTrie2StringIterator10previous16Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 28)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not = icmp ult ptr %6, %3
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = trunc i32 %11 to i16
  br label %76

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 -2
  store ptr %14, ptr %2, align 8, !tbaa !59
  %15 = load i16, ptr %14, align 2, !tbaa !68
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !66
  %18 = and i32 %16, 64512
  %19 = icmp ne i32 %18, 56320
  %20 = icmp eq ptr %14, %6
  %or.cond = or i1 %20, %19
  br i1 %or.cond, label %27, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %3, i64 -4
  %23 = load i16, ptr %22, align 2, !tbaa !68
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp eq i32 %25, 55296
  br i1 %26, label %43, label %27

27:                                               ; preds = %21, %13
  %28 = load ptr, ptr %0, align 8, !tbaa !67
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = icmp eq i32 %18, 55296
  %31 = select i1 %30, i32 320, i32 0
  %32 = lshr i32 %16, 5
  %33 = add nuw nsw i32 %31, %32
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !14
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 2
  %39 = and i32 %16, 31
  %40 = add nuw nsw i32 %38, %39
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %41
  br label %75

43:                                               ; preds = %21
  store ptr %22, ptr %2, align 8, !tbaa !59
  %44 = shl nuw nsw i32 %24, 10
  %45 = add nuw nsw i32 %16, -56613888
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %17, align 8, !tbaa !66
  %47 = load ptr, ptr %0, align 8, !tbaa !67
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %.not7 = icmp slt i32 %46, %50
  br i1 %.not7, label %54, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !17
  br label %71

54:                                               ; preds = %43
  %55 = lshr i32 %46, 11
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [2 x i8], ptr %48, i64 %56
  %58 = getelementptr i8, ptr %57, i64 4160
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %46, 5
  %62 = and i32 %61, 63
  %63 = add nuw nsw i32 %62, %60
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !14
  %67 = zext i16 %66 to i32
  %68 = shl nuw nsw i32 %67, 2
  %69 = and i32 %16, 31
  %70 = add nuw nsw i32 %68, %69
  br label %71

71:                                               ; preds = %54, %51
  %72 = phi i32 [ %53, %51 ], [ %70, %54 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x i8], ptr %48, i64 %73
  br label %75

75:                                               ; preds = %71, %27
  %.03.in = phi ptr [ %42, %27 ], [ %74, %71 ]
  %.03 = load i16, ptr %.03.in, align 2, !tbaa !14
  br label %76

76:                                               ; preds = %75, %7
  %.0 = phi i16 [ %12, %7 ], [ %.03, %75 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i16 @_ZN6icu_7727ForwardUTrie2StringIterator6next16Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 16), (24, 28)) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %0, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = trunc i32 %12 to i16
  br label %89

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %15, ptr %2, align 8, !tbaa !63
  %16 = load i16, ptr %3, align 2, !tbaa !68
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !66
  %19 = and i32 %17, 64512
  %20 = icmp eq i32 %19, 55296
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !67
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = lshr i32 %17, 5
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !14
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 2
  %30 = and i32 %17, 31
  %31 = add nuw nsw i32 %29, %30
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %32
  br label %88

34:                                               ; preds = %14
  %35 = icmp eq ptr %15, %6
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i16, ptr %15, align 2, !tbaa !68
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 64512
  %40 = icmp eq i32 %39, 56320
  br i1 %40, label %55, label %41

41:                                               ; preds = %36, %34
  %42 = load ptr, ptr %0, align 8, !tbaa !67
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = lshr i32 %17, 5
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [2 x i8], ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 640
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 2
  %51 = and i32 %17, 31
  %52 = add nuw nsw i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %53
  br label %88

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store ptr %56, ptr %2, align 8, !tbaa !63
  %57 = shl nuw nsw i32 %17, 10
  %58 = add nsw i32 %57, -56613888
  %59 = add nuw nsw i32 %58, %38
  store i32 %59, ptr %18, align 8, !tbaa !66
  %60 = load ptr, ptr %0, align 8, !tbaa !67
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %.not = icmp slt i32 %59, %63
  br i1 %.not, label %67, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !17
  br label %84

67:                                               ; preds = %55
  %68 = lshr i32 %59, 11
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [2 x i8], ptr %61, i64 %69
  %71 = getelementptr i8, ptr %70, i64 4160
  %72 = load i16, ptr %71, align 2, !tbaa !14
  %73 = zext i16 %72 to i32
  %74 = lshr i32 %59, 5
  %75 = and i32 %74, 63
  %76 = add nuw nsw i32 %75, %73
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = zext i16 %79 to i32
  %81 = shl nuw nsw i32 %80, 2
  %82 = and i32 %38, 31
  %83 = add nuw nsw i32 %81, %82
  br label %84

84:                                               ; preds = %67, %64
  %85 = phi i32 [ %66, %64 ], [ %83, %67 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %61, i64 %86
  br label %88

88:                                               ; preds = %41, %84, %21
  %.03.in = phi ptr [ %54, %41 ], [ %87, %84 ], [ %33, %21 ]
  %.03 = load i16, ptr %.03.in, align 2, !tbaa !14
  br label %89

89:                                               ; preds = %88, %8
  %.0 = phi i16 [ %13, %8 ], [ %.03, %88 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL13enumSameValuePKvj(ptr readnone captures(none) %0, i32 noundef returned %1) unnamed_addr #9 {
  ret i32 %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS6UTrie2", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !11, i64 32, !11, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !6, i64 56, !10, i64 64, !7, i64 68, !7, i64 69, !11, i64 70, !12, i64 72}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 int", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!"p1 _ZTS9UNewTrie2", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!4, !10, i64 24}
!16 = !{!4, !10, i64 44}
!17 = !{!4, !10, i64 48}
!18 = !{!4, !9, i64 16}
!19 = !{!10, !10, i64 0}
!20 = !{!4, !10, i64 40}
!21 = !{!4, !12, i64 72}
!22 = !{!23, !10, i64 144168}
!23 = !{!"_ZTS9UNewTrie2", !7, i64 0, !7, i64 2176, !9, i64 144128, !10, i64 144136, !10, i64 144140, !10, i64 144144, !10, i64 144148, !10, i64 144152, !10, i64 144156, !10, i64 144160, !10, i64 144164, !10, i64 144168, !7, i64 144172, !7, i64 144176}
!24 = !{!23, !9, i64 144128}
!25 = !{!23, !10, i64 144152}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTS10UErrorCode", !7, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTS12UTrie2Header", !10, i64 0, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14}
!30 = !{!29, !11, i64 4}
!31 = !{!29, !11, i64 6}
!32 = !{!29, !11, i64 8}
!33 = !{!29, !11, i64 10}
!34 = !{!29, !11, i64 12}
!35 = !{!29, !11, i64 14}
!36 = !{!4, !6, i64 56}
!37 = !{!4, !10, i64 64}
!38 = !{!4, !10, i64 36}
!39 = !{!4, !7, i64 68}
!40 = !{!4, !10, i64 28}
!41 = !{!4, !11, i64 32}
!42 = !{!4, !11, i64 34}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!23, !10, i64 144160}
!54 = !{!23, !10, i64 144164}
!55 = !{!9, !9, i64 0}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = !{!60, !62, i64 8}
!60 = !{!"_ZTSN6icu_7720UTrie2StringIteratorE", !61, i64 0, !62, i64 8, !62, i64 16, !10, i64 24}
!61 = !{!"p1 _ZTS6UTrie2", !6, i64 0}
!62 = !{!"p1 char16_t", !6, i64 0}
!63 = !{!60, !62, i64 16}
!64 = !{!65, !62, i64 32}
!65 = !{!"_ZTSN6icu_7728BackwardUTrie2StringIteratorE", !60, i64 0, !62, i64 32}
!66 = !{!60, !10, i64 24}
!67 = !{!60, !61, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"char16_t", !7, i64 0}
!70 = !{!71, !62, i64 32}
!71 = !{!"_ZTSN6icu_7727ForwardUTrie2StringIteratorE", !60, i64 0, !62, i64 32}
